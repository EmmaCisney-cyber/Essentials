//Maya ASCII 2026 scene
//Name: Testing_GitHubV1.ma
//Last modified: Thu, Sep 11, 2025 03:27:57 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "A0011AEB-486E-2DCB-7ABE-ADB5B16BE54C";
createNode transform -s -n "persp";
	rename -uid "7DD79187-41B7-35F0-4F5D-538EF51B443A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.913633863401955 12.774526928529703 8.5627540867477681 ;
	setAttr ".r" -type "double3" -24.600000000004616 425.59999999943909 7.6991541406267616e-15 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 -2.886579864025407e-15 0 ;
	setAttr ".rpt" -type "double3" -5.5985686065029627e-16 6.4968468212908636e-16 -8.9638548371045971e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4327DB98-4169-B492-8DD4-5EB127E22387";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 26.654792984159219;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.1236757533499961 3.417833000421366 -0.26260992470015765 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EEDD11C1-450F-C814-154E-2EB5EDB137E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.6353207404246817 -998.95795333556703 10.376135039096001 ;
	setAttr ".r" -type "double3" 89.999999999999986 179.99999999999997 0 ;
	setAttr ".rpt" -type "double3" -3.1219116066715052e-14 3.238174256547528e-14 -1.8114100752086609e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8F9249B6-46AC-C7F1-D61F-F08F12C54E61";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000004;
	setAttr ".ow" 13.209272761545321;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -4.6363713007765224 1.1420466644333374 10.034939401736944 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B7326B72-4FAD-779E-CF97-97B39311A312";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.509139841687388 -996.6821669995785 -3.7243103193218441 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rpt" -type "double3" 0 8.5321181618672352e-15 1.2459140889055871e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "051DD565-4630-A59F-E5CF-C4B5A89E5C16";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.295414920024372;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 5.0494751844464325 3.417833000421524 -0.26260992470002487 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C586A9EA-43B6-6B0B-7516-5E90BA7DEE0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.851306722185912 1003.5178330004215 -4.6788733097434081 ;
	setAttr ".r" -type "double3" -90.000000000000014 90 0 ;
	setAttr ".rpt" -type "double3" -1.3998982312605643e-14 -1.4916937282271705e-14 -7.2748108749105249e-29 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "479ACB13-4A24-BEFD-5BEE-208BBD297161";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.261893531384452;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 5.0494751844464325 3.417833000421524 -0.26260992470002487 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Walls_Floor";
	rename -uid "77A48000-4EBA-37C1-6CE6-2FB180D22C0D";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -0.021749736452932267 0.067737033670045799 0.014364826084143911 ;
	setAttr ".s" -type "double3" 9.4740808991676388 0.19411013529577514 9.5 ;
createNode mesh -n "Walls_FloorShape" -p "Walls_Floor";
	rename -uid "736D303B-4517-23C9-F1F4-9B81F6B130FB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "42888214-4A60-FD51-103C-1EA78527F84E";
	setAttr ".t" -type "double3" 0 3.6290298071828611 -4.667902183332723 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.7475054727608802 ;
	setAttr ".rp" -type "double3" 0 0.067737033670045799 0 ;
	setAttr ".rpt" -type "double3" 0 -5.5511151231257827e-17 2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 0 0.067737033670045799 0 ;
createNode transform -n "group1";
	rename -uid "76DC22DE-42D7-E1C3-6F8C-73BF692810A7";
	setAttr ".t" -type "double3" -4.8601728543567306 0 4.6976447143789635 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 3.6967668408529066 -4.667902183332723 ;
	setAttr ".rpt" -type "double3" 3.9968028886505635e-15 0 1.7541523789077473e-14 ;
	setAttr ".sp" -type "double3" 0 3.6967668408529066 -4.667902183332723 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "9619D0D5-45A1-C086-E33C-83844232E5BB";
	setAttr ".t" -type "double3" 0 3.6290298071828611 -4.667902183332723 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.7475054727608802 ;
	setAttr ".rp" -type "double3" 0 0.067737033670045799 0 ;
	setAttr ".rpt" -type "double3" 0 -5.5511151231257827e-17 2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 0 0.067737033670045799 0 ;
createNode transform -n "pCube2";
	rename -uid "BB014E81-40F6-BEDE-EC9A-89B5A8C07F2A";
	setAttr ".t" -type "double3" -2.5934153420934689 1.7906520847410483 10.952794961009793 ;
	setAttr ".s" -type "double3" 4.3166099612449012 0.097217817097336845 1.9927679320521114 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "08DAE8CD-415D-D1DF-04E0-7F97042319F7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "7DCCDFDC-4567-6BBF-AAF7-06BE7053B8AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "F2D3E182-41F2-A76D-4ADC-A980AD8DEB91";
	setAttr ".t" -type "double3" -0.34100648170911563 1.1911694631778342 10.034939401736722 ;
	setAttr ".s" -type "double3" 0.1 1.103527061905317 0.1 ;
createNode transform -n "transform5" -p "pCube3";
	rename -uid "B97D7F35-43B1-AB2B-AA5F-A4910FCD8B96";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform5";
	rename -uid "6B8AFB60-4764-A075-D9FF-68B6C730B4CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "805443C9-4546-1094-5DD7-8284F7238EBE";
	setAttr ".t" -type "double3" 1.0500287546537761 0 0 ;
	setAttr ".rp" -type "double3" -0.49063518303141224 0.98117856437963535 2.5124281088978662 ;
	setAttr ".sp" -type "double3" -0.49063518303141224 0.98117856437963535 2.5124281088978662 ;
createNode transform -n "group3";
	rename -uid "6B449A48-4BC5-8462-8FAE-1BA2FAA213C1";
	setAttr ".t" -type "double3" -4.1457361892708064 0 0 ;
	setAttr ".rp" -type "double3" -0.49063511150583849 1.1420466644333009 10.034939401736722 ;
	setAttr ".sp" -type "double3" -0.49063511150583849 1.1420466644333009 10.034939401736722 ;
createNode transform -n "pasted__pCube3" -p "group3";
	rename -uid "8FDE0DCD-4E34-C74A-A429-84948A2DEF15";
	setAttr ".t" -type "double3" -0.86452685021359943 1.1911694631778342 10.034939401736722 ;
	setAttr ".s" -type "double3" 0.1 1.103527061905317 0.1 ;
createNode transform -n "transform7" -p "|group3|pasted__pCube3";
	rename -uid "3F6476B6-4D88-BA72-A1A5-5FAFD53CB779";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "transform7";
	rename -uid "F57F3EAA-4E44-B61F-6C67-48B6ADC22B2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group4";
	rename -uid "38029A5C-4138-2A26-E64B-A3BD7D544E18";
	setAttr ".t" -type "double3" 0 0 1.8160763445114174 ;
	setAttr ".rp" -type "double3" -0.5346598877175377 1.1420466644333009 10.034939401736722 ;
	setAttr ".sp" -type "double3" -0.5346598877175377 1.1420466644333009 10.034939401736722 ;
createNode transform -n "pasted__pCube3" -p "group4";
	rename -uid "4D73EEB0-4460-D392-73F7-A7A7F17498FF";
	setAttr ".t" -type "double3" -0.34100648170911563 1.1911694631778342 10.034939401736722 ;
	setAttr ".s" -type "double3" 0.1 1.103527061905317 0.1 ;
createNode transform -n "transform6" -p "|group4|pasted__pCube3";
	rename -uid "4CE778E4-4058-4D3E-4628-23B43D04B2A6";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "transform6";
	rename -uid "EBEDBDFD-4C9E-7003-B8D9-8F925B9FCF79";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group5";
	rename -uid "EDB18FF2-4EE0-6590-80D9-42B9B51DA375";
	setAttr ".t" -type "double3" -4.0944266676257399 0 0 ;
	setAttr ".rp" -type "double3" -0.5346598877175377 1.1420466644333009 11.851015746248139 ;
	setAttr ".sp" -type "double3" -0.5346598877175377 1.1420466644333009 11.851015746248139 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "FED827D8-43F8-C7C1-E27C-FD82147D97A6";
	setAttr ".t" -type "double3" 0 0 1.8160763445114174 ;
	setAttr ".rp" -type "double3" -0.5346598877175377 1.1420466644333009 10.034939401736722 ;
	setAttr ".sp" -type "double3" -0.5346598877175377 1.1420466644333009 10.034939401736722 ;
createNode transform -n "pasted__pasted__pCube3" -p "pasted__group4";
	rename -uid "63C3EAA8-4290-4E49-0613-DBA70299C116";
	setAttr ".t" -type "double3" -0.90121482221763682 1.1911694631778342 10.034939401736722 ;
	setAttr ".s" -type "double3" 0.1 1.103527061905317 0.1 ;
createNode transform -n "transform8" -p "pasted__pasted__pCube3";
	rename -uid "50C47504-4975-6357-AE6D-AA8A8EDABBA3";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "transform8";
	rename -uid "5AE71C5F-4C1A-BB75-871F-25925CC634B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "64E2E995-4ECC-917F-2A41-56AB83FE4E61";
	setAttr ".t" -type "double3" -0.47737536737955044 1.7977494106346343 10.940581791672381 ;
	setAttr ".s" -type "double3" 1 0.03964038369951197 1 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "06B064A7-444C-0CF4-D248-FBB7AFDA0609";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "F7D164DB-4967-CEB7-CDF3-A7A45E79AB8B";
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
createNode transform -n "group6";
	rename -uid "A8270439-48E4-146D-43DD-72B12CFF1172";
	setAttr ".t" -type "double3" -4.3348558165387487 0 0 ;
	setAttr ".rp" -type "double3" -0.47737548658883999 1.7720753620699576 10.947472283981066 ;
	setAttr ".sp" -type "double3" -0.47737548658883999 1.7720753620699576 10.947472283981066 ;
createNode transform -n "group7";
	rename -uid "46D87DFC-4972-18B8-4779-3DA96D142553";
	setAttr ".t" -type "double3" -4.3372731813260259 0 0 ;
	setAttr ".rp" -type "double3" -0.47737548658883999 1.7977494106346343 10.940581612858447 ;
	setAttr ".sp" -type "double3" -0.47737548658883999 1.7977494106346343 10.940581612858447 ;
createNode transform -n "pasted__pCylinder1" -p "group7";
	rename -uid "185C1330-478E-75BD-C512-AFBDFA714376";
	setAttr ".t" -type "double3" -0.47737536737955044 1.7977494106346343 10.940581791672381 ;
	setAttr ".s" -type "double3" 1 0.03964038369951197 1 ;
createNode transform -n "transform3" -p "|group7|pasted__pCylinder1";
	rename -uid "2AE0A535-49DD-A34B-1DDA-9CAB38EC9321";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "transform3";
	rename -uid "509628F0-4F20-FA3B-EDD5-D7B897A4A20D";
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
createNode transform -n "pasted__pCylinder1";
	rename -uid "3C50CF2E-4B44-3805-45B0-C5B771E5888E";
	setAttr ".rp" -type "double3" -2.6460120772518527 1.7906520847410483 10.944880120935537 ;
	setAttr ".sp" -type "double3" -2.6460120772518527 1.7906520847410483 10.944880120935537 ;
createNode transform -n "transform4" -p "|pasted__pCylinder1";
	rename -uid "D031607D-4867-8782-4BB2-A68CF52D5BE2";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinder1Shape" -p "transform4";
	rename -uid "4CC978D2-413A-2E0A-F72B-45A327033FBF";
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
createNode transform -n "Table";
	rename -uid "C4422C14-48AB-43D5-FD99-5299E8B95E9C";
	setAttr ".t" -type "double3" 3.3773098416117397 -0.34872274407054782 -7.4132664756106159 ;
	setAttr ".s" -type "double3" 0.69759817865581231 1 0.79405739285968324 ;
	setAttr ".rp" -type "double3" -2.646012008190155 1.1902106352597479 10.944879531860352 ;
	setAttr ".sp" -type "double3" -2.646012008190155 1.1902106352597479 10.944879531860352 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "D0C895E5-412D-9855-875B-2AAEB83CBD2C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair";
	rename -uid "0CE60806-4320-C38F-0433-729750C5AAF4";
	setAttr ".t" -type "double3" 0.85624183740922732 1.1648990312852117 1.7430339064402856 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 1.1769496641397137 0.13936502418051511 1.1499736475110347 ;
createNode mesh -n "ChairShape" -p "Chair";
	rename -uid "D8658503-4A16-E71A-6C73-A6B172B119A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49612347036600113 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt";
	setAttr ".pt[57]" -type "float3" -9.3132257e-10 -5.9604645e-08 0 ;
	setAttr ".pt[145]" -type "float3" 9.3132257e-10 -5.9604645e-08 -9.3132257e-10 ;
	setAttr ".pt[146]" -type "float3" -1.8626451e-09 -5.9604645e-08 0 ;
	setAttr ".pt[147]" -type "float3" -9.3132257e-10 -5.9604645e-08 0 ;
	setAttr ".pt[154]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[156]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[157]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[158]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[159]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[161]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[162]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[163]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[164]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[165]" -type "float3" -9.3132257e-10 2.9802322e-07 3.7252903e-09 ;
	setAttr ".pt[166]" -type "float3" -1.8626451e-09 2.9802322e-07 -7.4505806e-09 ;
	setAttr ".pt[167]" -type "float3" -9.3132257e-10 2.9802322e-07 -1.1175871e-08 ;
	setAttr ".pt[168]" -type "float3" 9.3132257e-10 2.9802322e-07 0 ;
	setAttr ".pt[170]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[173]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[174]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[175]" -type "float3" -9.3132257e-10 -0.12286624 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.1291821 -1.8626451e-09 ;
	setAttr ".pt[177]" -type "float3" 9.3132257e-10 -0.1291821 1.8626451e-09 ;
	setAttr ".pt[178]" -type "float3" -9.3132257e-10 -0.12286624 0 ;
	setAttr ".pt[179]" -type "float3" -9.3132257e-10 -0.12286624 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.1291821 4.6566129e-10 ;
	setAttr ".pt[181]" -type "float3" 0 -0.12286624 1.8626451e-09 ;
	setAttr ".pt[182]" -type "float3" 4.6566129e-10 -0.1291821 -4.6566129e-10 ;
	setAttr ".pt[183]" -type "float3" 0 -0.12286624 0 ;
	setAttr ".pt[184]" -type "float3" -9.3132257e-10 -0.1291821 -1.8626451e-09 ;
	setAttr ".pt[185]" -type "float3" 0 -0.1291821 -3.259629e-09 ;
	setAttr ".pt[186]" -type "float3" -9.3132257e-10 -0.12286624 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.12286624 2.7939677e-09 ;
	setAttr ".pt[188]" -type "float3" -4.6566129e-10 -0.1291821 -3.7252903e-09 ;
	setAttr ".pt[189]" -type "float3" 0 -0.12286624 9.3132257e-10 ;
	setAttr ".pt[190]" -type "float3" 4.6566129e-10 -0.1291821 9.3132257e-10 ;
	setAttr ".pt[191]" -type "float3" -9.3132257e-10 -0.54808396 -1.8626451e-09 ;
	setAttr ".pt[192]" -type "float3" -4.6566129e-10 -0.54808396 0 ;
	setAttr ".pt[193]" -type "float3" 9.3132257e-10 -0.12286624 9.3132257e-10 ;
	setAttr ".pt[194]" -type "float3" -9.3132257e-10 -0.1291821 1.8626451e-09 ;
	setAttr ".pt[195]" -type "float3" 1.8626451e-09 -0.12286624 9.3132257e-10 ;
	setAttr ".pt[196]" -type "float3" -4.6566129e-10 -0.1291821 0 ;
	setAttr ".pt[197]" -type "float3" -9.3132257e-10 -0.1291821 1.8626451e-09 ;
	setAttr ".pt[198]" -type "float3" 9.3132257e-10 -0.12286624 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.1291821 -9.3132257e-10 ;
	setAttr ".pt[200]" -type "float3" -1.8626451e-09 -0.12286624 9.3132257e-10 ;
	setAttr ".pt[201]" -type "float3" 0 -0.12286624 0 ;
	setAttr ".pt[202]" -type "float3" -9.3132257e-10 -0.1291821 -9.3132257e-10 ;
	setAttr ".pt[203]" -type "float3" -1.8626451e-09 -0.1291821 -1.3969839e-09 ;
	setAttr ".pt[204]" -type "float3" -4.6566129e-09 -0.12286624 0 ;
	setAttr ".pt[205]" -type "float3" 9.3132257e-10 -0.12286624 0 ;
	setAttr ".pt[206]" -type "float3" -4.6566129e-10 -0.1291821 0 ;
	setAttr ".pt[207]" -type "float3" -1.8626451e-09 -0.12286624 0 ;
	setAttr ".pt[208]" -type "float3" -4.6566129e-10 -0.1291821 4.6566129e-10 ;
	setAttr ".dr" 1;
createNode transform -n "DoorSub";
	rename -uid "FE88AC36-449D-CE4F-26F0-FD9A718FB96E";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 1.7749652114121774 2.7637266445586657 -4.8806687965222793 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.8178311916797032 5.1984968563579672 2.3870708648972072 ;
createNode mesh -n "DoorSubShape" -p "DoorSub";
	rename -uid "05BFCFD7-4F00-5B29-AB18-C4A1E06F7D01";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Door";
	rename -uid "D5432AA5-4B67-A206-3FC7-D28E1BAF07EE";
	setAttr ".t" -type "double3" 0 0 3.5943380829793727 ;
	setAttr ".rp" -type "double3" 2.3778297332664282 2.7637266445586657 -4.774703368431104 ;
	setAttr ".sp" -type "double3" 2.3778297332664282 2.7637266445586657 -4.774703368431104 ;
createNode transform -n "Doorknob_2";
	rename -uid "03836A15-456B-FE3F-62A1-97B3C2738B69";
	setAttr ".t" -type "double3" -0.28548117424392139 0 -0.35634890718322421 ;
	setAttr ".r" -type "double3" 0 -180.31536090264976 0 ;
	setAttr ".rp" -type "double3" 2.7631203727569256 2.7109044960017945 -2.9711830546228839 ;
	setAttr ".rpt" -type "double3" -3.907985046680551e-14 0 4.5297099404706387e-14 ;
	setAttr ".sp" -type "double3" 2.7631203727569256 2.7109044960017945 -2.9711830546228839 ;
createNode transform -n "polySurface1";
	rename -uid "C84EEA74-4376-26A1-3102-CBBC960AFB67";
	setAttr ".rp" -type "double3" -0.021749736452932267 0.067737033670045799 0.014364826084143911 ;
	setAttr ".sp" -type "double3" -0.021749736452932267 0.067737033670045799 0.014364826084143911 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "CFAF79FA-4272-D535-D296-0FA5F6F9840D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Doorknob_1";
	rename -uid "CD06B6F6-415A-A986-3B1D-75BC944F1DA4";
	setAttr ".t" -type "double3" 0.42204627693147145 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 8.8853612750694388 2.7691410648957411 -2.7850201135642347 ;
	setAttr ".rpt" -type "double3" -8.8817841970012523e-15 0 5.3290705182007514e-15 ;
	setAttr ".sp" -type "double3" 8.8853612750694388 2.7691410648957411 -2.7850201135642347 ;
createNode transform -n "pasted__Doorknob_2" -p "Doorknob_1";
	rename -uid "C56D59E0-472C-FEB9-DC91-469B2E00CDDF";
	setAttr ".t" -type "double3" -0.28548117424392139 0 -0.35634890718322421 ;
	setAttr ".r" -type "double3" 0 -180.31536090264976 0 ;
	setAttr ".rp" -type "double3" 2.7631203727569256 2.7109044960017945 -2.9711830546228839 ;
	setAttr ".rpt" -type "double3" -3.907985046680551e-14 0 4.5297099404706387e-14 ;
	setAttr ".sp" -type "double3" 2.7631203727569256 2.7109044960017945 -2.9711830546228839 ;
createNode transform -n "WholeDoor";
	rename -uid "6033623B-423C-DA6D-FB16-DCAC09D2F13E";
	setAttr ".t" -type "double3" -4.8758552236196078 0 2.2038350729132494 ;
	setAttr ".r" -type "double3" 0 13.877422772946113 0 ;
createNode transform -n "pasted__pCylinder2" -p "WholeDoor";
	rename -uid "C0F07B91-4E85-CC56-6465-1B9B2A11BA30";
	setAttr ".t" -type "double3" 8.9679276039055438 2.7691410891638966 -2.7845655597193866 ;
	setAttr ".r" -type "double3" 179.68463909735024 0 90 ;
	setAttr ".s" -type "double3" 0.20357604438476953 0.012152070013830018 0.20357604438476956 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "D85A819F-4C5B-D8BF-D992-BF9E6EEE156C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15624998137354851 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pasted__pasted__pCylinder2" -p "WholeDoor";
	rename -uid "DE1CAD82-423B-8BDE-3954-0AA76B47BE1C";
	setAttr ".t" -type "double3" 9.2248412231647929 2.7691410891638966 -2.785474667409078 ;
	setAttr ".r" -type "double3" -0.31536090264976868 0 90 ;
	setAttr ".s" -type "double3" 0.20357604438476953 0.012152070013830018 0.20357604438476956 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "pasted__pasted__pCylinder2";
	rename -uid "0BAF4719-40A8-5321-FFD9-77A672A576CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15624998137354851 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pasted__pCube4" -p "WholeDoor";
	rename -uid "DB773152-491F-8EC5-C7AF-B98994B4AC97";
	setAttr ".t" -type "double3" 9.0686393543109407 2.7637266445586657 -3.7457761332714363 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.194 5.1984968563579672 2.3870708648972072 ;
createNode mesh -n "pasted__pCubeShape4" -p "pasted__pCube4";
	rename -uid "47ED1751-485F-A887-A077-8DBE0CD25E1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7494807243347168 0.22862499952316284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Bookshelf";
	rename -uid "104F811B-4008-6DD3-C865-52B11F1E9D15";
	setAttr ".t" -type "double3" -3.7555059916084925 0.36607993828193464 -2.0564733861386864 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.907054554245752 0.38622049272371456 1.3595688454614732 ;
createNode mesh -n "BookshelfShape" -p "Bookshelf";
	rename -uid "47E77AFE-446D-261C-5F31-B495C1055876";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -0.9884913 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.9884913 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.9884913 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.9884913 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.9884913 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.9884913 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.9884913 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.9884913 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.9884913 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.9884913 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.9884913 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.9884913 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.9884913 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.9884913 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.9884913 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.9884913 0 ;
	setAttr ".pt[84]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[85]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[86]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[87]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[88]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[89]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[90]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[91]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[92]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[93]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[94]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[95]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[96]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[97]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[98]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[99]" -type "float3" 0 -2.9802322e-08 0 ;
createNode transform -n "Book1";
	rename -uid "8C0FE872-4F43-ED6D-5AF0-E588A1FE33FD";
	setAttr ".t" -type "double3" -3.9653871484586629 2.0755225866063105 -3.1337991081898267 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.78966557999556808 0.86318523540539216 0.15282058947817317 ;
createNode mesh -n "BookShape1" -p "Book1";
	rename -uid "0B3EF519-4E4A-A4CA-86B7-E39CD3A6F99D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39078992605209351 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Book2";
	rename -uid "61BA8F36-40F2-234F-D32A-DD96D597DB47";
	setAttr ".t" -type "double3" -3.9653871484586629 2.0755225866063105 -2.9709433017682154 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.78966557999556808 0.86318523540539216 0.15282058947817317 ;
createNode mesh -n "BookShape2" -p "Book2";
	rename -uid "3B0D8357-4A9A-3D32-0A3C-319CF33DAB34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[66:68]" "f[109:111]" "f[126:128]" "f[169:171]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]" "f[33:35]" "f[39:42]" "f[49:52]" "f[79:83]" "f[93:97]" "f[129:139]" "f[158:168]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[9]" "f[13]" "f[58:60]" "f[123:125]" "f[140:142]" "f[155:157]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[17]" "f[25]" "f[38]" "f[48]" "f[61:65]" "f[104:108]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[21]" "f[29]" "f[36:37]" "f[43]" "f[53]" "f[69:75]" "f[77:78]" "f[84:85]" "f[91:92]" "f[98:99]" "f[112:122]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[1]" "f[6]" "f[10]" "f[14:16]" "f[22:24]" "f[30:32]" "f[44:47]" "f[54:57]" "f[76]" "f[86:90]" "f[100:103]" "f[143:154]" "f[172:181]";
	setAttr ".pv" -type "double2" 0.39078992605209351 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 226 ".uvst[0].uvsp[0:225]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39078993 0.25 0.39078993 0.5 0.39078993 0.75 0.39078993
		 0 0.39078993 1 0.406515 0.25 0.406515 0.5 0.406515 0.75 0.406515 0 0.406515 1 0.625
		 0.41666666 0.79166669 0.25 0.406515 0.41666666 0.39078993 0.41666666 0.20833334 0.25
		 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.39078993 0.83333337 0.406515 0.83333337
		 0.625 0.83333337 0.79166669 0 0.625 0.33333331 0.70833337 0.25 0.406515 0.33333331
		 0.39078993 0.33333331 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669
		 0.39078993 0.91666669 0.406515 0.91666669 0.625 0.91666669 0.70833337 0 0.406515
		 0.33333331 0.625 0.33333331 0.625 0.41666666 0.406515 0.41666666 0.625 0.91666669
		 0.406515 0.91666669 0.406515 0.83333337 0.625 0.83333337 0.70833337 0.25 0.70833337
		 0 0.79166669 0 0.79166669 0.25 0.23611112 0.25 0.375 0.3888889 0.23611112 0 0.375
		 0.86111116 0.39078993 0.86111116 0.406515 0.86111116 0.406515 0.86111116 0.625 0.86111116
		 0.7638889 0 0.625 0.3888889 0.7638889 0.25 0.406515 0.3888889 0.406515 0.3888889
		 0.39078993 0.3888889 0.2638889 0.25 0.375 0.3611111 0.2638889 0 0.375 0.88888896
		 0.39078993 0.88888896 0.406515 0.88888896 0.406515 0.88888896 0.625 0.88888896 0.73611116
		 0 0.625 0.3611111 0.73611116 0.25 0.406515 0.3611111 0.406515 0.3611111 0.39078993
		 0.3611111 0.625 0.24792001 0.406515 0.24792001 0.39078993 0.24792001 0.375 0.24792001
		 0.29166669 0.24792001 0.2638889 0.24792001 0.23611112 0.24792001 0.20833334 0.24792001
		 0.125 0.24792001 0.375 0.50207996 0.39078993 0.50207996 0.406515 0.50207996 0.625
		 0.50207996 0.875 0.24792001 0.79166669 0.24792001 0.79166669 0.24792001 0.7638889
		 0.24792001 0.73611116 0.24792001 0.70833337 0.24792001 0.70833337 0.24792001 0.406515
		 0.41666666 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337
		 0.79166669 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515
		 0.91666669 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337
		 0.25 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.406515 0.41666666
		 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337 0.79166669
		 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515 0.91666669
		 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337 0.25
		 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.37500003 0.0014073546
		 0.29166669 0.0014073495 0.2638889 0.0014073495 0.23611112 0.0014073495 0.20833334
		 0.0014073495 0.125 0.0014073495 0.375 0.74859267 0.39078993 0.74859267 0.406515 0.74859267
		 0.625 0.74859267 0.875 0.0014073495 0.79166669 0.0014073546 0.79166669 0.0014073495
		 0.79166669 0.0014073495 0.79166669 0.0014073546 0.76388896 0.0014073546 0.73611116
		 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546
		 0.70833337 0.0014073546 0.625 0.0014073546 0.40651503 0.0014073546 0.39078993 0.0014073546
		 0.40767753 0.5 0.40767753 0.50207996 0.40767753 0.74859267 0.40767753 0.75 0.40767753
		 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753
		 0.86111116 0.40767753 0.88888896 0.40767753 0.91666669 0.40767753 0.91666669 0.40767753
		 0.91666669 0.40767753 0.91666669 0.40767753 0 0.40767753 1 0.40767759 0.0014073546
		 0.40767753 0.24792001 0.40767753 0.25 0.40767753 0.33333331 0.40767753 0.33333331
		 0.40767753 0.33333331 0.40767753 0.33333331 0.40767753 0.3611111 0.40767753 0.3888889
		 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666
		 0.61904085 0.33333331 0.61904085 0.25 0.61904085 0.24792002 0.61904085 0.0014073546
		 0.61904085 0 0.61904085 1 0.61904085 0.91666669 0.61904085 0.91666669 0.61904085
		 0.91666669 0.61904085 0.91666669 0.61904085 0.88888896 0.61904085 0.86111116 0.61904085
		 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085
		 0.75 0.61904085 0.74859267 0.61904085 0.50207996 0.61904085 0.5 0.61904085 0.41666666
		 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.3888889
		 0.61904085 0.3611111 0.61904085 0.33333331 0.61904085 0.33333331 0.61904085 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  -0.49999997 -0.5 0.5 0.49999997 -0.5 0.5 -0.49999997 0.5 0.5
		 0.49999997 0.5 0.5 -0.49999997 0.5 -0.49999809 0.49999997 0.5 -0.49999809 -0.49999997 -0.5 -0.49999809
		 0.49999997 -0.5 -0.49999809 -0.43684027 0.5 0.45661992 -0.43684027 0.5 -0.45661801
		 -0.43684027 -0.5 -0.45661801 -0.43684027 -0.5 0.45661992 -0.37393987 0.5 0.5 -0.37393987 0.5 -0.49999809
		 -0.37393987 -0.5 -0.49999809 -0.37393987 -0.5 0.5 0.49999997 0.5 -0.3487587 -0.37393987 0.5 -0.3487587
		 -0.43684027 0.5 -0.31850016 -0.52542472 0.5 -0.3487587 -0.52542472 -0.5 -0.3487587
		 -0.43684027 -0.5 -0.31850016 -0.37393987 -0.5 -0.3487587 0.49999997 -0.5 -0.3487587
		 0.49999997 0.5 0.3487606 -0.37393987 0.5 0.3487606 -0.43684027 0.5 0.31850207 -0.52542472 0.5 0.3487606
		 -0.52542472 -0.5 0.3487606 -0.43684027 -0.5 0.31850207 -0.37393987 -0.5 0.3487606
		 0.49999997 -0.5 0.3487606 0.46967965 0.45324716 0.31614959 -0.33308071 0.45324716 0.31614959
		 0.46967965 0.45324716 -0.31614769 -0.33308071 0.45324716 -0.31614769 -0.33308071 -0.45324716 0.31614959
		 0.46967965 -0.45324716 0.31614959 -0.33308071 -0.45324716 -0.31614769 0.46967965 -0.45324716 -0.31614769
		 -0.54594308 0.5 -0.11625224 -0.54594308 -0.5 -0.11625224 -0.43684027 -0.5 -0.10616606
		 -0.37393987 -0.5 -0.11625224 -0.33308071 -0.45324719 -0.1053819 0.46967965 -0.45324719 -0.1053819
		 0.46967965 0.45324719 -0.1053819 -0.33308071 0.45324719 -0.1053819 -0.37393987 0.5 -0.11625224
		 -0.43684027 0.5 -0.10616606 -0.54594308 0.5 0.11625418 -0.54594308 -0.5 0.11625418
		 -0.43684027 -0.5 0.10616801 -0.37393987 -0.5 0.11625418 -0.33308071 -0.45324719 0.10538384
		 0.46967965 -0.45324719 0.10538384 0.46967965 0.45324719 0.10538384 -0.33308071 0.45324719 0.10538384
		 -0.37393987 0.5 0.11625418 -0.43684027 0.5 0.10616801 0.49999997 0.49168003 0.5 -0.37393987 0.49168003 0.5
		 -0.43684027 0.49168003 0.45661992 -0.49999997 0.49168003 0.5 -0.52542472 0.49168003 0.3487606
		 -0.54594308 0.49168003 0.11625418 -0.54594308 0.49168003 -0.11625224 -0.52542472 0.49168003 -0.3487587
		 -0.49999997 0.49168003 -0.49999809 -0.43684027 0.49168003 -0.45661801 -0.37393987 0.49168003 -0.49999809
		 0.49999997 0.49168003 -0.49999809 0.49999997 0.49168003 -0.3487587 0.46967965 0.44570515 -0.31614769
		 0.46967965 0.44570518 -0.1053819 0.46967965 0.44570518 0.10538384 0.46967965 0.44570515 0.31614959
		 0.49999997 0.49168003 0.3487606 -0.3681668 0.49339417 -0.34415099 0.49571592 0.49339417 -0.34415099
		 0.49571592 0.48518413 -0.34415099 0.49571592 -0.49339417 -0.34415099 -0.3681668 -0.49339417 -0.34415099
		 -0.3681668 -0.4933942 -0.11471634 -0.3681668 -0.4933942 0.11471828 -0.3681668 -0.49339417 0.3441529
		 0.49571592 -0.49339417 0.3441529 0.49571592 0.48518413 0.3441529 0.49571592 0.49339417 0.3441529
		 -0.3681668 0.49339417 0.3441529 -0.3681668 0.4933942 0.11471828 -0.3681668 0.4933942 -0.11471634
		 -0.33766204 0.4584893 -0.31980419 0.47307932 0.4584893 -0.31980419 0.47307932 0.45086008 -0.31980419
		 0.47307932 -0.4584893 -0.31980419 -0.33766204 -0.4584893 -0.31980419 -0.33766204 -0.45848936 -0.10660074
		 -0.33766204 -0.45848936 0.10660268 -0.33766204 -0.4584893 0.3198061 0.47307932 -0.4584893 0.3198061
		 0.47307932 0.45086008 0.3198061 0.47307932 0.4584893 0.3198061 -0.33766204 0.4584893 0.3198061
		 -0.33766204 0.45848936 0.10660268 -0.33766204 0.45848936 -0.10660074 -0.49999997 -0.49437058 0.5
		 -0.52542472 -0.49437061 0.3487606 -0.54594308 -0.49437061 0.11625418 -0.54594308 -0.49437061 -0.11625224
		 -0.52542472 -0.49437061 -0.3487587 -0.49999997 -0.49437061 -0.49999809 -0.43684027 -0.49437061 -0.45661801
		 -0.37393987 -0.49437061 -0.49999809 0.49999997 -0.49437061 -0.49999809 0.49999997 -0.49437058 -0.3487587
		 0.49571592 -0.48783913 -0.34415099 0.47307932 -0.45332727 -0.31980419 0.46967965 -0.44814414 -0.31614769
		 0.46967965 -0.44814417 -0.1053819 0.46967965 -0.44814417 0.10538385 0.46967965 -0.44814414 0.31614959
		 0.47307935 -0.45332727 0.31980613 0.49571592 -0.48783913 0.3441529 0.49999997 -0.49437058 0.3487606
		 0.49999997 -0.49437058 0.5 -0.37393987 -0.49437058 0.5 -0.43684027 -0.49437058 0.45661992
		 -0.36928973 0.5 -0.49999809 -0.36928973 0.49168 -0.49999809 -0.36928973 -0.49437061 -0.49999809
		 -0.36928973 -0.5 -0.49999809 -0.36928973 -0.5 -0.3487587 -0.36357015 -0.49339417 -0.34415099
		 -0.33334816 -0.4584893 -0.31980419 -0.32880929 -0.45324716 -0.31614769 -0.32880929 -0.45324719 -0.10538189
		 -0.32880929 -0.45324719 0.10538384 -0.32880929 -0.45324716 0.31614959 -0.33334816 -0.4584893 0.3198061
		 -0.36357015 -0.49339417 0.3441529 -0.36928973 -0.5 0.3487606 -0.36928973 -0.5 0.5
		 -0.36928973 -0.49437058 0.5 -0.36928973 0.49168003 0.5 -0.36928973 0.5 0.5 -0.36928973 0.5 0.3487606
		 -0.36357015 0.49339417 0.3441529 -0.33334816 0.4584893 0.3198061 -0.32880929 0.45324716 0.31614959
		 -0.32880929 0.45324719 0.10538384 -0.32880929 0.45324719 -0.1053819 -0.32880929 0.45324716 -0.31614769
		 -0.33334816 0.4584893 -0.31980419 -0.36357015 0.49339417 -0.34415099 -0.36928973 0.5 -0.3487587
		 0.47616339 0.5 0.34876063 0.47616339 0.5 0.5 0.47616339 0.49168003 0.5 0.47616339 -0.49437061 0.5
		 0.47616339 -0.5 0.5 0.47616339 -0.5 0.3487606 0.47215363 -0.49339417 0.3441529 0.45096645 -0.4584893 0.3198061
		 0.44778448 -0.45324716 0.31614959 0.44778448 -0.45324719 0.10538384;
	setAttr ".vt[166:183]" 0.44778448 -0.45324719 -0.1053819 0.44778448 -0.45324716 -0.31614769
		 0.45096645 -0.4584893 -0.31980419 0.47215363 -0.49339417 -0.34415099 0.47616339 -0.5 -0.3487587
		 0.47616339 -0.5 -0.49999809 0.47616339 -0.49437061 -0.49999809 0.47616339 0.49168003 -0.49999809
		 0.47616339 0.5 -0.49999809 0.47616339 0.5 -0.3487587 0.47215363 0.49339417 -0.34415099
		 0.45096645 0.4584893 -0.31980419 0.44778445 0.45324719 -0.31614769 0.44778445 0.45324722 -0.10538191
		 0.44778445 0.45324722 0.10538384 0.44778445 0.45324719 0.31614962 0.45096645 0.4584893 0.3198061
		 0.47215363 0.49339417 0.3441529;
	setAttr -s 364 ".ed";
	setAttr ".ed[0:165]"  0 11 0 2 8 0 4 9 0 6 10 0 0 106 0 1 125 0 2 27 0 3 24 0
		 4 68 0 5 71 0 6 20 0 7 23 0 8 12 0 9 13 0 8 26 1 10 14 0 9 69 1 11 15 0 10 21 1 11 127 1
		 12 145 0 13 128 0 12 25 1 14 131 0 13 70 1 15 142 0 14 22 1 15 126 1 16 5 0 17 13 1
		 16 175 0 18 9 1 17 18 1 19 4 0 18 19 1 20 41 0 19 67 1 21 42 1 20 21 1 22 43 0 21 22 1
		 22 132 0 23 115 0 25 58 0 24 156 0 26 59 1 25 26 1 27 50 0 26 27 1 28 0 0 27 64 1
		 29 11 1 28 29 1 30 15 1 29 30 1 31 1 0 30 141 0 31 124 0 24 88 0 25 89 0 32 181 0
		 16 79 0 32 56 0 17 78 0 34 178 0 33 57 0 30 85 0 31 86 0 36 138 0 22 82 0 38 44 0
		 23 81 0 38 135 0 39 45 0 37 121 0 39 118 0 40 19 0 41 51 0 40 66 1 42 52 1 41 42 1
		 43 53 0 42 43 1 44 54 0 43 83 1 45 55 0 44 136 1 46 34 0 45 119 1 47 35 0 46 179 1
		 48 17 0 47 105 1 49 18 1 48 49 1 49 40 1 50 40 0 51 28 0 50 65 1 52 29 1 51 52 1
		 53 30 0 52 53 1 54 36 0 53 84 1 55 37 0 54 137 1 56 46 0 55 120 1 57 47 0 56 180 1
		 58 48 0 57 104 1 59 49 1 58 59 1 59 50 1 60 3 0 61 12 1 60 158 1 62 8 1 61 62 1 63 2 0
		 62 63 1 64 107 1 63 64 1 65 108 1 64 65 1 66 109 1 65 66 1 67 110 1 66 67 1 68 111 0
		 67 68 1 69 112 1 68 69 1 70 113 1 69 70 1 71 114 0 70 129 1 72 16 0 71 72 1 73 34 0
		 72 80 1 74 46 1 73 74 1 75 56 1 74 75 1 76 32 0 75 76 1 77 24 0 76 101 1 77 60 1
		 78 92 0 79 93 0 78 154 1 80 94 1 79 80 1 81 95 0 80 116 1 82 96 0 81 169 1 83 97 1
		 82 83 1 84 98 1 83 84 1 85 99 0;
	setAttr ".ed[166:331]" 84 85 1 86 100 0 85 140 1 87 77 1 86 123 1 88 102 0
		 87 88 1 89 103 0 88 183 1 90 58 1 89 90 1 91 48 1 90 91 1 91 78 1 92 35 0 93 34 0
		 92 153 1 94 73 1 93 94 1 95 39 0 94 117 1 96 38 0 95 168 1 97 44 1 96 97 1 98 54 1
		 97 98 1 99 36 0 98 99 1 100 37 0 99 139 1 101 87 1 100 122 1 102 32 0 101 102 1 103 33 0
		 102 182 1 104 90 1 103 104 1 105 91 1 104 105 1 105 92 1 106 63 0 107 28 1 106 107 1
		 108 51 1 107 108 1 109 41 1 108 109 1 110 20 1 109 110 1 111 6 0 110 111 1 112 10 1
		 111 112 1 113 14 1 112 113 1 114 7 0 113 130 1 115 72 0 114 115 1 116 81 1 115 116 1
		 117 95 1 116 117 1 118 73 0 117 118 1 119 74 1 118 119 1 120 75 1 119 120 1 121 76 0
		 120 121 1 122 101 1 121 122 1 123 87 1 122 123 1 124 77 0 123 124 1 125 60 0 124 125 1
		 126 61 1 125 159 1 127 62 1 126 127 1 127 106 1 128 174 0 129 173 1 128 129 1 130 172 1
		 129 130 1 131 171 0 130 131 1 132 170 0 131 132 1 133 82 1 132 133 1 134 96 1 133 134 1
		 135 167 0 134 135 1 136 166 1 135 136 1 137 165 1 136 137 1 138 164 0 137 138 1 139 163 1
		 138 139 1 140 162 1 139 140 1 141 161 0 140 141 1 142 160 0 141 142 1 143 126 1 142 143 1
		 144 61 1 143 144 1 145 157 0 144 145 1 146 25 0 145 146 1 147 89 1 146 147 1 148 103 1
		 147 148 1 149 33 0 148 149 1 150 57 1 149 150 1 151 47 1 150 151 1 152 35 0 151 152 1
		 153 177 1 152 153 1 154 176 1 153 154 1 155 17 0 154 155 1 155 128 1 156 146 0 157 3 0
		 156 157 1 158 144 1 157 158 1 159 143 1 158 159 1 160 1 0 159 160 1 161 31 0 160 161 1
		 162 86 1 161 162 1 163 100 1 162 163 1 164 37 0 163 164 1 165 55 1 164 165 1 166 45 1
		 165 166 1 167 39 0 166 167 1 168 134 1;
	setAttr ".ed[332:363]" 167 168 1 169 133 1 168 169 1 170 23 0 169 170 1 171 7 0
		 170 171 1 172 114 1 171 172 1 173 71 1 172 173 1 174 5 0 173 174 1 175 155 0 174 175 1
		 176 79 1 175 176 1 177 93 1 176 177 1 178 152 0 177 178 1 179 151 1 178 179 1 180 150 1
		 179 180 1 181 149 0 180 181 1 182 148 1 181 182 1 183 147 1 182 183 1 183 156 1;
	setAttr -s 182 -ch 728 ".fc[0:181]" -type "polyFaces" 
		f 4 0 19 251 -5
		mu 0 4 0 17 167 144
		f 4 1 14 48 -7
		mu 0 4 2 14 39 41
		f 4 220 219 -4 -218
		mu 0 4 150 151 16 6
		f 4 52 51 -1 -50
		mu 0 4 43 44 18 8
		f 4 -56 57 246 -6
		mu 0 4 1 47 164 165
		f 4 49 4 210 209
		mu 0 4 42 0 144 145
		f 4 12 22 46 -15
		mu 0 4 14 19 38 39
		f 4 -220 222 221 -16
		mu 0 4 16 151 152 21
		f 4 -52 54 53 -18
		mu 0 4 18 44 45 23
		f 4 -20 17 27 250
		mu 0 4 167 17 22 166
		f 4 20 288 287 -23
		mu 0 4 19 186 187 38
		f 4 -222 224 258 -24
		mu 0 4 21 152 170 171
		f 4 -54 56 280 -26
		mu 0 4 23 45 181 183
		f 4 -28 25 282 281
		mu 0 4 166 22 182 184
		f 4 -306 307 -22 -30
		mu 0 4 26 196 168 20
		f 4 -33 29 -14 -32
		mu 0 4 27 26 20 15
		f 4 -35 31 -3 -34
		mu 0 4 29 27 15 4
		f 4 10 -216 218 217
		mu 0 4 12 30 148 149
		f 4 3 18 -39 -11
		mu 0 4 6 16 32 31
		f 4 -41 -19 15 26
		mu 0 4 33 32 16 21
		f 4 -42 -27 23 260
		mu 0 4 172 33 21 171
		f 4 -43 -12 -224 226
		mu 0 4 155 35 10 154
		f 4 -294 296 295 -66
		mu 0 4 48 190 191 85
		f 4 -47 43 114 -46
		mu 0 4 39 38 86 87
		f 4 -49 45 115 -48
		mu 0 4 41 39 87 75
		f 4 97 -210 212 211
		mu 0 4 76 42 145 146
		f 4 100 99 -53 -98
		mu 0 4 77 78 44 43
		f 4 -55 -100 102 101
		mu 0 4 45 44 78 79
		f 4 -69 -104 106 272
		mu 0 4 178 53 80 177
		f 4 -75 -106 108 238
		mu 0 4 161 57 82 160
		f 4 -288 290 289 -60
		mu 0 4 38 187 188 123
		f 4 305 63 154 306
		mu 0 4 196 26 108 195
		f 4 -44 59 176 175
		mu 0 4 86 38 123 124
		f 4 -57 66 168 278
		mu 0 4 181 45 117 180
		f 4 -102 104 166 -67
		mu 0 4 45 79 116 117
		f 4 41 262 261 -70
		mu 0 4 33 172 173 114
		f 4 -58 67 170 244
		mu 0 4 164 47 118 163
		f 4 42 228 227 -72
		mu 0 4 35 155 156 113
		f 4 35 -214 216 215
		mu 0 4 30 62 147 148
		f 4 38 37 -81 -36
		mu 0 4 31 32 64 63
		f 4 -83 -38 40 39
		mu 0 4 65 64 32 33
		f 4 -85 -40 69 162
		mu 0 4 115 65 33 114
		f 4 -87 -71 72 268
		mu 0 4 176 66 54 175
		f 4 -89 -74 75 234
		mu 0 4 159 68 58 158
		f 4 -298 300 299 -90
		mu 0 4 71 192 193 51
		f 4 -92 -178 179 -64
		mu 0 4 26 72 125 108
		f 4 -95 91 32 -94
		mu 0 4 73 72 26 27
		f 4 -96 93 34 -77
		mu 0 4 61 73 27 29
		f 4 77 -212 214 213
		mu 0 4 62 76 146 147
		f 4 80 79 -101 -78
		mu 0 4 63 64 78 77
		f 4 -103 -80 82 81
		mu 0 4 79 78 64 65
		f 4 -105 -82 84 164
		mu 0 4 116 79 65 115
		f 4 -107 -84 86 270
		mu 0 4 177 80 66 176
		f 4 -109 -86 88 236
		mu 0 4 160 82 68 159
		f 4 -296 298 297 -110
		mu 0 4 85 191 192 71
		f 4 -112 -176 178 177
		mu 0 4 72 86 124 125
		f 4 -115 111 94 -114
		mu 0 4 87 86 72 73
		f 4 -116 113 95 -97
		mu 0 4 75 87 73 61
		f 4 -118 -284 286 -21
		mu 0 4 19 89 185 186
		f 4 -120 -121 117 -13
		mu 0 4 14 90 89 19
		f 4 -123 119 -2 -122
		mu 0 4 91 90 14 2
		f 4 -125 121 6 50
		mu 0 4 92 91 2 40
		f 4 -127 -51 47 98
		mu 0 4 93 92 40 74
		f 4 -129 -99 96 78
		mu 0 4 94 93 74 60
		f 4 -131 -79 76 36
		mu 0 4 95 94 60 28
		f 4 -133 -37 33 8
		mu 0 4 96 95 28 13
		f 4 2 16 -135 -9
		mu 0 4 4 15 98 97
		f 4 -137 -17 13 24
		mu 0 4 99 98 15 20
		f 4 -139 -25 21 254
		mu 0 4 169 99 20 168
		f 4 -140 -141 -10 -29
		mu 0 4 25 102 101 11
		f 4 -143 139 61 156
		mu 0 4 111 102 25 109
		f 4 -144 -145 141 -88
		mu 0 4 70 104 103 59
		f 4 -146 -147 143 -108
		mu 0 4 84 105 104 70
		f 4 -148 -149 145 -63
		mu 0 4 56 106 105 84
		f 4 -150 -170 172 -59
		mu 0 4 37 107 120 122
		f 4 -152 149 -8 -117
		mu 0 4 88 107 37 3
		f 4 -155 152 182 304
		mu 0 4 195 108 126 194
		f 4 -156 -157 153 184
		mu 0 4 129 111 109 127
		f 4 -228 230 229 -158
		mu 0 4 113 156 157 131
		f 4 -262 264 263 -160
		mu 0 4 114 173 174 132
		f 4 -162 -163 159 190
		mu 0 4 133 115 114 132
		f 4 -164 -165 161 192
		mu 0 4 134 116 115 133
		f 4 -167 163 194 -166
		mu 0 4 117 116 134 135
		f 4 -169 165 196 276
		mu 0 4 180 117 135 179
		f 4 -171 167 198 242
		mu 0 4 163 118 136 162
		f 4 -173 -198 200 -172
		mu 0 4 122 120 138 140
		f 4 -290 292 291 -174
		mu 0 4 123 188 189 141
		f 4 -177 173 204 203
		mu 0 4 124 123 141 142
		f 4 -179 -204 206 205
		mu 0 4 125 124 142 143
		f 4 -180 -206 207 -153
		mu 0 4 108 125 143 126
		f 4 -183 180 -300 302
		mu 0 4 194 126 51 193
		f 4 -184 -185 181 -142
		mu 0 4 103 129 127 59
		f 4 -230 232 -76 -186
		mu 0 4 131 157 158 58
		f 4 -264 266 -73 -188
		mu 0 4 132 174 175 54
		f 4 -190 -191 187 70
		mu 0 4 66 133 132 54
		f 4 -192 -193 189 83
		mu 0 4 80 134 133 66
		f 4 -195 191 103 -194
		mu 0 4 135 134 80 53
		f 4 -197 193 68 274
		mu 0 4 179 135 53 178
		f 4 -199 195 74 240
		mu 0 4 162 136 57 161
		f 4 -201 -151 147 -200
		mu 0 4 140 138 106 56
		f 4 -292 294 293 -202
		mu 0 4 141 189 190 48
		f 4 -205 201 65 112
		mu 0 4 142 141 48 85
		f 4 -207 -113 109 92
		mu 0 4 143 142 85 71
		f 4 -208 -93 89 -181
		mu 0 4 126 143 71 51
		f 4 -211 208 124 123
		mu 0 4 145 144 91 92
		f 4 -213 -124 126 125
		mu 0 4 146 145 92 93
		f 4 -215 -126 128 127
		mu 0 4 147 146 93 94
		f 4 -217 -128 130 129
		mu 0 4 148 147 94 95
		f 4 -219 -130 132 131
		mu 0 4 149 148 95 96
		f 4 134 133 -221 -132
		mu 0 4 97 98 151 150
		f 4 -223 -134 136 135
		mu 0 4 152 151 98 99
		f 4 -225 -136 138 256
		mu 0 4 170 152 99 169
		f 4 -226 -227 -138 140
		mu 0 4 102 155 154 101
		f 4 -229 225 142 158
		mu 0 4 156 155 102 111
		f 4 -231 -159 155 186
		mu 0 4 157 156 111 129
		f 4 -233 -187 183 -232
		mu 0 4 158 157 129 103
		f 4 -234 -235 231 144
		mu 0 4 104 159 158 103
		f 4 -236 -237 233 146
		mu 0 4 105 160 159 104
		f 4 -238 -239 235 148
		mu 0 4 106 161 160 105
		f 4 -240 -241 237 150
		mu 0 4 138 162 161 106
		f 4 -242 -243 239 197
		mu 0 4 120 163 162 138
		f 4 -244 -245 241 169
		mu 0 4 107 164 163 120
		f 4 -247 243 151 -246
		mu 0 4 165 164 107 88
		f 4 -248 -282 284 283
		mu 0 4 89 166 184 185
		f 4 -250 -251 247 120
		mu 0 4 90 167 166 89
		f 4 -252 249 122 -209
		mu 0 4 144 167 90 91
		f 4 -342 344 343 9
		mu 0 4 100 215 216 5
		f 4 -340 342 341 137
		mu 0 4 153 214 215 100
		f 4 340 339 223 -338
		mu 0 4 213 214 153 7
		f 4 -336 338 337 11
		mu 0 4 34 212 213 7
		f 4 336 335 71 160
		mu 0 4 211 212 34 112
		f 4 334 -161 157 188
		mu 0 4 210 211 112 130
		f 4 332 -189 185 -330
		mu 0 4 209 210 130 55
		f 4 -328 330 329 73
		mu 0 4 67 208 209 55
		f 4 -326 328 327 85
		mu 0 4 81 207 208 67
		f 4 -324 326 325 105
		mu 0 4 52 206 207 81
		f 4 -322 324 323 -196
		mu 0 4 137 205 206 52
		f 4 -320 322 321 -168
		mu 0 4 119 204 205 137
		f 4 -318 320 319 -68
		mu 0 4 46 203 204 119
		f 4 318 317 55 -316
		mu 0 4 202 203 46 9
		f 4 316 315 5 248
		mu 0 4 200 201 1 165
		f 4 314 -249 245 118
		mu 0 4 199 200 165 88
		f 4 312 -119 116 -310
		mu 0 4 198 199 88 3
		f 4 310 309 7 44
		mu 0 4 197 198 3 36
		f 4 363 -45 58 174
		mu 0 4 225 197 36 121
		f 4 362 -175 171 202
		mu 0 4 224 225 121 139
		f 4 360 -203 199 60
		mu 0 4 223 224 139 49
		f 4 358 -61 62 110
		mu 0 4 222 223 49 83
		f 4 356 -111 107 90
		mu 0 4 221 222 83 69
		f 4 354 -91 87 64
		mu 0 4 220 221 69 50
		f 4 -350 352 -65 -182
		mu 0 4 128 219 220 50
		f 4 -348 350 349 -154
		mu 0 4 110 218 219 128
		f 4 30 348 347 -62
		mu 0 4 24 217 218 110
		f 4 346 -31 28 -344
		mu 0 4 216 217 24 5
		f 4 -289 285 -311 308
		mu 0 4 187 186 198 197
		f 4 -287 -312 -313 -286
		mu 0 4 186 185 199 198
		f 4 -285 -314 -315 311
		mu 0 4 185 184 200 199
		f 4 -283 279 -317 313
		mu 0 4 184 182 201 200
		f 4 -281 277 -319 -280
		mu 0 4 183 181 203 202
		f 4 -321 -278 -279 275
		mu 0 4 204 203 181 180
		f 4 -323 -276 -277 273
		mu 0 4 205 204 180 179
		f 4 -325 -274 -275 271
		mu 0 4 206 205 179 178
		f 4 -327 -272 -273 269
		mu 0 4 207 206 178 177
		f 4 -329 -270 -271 267
		mu 0 4 208 207 177 176
		f 4 -331 -268 -269 265
		mu 0 4 209 208 176 175
		f 4 -267 -332 -333 -266
		mu 0 4 175 174 210 209
		f 4 -265 -334 -335 331
		mu 0 4 174 173 211 210
		f 4 -263 259 -337 333
		mu 0 4 173 172 212 211
		f 4 -339 -260 -261 257
		mu 0 4 213 212 172 171
		f 4 -259 255 -341 -258
		mu 0 4 171 170 214 213
		f 4 -343 -256 -257 253
		mu 0 4 215 214 170 169
		f 4 -345 -254 -255 252
		mu 0 4 216 215 169 168
		f 4 -308 -346 -347 -253
		mu 0 4 168 196 217 216
		f 4 -349 345 -307 303
		mu 0 4 218 217 196 195
		f 4 -351 -304 -305 301
		mu 0 4 219 218 195 194
		f 4 -353 -302 -303 -352
		mu 0 4 220 219 194 193
		f 4 -301 -354 -355 351
		mu 0 4 193 192 221 220
		f 4 -299 -356 -357 353
		mu 0 4 192 191 222 221
		f 4 -297 -358 -359 355
		mu 0 4 191 190 223 222
		f 4 -295 -360 -361 357
		mu 0 4 190 189 224 223
		f 4 -293 -362 -363 359
		mu 0 4 189 188 225 224
		f 4 -291 -309 -364 361
		mu 0 4 188 187 197 225;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Book3";
	rename -uid "4BA6FABE-4CB4-F2FE-BEA2-489A29EE1646";
	setAttr ".t" -type "double3" -3.9653871484586629 2.0755225866063105 -2.809054645283283 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.78966557999556808 0.86318523540539216 0.15282058947817317 ;
createNode mesh -n "BookShape3" -p "Book3";
	rename -uid "469C28CA-46BA-35E5-228B-5BA323770F2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[66:68]" "f[109:111]" "f[126:128]" "f[169:171]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]" "f[33:35]" "f[39:42]" "f[49:52]" "f[79:83]" "f[93:97]" "f[129:139]" "f[158:168]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[9]" "f[13]" "f[58:60]" "f[123:125]" "f[140:142]" "f[155:157]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[17]" "f[25]" "f[38]" "f[48]" "f[61:65]" "f[104:108]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[21]" "f[29]" "f[36:37]" "f[43]" "f[53]" "f[69:75]" "f[77:78]" "f[84:85]" "f[91:92]" "f[98:99]" "f[112:122]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[1]" "f[6]" "f[10]" "f[14:16]" "f[22:24]" "f[30:32]" "f[44:47]" "f[54:57]" "f[76]" "f[86:90]" "f[100:103]" "f[143:154]" "f[172:181]";
	setAttr ".pv" -type "double2" 0.39078992605209351 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 226 ".uvst[0].uvsp[0:225]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39078993 0.25 0.39078993 0.5 0.39078993 0.75 0.39078993
		 0 0.39078993 1 0.406515 0.25 0.406515 0.5 0.406515 0.75 0.406515 0 0.406515 1 0.625
		 0.41666666 0.79166669 0.25 0.406515 0.41666666 0.39078993 0.41666666 0.20833334 0.25
		 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.39078993 0.83333337 0.406515 0.83333337
		 0.625 0.83333337 0.79166669 0 0.625 0.33333331 0.70833337 0.25 0.406515 0.33333331
		 0.39078993 0.33333331 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669
		 0.39078993 0.91666669 0.406515 0.91666669 0.625 0.91666669 0.70833337 0 0.406515
		 0.33333331 0.625 0.33333331 0.625 0.41666666 0.406515 0.41666666 0.625 0.91666669
		 0.406515 0.91666669 0.406515 0.83333337 0.625 0.83333337 0.70833337 0.25 0.70833337
		 0 0.79166669 0 0.79166669 0.25 0.23611112 0.25 0.375 0.3888889 0.23611112 0 0.375
		 0.86111116 0.39078993 0.86111116 0.406515 0.86111116 0.406515 0.86111116 0.625 0.86111116
		 0.7638889 0 0.625 0.3888889 0.7638889 0.25 0.406515 0.3888889 0.406515 0.3888889
		 0.39078993 0.3888889 0.2638889 0.25 0.375 0.3611111 0.2638889 0 0.375 0.88888896
		 0.39078993 0.88888896 0.406515 0.88888896 0.406515 0.88888896 0.625 0.88888896 0.73611116
		 0 0.625 0.3611111 0.73611116 0.25 0.406515 0.3611111 0.406515 0.3611111 0.39078993
		 0.3611111 0.625 0.24792001 0.406515 0.24792001 0.39078993 0.24792001 0.375 0.24792001
		 0.29166669 0.24792001 0.2638889 0.24792001 0.23611112 0.24792001 0.20833334 0.24792001
		 0.125 0.24792001 0.375 0.50207996 0.39078993 0.50207996 0.406515 0.50207996 0.625
		 0.50207996 0.875 0.24792001 0.79166669 0.24792001 0.79166669 0.24792001 0.7638889
		 0.24792001 0.73611116 0.24792001 0.70833337 0.24792001 0.70833337 0.24792001 0.406515
		 0.41666666 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337
		 0.79166669 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515
		 0.91666669 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337
		 0.25 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.406515 0.41666666
		 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337 0.79166669
		 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515 0.91666669
		 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337 0.25
		 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.37500003 0.0014073546
		 0.29166669 0.0014073495 0.2638889 0.0014073495 0.23611112 0.0014073495 0.20833334
		 0.0014073495 0.125 0.0014073495 0.375 0.74859267 0.39078993 0.74859267 0.406515 0.74859267
		 0.625 0.74859267 0.875 0.0014073495 0.79166669 0.0014073546 0.79166669 0.0014073495
		 0.79166669 0.0014073495 0.79166669 0.0014073546 0.76388896 0.0014073546 0.73611116
		 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546
		 0.70833337 0.0014073546 0.625 0.0014073546 0.40651503 0.0014073546 0.39078993 0.0014073546
		 0.40767753 0.5 0.40767753 0.50207996 0.40767753 0.74859267 0.40767753 0.75 0.40767753
		 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753
		 0.86111116 0.40767753 0.88888896 0.40767753 0.91666669 0.40767753 0.91666669 0.40767753
		 0.91666669 0.40767753 0.91666669 0.40767753 0 0.40767753 1 0.40767759 0.0014073546
		 0.40767753 0.24792001 0.40767753 0.25 0.40767753 0.33333331 0.40767753 0.33333331
		 0.40767753 0.33333331 0.40767753 0.33333331 0.40767753 0.3611111 0.40767753 0.3888889
		 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666
		 0.61904085 0.33333331 0.61904085 0.25 0.61904085 0.24792002 0.61904085 0.0014073546
		 0.61904085 0 0.61904085 1 0.61904085 0.91666669 0.61904085 0.91666669 0.61904085
		 0.91666669 0.61904085 0.91666669 0.61904085 0.88888896 0.61904085 0.86111116 0.61904085
		 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085
		 0.75 0.61904085 0.74859267 0.61904085 0.50207996 0.61904085 0.5 0.61904085 0.41666666
		 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.3888889
		 0.61904085 0.3611111 0.61904085 0.33333331 0.61904085 0.33333331 0.61904085 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  -0.49999997 -0.5 0.5 0.49999997 -0.5 0.5 -0.49999997 0.5 0.5
		 0.49999997 0.5 0.5 -0.49999997 0.5 -0.49999809 0.49999997 0.5 -0.49999809 -0.49999997 -0.5 -0.49999809
		 0.49999997 -0.5 -0.49999809 -0.43684027 0.5 0.45661992 -0.43684027 0.5 -0.45661801
		 -0.43684027 -0.5 -0.45661801 -0.43684027 -0.5 0.45661992 -0.37393987 0.5 0.5 -0.37393987 0.5 -0.49999809
		 -0.37393987 -0.5 -0.49999809 -0.37393987 -0.5 0.5 0.49999997 0.5 -0.3487587 -0.37393987 0.5 -0.3487587
		 -0.43684027 0.5 -0.31850016 -0.52542472 0.5 -0.3487587 -0.52542472 -0.5 -0.3487587
		 -0.43684027 -0.5 -0.31850016 -0.37393987 -0.5 -0.3487587 0.49999997 -0.5 -0.3487587
		 0.49999997 0.5 0.3487606 -0.37393987 0.5 0.3487606 -0.43684027 0.5 0.31850207 -0.52542472 0.5 0.3487606
		 -0.52542472 -0.5 0.3487606 -0.43684027 -0.5 0.31850207 -0.37393987 -0.5 0.3487606
		 0.49999997 -0.5 0.3487606 0.46967965 0.45324716 0.31614959 -0.33308071 0.45324716 0.31614959
		 0.46967965 0.45324716 -0.31614769 -0.33308071 0.45324716 -0.31614769 -0.33308071 -0.45324716 0.31614959
		 0.46967965 -0.45324716 0.31614959 -0.33308071 -0.45324716 -0.31614769 0.46967965 -0.45324716 -0.31614769
		 -0.54594308 0.5 -0.11625224 -0.54594308 -0.5 -0.11625224 -0.43684027 -0.5 -0.10616606
		 -0.37393987 -0.5 -0.11625224 -0.33308071 -0.45324719 -0.1053819 0.46967965 -0.45324719 -0.1053819
		 0.46967965 0.45324719 -0.1053819 -0.33308071 0.45324719 -0.1053819 -0.37393987 0.5 -0.11625224
		 -0.43684027 0.5 -0.10616606 -0.54594308 0.5 0.11625418 -0.54594308 -0.5 0.11625418
		 -0.43684027 -0.5 0.10616801 -0.37393987 -0.5 0.11625418 -0.33308071 -0.45324719 0.10538384
		 0.46967965 -0.45324719 0.10538384 0.46967965 0.45324719 0.10538384 -0.33308071 0.45324719 0.10538384
		 -0.37393987 0.5 0.11625418 -0.43684027 0.5 0.10616801 0.49999997 0.49168003 0.5 -0.37393987 0.49168003 0.5
		 -0.43684027 0.49168003 0.45661992 -0.49999997 0.49168003 0.5 -0.52542472 0.49168003 0.3487606
		 -0.54594308 0.49168003 0.11625418 -0.54594308 0.49168003 -0.11625224 -0.52542472 0.49168003 -0.3487587
		 -0.49999997 0.49168003 -0.49999809 -0.43684027 0.49168003 -0.45661801 -0.37393987 0.49168003 -0.49999809
		 0.49999997 0.49168003 -0.49999809 0.49999997 0.49168003 -0.3487587 0.46967965 0.44570515 -0.31614769
		 0.46967965 0.44570518 -0.1053819 0.46967965 0.44570518 0.10538384 0.46967965 0.44570515 0.31614959
		 0.49999997 0.49168003 0.3487606 -0.3681668 0.49339417 -0.34415099 0.49571592 0.49339417 -0.34415099
		 0.49571592 0.48518413 -0.34415099 0.49571592 -0.49339417 -0.34415099 -0.3681668 -0.49339417 -0.34415099
		 -0.3681668 -0.4933942 -0.11471634 -0.3681668 -0.4933942 0.11471828 -0.3681668 -0.49339417 0.3441529
		 0.49571592 -0.49339417 0.3441529 0.49571592 0.48518413 0.3441529 0.49571592 0.49339417 0.3441529
		 -0.3681668 0.49339417 0.3441529 -0.3681668 0.4933942 0.11471828 -0.3681668 0.4933942 -0.11471634
		 -0.33766204 0.4584893 -0.31980419 0.47307932 0.4584893 -0.31980419 0.47307932 0.45086008 -0.31980419
		 0.47307932 -0.4584893 -0.31980419 -0.33766204 -0.4584893 -0.31980419 -0.33766204 -0.45848936 -0.10660074
		 -0.33766204 -0.45848936 0.10660268 -0.33766204 -0.4584893 0.3198061 0.47307932 -0.4584893 0.3198061
		 0.47307932 0.45086008 0.3198061 0.47307932 0.4584893 0.3198061 -0.33766204 0.4584893 0.3198061
		 -0.33766204 0.45848936 0.10660268 -0.33766204 0.45848936 -0.10660074 -0.49999997 -0.49437058 0.5
		 -0.52542472 -0.49437061 0.3487606 -0.54594308 -0.49437061 0.11625418 -0.54594308 -0.49437061 -0.11625224
		 -0.52542472 -0.49437061 -0.3487587 -0.49999997 -0.49437061 -0.49999809 -0.43684027 -0.49437061 -0.45661801
		 -0.37393987 -0.49437061 -0.49999809 0.49999997 -0.49437061 -0.49999809 0.49999997 -0.49437058 -0.3487587
		 0.49571592 -0.48783913 -0.34415099 0.47307932 -0.45332727 -0.31980419 0.46967965 -0.44814414 -0.31614769
		 0.46967965 -0.44814417 -0.1053819 0.46967965 -0.44814417 0.10538385 0.46967965 -0.44814414 0.31614959
		 0.47307935 -0.45332727 0.31980613 0.49571592 -0.48783913 0.3441529 0.49999997 -0.49437058 0.3487606
		 0.49999997 -0.49437058 0.5 -0.37393987 -0.49437058 0.5 -0.43684027 -0.49437058 0.45661992
		 -0.36928973 0.5 -0.49999809 -0.36928973 0.49168 -0.49999809 -0.36928973 -0.49437061 -0.49999809
		 -0.36928973 -0.5 -0.49999809 -0.36928973 -0.5 -0.3487587 -0.36357015 -0.49339417 -0.34415099
		 -0.33334816 -0.4584893 -0.31980419 -0.32880929 -0.45324716 -0.31614769 -0.32880929 -0.45324719 -0.10538189
		 -0.32880929 -0.45324719 0.10538384 -0.32880929 -0.45324716 0.31614959 -0.33334816 -0.4584893 0.3198061
		 -0.36357015 -0.49339417 0.3441529 -0.36928973 -0.5 0.3487606 -0.36928973 -0.5 0.5
		 -0.36928973 -0.49437058 0.5 -0.36928973 0.49168003 0.5 -0.36928973 0.5 0.5 -0.36928973 0.5 0.3487606
		 -0.36357015 0.49339417 0.3441529 -0.33334816 0.4584893 0.3198061 -0.32880929 0.45324716 0.31614959
		 -0.32880929 0.45324719 0.10538384 -0.32880929 0.45324719 -0.1053819 -0.32880929 0.45324716 -0.31614769
		 -0.33334816 0.4584893 -0.31980419 -0.36357015 0.49339417 -0.34415099 -0.36928973 0.5 -0.3487587
		 0.47616339 0.5 0.34876063 0.47616339 0.5 0.5 0.47616339 0.49168003 0.5 0.47616339 -0.49437061 0.5
		 0.47616339 -0.5 0.5 0.47616339 -0.5 0.3487606 0.47215363 -0.49339417 0.3441529 0.45096645 -0.4584893 0.3198061
		 0.44778448 -0.45324716 0.31614959 0.44778448 -0.45324719 0.10538384;
	setAttr ".vt[166:183]" 0.44778448 -0.45324719 -0.1053819 0.44778448 -0.45324716 -0.31614769
		 0.45096645 -0.4584893 -0.31980419 0.47215363 -0.49339417 -0.34415099 0.47616339 -0.5 -0.3487587
		 0.47616339 -0.5 -0.49999809 0.47616339 -0.49437061 -0.49999809 0.47616339 0.49168003 -0.49999809
		 0.47616339 0.5 -0.49999809 0.47616339 0.5 -0.3487587 0.47215363 0.49339417 -0.34415099
		 0.45096645 0.4584893 -0.31980419 0.44778445 0.45324719 -0.31614769 0.44778445 0.45324722 -0.10538191
		 0.44778445 0.45324722 0.10538384 0.44778445 0.45324719 0.31614962 0.45096645 0.4584893 0.3198061
		 0.47215363 0.49339417 0.3441529;
	setAttr -s 364 ".ed";
	setAttr ".ed[0:165]"  0 11 0 2 8 0 4 9 0 6 10 0 0 106 0 1 125 0 2 27 0 3 24 0
		 4 68 0 5 71 0 6 20 0 7 23 0 8 12 0 9 13 0 8 26 1 10 14 0 9 69 1 11 15 0 10 21 1 11 127 1
		 12 145 0 13 128 0 12 25 1 14 131 0 13 70 1 15 142 0 14 22 1 15 126 1 16 5 0 17 13 1
		 16 175 0 18 9 1 17 18 1 19 4 0 18 19 1 20 41 0 19 67 1 21 42 1 20 21 1 22 43 0 21 22 1
		 22 132 0 23 115 0 25 58 0 24 156 0 26 59 1 25 26 1 27 50 0 26 27 1 28 0 0 27 64 1
		 29 11 1 28 29 1 30 15 1 29 30 1 31 1 0 30 141 0 31 124 0 24 88 0 25 89 0 32 181 0
		 16 79 0 32 56 0 17 78 0 34 178 0 33 57 0 30 85 0 31 86 0 36 138 0 22 82 0 38 44 0
		 23 81 0 38 135 0 39 45 0 37 121 0 39 118 0 40 19 0 41 51 0 40 66 1 42 52 1 41 42 1
		 43 53 0 42 43 1 44 54 0 43 83 1 45 55 0 44 136 1 46 34 0 45 119 1 47 35 0 46 179 1
		 48 17 0 47 105 1 49 18 1 48 49 1 49 40 1 50 40 0 51 28 0 50 65 1 52 29 1 51 52 1
		 53 30 0 52 53 1 54 36 0 53 84 1 55 37 0 54 137 1 56 46 0 55 120 1 57 47 0 56 180 1
		 58 48 0 57 104 1 59 49 1 58 59 1 59 50 1 60 3 0 61 12 1 60 158 1 62 8 1 61 62 1 63 2 0
		 62 63 1 64 107 1 63 64 1 65 108 1 64 65 1 66 109 1 65 66 1 67 110 1 66 67 1 68 111 0
		 67 68 1 69 112 1 68 69 1 70 113 1 69 70 1 71 114 0 70 129 1 72 16 0 71 72 1 73 34 0
		 72 80 1 74 46 1 73 74 1 75 56 1 74 75 1 76 32 0 75 76 1 77 24 0 76 101 1 77 60 1
		 78 92 0 79 93 0 78 154 1 80 94 1 79 80 1 81 95 0 80 116 1 82 96 0 81 169 1 83 97 1
		 82 83 1 84 98 1 83 84 1 85 99 0;
	setAttr ".ed[166:331]" 84 85 1 86 100 0 85 140 1 87 77 1 86 123 1 88 102 0
		 87 88 1 89 103 0 88 183 1 90 58 1 89 90 1 91 48 1 90 91 1 91 78 1 92 35 0 93 34 0
		 92 153 1 94 73 1 93 94 1 95 39 0 94 117 1 96 38 0 95 168 1 97 44 1 96 97 1 98 54 1
		 97 98 1 99 36 0 98 99 1 100 37 0 99 139 1 101 87 1 100 122 1 102 32 0 101 102 1 103 33 0
		 102 182 1 104 90 1 103 104 1 105 91 1 104 105 1 105 92 1 106 63 0 107 28 1 106 107 1
		 108 51 1 107 108 1 109 41 1 108 109 1 110 20 1 109 110 1 111 6 0 110 111 1 112 10 1
		 111 112 1 113 14 1 112 113 1 114 7 0 113 130 1 115 72 0 114 115 1 116 81 1 115 116 1
		 117 95 1 116 117 1 118 73 0 117 118 1 119 74 1 118 119 1 120 75 1 119 120 1 121 76 0
		 120 121 1 122 101 1 121 122 1 123 87 1 122 123 1 124 77 0 123 124 1 125 60 0 124 125 1
		 126 61 1 125 159 1 127 62 1 126 127 1 127 106 1 128 174 0 129 173 1 128 129 1 130 172 1
		 129 130 1 131 171 0 130 131 1 132 170 0 131 132 1 133 82 1 132 133 1 134 96 1 133 134 1
		 135 167 0 134 135 1 136 166 1 135 136 1 137 165 1 136 137 1 138 164 0 137 138 1 139 163 1
		 138 139 1 140 162 1 139 140 1 141 161 0 140 141 1 142 160 0 141 142 1 143 126 1 142 143 1
		 144 61 1 143 144 1 145 157 0 144 145 1 146 25 0 145 146 1 147 89 1 146 147 1 148 103 1
		 147 148 1 149 33 0 148 149 1 150 57 1 149 150 1 151 47 1 150 151 1 152 35 0 151 152 1
		 153 177 1 152 153 1 154 176 1 153 154 1 155 17 0 154 155 1 155 128 1 156 146 0 157 3 0
		 156 157 1 158 144 1 157 158 1 159 143 1 158 159 1 160 1 0 159 160 1 161 31 0 160 161 1
		 162 86 1 161 162 1 163 100 1 162 163 1 164 37 0 163 164 1 165 55 1 164 165 1 166 45 1
		 165 166 1 167 39 0 166 167 1 168 134 1;
	setAttr ".ed[332:363]" 167 168 1 169 133 1 168 169 1 170 23 0 169 170 1 171 7 0
		 170 171 1 172 114 1 171 172 1 173 71 1 172 173 1 174 5 0 173 174 1 175 155 0 174 175 1
		 176 79 1 175 176 1 177 93 1 176 177 1 178 152 0 177 178 1 179 151 1 178 179 1 180 150 1
		 179 180 1 181 149 0 180 181 1 182 148 1 181 182 1 183 147 1 182 183 1 183 156 1;
	setAttr -s 182 -ch 728 ".fc[0:181]" -type "polyFaces" 
		f 4 0 19 251 -5
		mu 0 4 0 17 167 144
		f 4 1 14 48 -7
		mu 0 4 2 14 39 41
		f 4 220 219 -4 -218
		mu 0 4 150 151 16 6
		f 4 52 51 -1 -50
		mu 0 4 43 44 18 8
		f 4 -56 57 246 -6
		mu 0 4 1 47 164 165
		f 4 49 4 210 209
		mu 0 4 42 0 144 145
		f 4 12 22 46 -15
		mu 0 4 14 19 38 39
		f 4 -220 222 221 -16
		mu 0 4 16 151 152 21
		f 4 -52 54 53 -18
		mu 0 4 18 44 45 23
		f 4 -20 17 27 250
		mu 0 4 167 17 22 166
		f 4 20 288 287 -23
		mu 0 4 19 186 187 38
		f 4 -222 224 258 -24
		mu 0 4 21 152 170 171
		f 4 -54 56 280 -26
		mu 0 4 23 45 181 183
		f 4 -28 25 282 281
		mu 0 4 166 22 182 184
		f 4 -306 307 -22 -30
		mu 0 4 26 196 168 20
		f 4 -33 29 -14 -32
		mu 0 4 27 26 20 15
		f 4 -35 31 -3 -34
		mu 0 4 29 27 15 4
		f 4 10 -216 218 217
		mu 0 4 12 30 148 149
		f 4 3 18 -39 -11
		mu 0 4 6 16 32 31
		f 4 -41 -19 15 26
		mu 0 4 33 32 16 21
		f 4 -42 -27 23 260
		mu 0 4 172 33 21 171
		f 4 -43 -12 -224 226
		mu 0 4 155 35 10 154
		f 4 -294 296 295 -66
		mu 0 4 48 190 191 85
		f 4 -47 43 114 -46
		mu 0 4 39 38 86 87
		f 4 -49 45 115 -48
		mu 0 4 41 39 87 75
		f 4 97 -210 212 211
		mu 0 4 76 42 145 146
		f 4 100 99 -53 -98
		mu 0 4 77 78 44 43
		f 4 -55 -100 102 101
		mu 0 4 45 44 78 79
		f 4 -69 -104 106 272
		mu 0 4 178 53 80 177
		f 4 -75 -106 108 238
		mu 0 4 161 57 82 160
		f 4 -288 290 289 -60
		mu 0 4 38 187 188 123
		f 4 305 63 154 306
		mu 0 4 196 26 108 195
		f 4 -44 59 176 175
		mu 0 4 86 38 123 124
		f 4 -57 66 168 278
		mu 0 4 181 45 117 180
		f 4 -102 104 166 -67
		mu 0 4 45 79 116 117
		f 4 41 262 261 -70
		mu 0 4 33 172 173 114
		f 4 -58 67 170 244
		mu 0 4 164 47 118 163
		f 4 42 228 227 -72
		mu 0 4 35 155 156 113
		f 4 35 -214 216 215
		mu 0 4 30 62 147 148
		f 4 38 37 -81 -36
		mu 0 4 31 32 64 63
		f 4 -83 -38 40 39
		mu 0 4 65 64 32 33
		f 4 -85 -40 69 162
		mu 0 4 115 65 33 114
		f 4 -87 -71 72 268
		mu 0 4 176 66 54 175
		f 4 -89 -74 75 234
		mu 0 4 159 68 58 158
		f 4 -298 300 299 -90
		mu 0 4 71 192 193 51
		f 4 -92 -178 179 -64
		mu 0 4 26 72 125 108
		f 4 -95 91 32 -94
		mu 0 4 73 72 26 27
		f 4 -96 93 34 -77
		mu 0 4 61 73 27 29
		f 4 77 -212 214 213
		mu 0 4 62 76 146 147
		f 4 80 79 -101 -78
		mu 0 4 63 64 78 77
		f 4 -103 -80 82 81
		mu 0 4 79 78 64 65
		f 4 -105 -82 84 164
		mu 0 4 116 79 65 115
		f 4 -107 -84 86 270
		mu 0 4 177 80 66 176
		f 4 -109 -86 88 236
		mu 0 4 160 82 68 159
		f 4 -296 298 297 -110
		mu 0 4 85 191 192 71
		f 4 -112 -176 178 177
		mu 0 4 72 86 124 125
		f 4 -115 111 94 -114
		mu 0 4 87 86 72 73
		f 4 -116 113 95 -97
		mu 0 4 75 87 73 61
		f 4 -118 -284 286 -21
		mu 0 4 19 89 185 186
		f 4 -120 -121 117 -13
		mu 0 4 14 90 89 19
		f 4 -123 119 -2 -122
		mu 0 4 91 90 14 2
		f 4 -125 121 6 50
		mu 0 4 92 91 2 40
		f 4 -127 -51 47 98
		mu 0 4 93 92 40 74
		f 4 -129 -99 96 78
		mu 0 4 94 93 74 60
		f 4 -131 -79 76 36
		mu 0 4 95 94 60 28
		f 4 -133 -37 33 8
		mu 0 4 96 95 28 13
		f 4 2 16 -135 -9
		mu 0 4 4 15 98 97
		f 4 -137 -17 13 24
		mu 0 4 99 98 15 20
		f 4 -139 -25 21 254
		mu 0 4 169 99 20 168
		f 4 -140 -141 -10 -29
		mu 0 4 25 102 101 11
		f 4 -143 139 61 156
		mu 0 4 111 102 25 109
		f 4 -144 -145 141 -88
		mu 0 4 70 104 103 59
		f 4 -146 -147 143 -108
		mu 0 4 84 105 104 70
		f 4 -148 -149 145 -63
		mu 0 4 56 106 105 84
		f 4 -150 -170 172 -59
		mu 0 4 37 107 120 122
		f 4 -152 149 -8 -117
		mu 0 4 88 107 37 3
		f 4 -155 152 182 304
		mu 0 4 195 108 126 194
		f 4 -156 -157 153 184
		mu 0 4 129 111 109 127
		f 4 -228 230 229 -158
		mu 0 4 113 156 157 131
		f 4 -262 264 263 -160
		mu 0 4 114 173 174 132
		f 4 -162 -163 159 190
		mu 0 4 133 115 114 132
		f 4 -164 -165 161 192
		mu 0 4 134 116 115 133
		f 4 -167 163 194 -166
		mu 0 4 117 116 134 135
		f 4 -169 165 196 276
		mu 0 4 180 117 135 179
		f 4 -171 167 198 242
		mu 0 4 163 118 136 162
		f 4 -173 -198 200 -172
		mu 0 4 122 120 138 140
		f 4 -290 292 291 -174
		mu 0 4 123 188 189 141
		f 4 -177 173 204 203
		mu 0 4 124 123 141 142
		f 4 -179 -204 206 205
		mu 0 4 125 124 142 143
		f 4 -180 -206 207 -153
		mu 0 4 108 125 143 126
		f 4 -183 180 -300 302
		mu 0 4 194 126 51 193
		f 4 -184 -185 181 -142
		mu 0 4 103 129 127 59
		f 4 -230 232 -76 -186
		mu 0 4 131 157 158 58
		f 4 -264 266 -73 -188
		mu 0 4 132 174 175 54
		f 4 -190 -191 187 70
		mu 0 4 66 133 132 54
		f 4 -192 -193 189 83
		mu 0 4 80 134 133 66
		f 4 -195 191 103 -194
		mu 0 4 135 134 80 53
		f 4 -197 193 68 274
		mu 0 4 179 135 53 178
		f 4 -199 195 74 240
		mu 0 4 162 136 57 161
		f 4 -201 -151 147 -200
		mu 0 4 140 138 106 56
		f 4 -292 294 293 -202
		mu 0 4 141 189 190 48
		f 4 -205 201 65 112
		mu 0 4 142 141 48 85
		f 4 -207 -113 109 92
		mu 0 4 143 142 85 71
		f 4 -208 -93 89 -181
		mu 0 4 126 143 71 51
		f 4 -211 208 124 123
		mu 0 4 145 144 91 92
		f 4 -213 -124 126 125
		mu 0 4 146 145 92 93
		f 4 -215 -126 128 127
		mu 0 4 147 146 93 94
		f 4 -217 -128 130 129
		mu 0 4 148 147 94 95
		f 4 -219 -130 132 131
		mu 0 4 149 148 95 96
		f 4 134 133 -221 -132
		mu 0 4 97 98 151 150
		f 4 -223 -134 136 135
		mu 0 4 152 151 98 99
		f 4 -225 -136 138 256
		mu 0 4 170 152 99 169
		f 4 -226 -227 -138 140
		mu 0 4 102 155 154 101
		f 4 -229 225 142 158
		mu 0 4 156 155 102 111
		f 4 -231 -159 155 186
		mu 0 4 157 156 111 129
		f 4 -233 -187 183 -232
		mu 0 4 158 157 129 103
		f 4 -234 -235 231 144
		mu 0 4 104 159 158 103
		f 4 -236 -237 233 146
		mu 0 4 105 160 159 104
		f 4 -238 -239 235 148
		mu 0 4 106 161 160 105
		f 4 -240 -241 237 150
		mu 0 4 138 162 161 106
		f 4 -242 -243 239 197
		mu 0 4 120 163 162 138
		f 4 -244 -245 241 169
		mu 0 4 107 164 163 120
		f 4 -247 243 151 -246
		mu 0 4 165 164 107 88
		f 4 -248 -282 284 283
		mu 0 4 89 166 184 185
		f 4 -250 -251 247 120
		mu 0 4 90 167 166 89
		f 4 -252 249 122 -209
		mu 0 4 144 167 90 91
		f 4 -342 344 343 9
		mu 0 4 100 215 216 5
		f 4 -340 342 341 137
		mu 0 4 153 214 215 100
		f 4 340 339 223 -338
		mu 0 4 213 214 153 7
		f 4 -336 338 337 11
		mu 0 4 34 212 213 7
		f 4 336 335 71 160
		mu 0 4 211 212 34 112
		f 4 334 -161 157 188
		mu 0 4 210 211 112 130
		f 4 332 -189 185 -330
		mu 0 4 209 210 130 55
		f 4 -328 330 329 73
		mu 0 4 67 208 209 55
		f 4 -326 328 327 85
		mu 0 4 81 207 208 67
		f 4 -324 326 325 105
		mu 0 4 52 206 207 81
		f 4 -322 324 323 -196
		mu 0 4 137 205 206 52
		f 4 -320 322 321 -168
		mu 0 4 119 204 205 137
		f 4 -318 320 319 -68
		mu 0 4 46 203 204 119
		f 4 318 317 55 -316
		mu 0 4 202 203 46 9
		f 4 316 315 5 248
		mu 0 4 200 201 1 165
		f 4 314 -249 245 118
		mu 0 4 199 200 165 88
		f 4 312 -119 116 -310
		mu 0 4 198 199 88 3
		f 4 310 309 7 44
		mu 0 4 197 198 3 36
		f 4 363 -45 58 174
		mu 0 4 225 197 36 121
		f 4 362 -175 171 202
		mu 0 4 224 225 121 139
		f 4 360 -203 199 60
		mu 0 4 223 224 139 49
		f 4 358 -61 62 110
		mu 0 4 222 223 49 83
		f 4 356 -111 107 90
		mu 0 4 221 222 83 69
		f 4 354 -91 87 64
		mu 0 4 220 221 69 50
		f 4 -350 352 -65 -182
		mu 0 4 128 219 220 50
		f 4 -348 350 349 -154
		mu 0 4 110 218 219 128
		f 4 30 348 347 -62
		mu 0 4 24 217 218 110
		f 4 346 -31 28 -344
		mu 0 4 216 217 24 5
		f 4 -289 285 -311 308
		mu 0 4 187 186 198 197
		f 4 -287 -312 -313 -286
		mu 0 4 186 185 199 198
		f 4 -285 -314 -315 311
		mu 0 4 185 184 200 199
		f 4 -283 279 -317 313
		mu 0 4 184 182 201 200
		f 4 -281 277 -319 -280
		mu 0 4 183 181 203 202
		f 4 -321 -278 -279 275
		mu 0 4 204 203 181 180
		f 4 -323 -276 -277 273
		mu 0 4 205 204 180 179
		f 4 -325 -274 -275 271
		mu 0 4 206 205 179 178
		f 4 -327 -272 -273 269
		mu 0 4 207 206 178 177
		f 4 -329 -270 -271 267
		mu 0 4 208 207 177 176
		f 4 -331 -268 -269 265
		mu 0 4 209 208 176 175
		f 4 -267 -332 -333 -266
		mu 0 4 175 174 210 209
		f 4 -265 -334 -335 331
		mu 0 4 174 173 211 210
		f 4 -263 259 -337 333
		mu 0 4 173 172 212 211
		f 4 -339 -260 -261 257
		mu 0 4 213 212 172 171
		f 4 -259 255 -341 -258
		mu 0 4 171 170 214 213
		f 4 -343 -256 -257 253
		mu 0 4 215 214 170 169
		f 4 -345 -254 -255 252
		mu 0 4 216 215 169 168
		f 4 -308 -346 -347 -253
		mu 0 4 168 196 217 216
		f 4 -349 345 -307 303
		mu 0 4 218 217 196 195
		f 4 -351 -304 -305 301
		mu 0 4 219 218 195 194
		f 4 -353 -302 -303 -352
		mu 0 4 220 219 194 193
		f 4 -301 -354 -355 351
		mu 0 4 193 192 221 220
		f 4 -299 -356 -357 353
		mu 0 4 192 191 222 221
		f 4 -297 -358 -359 355
		mu 0 4 191 190 223 222
		f 4 -295 -360 -361 357
		mu 0 4 190 189 224 223
		f 4 -293 -362 -363 359
		mu 0 4 189 188 225 224
		f 4 -291 -309 -364 361
		mu 0 4 188 187 197 225;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Book4";
	rename -uid "2A8653EE-45F9-E458-BA6B-FE8D6B4B648B";
	setAttr ".t" -type "double3" -3.9653871484586629 2.0755225866063105 -2.6377093415452819 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.78966557999556808 0.86318523540539216 0.15282058947817317 ;
createNode mesh -n "BookShape4" -p "Book4";
	rename -uid "D93E2AA4-4261-8643-960E-928F117DE36E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[66:68]" "f[109:111]" "f[126:128]" "f[169:171]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]" "f[33:35]" "f[39:42]" "f[49:52]" "f[79:83]" "f[93:97]" "f[129:139]" "f[158:168]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[9]" "f[13]" "f[58:60]" "f[123:125]" "f[140:142]" "f[155:157]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[17]" "f[25]" "f[38]" "f[48]" "f[61:65]" "f[104:108]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[21]" "f[29]" "f[36:37]" "f[43]" "f[53]" "f[69:75]" "f[77:78]" "f[84:85]" "f[91:92]" "f[98:99]" "f[112:122]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[1]" "f[6]" "f[10]" "f[14:16]" "f[22:24]" "f[30:32]" "f[44:47]" "f[54:57]" "f[76]" "f[86:90]" "f[100:103]" "f[143:154]" "f[172:181]";
	setAttr ".pv" -type "double2" 0.39078992605209351 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 226 ".uvst[0].uvsp[0:225]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39078993 0.25 0.39078993 0.5 0.39078993 0.75 0.39078993
		 0 0.39078993 1 0.406515 0.25 0.406515 0.5 0.406515 0.75 0.406515 0 0.406515 1 0.625
		 0.41666666 0.79166669 0.25 0.406515 0.41666666 0.39078993 0.41666666 0.20833334 0.25
		 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.39078993 0.83333337 0.406515 0.83333337
		 0.625 0.83333337 0.79166669 0 0.625 0.33333331 0.70833337 0.25 0.406515 0.33333331
		 0.39078993 0.33333331 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669
		 0.39078993 0.91666669 0.406515 0.91666669 0.625 0.91666669 0.70833337 0 0.406515
		 0.33333331 0.625 0.33333331 0.625 0.41666666 0.406515 0.41666666 0.625 0.91666669
		 0.406515 0.91666669 0.406515 0.83333337 0.625 0.83333337 0.70833337 0.25 0.70833337
		 0 0.79166669 0 0.79166669 0.25 0.23611112 0.25 0.375 0.3888889 0.23611112 0 0.375
		 0.86111116 0.39078993 0.86111116 0.406515 0.86111116 0.406515 0.86111116 0.625 0.86111116
		 0.7638889 0 0.625 0.3888889 0.7638889 0.25 0.406515 0.3888889 0.406515 0.3888889
		 0.39078993 0.3888889 0.2638889 0.25 0.375 0.3611111 0.2638889 0 0.375 0.88888896
		 0.39078993 0.88888896 0.406515 0.88888896 0.406515 0.88888896 0.625 0.88888896 0.73611116
		 0 0.625 0.3611111 0.73611116 0.25 0.406515 0.3611111 0.406515 0.3611111 0.39078993
		 0.3611111 0.625 0.24792001 0.406515 0.24792001 0.39078993 0.24792001 0.375 0.24792001
		 0.29166669 0.24792001 0.2638889 0.24792001 0.23611112 0.24792001 0.20833334 0.24792001
		 0.125 0.24792001 0.375 0.50207996 0.39078993 0.50207996 0.406515 0.50207996 0.625
		 0.50207996 0.875 0.24792001 0.79166669 0.24792001 0.79166669 0.24792001 0.7638889
		 0.24792001 0.73611116 0.24792001 0.70833337 0.24792001 0.70833337 0.24792001 0.406515
		 0.41666666 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337
		 0.79166669 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515
		 0.91666669 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337
		 0.25 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.406515 0.41666666
		 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337 0.79166669
		 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515 0.91666669
		 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337 0.25
		 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.37500003 0.0014073546
		 0.29166669 0.0014073495 0.2638889 0.0014073495 0.23611112 0.0014073495 0.20833334
		 0.0014073495 0.125 0.0014073495 0.375 0.74859267 0.39078993 0.74859267 0.406515 0.74859267
		 0.625 0.74859267 0.875 0.0014073495 0.79166669 0.0014073546 0.79166669 0.0014073495
		 0.79166669 0.0014073495 0.79166669 0.0014073546 0.76388896 0.0014073546 0.73611116
		 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546
		 0.70833337 0.0014073546 0.625 0.0014073546 0.40651503 0.0014073546 0.39078993 0.0014073546
		 0.40767753 0.5 0.40767753 0.50207996 0.40767753 0.74859267 0.40767753 0.75 0.40767753
		 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753
		 0.86111116 0.40767753 0.88888896 0.40767753 0.91666669 0.40767753 0.91666669 0.40767753
		 0.91666669 0.40767753 0.91666669 0.40767753 0 0.40767753 1 0.40767759 0.0014073546
		 0.40767753 0.24792001 0.40767753 0.25 0.40767753 0.33333331 0.40767753 0.33333331
		 0.40767753 0.33333331 0.40767753 0.33333331 0.40767753 0.3611111 0.40767753 0.3888889
		 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666
		 0.61904085 0.33333331 0.61904085 0.25 0.61904085 0.24792002 0.61904085 0.0014073546
		 0.61904085 0 0.61904085 1 0.61904085 0.91666669 0.61904085 0.91666669 0.61904085
		 0.91666669 0.61904085 0.91666669 0.61904085 0.88888896 0.61904085 0.86111116 0.61904085
		 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085
		 0.75 0.61904085 0.74859267 0.61904085 0.50207996 0.61904085 0.5 0.61904085 0.41666666
		 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.3888889
		 0.61904085 0.3611111 0.61904085 0.33333331 0.61904085 0.33333331 0.61904085 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  -0.49999997 -0.5 0.5 0.49999997 -0.5 0.5 -0.49999997 0.5 0.5
		 0.49999997 0.5 0.5 -0.49999997 0.5 -0.49999809 0.49999997 0.5 -0.49999809 -0.49999997 -0.5 -0.49999809
		 0.49999997 -0.5 -0.49999809 -0.43684027 0.5 0.45661992 -0.43684027 0.5 -0.45661801
		 -0.43684027 -0.5 -0.45661801 -0.43684027 -0.5 0.45661992 -0.37393987 0.5 0.5 -0.37393987 0.5 -0.49999809
		 -0.37393987 -0.5 -0.49999809 -0.37393987 -0.5 0.5 0.49999997 0.5 -0.3487587 -0.37393987 0.5 -0.3487587
		 -0.43684027 0.5 -0.31850016 -0.52542472 0.5 -0.3487587 -0.52542472 -0.5 -0.3487587
		 -0.43684027 -0.5 -0.31850016 -0.37393987 -0.5 -0.3487587 0.49999997 -0.5 -0.3487587
		 0.49999997 0.5 0.3487606 -0.37393987 0.5 0.3487606 -0.43684027 0.5 0.31850207 -0.52542472 0.5 0.3487606
		 -0.52542472 -0.5 0.3487606 -0.43684027 -0.5 0.31850207 -0.37393987 -0.5 0.3487606
		 0.49999997 -0.5 0.3487606 0.46967965 0.45324716 0.31614959 -0.33308071 0.45324716 0.31614959
		 0.46967965 0.45324716 -0.31614769 -0.33308071 0.45324716 -0.31614769 -0.33308071 -0.45324716 0.31614959
		 0.46967965 -0.45324716 0.31614959 -0.33308071 -0.45324716 -0.31614769 0.46967965 -0.45324716 -0.31614769
		 -0.54594308 0.5 -0.11625224 -0.54594308 -0.5 -0.11625224 -0.43684027 -0.5 -0.10616606
		 -0.37393987 -0.5 -0.11625224 -0.33308071 -0.45324719 -0.1053819 0.46967965 -0.45324719 -0.1053819
		 0.46967965 0.45324719 -0.1053819 -0.33308071 0.45324719 -0.1053819 -0.37393987 0.5 -0.11625224
		 -0.43684027 0.5 -0.10616606 -0.54594308 0.5 0.11625418 -0.54594308 -0.5 0.11625418
		 -0.43684027 -0.5 0.10616801 -0.37393987 -0.5 0.11625418 -0.33308071 -0.45324719 0.10538384
		 0.46967965 -0.45324719 0.10538384 0.46967965 0.45324719 0.10538384 -0.33308071 0.45324719 0.10538384
		 -0.37393987 0.5 0.11625418 -0.43684027 0.5 0.10616801 0.49999997 0.49168003 0.5 -0.37393987 0.49168003 0.5
		 -0.43684027 0.49168003 0.45661992 -0.49999997 0.49168003 0.5 -0.52542472 0.49168003 0.3487606
		 -0.54594308 0.49168003 0.11625418 -0.54594308 0.49168003 -0.11625224 -0.52542472 0.49168003 -0.3487587
		 -0.49999997 0.49168003 -0.49999809 -0.43684027 0.49168003 -0.45661801 -0.37393987 0.49168003 -0.49999809
		 0.49999997 0.49168003 -0.49999809 0.49999997 0.49168003 -0.3487587 0.46967965 0.44570515 -0.31614769
		 0.46967965 0.44570518 -0.1053819 0.46967965 0.44570518 0.10538384 0.46967965 0.44570515 0.31614959
		 0.49999997 0.49168003 0.3487606 -0.3681668 0.49339417 -0.34415099 0.49571592 0.49339417 -0.34415099
		 0.49571592 0.48518413 -0.34415099 0.49571592 -0.49339417 -0.34415099 -0.3681668 -0.49339417 -0.34415099
		 -0.3681668 -0.4933942 -0.11471634 -0.3681668 -0.4933942 0.11471828 -0.3681668 -0.49339417 0.3441529
		 0.49571592 -0.49339417 0.3441529 0.49571592 0.48518413 0.3441529 0.49571592 0.49339417 0.3441529
		 -0.3681668 0.49339417 0.3441529 -0.3681668 0.4933942 0.11471828 -0.3681668 0.4933942 -0.11471634
		 -0.33766204 0.4584893 -0.31980419 0.47307932 0.4584893 -0.31980419 0.47307932 0.45086008 -0.31980419
		 0.47307932 -0.4584893 -0.31980419 -0.33766204 -0.4584893 -0.31980419 -0.33766204 -0.45848936 -0.10660074
		 -0.33766204 -0.45848936 0.10660268 -0.33766204 -0.4584893 0.3198061 0.47307932 -0.4584893 0.3198061
		 0.47307932 0.45086008 0.3198061 0.47307932 0.4584893 0.3198061 -0.33766204 0.4584893 0.3198061
		 -0.33766204 0.45848936 0.10660268 -0.33766204 0.45848936 -0.10660074 -0.49999997 -0.49437058 0.5
		 -0.52542472 -0.49437061 0.3487606 -0.54594308 -0.49437061 0.11625418 -0.54594308 -0.49437061 -0.11625224
		 -0.52542472 -0.49437061 -0.3487587 -0.49999997 -0.49437061 -0.49999809 -0.43684027 -0.49437061 -0.45661801
		 -0.37393987 -0.49437061 -0.49999809 0.49999997 -0.49437061 -0.49999809 0.49999997 -0.49437058 -0.3487587
		 0.49571592 -0.48783913 -0.34415099 0.47307932 -0.45332727 -0.31980419 0.46967965 -0.44814414 -0.31614769
		 0.46967965 -0.44814417 -0.1053819 0.46967965 -0.44814417 0.10538385 0.46967965 -0.44814414 0.31614959
		 0.47307935 -0.45332727 0.31980613 0.49571592 -0.48783913 0.3441529 0.49999997 -0.49437058 0.3487606
		 0.49999997 -0.49437058 0.5 -0.37393987 -0.49437058 0.5 -0.43684027 -0.49437058 0.45661992
		 -0.36928973 0.5 -0.49999809 -0.36928973 0.49168 -0.49999809 -0.36928973 -0.49437061 -0.49999809
		 -0.36928973 -0.5 -0.49999809 -0.36928973 -0.5 -0.3487587 -0.36357015 -0.49339417 -0.34415099
		 -0.33334816 -0.4584893 -0.31980419 -0.32880929 -0.45324716 -0.31614769 -0.32880929 -0.45324719 -0.10538189
		 -0.32880929 -0.45324719 0.10538384 -0.32880929 -0.45324716 0.31614959 -0.33334816 -0.4584893 0.3198061
		 -0.36357015 -0.49339417 0.3441529 -0.36928973 -0.5 0.3487606 -0.36928973 -0.5 0.5
		 -0.36928973 -0.49437058 0.5 -0.36928973 0.49168003 0.5 -0.36928973 0.5 0.5 -0.36928973 0.5 0.3487606
		 -0.36357015 0.49339417 0.3441529 -0.33334816 0.4584893 0.3198061 -0.32880929 0.45324716 0.31614959
		 -0.32880929 0.45324719 0.10538384 -0.32880929 0.45324719 -0.1053819 -0.32880929 0.45324716 -0.31614769
		 -0.33334816 0.4584893 -0.31980419 -0.36357015 0.49339417 -0.34415099 -0.36928973 0.5 -0.3487587
		 0.47616339 0.5 0.34876063 0.47616339 0.5 0.5 0.47616339 0.49168003 0.5 0.47616339 -0.49437061 0.5
		 0.47616339 -0.5 0.5 0.47616339 -0.5 0.3487606 0.47215363 -0.49339417 0.3441529 0.45096645 -0.4584893 0.3198061
		 0.44778448 -0.45324716 0.31614959 0.44778448 -0.45324719 0.10538384;
	setAttr ".vt[166:183]" 0.44778448 -0.45324719 -0.1053819 0.44778448 -0.45324716 -0.31614769
		 0.45096645 -0.4584893 -0.31980419 0.47215363 -0.49339417 -0.34415099 0.47616339 -0.5 -0.3487587
		 0.47616339 -0.5 -0.49999809 0.47616339 -0.49437061 -0.49999809 0.47616339 0.49168003 -0.49999809
		 0.47616339 0.5 -0.49999809 0.47616339 0.5 -0.3487587 0.47215363 0.49339417 -0.34415099
		 0.45096645 0.4584893 -0.31980419 0.44778445 0.45324719 -0.31614769 0.44778445 0.45324722 -0.10538191
		 0.44778445 0.45324722 0.10538384 0.44778445 0.45324719 0.31614962 0.45096645 0.4584893 0.3198061
		 0.47215363 0.49339417 0.3441529;
	setAttr -s 364 ".ed";
	setAttr ".ed[0:165]"  0 11 0 2 8 0 4 9 0 6 10 0 0 106 0 1 125 0 2 27 0 3 24 0
		 4 68 0 5 71 0 6 20 0 7 23 0 8 12 0 9 13 0 8 26 1 10 14 0 9 69 1 11 15 0 10 21 1 11 127 1
		 12 145 0 13 128 0 12 25 1 14 131 0 13 70 1 15 142 0 14 22 1 15 126 1 16 5 0 17 13 1
		 16 175 0 18 9 1 17 18 1 19 4 0 18 19 1 20 41 0 19 67 1 21 42 1 20 21 1 22 43 0 21 22 1
		 22 132 0 23 115 0 25 58 0 24 156 0 26 59 1 25 26 1 27 50 0 26 27 1 28 0 0 27 64 1
		 29 11 1 28 29 1 30 15 1 29 30 1 31 1 0 30 141 0 31 124 0 24 88 0 25 89 0 32 181 0
		 16 79 0 32 56 0 17 78 0 34 178 0 33 57 0 30 85 0 31 86 0 36 138 0 22 82 0 38 44 0
		 23 81 0 38 135 0 39 45 0 37 121 0 39 118 0 40 19 0 41 51 0 40 66 1 42 52 1 41 42 1
		 43 53 0 42 43 1 44 54 0 43 83 1 45 55 0 44 136 1 46 34 0 45 119 1 47 35 0 46 179 1
		 48 17 0 47 105 1 49 18 1 48 49 1 49 40 1 50 40 0 51 28 0 50 65 1 52 29 1 51 52 1
		 53 30 0 52 53 1 54 36 0 53 84 1 55 37 0 54 137 1 56 46 0 55 120 1 57 47 0 56 180 1
		 58 48 0 57 104 1 59 49 1 58 59 1 59 50 1 60 3 0 61 12 1 60 158 1 62 8 1 61 62 1 63 2 0
		 62 63 1 64 107 1 63 64 1 65 108 1 64 65 1 66 109 1 65 66 1 67 110 1 66 67 1 68 111 0
		 67 68 1 69 112 1 68 69 1 70 113 1 69 70 1 71 114 0 70 129 1 72 16 0 71 72 1 73 34 0
		 72 80 1 74 46 1 73 74 1 75 56 1 74 75 1 76 32 0 75 76 1 77 24 0 76 101 1 77 60 1
		 78 92 0 79 93 0 78 154 1 80 94 1 79 80 1 81 95 0 80 116 1 82 96 0 81 169 1 83 97 1
		 82 83 1 84 98 1 83 84 1 85 99 0;
	setAttr ".ed[166:331]" 84 85 1 86 100 0 85 140 1 87 77 1 86 123 1 88 102 0
		 87 88 1 89 103 0 88 183 1 90 58 1 89 90 1 91 48 1 90 91 1 91 78 1 92 35 0 93 34 0
		 92 153 1 94 73 1 93 94 1 95 39 0 94 117 1 96 38 0 95 168 1 97 44 1 96 97 1 98 54 1
		 97 98 1 99 36 0 98 99 1 100 37 0 99 139 1 101 87 1 100 122 1 102 32 0 101 102 1 103 33 0
		 102 182 1 104 90 1 103 104 1 105 91 1 104 105 1 105 92 1 106 63 0 107 28 1 106 107 1
		 108 51 1 107 108 1 109 41 1 108 109 1 110 20 1 109 110 1 111 6 0 110 111 1 112 10 1
		 111 112 1 113 14 1 112 113 1 114 7 0 113 130 1 115 72 0 114 115 1 116 81 1 115 116 1
		 117 95 1 116 117 1 118 73 0 117 118 1 119 74 1 118 119 1 120 75 1 119 120 1 121 76 0
		 120 121 1 122 101 1 121 122 1 123 87 1 122 123 1 124 77 0 123 124 1 125 60 0 124 125 1
		 126 61 1 125 159 1 127 62 1 126 127 1 127 106 1 128 174 0 129 173 1 128 129 1 130 172 1
		 129 130 1 131 171 0 130 131 1 132 170 0 131 132 1 133 82 1 132 133 1 134 96 1 133 134 1
		 135 167 0 134 135 1 136 166 1 135 136 1 137 165 1 136 137 1 138 164 0 137 138 1 139 163 1
		 138 139 1 140 162 1 139 140 1 141 161 0 140 141 1 142 160 0 141 142 1 143 126 1 142 143 1
		 144 61 1 143 144 1 145 157 0 144 145 1 146 25 0 145 146 1 147 89 1 146 147 1 148 103 1
		 147 148 1 149 33 0 148 149 1 150 57 1 149 150 1 151 47 1 150 151 1 152 35 0 151 152 1
		 153 177 1 152 153 1 154 176 1 153 154 1 155 17 0 154 155 1 155 128 1 156 146 0 157 3 0
		 156 157 1 158 144 1 157 158 1 159 143 1 158 159 1 160 1 0 159 160 1 161 31 0 160 161 1
		 162 86 1 161 162 1 163 100 1 162 163 1 164 37 0 163 164 1 165 55 1 164 165 1 166 45 1
		 165 166 1 167 39 0 166 167 1 168 134 1;
	setAttr ".ed[332:363]" 167 168 1 169 133 1 168 169 1 170 23 0 169 170 1 171 7 0
		 170 171 1 172 114 1 171 172 1 173 71 1 172 173 1 174 5 0 173 174 1 175 155 0 174 175 1
		 176 79 1 175 176 1 177 93 1 176 177 1 178 152 0 177 178 1 179 151 1 178 179 1 180 150 1
		 179 180 1 181 149 0 180 181 1 182 148 1 181 182 1 183 147 1 182 183 1 183 156 1;
	setAttr -s 182 -ch 728 ".fc[0:181]" -type "polyFaces" 
		f 4 0 19 251 -5
		mu 0 4 0 17 167 144
		f 4 1 14 48 -7
		mu 0 4 2 14 39 41
		f 4 220 219 -4 -218
		mu 0 4 150 151 16 6
		f 4 52 51 -1 -50
		mu 0 4 43 44 18 8
		f 4 -56 57 246 -6
		mu 0 4 1 47 164 165
		f 4 49 4 210 209
		mu 0 4 42 0 144 145
		f 4 12 22 46 -15
		mu 0 4 14 19 38 39
		f 4 -220 222 221 -16
		mu 0 4 16 151 152 21
		f 4 -52 54 53 -18
		mu 0 4 18 44 45 23
		f 4 -20 17 27 250
		mu 0 4 167 17 22 166
		f 4 20 288 287 -23
		mu 0 4 19 186 187 38
		f 4 -222 224 258 -24
		mu 0 4 21 152 170 171
		f 4 -54 56 280 -26
		mu 0 4 23 45 181 183
		f 4 -28 25 282 281
		mu 0 4 166 22 182 184
		f 4 -306 307 -22 -30
		mu 0 4 26 196 168 20
		f 4 -33 29 -14 -32
		mu 0 4 27 26 20 15
		f 4 -35 31 -3 -34
		mu 0 4 29 27 15 4
		f 4 10 -216 218 217
		mu 0 4 12 30 148 149
		f 4 3 18 -39 -11
		mu 0 4 6 16 32 31
		f 4 -41 -19 15 26
		mu 0 4 33 32 16 21
		f 4 -42 -27 23 260
		mu 0 4 172 33 21 171
		f 4 -43 -12 -224 226
		mu 0 4 155 35 10 154
		f 4 -294 296 295 -66
		mu 0 4 48 190 191 85
		f 4 -47 43 114 -46
		mu 0 4 39 38 86 87
		f 4 -49 45 115 -48
		mu 0 4 41 39 87 75
		f 4 97 -210 212 211
		mu 0 4 76 42 145 146
		f 4 100 99 -53 -98
		mu 0 4 77 78 44 43
		f 4 -55 -100 102 101
		mu 0 4 45 44 78 79
		f 4 -69 -104 106 272
		mu 0 4 178 53 80 177
		f 4 -75 -106 108 238
		mu 0 4 161 57 82 160
		f 4 -288 290 289 -60
		mu 0 4 38 187 188 123
		f 4 305 63 154 306
		mu 0 4 196 26 108 195
		f 4 -44 59 176 175
		mu 0 4 86 38 123 124
		f 4 -57 66 168 278
		mu 0 4 181 45 117 180
		f 4 -102 104 166 -67
		mu 0 4 45 79 116 117
		f 4 41 262 261 -70
		mu 0 4 33 172 173 114
		f 4 -58 67 170 244
		mu 0 4 164 47 118 163
		f 4 42 228 227 -72
		mu 0 4 35 155 156 113
		f 4 35 -214 216 215
		mu 0 4 30 62 147 148
		f 4 38 37 -81 -36
		mu 0 4 31 32 64 63
		f 4 -83 -38 40 39
		mu 0 4 65 64 32 33
		f 4 -85 -40 69 162
		mu 0 4 115 65 33 114
		f 4 -87 -71 72 268
		mu 0 4 176 66 54 175
		f 4 -89 -74 75 234
		mu 0 4 159 68 58 158
		f 4 -298 300 299 -90
		mu 0 4 71 192 193 51
		f 4 -92 -178 179 -64
		mu 0 4 26 72 125 108
		f 4 -95 91 32 -94
		mu 0 4 73 72 26 27
		f 4 -96 93 34 -77
		mu 0 4 61 73 27 29
		f 4 77 -212 214 213
		mu 0 4 62 76 146 147
		f 4 80 79 -101 -78
		mu 0 4 63 64 78 77
		f 4 -103 -80 82 81
		mu 0 4 79 78 64 65
		f 4 -105 -82 84 164
		mu 0 4 116 79 65 115
		f 4 -107 -84 86 270
		mu 0 4 177 80 66 176
		f 4 -109 -86 88 236
		mu 0 4 160 82 68 159
		f 4 -296 298 297 -110
		mu 0 4 85 191 192 71
		f 4 -112 -176 178 177
		mu 0 4 72 86 124 125
		f 4 -115 111 94 -114
		mu 0 4 87 86 72 73
		f 4 -116 113 95 -97
		mu 0 4 75 87 73 61
		f 4 -118 -284 286 -21
		mu 0 4 19 89 185 186
		f 4 -120 -121 117 -13
		mu 0 4 14 90 89 19
		f 4 -123 119 -2 -122
		mu 0 4 91 90 14 2
		f 4 -125 121 6 50
		mu 0 4 92 91 2 40
		f 4 -127 -51 47 98
		mu 0 4 93 92 40 74
		f 4 -129 -99 96 78
		mu 0 4 94 93 74 60
		f 4 -131 -79 76 36
		mu 0 4 95 94 60 28
		f 4 -133 -37 33 8
		mu 0 4 96 95 28 13
		f 4 2 16 -135 -9
		mu 0 4 4 15 98 97
		f 4 -137 -17 13 24
		mu 0 4 99 98 15 20
		f 4 -139 -25 21 254
		mu 0 4 169 99 20 168
		f 4 -140 -141 -10 -29
		mu 0 4 25 102 101 11
		f 4 -143 139 61 156
		mu 0 4 111 102 25 109
		f 4 -144 -145 141 -88
		mu 0 4 70 104 103 59
		f 4 -146 -147 143 -108
		mu 0 4 84 105 104 70
		f 4 -148 -149 145 -63
		mu 0 4 56 106 105 84
		f 4 -150 -170 172 -59
		mu 0 4 37 107 120 122
		f 4 -152 149 -8 -117
		mu 0 4 88 107 37 3
		f 4 -155 152 182 304
		mu 0 4 195 108 126 194
		f 4 -156 -157 153 184
		mu 0 4 129 111 109 127
		f 4 -228 230 229 -158
		mu 0 4 113 156 157 131
		f 4 -262 264 263 -160
		mu 0 4 114 173 174 132
		f 4 -162 -163 159 190
		mu 0 4 133 115 114 132
		f 4 -164 -165 161 192
		mu 0 4 134 116 115 133
		f 4 -167 163 194 -166
		mu 0 4 117 116 134 135
		f 4 -169 165 196 276
		mu 0 4 180 117 135 179
		f 4 -171 167 198 242
		mu 0 4 163 118 136 162
		f 4 -173 -198 200 -172
		mu 0 4 122 120 138 140
		f 4 -290 292 291 -174
		mu 0 4 123 188 189 141
		f 4 -177 173 204 203
		mu 0 4 124 123 141 142
		f 4 -179 -204 206 205
		mu 0 4 125 124 142 143
		f 4 -180 -206 207 -153
		mu 0 4 108 125 143 126
		f 4 -183 180 -300 302
		mu 0 4 194 126 51 193
		f 4 -184 -185 181 -142
		mu 0 4 103 129 127 59
		f 4 -230 232 -76 -186
		mu 0 4 131 157 158 58
		f 4 -264 266 -73 -188
		mu 0 4 132 174 175 54
		f 4 -190 -191 187 70
		mu 0 4 66 133 132 54
		f 4 -192 -193 189 83
		mu 0 4 80 134 133 66
		f 4 -195 191 103 -194
		mu 0 4 135 134 80 53
		f 4 -197 193 68 274
		mu 0 4 179 135 53 178
		f 4 -199 195 74 240
		mu 0 4 162 136 57 161
		f 4 -201 -151 147 -200
		mu 0 4 140 138 106 56
		f 4 -292 294 293 -202
		mu 0 4 141 189 190 48
		f 4 -205 201 65 112
		mu 0 4 142 141 48 85
		f 4 -207 -113 109 92
		mu 0 4 143 142 85 71
		f 4 -208 -93 89 -181
		mu 0 4 126 143 71 51
		f 4 -211 208 124 123
		mu 0 4 145 144 91 92
		f 4 -213 -124 126 125
		mu 0 4 146 145 92 93
		f 4 -215 -126 128 127
		mu 0 4 147 146 93 94
		f 4 -217 -128 130 129
		mu 0 4 148 147 94 95
		f 4 -219 -130 132 131
		mu 0 4 149 148 95 96
		f 4 134 133 -221 -132
		mu 0 4 97 98 151 150
		f 4 -223 -134 136 135
		mu 0 4 152 151 98 99
		f 4 -225 -136 138 256
		mu 0 4 170 152 99 169
		f 4 -226 -227 -138 140
		mu 0 4 102 155 154 101
		f 4 -229 225 142 158
		mu 0 4 156 155 102 111
		f 4 -231 -159 155 186
		mu 0 4 157 156 111 129
		f 4 -233 -187 183 -232
		mu 0 4 158 157 129 103
		f 4 -234 -235 231 144
		mu 0 4 104 159 158 103
		f 4 -236 -237 233 146
		mu 0 4 105 160 159 104
		f 4 -238 -239 235 148
		mu 0 4 106 161 160 105
		f 4 -240 -241 237 150
		mu 0 4 138 162 161 106
		f 4 -242 -243 239 197
		mu 0 4 120 163 162 138
		f 4 -244 -245 241 169
		mu 0 4 107 164 163 120
		f 4 -247 243 151 -246
		mu 0 4 165 164 107 88
		f 4 -248 -282 284 283
		mu 0 4 89 166 184 185
		f 4 -250 -251 247 120
		mu 0 4 90 167 166 89
		f 4 -252 249 122 -209
		mu 0 4 144 167 90 91
		f 4 -342 344 343 9
		mu 0 4 100 215 216 5
		f 4 -340 342 341 137
		mu 0 4 153 214 215 100
		f 4 340 339 223 -338
		mu 0 4 213 214 153 7
		f 4 -336 338 337 11
		mu 0 4 34 212 213 7
		f 4 336 335 71 160
		mu 0 4 211 212 34 112
		f 4 334 -161 157 188
		mu 0 4 210 211 112 130
		f 4 332 -189 185 -330
		mu 0 4 209 210 130 55
		f 4 -328 330 329 73
		mu 0 4 67 208 209 55
		f 4 -326 328 327 85
		mu 0 4 81 207 208 67
		f 4 -324 326 325 105
		mu 0 4 52 206 207 81
		f 4 -322 324 323 -196
		mu 0 4 137 205 206 52
		f 4 -320 322 321 -168
		mu 0 4 119 204 205 137
		f 4 -318 320 319 -68
		mu 0 4 46 203 204 119
		f 4 318 317 55 -316
		mu 0 4 202 203 46 9
		f 4 316 315 5 248
		mu 0 4 200 201 1 165
		f 4 314 -249 245 118
		mu 0 4 199 200 165 88
		f 4 312 -119 116 -310
		mu 0 4 198 199 88 3
		f 4 310 309 7 44
		mu 0 4 197 198 3 36
		f 4 363 -45 58 174
		mu 0 4 225 197 36 121
		f 4 362 -175 171 202
		mu 0 4 224 225 121 139
		f 4 360 -203 199 60
		mu 0 4 223 224 139 49
		f 4 358 -61 62 110
		mu 0 4 222 223 49 83
		f 4 356 -111 107 90
		mu 0 4 221 222 83 69
		f 4 354 -91 87 64
		mu 0 4 220 221 69 50
		f 4 -350 352 -65 -182
		mu 0 4 128 219 220 50
		f 4 -348 350 349 -154
		mu 0 4 110 218 219 128
		f 4 30 348 347 -62
		mu 0 4 24 217 218 110
		f 4 346 -31 28 -344
		mu 0 4 216 217 24 5
		f 4 -289 285 -311 308
		mu 0 4 187 186 198 197
		f 4 -287 -312 -313 -286
		mu 0 4 186 185 199 198
		f 4 -285 -314 -315 311
		mu 0 4 185 184 200 199
		f 4 -283 279 -317 313
		mu 0 4 184 182 201 200
		f 4 -281 277 -319 -280
		mu 0 4 183 181 203 202
		f 4 -321 -278 -279 275
		mu 0 4 204 203 181 180
		f 4 -323 -276 -277 273
		mu 0 4 205 204 180 179
		f 4 -325 -274 -275 271
		mu 0 4 206 205 179 178
		f 4 -327 -272 -273 269
		mu 0 4 207 206 178 177
		f 4 -329 -270 -271 267
		mu 0 4 208 207 177 176
		f 4 -331 -268 -269 265
		mu 0 4 209 208 176 175
		f 4 -267 -332 -333 -266
		mu 0 4 175 174 210 209
		f 4 -265 -334 -335 331
		mu 0 4 174 173 211 210
		f 4 -263 259 -337 333
		mu 0 4 173 172 212 211
		f 4 -339 -260 -261 257
		mu 0 4 213 212 172 171
		f 4 -259 255 -341 -258
		mu 0 4 171 170 214 213
		f 4 -343 -256 -257 253
		mu 0 4 215 214 170 169
		f 4 -345 -254 -255 252
		mu 0 4 216 215 169 168
		f 4 -308 -346 -347 -253
		mu 0 4 168 196 217 216
		f 4 -349 345 -307 303
		mu 0 4 218 217 196 195
		f 4 -351 -304 -305 301
		mu 0 4 219 218 195 194
		f 4 -353 -302 -303 -352
		mu 0 4 220 219 194 193
		f 4 -301 -354 -355 351
		mu 0 4 193 192 221 220
		f 4 -299 -356 -357 353
		mu 0 4 192 191 222 221
		f 4 -297 -358 -359 355
		mu 0 4 191 190 223 222
		f 4 -295 -360 -361 357
		mu 0 4 190 189 224 223
		f 4 -293 -362 -363 359
		mu 0 4 189 188 225 224
		f 4 -291 -309 -364 361
		mu 0 4 188 187 197 225;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Book5";
	rename -uid "21D24BF1-443C-EEB2-CEB2-179D1B9AF91F";
	setAttr ".t" -type "double3" -3.9653871484586629 2.0755225866063105 -0.70883717929941392 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.78966557999556808 0.86318523540539216 0.15282058947817317 ;
createNode mesh -n "BookShape5" -p "Book5";
	rename -uid "1883AF37-4D7D-F579-0498-478617EC87D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[66:68]" "f[109:111]" "f[126:128]" "f[169:171]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]" "f[33:35]" "f[39:42]" "f[49:52]" "f[79:83]" "f[93:97]" "f[129:139]" "f[158:168]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[9]" "f[13]" "f[58:60]" "f[123:125]" "f[140:142]" "f[155:157]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[17]" "f[25]" "f[38]" "f[48]" "f[61:65]" "f[104:108]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[21]" "f[29]" "f[36:37]" "f[43]" "f[53]" "f[69:75]" "f[77:78]" "f[84:85]" "f[91:92]" "f[98:99]" "f[112:122]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[1]" "f[6]" "f[10]" "f[14:16]" "f[22:24]" "f[30:32]" "f[44:47]" "f[54:57]" "f[76]" "f[86:90]" "f[100:103]" "f[143:154]" "f[172:181]";
	setAttr ".pv" -type "double2" 0.39078992605209351 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 226 ".uvst[0].uvsp[0:225]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39078993 0.25 0.39078993 0.5 0.39078993 0.75 0.39078993
		 0 0.39078993 1 0.406515 0.25 0.406515 0.5 0.406515 0.75 0.406515 0 0.406515 1 0.625
		 0.41666666 0.79166669 0.25 0.406515 0.41666666 0.39078993 0.41666666 0.20833334 0.25
		 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.39078993 0.83333337 0.406515 0.83333337
		 0.625 0.83333337 0.79166669 0 0.625 0.33333331 0.70833337 0.25 0.406515 0.33333331
		 0.39078993 0.33333331 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669
		 0.39078993 0.91666669 0.406515 0.91666669 0.625 0.91666669 0.70833337 0 0.406515
		 0.33333331 0.625 0.33333331 0.625 0.41666666 0.406515 0.41666666 0.625 0.91666669
		 0.406515 0.91666669 0.406515 0.83333337 0.625 0.83333337 0.70833337 0.25 0.70833337
		 0 0.79166669 0 0.79166669 0.25 0.23611112 0.25 0.375 0.3888889 0.23611112 0 0.375
		 0.86111116 0.39078993 0.86111116 0.406515 0.86111116 0.406515 0.86111116 0.625 0.86111116
		 0.7638889 0 0.625 0.3888889 0.7638889 0.25 0.406515 0.3888889 0.406515 0.3888889
		 0.39078993 0.3888889 0.2638889 0.25 0.375 0.3611111 0.2638889 0 0.375 0.88888896
		 0.39078993 0.88888896 0.406515 0.88888896 0.406515 0.88888896 0.625 0.88888896 0.73611116
		 0 0.625 0.3611111 0.73611116 0.25 0.406515 0.3611111 0.406515 0.3611111 0.39078993
		 0.3611111 0.625 0.24792001 0.406515 0.24792001 0.39078993 0.24792001 0.375 0.24792001
		 0.29166669 0.24792001 0.2638889 0.24792001 0.23611112 0.24792001 0.20833334 0.24792001
		 0.125 0.24792001 0.375 0.50207996 0.39078993 0.50207996 0.406515 0.50207996 0.625
		 0.50207996 0.875 0.24792001 0.79166669 0.24792001 0.79166669 0.24792001 0.7638889
		 0.24792001 0.73611116 0.24792001 0.70833337 0.24792001 0.70833337 0.24792001 0.406515
		 0.41666666 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337
		 0.79166669 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515
		 0.91666669 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337
		 0.25 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.406515 0.41666666
		 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337 0.79166669
		 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515 0.91666669
		 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337 0.25
		 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.37500003 0.0014073546
		 0.29166669 0.0014073495 0.2638889 0.0014073495 0.23611112 0.0014073495 0.20833334
		 0.0014073495 0.125 0.0014073495 0.375 0.74859267 0.39078993 0.74859267 0.406515 0.74859267
		 0.625 0.74859267 0.875 0.0014073495 0.79166669 0.0014073546 0.79166669 0.0014073495
		 0.79166669 0.0014073495 0.79166669 0.0014073546 0.76388896 0.0014073546 0.73611116
		 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546
		 0.70833337 0.0014073546 0.625 0.0014073546 0.40651503 0.0014073546 0.39078993 0.0014073546
		 0.40767753 0.5 0.40767753 0.50207996 0.40767753 0.74859267 0.40767753 0.75 0.40767753
		 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753
		 0.86111116 0.40767753 0.88888896 0.40767753 0.91666669 0.40767753 0.91666669 0.40767753
		 0.91666669 0.40767753 0.91666669 0.40767753 0 0.40767753 1 0.40767759 0.0014073546
		 0.40767753 0.24792001 0.40767753 0.25 0.40767753 0.33333331 0.40767753 0.33333331
		 0.40767753 0.33333331 0.40767753 0.33333331 0.40767753 0.3611111 0.40767753 0.3888889
		 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666
		 0.61904085 0.33333331 0.61904085 0.25 0.61904085 0.24792002 0.61904085 0.0014073546
		 0.61904085 0 0.61904085 1 0.61904085 0.91666669 0.61904085 0.91666669 0.61904085
		 0.91666669 0.61904085 0.91666669 0.61904085 0.88888896 0.61904085 0.86111116 0.61904085
		 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085
		 0.75 0.61904085 0.74859267 0.61904085 0.50207996 0.61904085 0.5 0.61904085 0.41666666
		 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.3888889
		 0.61904085 0.3611111 0.61904085 0.33333331 0.61904085 0.33333331 0.61904085 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  -0.49999997 -0.5 0.5 0.49999997 -0.5 0.5 -0.49999997 0.5 0.5
		 0.49999997 0.5 0.5 -0.49999997 0.5 -0.49999809 0.49999997 0.5 -0.49999809 -0.49999997 -0.5 -0.49999809
		 0.49999997 -0.5 -0.49999809 -0.43684027 0.5 0.45661992 -0.43684027 0.5 -0.45661801
		 -0.43684027 -0.5 -0.45661801 -0.43684027 -0.5 0.45661992 -0.37393987 0.5 0.5 -0.37393987 0.5 -0.49999809
		 -0.37393987 -0.5 -0.49999809 -0.37393987 -0.5 0.5 0.49999997 0.5 -0.3487587 -0.37393987 0.5 -0.3487587
		 -0.43684027 0.5 -0.31850016 -0.52542472 0.5 -0.3487587 -0.52542472 -0.5 -0.3487587
		 -0.43684027 -0.5 -0.31850016 -0.37393987 -0.5 -0.3487587 0.49999997 -0.5 -0.3487587
		 0.49999997 0.5 0.3487606 -0.37393987 0.5 0.3487606 -0.43684027 0.5 0.31850207 -0.52542472 0.5 0.3487606
		 -0.52542472 -0.5 0.3487606 -0.43684027 -0.5 0.31850207 -0.37393987 -0.5 0.3487606
		 0.49999997 -0.5 0.3487606 0.46967965 0.45324716 0.31614959 -0.33308071 0.45324716 0.31614959
		 0.46967965 0.45324716 -0.31614769 -0.33308071 0.45324716 -0.31614769 -0.33308071 -0.45324716 0.31614959
		 0.46967965 -0.45324716 0.31614959 -0.33308071 -0.45324716 -0.31614769 0.46967965 -0.45324716 -0.31614769
		 -0.54594308 0.5 -0.11625224 -0.54594308 -0.5 -0.11625224 -0.43684027 -0.5 -0.10616606
		 -0.37393987 -0.5 -0.11625224 -0.33308071 -0.45324719 -0.1053819 0.46967965 -0.45324719 -0.1053819
		 0.46967965 0.45324719 -0.1053819 -0.33308071 0.45324719 -0.1053819 -0.37393987 0.5 -0.11625224
		 -0.43684027 0.5 -0.10616606 -0.54594308 0.5 0.11625418 -0.54594308 -0.5 0.11625418
		 -0.43684027 -0.5 0.10616801 -0.37393987 -0.5 0.11625418 -0.33308071 -0.45324719 0.10538384
		 0.46967965 -0.45324719 0.10538384 0.46967965 0.45324719 0.10538384 -0.33308071 0.45324719 0.10538384
		 -0.37393987 0.5 0.11625418 -0.43684027 0.5 0.10616801 0.49999997 0.49168003 0.5 -0.37393987 0.49168003 0.5
		 -0.43684027 0.49168003 0.45661992 -0.49999997 0.49168003 0.5 -0.52542472 0.49168003 0.3487606
		 -0.54594308 0.49168003 0.11625418 -0.54594308 0.49168003 -0.11625224 -0.52542472 0.49168003 -0.3487587
		 -0.49999997 0.49168003 -0.49999809 -0.43684027 0.49168003 -0.45661801 -0.37393987 0.49168003 -0.49999809
		 0.49999997 0.49168003 -0.49999809 0.49999997 0.49168003 -0.3487587 0.46967965 0.44570515 -0.31614769
		 0.46967965 0.44570518 -0.1053819 0.46967965 0.44570518 0.10538384 0.46967965 0.44570515 0.31614959
		 0.49999997 0.49168003 0.3487606 -0.3681668 0.49339417 -0.34415099 0.49571592 0.49339417 -0.34415099
		 0.49571592 0.48518413 -0.34415099 0.49571592 -0.49339417 -0.34415099 -0.3681668 -0.49339417 -0.34415099
		 -0.3681668 -0.4933942 -0.11471634 -0.3681668 -0.4933942 0.11471828 -0.3681668 -0.49339417 0.3441529
		 0.49571592 -0.49339417 0.3441529 0.49571592 0.48518413 0.3441529 0.49571592 0.49339417 0.3441529
		 -0.3681668 0.49339417 0.3441529 -0.3681668 0.4933942 0.11471828 -0.3681668 0.4933942 -0.11471634
		 -0.33766204 0.4584893 -0.31980419 0.47307932 0.4584893 -0.31980419 0.47307932 0.45086008 -0.31980419
		 0.47307932 -0.4584893 -0.31980419 -0.33766204 -0.4584893 -0.31980419 -0.33766204 -0.45848936 -0.10660074
		 -0.33766204 -0.45848936 0.10660268 -0.33766204 -0.4584893 0.3198061 0.47307932 -0.4584893 0.3198061
		 0.47307932 0.45086008 0.3198061 0.47307932 0.4584893 0.3198061 -0.33766204 0.4584893 0.3198061
		 -0.33766204 0.45848936 0.10660268 -0.33766204 0.45848936 -0.10660074 -0.49999997 -0.49437058 0.5
		 -0.52542472 -0.49437061 0.3487606 -0.54594308 -0.49437061 0.11625418 -0.54594308 -0.49437061 -0.11625224
		 -0.52542472 -0.49437061 -0.3487587 -0.49999997 -0.49437061 -0.49999809 -0.43684027 -0.49437061 -0.45661801
		 -0.37393987 -0.49437061 -0.49999809 0.49999997 -0.49437061 -0.49999809 0.49999997 -0.49437058 -0.3487587
		 0.49571592 -0.48783913 -0.34415099 0.47307932 -0.45332727 -0.31980419 0.46967965 -0.44814414 -0.31614769
		 0.46967965 -0.44814417 -0.1053819 0.46967965 -0.44814417 0.10538385 0.46967965 -0.44814414 0.31614959
		 0.47307935 -0.45332727 0.31980613 0.49571592 -0.48783913 0.3441529 0.49999997 -0.49437058 0.3487606
		 0.49999997 -0.49437058 0.5 -0.37393987 -0.49437058 0.5 -0.43684027 -0.49437058 0.45661992
		 -0.36928973 0.5 -0.49999809 -0.36928973 0.49168 -0.49999809 -0.36928973 -0.49437061 -0.49999809
		 -0.36928973 -0.5 -0.49999809 -0.36928973 -0.5 -0.3487587 -0.36357015 -0.49339417 -0.34415099
		 -0.33334816 -0.4584893 -0.31980419 -0.32880929 -0.45324716 -0.31614769 -0.32880929 -0.45324719 -0.10538189
		 -0.32880929 -0.45324719 0.10538384 -0.32880929 -0.45324716 0.31614959 -0.33334816 -0.4584893 0.3198061
		 -0.36357015 -0.49339417 0.3441529 -0.36928973 -0.5 0.3487606 -0.36928973 -0.5 0.5
		 -0.36928973 -0.49437058 0.5 -0.36928973 0.49168003 0.5 -0.36928973 0.5 0.5 -0.36928973 0.5 0.3487606
		 -0.36357015 0.49339417 0.3441529 -0.33334816 0.4584893 0.3198061 -0.32880929 0.45324716 0.31614959
		 -0.32880929 0.45324719 0.10538384 -0.32880929 0.45324719 -0.1053819 -0.32880929 0.45324716 -0.31614769
		 -0.33334816 0.4584893 -0.31980419 -0.36357015 0.49339417 -0.34415099 -0.36928973 0.5 -0.3487587
		 0.47616339 0.5 0.34876063 0.47616339 0.5 0.5 0.47616339 0.49168003 0.5 0.47616339 -0.49437061 0.5
		 0.47616339 -0.5 0.5 0.47616339 -0.5 0.3487606 0.47215363 -0.49339417 0.3441529 0.45096645 -0.4584893 0.3198061
		 0.44778448 -0.45324716 0.31614959 0.44778448 -0.45324719 0.10538384;
	setAttr ".vt[166:183]" 0.44778448 -0.45324719 -0.1053819 0.44778448 -0.45324716 -0.31614769
		 0.45096645 -0.4584893 -0.31980419 0.47215363 -0.49339417 -0.34415099 0.47616339 -0.5 -0.3487587
		 0.47616339 -0.5 -0.49999809 0.47616339 -0.49437061 -0.49999809 0.47616339 0.49168003 -0.49999809
		 0.47616339 0.5 -0.49999809 0.47616339 0.5 -0.3487587 0.47215363 0.49339417 -0.34415099
		 0.45096645 0.4584893 -0.31980419 0.44778445 0.45324719 -0.31614769 0.44778445 0.45324722 -0.10538191
		 0.44778445 0.45324722 0.10538384 0.44778445 0.45324719 0.31614962 0.45096645 0.4584893 0.3198061
		 0.47215363 0.49339417 0.3441529;
	setAttr -s 364 ".ed";
	setAttr ".ed[0:165]"  0 11 0 2 8 0 4 9 0 6 10 0 0 106 0 1 125 0 2 27 0 3 24 0
		 4 68 0 5 71 0 6 20 0 7 23 0 8 12 0 9 13 0 8 26 1 10 14 0 9 69 1 11 15 0 10 21 1 11 127 1
		 12 145 0 13 128 0 12 25 1 14 131 0 13 70 1 15 142 0 14 22 1 15 126 1 16 5 0 17 13 1
		 16 175 0 18 9 1 17 18 1 19 4 0 18 19 1 20 41 0 19 67 1 21 42 1 20 21 1 22 43 0 21 22 1
		 22 132 0 23 115 0 25 58 0 24 156 0 26 59 1 25 26 1 27 50 0 26 27 1 28 0 0 27 64 1
		 29 11 1 28 29 1 30 15 1 29 30 1 31 1 0 30 141 0 31 124 0 24 88 0 25 89 0 32 181 0
		 16 79 0 32 56 0 17 78 0 34 178 0 33 57 0 30 85 0 31 86 0 36 138 0 22 82 0 38 44 0
		 23 81 0 38 135 0 39 45 0 37 121 0 39 118 0 40 19 0 41 51 0 40 66 1 42 52 1 41 42 1
		 43 53 0 42 43 1 44 54 0 43 83 1 45 55 0 44 136 1 46 34 0 45 119 1 47 35 0 46 179 1
		 48 17 0 47 105 1 49 18 1 48 49 1 49 40 1 50 40 0 51 28 0 50 65 1 52 29 1 51 52 1
		 53 30 0 52 53 1 54 36 0 53 84 1 55 37 0 54 137 1 56 46 0 55 120 1 57 47 0 56 180 1
		 58 48 0 57 104 1 59 49 1 58 59 1 59 50 1 60 3 0 61 12 1 60 158 1 62 8 1 61 62 1 63 2 0
		 62 63 1 64 107 1 63 64 1 65 108 1 64 65 1 66 109 1 65 66 1 67 110 1 66 67 1 68 111 0
		 67 68 1 69 112 1 68 69 1 70 113 1 69 70 1 71 114 0 70 129 1 72 16 0 71 72 1 73 34 0
		 72 80 1 74 46 1 73 74 1 75 56 1 74 75 1 76 32 0 75 76 1 77 24 0 76 101 1 77 60 1
		 78 92 0 79 93 0 78 154 1 80 94 1 79 80 1 81 95 0 80 116 1 82 96 0 81 169 1 83 97 1
		 82 83 1 84 98 1 83 84 1 85 99 0;
	setAttr ".ed[166:331]" 84 85 1 86 100 0 85 140 1 87 77 1 86 123 1 88 102 0
		 87 88 1 89 103 0 88 183 1 90 58 1 89 90 1 91 48 1 90 91 1 91 78 1 92 35 0 93 34 0
		 92 153 1 94 73 1 93 94 1 95 39 0 94 117 1 96 38 0 95 168 1 97 44 1 96 97 1 98 54 1
		 97 98 1 99 36 0 98 99 1 100 37 0 99 139 1 101 87 1 100 122 1 102 32 0 101 102 1 103 33 0
		 102 182 1 104 90 1 103 104 1 105 91 1 104 105 1 105 92 1 106 63 0 107 28 1 106 107 1
		 108 51 1 107 108 1 109 41 1 108 109 1 110 20 1 109 110 1 111 6 0 110 111 1 112 10 1
		 111 112 1 113 14 1 112 113 1 114 7 0 113 130 1 115 72 0 114 115 1 116 81 1 115 116 1
		 117 95 1 116 117 1 118 73 0 117 118 1 119 74 1 118 119 1 120 75 1 119 120 1 121 76 0
		 120 121 1 122 101 1 121 122 1 123 87 1 122 123 1 124 77 0 123 124 1 125 60 0 124 125 1
		 126 61 1 125 159 1 127 62 1 126 127 1 127 106 1 128 174 0 129 173 1 128 129 1 130 172 1
		 129 130 1 131 171 0 130 131 1 132 170 0 131 132 1 133 82 1 132 133 1 134 96 1 133 134 1
		 135 167 0 134 135 1 136 166 1 135 136 1 137 165 1 136 137 1 138 164 0 137 138 1 139 163 1
		 138 139 1 140 162 1 139 140 1 141 161 0 140 141 1 142 160 0 141 142 1 143 126 1 142 143 1
		 144 61 1 143 144 1 145 157 0 144 145 1 146 25 0 145 146 1 147 89 1 146 147 1 148 103 1
		 147 148 1 149 33 0 148 149 1 150 57 1 149 150 1 151 47 1 150 151 1 152 35 0 151 152 1
		 153 177 1 152 153 1 154 176 1 153 154 1 155 17 0 154 155 1 155 128 1 156 146 0 157 3 0
		 156 157 1 158 144 1 157 158 1 159 143 1 158 159 1 160 1 0 159 160 1 161 31 0 160 161 1
		 162 86 1 161 162 1 163 100 1 162 163 1 164 37 0 163 164 1 165 55 1 164 165 1 166 45 1
		 165 166 1 167 39 0 166 167 1 168 134 1;
	setAttr ".ed[332:363]" 167 168 1 169 133 1 168 169 1 170 23 0 169 170 1 171 7 0
		 170 171 1 172 114 1 171 172 1 173 71 1 172 173 1 174 5 0 173 174 1 175 155 0 174 175 1
		 176 79 1 175 176 1 177 93 1 176 177 1 178 152 0 177 178 1 179 151 1 178 179 1 180 150 1
		 179 180 1 181 149 0 180 181 1 182 148 1 181 182 1 183 147 1 182 183 1 183 156 1;
	setAttr -s 182 -ch 728 ".fc[0:181]" -type "polyFaces" 
		f 4 0 19 251 -5
		mu 0 4 0 17 167 144
		f 4 1 14 48 -7
		mu 0 4 2 14 39 41
		f 4 220 219 -4 -218
		mu 0 4 150 151 16 6
		f 4 52 51 -1 -50
		mu 0 4 43 44 18 8
		f 4 -56 57 246 -6
		mu 0 4 1 47 164 165
		f 4 49 4 210 209
		mu 0 4 42 0 144 145
		f 4 12 22 46 -15
		mu 0 4 14 19 38 39
		f 4 -220 222 221 -16
		mu 0 4 16 151 152 21
		f 4 -52 54 53 -18
		mu 0 4 18 44 45 23
		f 4 -20 17 27 250
		mu 0 4 167 17 22 166
		f 4 20 288 287 -23
		mu 0 4 19 186 187 38
		f 4 -222 224 258 -24
		mu 0 4 21 152 170 171
		f 4 -54 56 280 -26
		mu 0 4 23 45 181 183
		f 4 -28 25 282 281
		mu 0 4 166 22 182 184
		f 4 -306 307 -22 -30
		mu 0 4 26 196 168 20
		f 4 -33 29 -14 -32
		mu 0 4 27 26 20 15
		f 4 -35 31 -3 -34
		mu 0 4 29 27 15 4
		f 4 10 -216 218 217
		mu 0 4 12 30 148 149
		f 4 3 18 -39 -11
		mu 0 4 6 16 32 31
		f 4 -41 -19 15 26
		mu 0 4 33 32 16 21
		f 4 -42 -27 23 260
		mu 0 4 172 33 21 171
		f 4 -43 -12 -224 226
		mu 0 4 155 35 10 154
		f 4 -294 296 295 -66
		mu 0 4 48 190 191 85
		f 4 -47 43 114 -46
		mu 0 4 39 38 86 87
		f 4 -49 45 115 -48
		mu 0 4 41 39 87 75
		f 4 97 -210 212 211
		mu 0 4 76 42 145 146
		f 4 100 99 -53 -98
		mu 0 4 77 78 44 43
		f 4 -55 -100 102 101
		mu 0 4 45 44 78 79
		f 4 -69 -104 106 272
		mu 0 4 178 53 80 177
		f 4 -75 -106 108 238
		mu 0 4 161 57 82 160
		f 4 -288 290 289 -60
		mu 0 4 38 187 188 123
		f 4 305 63 154 306
		mu 0 4 196 26 108 195
		f 4 -44 59 176 175
		mu 0 4 86 38 123 124
		f 4 -57 66 168 278
		mu 0 4 181 45 117 180
		f 4 -102 104 166 -67
		mu 0 4 45 79 116 117
		f 4 41 262 261 -70
		mu 0 4 33 172 173 114
		f 4 -58 67 170 244
		mu 0 4 164 47 118 163
		f 4 42 228 227 -72
		mu 0 4 35 155 156 113
		f 4 35 -214 216 215
		mu 0 4 30 62 147 148
		f 4 38 37 -81 -36
		mu 0 4 31 32 64 63
		f 4 -83 -38 40 39
		mu 0 4 65 64 32 33
		f 4 -85 -40 69 162
		mu 0 4 115 65 33 114
		f 4 -87 -71 72 268
		mu 0 4 176 66 54 175
		f 4 -89 -74 75 234
		mu 0 4 159 68 58 158
		f 4 -298 300 299 -90
		mu 0 4 71 192 193 51
		f 4 -92 -178 179 -64
		mu 0 4 26 72 125 108
		f 4 -95 91 32 -94
		mu 0 4 73 72 26 27
		f 4 -96 93 34 -77
		mu 0 4 61 73 27 29
		f 4 77 -212 214 213
		mu 0 4 62 76 146 147
		f 4 80 79 -101 -78
		mu 0 4 63 64 78 77
		f 4 -103 -80 82 81
		mu 0 4 79 78 64 65
		f 4 -105 -82 84 164
		mu 0 4 116 79 65 115
		f 4 -107 -84 86 270
		mu 0 4 177 80 66 176
		f 4 -109 -86 88 236
		mu 0 4 160 82 68 159
		f 4 -296 298 297 -110
		mu 0 4 85 191 192 71
		f 4 -112 -176 178 177
		mu 0 4 72 86 124 125
		f 4 -115 111 94 -114
		mu 0 4 87 86 72 73
		f 4 -116 113 95 -97
		mu 0 4 75 87 73 61
		f 4 -118 -284 286 -21
		mu 0 4 19 89 185 186
		f 4 -120 -121 117 -13
		mu 0 4 14 90 89 19
		f 4 -123 119 -2 -122
		mu 0 4 91 90 14 2
		f 4 -125 121 6 50
		mu 0 4 92 91 2 40
		f 4 -127 -51 47 98
		mu 0 4 93 92 40 74
		f 4 -129 -99 96 78
		mu 0 4 94 93 74 60
		f 4 -131 -79 76 36
		mu 0 4 95 94 60 28
		f 4 -133 -37 33 8
		mu 0 4 96 95 28 13
		f 4 2 16 -135 -9
		mu 0 4 4 15 98 97
		f 4 -137 -17 13 24
		mu 0 4 99 98 15 20
		f 4 -139 -25 21 254
		mu 0 4 169 99 20 168
		f 4 -140 -141 -10 -29
		mu 0 4 25 102 101 11
		f 4 -143 139 61 156
		mu 0 4 111 102 25 109
		f 4 -144 -145 141 -88
		mu 0 4 70 104 103 59
		f 4 -146 -147 143 -108
		mu 0 4 84 105 104 70
		f 4 -148 -149 145 -63
		mu 0 4 56 106 105 84
		f 4 -150 -170 172 -59
		mu 0 4 37 107 120 122
		f 4 -152 149 -8 -117
		mu 0 4 88 107 37 3
		f 4 -155 152 182 304
		mu 0 4 195 108 126 194
		f 4 -156 -157 153 184
		mu 0 4 129 111 109 127
		f 4 -228 230 229 -158
		mu 0 4 113 156 157 131
		f 4 -262 264 263 -160
		mu 0 4 114 173 174 132
		f 4 -162 -163 159 190
		mu 0 4 133 115 114 132
		f 4 -164 -165 161 192
		mu 0 4 134 116 115 133
		f 4 -167 163 194 -166
		mu 0 4 117 116 134 135
		f 4 -169 165 196 276
		mu 0 4 180 117 135 179
		f 4 -171 167 198 242
		mu 0 4 163 118 136 162
		f 4 -173 -198 200 -172
		mu 0 4 122 120 138 140
		f 4 -290 292 291 -174
		mu 0 4 123 188 189 141
		f 4 -177 173 204 203
		mu 0 4 124 123 141 142
		f 4 -179 -204 206 205
		mu 0 4 125 124 142 143
		f 4 -180 -206 207 -153
		mu 0 4 108 125 143 126
		f 4 -183 180 -300 302
		mu 0 4 194 126 51 193
		f 4 -184 -185 181 -142
		mu 0 4 103 129 127 59
		f 4 -230 232 -76 -186
		mu 0 4 131 157 158 58
		f 4 -264 266 -73 -188
		mu 0 4 132 174 175 54
		f 4 -190 -191 187 70
		mu 0 4 66 133 132 54
		f 4 -192 -193 189 83
		mu 0 4 80 134 133 66
		f 4 -195 191 103 -194
		mu 0 4 135 134 80 53
		f 4 -197 193 68 274
		mu 0 4 179 135 53 178
		f 4 -199 195 74 240
		mu 0 4 162 136 57 161
		f 4 -201 -151 147 -200
		mu 0 4 140 138 106 56
		f 4 -292 294 293 -202
		mu 0 4 141 189 190 48
		f 4 -205 201 65 112
		mu 0 4 142 141 48 85
		f 4 -207 -113 109 92
		mu 0 4 143 142 85 71
		f 4 -208 -93 89 -181
		mu 0 4 126 143 71 51
		f 4 -211 208 124 123
		mu 0 4 145 144 91 92
		f 4 -213 -124 126 125
		mu 0 4 146 145 92 93
		f 4 -215 -126 128 127
		mu 0 4 147 146 93 94
		f 4 -217 -128 130 129
		mu 0 4 148 147 94 95
		f 4 -219 -130 132 131
		mu 0 4 149 148 95 96
		f 4 134 133 -221 -132
		mu 0 4 97 98 151 150
		f 4 -223 -134 136 135
		mu 0 4 152 151 98 99
		f 4 -225 -136 138 256
		mu 0 4 170 152 99 169
		f 4 -226 -227 -138 140
		mu 0 4 102 155 154 101
		f 4 -229 225 142 158
		mu 0 4 156 155 102 111
		f 4 -231 -159 155 186
		mu 0 4 157 156 111 129
		f 4 -233 -187 183 -232
		mu 0 4 158 157 129 103
		f 4 -234 -235 231 144
		mu 0 4 104 159 158 103
		f 4 -236 -237 233 146
		mu 0 4 105 160 159 104
		f 4 -238 -239 235 148
		mu 0 4 106 161 160 105
		f 4 -240 -241 237 150
		mu 0 4 138 162 161 106
		f 4 -242 -243 239 197
		mu 0 4 120 163 162 138
		f 4 -244 -245 241 169
		mu 0 4 107 164 163 120
		f 4 -247 243 151 -246
		mu 0 4 165 164 107 88
		f 4 -248 -282 284 283
		mu 0 4 89 166 184 185
		f 4 -250 -251 247 120
		mu 0 4 90 167 166 89
		f 4 -252 249 122 -209
		mu 0 4 144 167 90 91
		f 4 -342 344 343 9
		mu 0 4 100 215 216 5
		f 4 -340 342 341 137
		mu 0 4 153 214 215 100
		f 4 340 339 223 -338
		mu 0 4 213 214 153 7
		f 4 -336 338 337 11
		mu 0 4 34 212 213 7
		f 4 336 335 71 160
		mu 0 4 211 212 34 112
		f 4 334 -161 157 188
		mu 0 4 210 211 112 130
		f 4 332 -189 185 -330
		mu 0 4 209 210 130 55
		f 4 -328 330 329 73
		mu 0 4 67 208 209 55
		f 4 -326 328 327 85
		mu 0 4 81 207 208 67
		f 4 -324 326 325 105
		mu 0 4 52 206 207 81
		f 4 -322 324 323 -196
		mu 0 4 137 205 206 52
		f 4 -320 322 321 -168
		mu 0 4 119 204 205 137
		f 4 -318 320 319 -68
		mu 0 4 46 203 204 119
		f 4 318 317 55 -316
		mu 0 4 202 203 46 9
		f 4 316 315 5 248
		mu 0 4 200 201 1 165
		f 4 314 -249 245 118
		mu 0 4 199 200 165 88
		f 4 312 -119 116 -310
		mu 0 4 198 199 88 3
		f 4 310 309 7 44
		mu 0 4 197 198 3 36
		f 4 363 -45 58 174
		mu 0 4 225 197 36 121
		f 4 362 -175 171 202
		mu 0 4 224 225 121 139
		f 4 360 -203 199 60
		mu 0 4 223 224 139 49
		f 4 358 -61 62 110
		mu 0 4 222 223 49 83
		f 4 356 -111 107 90
		mu 0 4 221 222 83 69
		f 4 354 -91 87 64
		mu 0 4 220 221 69 50
		f 4 -350 352 -65 -182
		mu 0 4 128 219 220 50
		f 4 -348 350 349 -154
		mu 0 4 110 218 219 128
		f 4 30 348 347 -62
		mu 0 4 24 217 218 110
		f 4 346 -31 28 -344
		mu 0 4 216 217 24 5
		f 4 -289 285 -311 308
		mu 0 4 187 186 198 197
		f 4 -287 -312 -313 -286
		mu 0 4 186 185 199 198
		f 4 -285 -314 -315 311
		mu 0 4 185 184 200 199
		f 4 -283 279 -317 313
		mu 0 4 184 182 201 200
		f 4 -281 277 -319 -280
		mu 0 4 183 181 203 202
		f 4 -321 -278 -279 275
		mu 0 4 204 203 181 180
		f 4 -323 -276 -277 273
		mu 0 4 205 204 180 179
		f 4 -325 -274 -275 271
		mu 0 4 206 205 179 178
		f 4 -327 -272 -273 269
		mu 0 4 207 206 178 177
		f 4 -329 -270 -271 267
		mu 0 4 208 207 177 176
		f 4 -331 -268 -269 265
		mu 0 4 209 208 176 175
		f 4 -267 -332 -333 -266
		mu 0 4 175 174 210 209
		f 4 -265 -334 -335 331
		mu 0 4 174 173 211 210
		f 4 -263 259 -337 333
		mu 0 4 173 172 212 211
		f 4 -339 -260 -261 257
		mu 0 4 213 212 172 171
		f 4 -259 255 -341 -258
		mu 0 4 171 170 214 213
		f 4 -343 -256 -257 253
		mu 0 4 215 214 170 169
		f 4 -345 -254 -255 252
		mu 0 4 216 215 169 168
		f 4 -308 -346 -347 -253
		mu 0 4 168 196 217 216
		f 4 -349 345 -307 303
		mu 0 4 218 217 196 195
		f 4 -351 -304 -305 301
		mu 0 4 219 218 195 194
		f 4 -353 -302 -303 -352
		mu 0 4 220 219 194 193
		f 4 -301 -354 -355 351
		mu 0 4 193 192 221 220
		f 4 -299 -356 -357 353
		mu 0 4 192 191 222 221
		f 4 -297 -358 -359 355
		mu 0 4 191 190 223 222
		f 4 -295 -360 -361 357
		mu 0 4 190 189 224 223
		f 4 -293 -362 -363 359
		mu 0 4 189 188 225 224
		f 4 -291 -309 -364 361
		mu 0 4 188 187 197 225;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Book6";
	rename -uid "EBAB4848-40E0-AE7E-2532-CA93D7C13333";
	setAttr ".t" -type "double3" -3.9653871484586629 2.0755225866063105 -0.85421585514727894 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.78966557999556808 0.86318523540539216 0.15282058947817317 ;
createNode mesh -n "BookShape6" -p "Book6";
	rename -uid "264F5A1A-4748-1DAC-627F-5991369A0AAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[66:68]" "f[109:111]" "f[126:128]" "f[169:171]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]" "f[33:35]" "f[39:42]" "f[49:52]" "f[79:83]" "f[93:97]" "f[129:139]" "f[158:168]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[9]" "f[13]" "f[58:60]" "f[123:125]" "f[140:142]" "f[155:157]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[17]" "f[25]" "f[38]" "f[48]" "f[61:65]" "f[104:108]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[21]" "f[29]" "f[36:37]" "f[43]" "f[53]" "f[69:75]" "f[77:78]" "f[84:85]" "f[91:92]" "f[98:99]" "f[112:122]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[1]" "f[6]" "f[10]" "f[14:16]" "f[22:24]" "f[30:32]" "f[44:47]" "f[54:57]" "f[76]" "f[86:90]" "f[100:103]" "f[143:154]" "f[172:181]";
	setAttr ".pv" -type "double2" 0.39078992605209351 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 226 ".uvst[0].uvsp[0:225]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39078993 0.25 0.39078993 0.5 0.39078993 0.75 0.39078993
		 0 0.39078993 1 0.406515 0.25 0.406515 0.5 0.406515 0.75 0.406515 0 0.406515 1 0.625
		 0.41666666 0.79166669 0.25 0.406515 0.41666666 0.39078993 0.41666666 0.20833334 0.25
		 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.39078993 0.83333337 0.406515 0.83333337
		 0.625 0.83333337 0.79166669 0 0.625 0.33333331 0.70833337 0.25 0.406515 0.33333331
		 0.39078993 0.33333331 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669
		 0.39078993 0.91666669 0.406515 0.91666669 0.625 0.91666669 0.70833337 0 0.406515
		 0.33333331 0.625 0.33333331 0.625 0.41666666 0.406515 0.41666666 0.625 0.91666669
		 0.406515 0.91666669 0.406515 0.83333337 0.625 0.83333337 0.70833337 0.25 0.70833337
		 0 0.79166669 0 0.79166669 0.25 0.23611112 0.25 0.375 0.3888889 0.23611112 0 0.375
		 0.86111116 0.39078993 0.86111116 0.406515 0.86111116 0.406515 0.86111116 0.625 0.86111116
		 0.7638889 0 0.625 0.3888889 0.7638889 0.25 0.406515 0.3888889 0.406515 0.3888889
		 0.39078993 0.3888889 0.2638889 0.25 0.375 0.3611111 0.2638889 0 0.375 0.88888896
		 0.39078993 0.88888896 0.406515 0.88888896 0.406515 0.88888896 0.625 0.88888896 0.73611116
		 0 0.625 0.3611111 0.73611116 0.25 0.406515 0.3611111 0.406515 0.3611111 0.39078993
		 0.3611111 0.625 0.24792001 0.406515 0.24792001 0.39078993 0.24792001 0.375 0.24792001
		 0.29166669 0.24792001 0.2638889 0.24792001 0.23611112 0.24792001 0.20833334 0.24792001
		 0.125 0.24792001 0.375 0.50207996 0.39078993 0.50207996 0.406515 0.50207996 0.625
		 0.50207996 0.875 0.24792001 0.79166669 0.24792001 0.79166669 0.24792001 0.7638889
		 0.24792001 0.73611116 0.24792001 0.70833337 0.24792001 0.70833337 0.24792001 0.406515
		 0.41666666 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337
		 0.79166669 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515
		 0.91666669 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337
		 0.25 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.406515 0.41666666
		 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337 0.79166669
		 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515 0.91666669
		 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337 0.25
		 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.37500003 0.0014073546
		 0.29166669 0.0014073495 0.2638889 0.0014073495 0.23611112 0.0014073495 0.20833334
		 0.0014073495 0.125 0.0014073495 0.375 0.74859267 0.39078993 0.74859267 0.406515 0.74859267
		 0.625 0.74859267 0.875 0.0014073495 0.79166669 0.0014073546 0.79166669 0.0014073495
		 0.79166669 0.0014073495 0.79166669 0.0014073546 0.76388896 0.0014073546 0.73611116
		 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546
		 0.70833337 0.0014073546 0.625 0.0014073546 0.40651503 0.0014073546 0.39078993 0.0014073546
		 0.40767753 0.5 0.40767753 0.50207996 0.40767753 0.74859267 0.40767753 0.75 0.40767753
		 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753
		 0.86111116 0.40767753 0.88888896 0.40767753 0.91666669 0.40767753 0.91666669 0.40767753
		 0.91666669 0.40767753 0.91666669 0.40767753 0 0.40767753 1 0.40767759 0.0014073546
		 0.40767753 0.24792001 0.40767753 0.25 0.40767753 0.33333331 0.40767753 0.33333331
		 0.40767753 0.33333331 0.40767753 0.33333331 0.40767753 0.3611111 0.40767753 0.3888889
		 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666
		 0.61904085 0.33333331 0.61904085 0.25 0.61904085 0.24792002 0.61904085 0.0014073546
		 0.61904085 0 0.61904085 1 0.61904085 0.91666669 0.61904085 0.91666669 0.61904085
		 0.91666669 0.61904085 0.91666669 0.61904085 0.88888896 0.61904085 0.86111116 0.61904085
		 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085
		 0.75 0.61904085 0.74859267 0.61904085 0.50207996 0.61904085 0.5 0.61904085 0.41666666
		 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.3888889
		 0.61904085 0.3611111 0.61904085 0.33333331 0.61904085 0.33333331 0.61904085 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  -0.49999997 -0.5 0.5 0.49999997 -0.5 0.5 -0.49999997 0.5 0.5
		 0.49999997 0.5 0.5 -0.49999997 0.5 -0.49999809 0.49999997 0.5 -0.49999809 -0.49999997 -0.5 -0.49999809
		 0.49999997 -0.5 -0.49999809 -0.43684027 0.5 0.45661992 -0.43684027 0.5 -0.45661801
		 -0.43684027 -0.5 -0.45661801 -0.43684027 -0.5 0.45661992 -0.37393987 0.5 0.5 -0.37393987 0.5 -0.49999809
		 -0.37393987 -0.5 -0.49999809 -0.37393987 -0.5 0.5 0.49999997 0.5 -0.3487587 -0.37393987 0.5 -0.3487587
		 -0.43684027 0.5 -0.31850016 -0.52542472 0.5 -0.3487587 -0.52542472 -0.5 -0.3487587
		 -0.43684027 -0.5 -0.31850016 -0.37393987 -0.5 -0.3487587 0.49999997 -0.5 -0.3487587
		 0.49999997 0.5 0.3487606 -0.37393987 0.5 0.3487606 -0.43684027 0.5 0.31850207 -0.52542472 0.5 0.3487606
		 -0.52542472 -0.5 0.3487606 -0.43684027 -0.5 0.31850207 -0.37393987 -0.5 0.3487606
		 0.49999997 -0.5 0.3487606 0.46967965 0.45324716 0.31614959 -0.33308071 0.45324716 0.31614959
		 0.46967965 0.45324716 -0.31614769 -0.33308071 0.45324716 -0.31614769 -0.33308071 -0.45324716 0.31614959
		 0.46967965 -0.45324716 0.31614959 -0.33308071 -0.45324716 -0.31614769 0.46967965 -0.45324716 -0.31614769
		 -0.54594308 0.5 -0.11625224 -0.54594308 -0.5 -0.11625224 -0.43684027 -0.5 -0.10616606
		 -0.37393987 -0.5 -0.11625224 -0.33308071 -0.45324719 -0.1053819 0.46967965 -0.45324719 -0.1053819
		 0.46967965 0.45324719 -0.1053819 -0.33308071 0.45324719 -0.1053819 -0.37393987 0.5 -0.11625224
		 -0.43684027 0.5 -0.10616606 -0.54594308 0.5 0.11625418 -0.54594308 -0.5 0.11625418
		 -0.43684027 -0.5 0.10616801 -0.37393987 -0.5 0.11625418 -0.33308071 -0.45324719 0.10538384
		 0.46967965 -0.45324719 0.10538384 0.46967965 0.45324719 0.10538384 -0.33308071 0.45324719 0.10538384
		 -0.37393987 0.5 0.11625418 -0.43684027 0.5 0.10616801 0.49999997 0.49168003 0.5 -0.37393987 0.49168003 0.5
		 -0.43684027 0.49168003 0.45661992 -0.49999997 0.49168003 0.5 -0.52542472 0.49168003 0.3487606
		 -0.54594308 0.49168003 0.11625418 -0.54594308 0.49168003 -0.11625224 -0.52542472 0.49168003 -0.3487587
		 -0.49999997 0.49168003 -0.49999809 -0.43684027 0.49168003 -0.45661801 -0.37393987 0.49168003 -0.49999809
		 0.49999997 0.49168003 -0.49999809 0.49999997 0.49168003 -0.3487587 0.46967965 0.44570515 -0.31614769
		 0.46967965 0.44570518 -0.1053819 0.46967965 0.44570518 0.10538384 0.46967965 0.44570515 0.31614959
		 0.49999997 0.49168003 0.3487606 -0.3681668 0.49339417 -0.34415099 0.49571592 0.49339417 -0.34415099
		 0.49571592 0.48518413 -0.34415099 0.49571592 -0.49339417 -0.34415099 -0.3681668 -0.49339417 -0.34415099
		 -0.3681668 -0.4933942 -0.11471634 -0.3681668 -0.4933942 0.11471828 -0.3681668 -0.49339417 0.3441529
		 0.49571592 -0.49339417 0.3441529 0.49571592 0.48518413 0.3441529 0.49571592 0.49339417 0.3441529
		 -0.3681668 0.49339417 0.3441529 -0.3681668 0.4933942 0.11471828 -0.3681668 0.4933942 -0.11471634
		 -0.33766204 0.4584893 -0.31980419 0.47307932 0.4584893 -0.31980419 0.47307932 0.45086008 -0.31980419
		 0.47307932 -0.4584893 -0.31980419 -0.33766204 -0.4584893 -0.31980419 -0.33766204 -0.45848936 -0.10660074
		 -0.33766204 -0.45848936 0.10660268 -0.33766204 -0.4584893 0.3198061 0.47307932 -0.4584893 0.3198061
		 0.47307932 0.45086008 0.3198061 0.47307932 0.4584893 0.3198061 -0.33766204 0.4584893 0.3198061
		 -0.33766204 0.45848936 0.10660268 -0.33766204 0.45848936 -0.10660074 -0.49999997 -0.49437058 0.5
		 -0.52542472 -0.49437061 0.3487606 -0.54594308 -0.49437061 0.11625418 -0.54594308 -0.49437061 -0.11625224
		 -0.52542472 -0.49437061 -0.3487587 -0.49999997 -0.49437061 -0.49999809 -0.43684027 -0.49437061 -0.45661801
		 -0.37393987 -0.49437061 -0.49999809 0.49999997 -0.49437061 -0.49999809 0.49999997 -0.49437058 -0.3487587
		 0.49571592 -0.48783913 -0.34415099 0.47307932 -0.45332727 -0.31980419 0.46967965 -0.44814414 -0.31614769
		 0.46967965 -0.44814417 -0.1053819 0.46967965 -0.44814417 0.10538385 0.46967965 -0.44814414 0.31614959
		 0.47307935 -0.45332727 0.31980613 0.49571592 -0.48783913 0.3441529 0.49999997 -0.49437058 0.3487606
		 0.49999997 -0.49437058 0.5 -0.37393987 -0.49437058 0.5 -0.43684027 -0.49437058 0.45661992
		 -0.36928973 0.5 -0.49999809 -0.36928973 0.49168 -0.49999809 -0.36928973 -0.49437061 -0.49999809
		 -0.36928973 -0.5 -0.49999809 -0.36928973 -0.5 -0.3487587 -0.36357015 -0.49339417 -0.34415099
		 -0.33334816 -0.4584893 -0.31980419 -0.32880929 -0.45324716 -0.31614769 -0.32880929 -0.45324719 -0.10538189
		 -0.32880929 -0.45324719 0.10538384 -0.32880929 -0.45324716 0.31614959 -0.33334816 -0.4584893 0.3198061
		 -0.36357015 -0.49339417 0.3441529 -0.36928973 -0.5 0.3487606 -0.36928973 -0.5 0.5
		 -0.36928973 -0.49437058 0.5 -0.36928973 0.49168003 0.5 -0.36928973 0.5 0.5 -0.36928973 0.5 0.3487606
		 -0.36357015 0.49339417 0.3441529 -0.33334816 0.4584893 0.3198061 -0.32880929 0.45324716 0.31614959
		 -0.32880929 0.45324719 0.10538384 -0.32880929 0.45324719 -0.1053819 -0.32880929 0.45324716 -0.31614769
		 -0.33334816 0.4584893 -0.31980419 -0.36357015 0.49339417 -0.34415099 -0.36928973 0.5 -0.3487587
		 0.47616339 0.5 0.34876063 0.47616339 0.5 0.5 0.47616339 0.49168003 0.5 0.47616339 -0.49437061 0.5
		 0.47616339 -0.5 0.5 0.47616339 -0.5 0.3487606 0.47215363 -0.49339417 0.3441529 0.45096645 -0.4584893 0.3198061
		 0.44778448 -0.45324716 0.31614959 0.44778448 -0.45324719 0.10538384;
	setAttr ".vt[166:183]" 0.44778448 -0.45324719 -0.1053819 0.44778448 -0.45324716 -0.31614769
		 0.45096645 -0.4584893 -0.31980419 0.47215363 -0.49339417 -0.34415099 0.47616339 -0.5 -0.3487587
		 0.47616339 -0.5 -0.49999809 0.47616339 -0.49437061 -0.49999809 0.47616339 0.49168003 -0.49999809
		 0.47616339 0.5 -0.49999809 0.47616339 0.5 -0.3487587 0.47215363 0.49339417 -0.34415099
		 0.45096645 0.4584893 -0.31980419 0.44778445 0.45324719 -0.31614769 0.44778445 0.45324722 -0.10538191
		 0.44778445 0.45324722 0.10538384 0.44778445 0.45324719 0.31614962 0.45096645 0.4584893 0.3198061
		 0.47215363 0.49339417 0.3441529;
	setAttr -s 364 ".ed";
	setAttr ".ed[0:165]"  0 11 0 2 8 0 4 9 0 6 10 0 0 106 0 1 125 0 2 27 0 3 24 0
		 4 68 0 5 71 0 6 20 0 7 23 0 8 12 0 9 13 0 8 26 1 10 14 0 9 69 1 11 15 0 10 21 1 11 127 1
		 12 145 0 13 128 0 12 25 1 14 131 0 13 70 1 15 142 0 14 22 1 15 126 1 16 5 0 17 13 1
		 16 175 0 18 9 1 17 18 1 19 4 0 18 19 1 20 41 0 19 67 1 21 42 1 20 21 1 22 43 0 21 22 1
		 22 132 0 23 115 0 25 58 0 24 156 0 26 59 1 25 26 1 27 50 0 26 27 1 28 0 0 27 64 1
		 29 11 1 28 29 1 30 15 1 29 30 1 31 1 0 30 141 0 31 124 0 24 88 0 25 89 0 32 181 0
		 16 79 0 32 56 0 17 78 0 34 178 0 33 57 0 30 85 0 31 86 0 36 138 0 22 82 0 38 44 0
		 23 81 0 38 135 0 39 45 0 37 121 0 39 118 0 40 19 0 41 51 0 40 66 1 42 52 1 41 42 1
		 43 53 0 42 43 1 44 54 0 43 83 1 45 55 0 44 136 1 46 34 0 45 119 1 47 35 0 46 179 1
		 48 17 0 47 105 1 49 18 1 48 49 1 49 40 1 50 40 0 51 28 0 50 65 1 52 29 1 51 52 1
		 53 30 0 52 53 1 54 36 0 53 84 1 55 37 0 54 137 1 56 46 0 55 120 1 57 47 0 56 180 1
		 58 48 0 57 104 1 59 49 1 58 59 1 59 50 1 60 3 0 61 12 1 60 158 1 62 8 1 61 62 1 63 2 0
		 62 63 1 64 107 1 63 64 1 65 108 1 64 65 1 66 109 1 65 66 1 67 110 1 66 67 1 68 111 0
		 67 68 1 69 112 1 68 69 1 70 113 1 69 70 1 71 114 0 70 129 1 72 16 0 71 72 1 73 34 0
		 72 80 1 74 46 1 73 74 1 75 56 1 74 75 1 76 32 0 75 76 1 77 24 0 76 101 1 77 60 1
		 78 92 0 79 93 0 78 154 1 80 94 1 79 80 1 81 95 0 80 116 1 82 96 0 81 169 1 83 97 1
		 82 83 1 84 98 1 83 84 1 85 99 0;
	setAttr ".ed[166:331]" 84 85 1 86 100 0 85 140 1 87 77 1 86 123 1 88 102 0
		 87 88 1 89 103 0 88 183 1 90 58 1 89 90 1 91 48 1 90 91 1 91 78 1 92 35 0 93 34 0
		 92 153 1 94 73 1 93 94 1 95 39 0 94 117 1 96 38 0 95 168 1 97 44 1 96 97 1 98 54 1
		 97 98 1 99 36 0 98 99 1 100 37 0 99 139 1 101 87 1 100 122 1 102 32 0 101 102 1 103 33 0
		 102 182 1 104 90 1 103 104 1 105 91 1 104 105 1 105 92 1 106 63 0 107 28 1 106 107 1
		 108 51 1 107 108 1 109 41 1 108 109 1 110 20 1 109 110 1 111 6 0 110 111 1 112 10 1
		 111 112 1 113 14 1 112 113 1 114 7 0 113 130 1 115 72 0 114 115 1 116 81 1 115 116 1
		 117 95 1 116 117 1 118 73 0 117 118 1 119 74 1 118 119 1 120 75 1 119 120 1 121 76 0
		 120 121 1 122 101 1 121 122 1 123 87 1 122 123 1 124 77 0 123 124 1 125 60 0 124 125 1
		 126 61 1 125 159 1 127 62 1 126 127 1 127 106 1 128 174 0 129 173 1 128 129 1 130 172 1
		 129 130 1 131 171 0 130 131 1 132 170 0 131 132 1 133 82 1 132 133 1 134 96 1 133 134 1
		 135 167 0 134 135 1 136 166 1 135 136 1 137 165 1 136 137 1 138 164 0 137 138 1 139 163 1
		 138 139 1 140 162 1 139 140 1 141 161 0 140 141 1 142 160 0 141 142 1 143 126 1 142 143 1
		 144 61 1 143 144 1 145 157 0 144 145 1 146 25 0 145 146 1 147 89 1 146 147 1 148 103 1
		 147 148 1 149 33 0 148 149 1 150 57 1 149 150 1 151 47 1 150 151 1 152 35 0 151 152 1
		 153 177 1 152 153 1 154 176 1 153 154 1 155 17 0 154 155 1 155 128 1 156 146 0 157 3 0
		 156 157 1 158 144 1 157 158 1 159 143 1 158 159 1 160 1 0 159 160 1 161 31 0 160 161 1
		 162 86 1 161 162 1 163 100 1 162 163 1 164 37 0 163 164 1 165 55 1 164 165 1 166 45 1
		 165 166 1 167 39 0 166 167 1 168 134 1;
	setAttr ".ed[332:363]" 167 168 1 169 133 1 168 169 1 170 23 0 169 170 1 171 7 0
		 170 171 1 172 114 1 171 172 1 173 71 1 172 173 1 174 5 0 173 174 1 175 155 0 174 175 1
		 176 79 1 175 176 1 177 93 1 176 177 1 178 152 0 177 178 1 179 151 1 178 179 1 180 150 1
		 179 180 1 181 149 0 180 181 1 182 148 1 181 182 1 183 147 1 182 183 1 183 156 1;
	setAttr -s 182 -ch 728 ".fc[0:181]" -type "polyFaces" 
		f 4 0 19 251 -5
		mu 0 4 0 17 167 144
		f 4 1 14 48 -7
		mu 0 4 2 14 39 41
		f 4 220 219 -4 -218
		mu 0 4 150 151 16 6
		f 4 52 51 -1 -50
		mu 0 4 43 44 18 8
		f 4 -56 57 246 -6
		mu 0 4 1 47 164 165
		f 4 49 4 210 209
		mu 0 4 42 0 144 145
		f 4 12 22 46 -15
		mu 0 4 14 19 38 39
		f 4 -220 222 221 -16
		mu 0 4 16 151 152 21
		f 4 -52 54 53 -18
		mu 0 4 18 44 45 23
		f 4 -20 17 27 250
		mu 0 4 167 17 22 166
		f 4 20 288 287 -23
		mu 0 4 19 186 187 38
		f 4 -222 224 258 -24
		mu 0 4 21 152 170 171
		f 4 -54 56 280 -26
		mu 0 4 23 45 181 183
		f 4 -28 25 282 281
		mu 0 4 166 22 182 184
		f 4 -306 307 -22 -30
		mu 0 4 26 196 168 20
		f 4 -33 29 -14 -32
		mu 0 4 27 26 20 15
		f 4 -35 31 -3 -34
		mu 0 4 29 27 15 4
		f 4 10 -216 218 217
		mu 0 4 12 30 148 149
		f 4 3 18 -39 -11
		mu 0 4 6 16 32 31
		f 4 -41 -19 15 26
		mu 0 4 33 32 16 21
		f 4 -42 -27 23 260
		mu 0 4 172 33 21 171
		f 4 -43 -12 -224 226
		mu 0 4 155 35 10 154
		f 4 -294 296 295 -66
		mu 0 4 48 190 191 85
		f 4 -47 43 114 -46
		mu 0 4 39 38 86 87
		f 4 -49 45 115 -48
		mu 0 4 41 39 87 75
		f 4 97 -210 212 211
		mu 0 4 76 42 145 146
		f 4 100 99 -53 -98
		mu 0 4 77 78 44 43
		f 4 -55 -100 102 101
		mu 0 4 45 44 78 79
		f 4 -69 -104 106 272
		mu 0 4 178 53 80 177
		f 4 -75 -106 108 238
		mu 0 4 161 57 82 160
		f 4 -288 290 289 -60
		mu 0 4 38 187 188 123
		f 4 305 63 154 306
		mu 0 4 196 26 108 195
		f 4 -44 59 176 175
		mu 0 4 86 38 123 124
		f 4 -57 66 168 278
		mu 0 4 181 45 117 180
		f 4 -102 104 166 -67
		mu 0 4 45 79 116 117
		f 4 41 262 261 -70
		mu 0 4 33 172 173 114
		f 4 -58 67 170 244
		mu 0 4 164 47 118 163
		f 4 42 228 227 -72
		mu 0 4 35 155 156 113
		f 4 35 -214 216 215
		mu 0 4 30 62 147 148
		f 4 38 37 -81 -36
		mu 0 4 31 32 64 63
		f 4 -83 -38 40 39
		mu 0 4 65 64 32 33
		f 4 -85 -40 69 162
		mu 0 4 115 65 33 114
		f 4 -87 -71 72 268
		mu 0 4 176 66 54 175
		f 4 -89 -74 75 234
		mu 0 4 159 68 58 158
		f 4 -298 300 299 -90
		mu 0 4 71 192 193 51
		f 4 -92 -178 179 -64
		mu 0 4 26 72 125 108
		f 4 -95 91 32 -94
		mu 0 4 73 72 26 27
		f 4 -96 93 34 -77
		mu 0 4 61 73 27 29
		f 4 77 -212 214 213
		mu 0 4 62 76 146 147
		f 4 80 79 -101 -78
		mu 0 4 63 64 78 77
		f 4 -103 -80 82 81
		mu 0 4 79 78 64 65
		f 4 -105 -82 84 164
		mu 0 4 116 79 65 115
		f 4 -107 -84 86 270
		mu 0 4 177 80 66 176
		f 4 -109 -86 88 236
		mu 0 4 160 82 68 159
		f 4 -296 298 297 -110
		mu 0 4 85 191 192 71
		f 4 -112 -176 178 177
		mu 0 4 72 86 124 125
		f 4 -115 111 94 -114
		mu 0 4 87 86 72 73
		f 4 -116 113 95 -97
		mu 0 4 75 87 73 61
		f 4 -118 -284 286 -21
		mu 0 4 19 89 185 186
		f 4 -120 -121 117 -13
		mu 0 4 14 90 89 19
		f 4 -123 119 -2 -122
		mu 0 4 91 90 14 2
		f 4 -125 121 6 50
		mu 0 4 92 91 2 40
		f 4 -127 -51 47 98
		mu 0 4 93 92 40 74
		f 4 -129 -99 96 78
		mu 0 4 94 93 74 60
		f 4 -131 -79 76 36
		mu 0 4 95 94 60 28
		f 4 -133 -37 33 8
		mu 0 4 96 95 28 13
		f 4 2 16 -135 -9
		mu 0 4 4 15 98 97
		f 4 -137 -17 13 24
		mu 0 4 99 98 15 20
		f 4 -139 -25 21 254
		mu 0 4 169 99 20 168
		f 4 -140 -141 -10 -29
		mu 0 4 25 102 101 11
		f 4 -143 139 61 156
		mu 0 4 111 102 25 109
		f 4 -144 -145 141 -88
		mu 0 4 70 104 103 59
		f 4 -146 -147 143 -108
		mu 0 4 84 105 104 70
		f 4 -148 -149 145 -63
		mu 0 4 56 106 105 84
		f 4 -150 -170 172 -59
		mu 0 4 37 107 120 122
		f 4 -152 149 -8 -117
		mu 0 4 88 107 37 3
		f 4 -155 152 182 304
		mu 0 4 195 108 126 194
		f 4 -156 -157 153 184
		mu 0 4 129 111 109 127
		f 4 -228 230 229 -158
		mu 0 4 113 156 157 131
		f 4 -262 264 263 -160
		mu 0 4 114 173 174 132
		f 4 -162 -163 159 190
		mu 0 4 133 115 114 132
		f 4 -164 -165 161 192
		mu 0 4 134 116 115 133
		f 4 -167 163 194 -166
		mu 0 4 117 116 134 135
		f 4 -169 165 196 276
		mu 0 4 180 117 135 179
		f 4 -171 167 198 242
		mu 0 4 163 118 136 162
		f 4 -173 -198 200 -172
		mu 0 4 122 120 138 140
		f 4 -290 292 291 -174
		mu 0 4 123 188 189 141
		f 4 -177 173 204 203
		mu 0 4 124 123 141 142
		f 4 -179 -204 206 205
		mu 0 4 125 124 142 143
		f 4 -180 -206 207 -153
		mu 0 4 108 125 143 126
		f 4 -183 180 -300 302
		mu 0 4 194 126 51 193
		f 4 -184 -185 181 -142
		mu 0 4 103 129 127 59
		f 4 -230 232 -76 -186
		mu 0 4 131 157 158 58
		f 4 -264 266 -73 -188
		mu 0 4 132 174 175 54
		f 4 -190 -191 187 70
		mu 0 4 66 133 132 54
		f 4 -192 -193 189 83
		mu 0 4 80 134 133 66
		f 4 -195 191 103 -194
		mu 0 4 135 134 80 53
		f 4 -197 193 68 274
		mu 0 4 179 135 53 178
		f 4 -199 195 74 240
		mu 0 4 162 136 57 161
		f 4 -201 -151 147 -200
		mu 0 4 140 138 106 56
		f 4 -292 294 293 -202
		mu 0 4 141 189 190 48
		f 4 -205 201 65 112
		mu 0 4 142 141 48 85
		f 4 -207 -113 109 92
		mu 0 4 143 142 85 71
		f 4 -208 -93 89 -181
		mu 0 4 126 143 71 51
		f 4 -211 208 124 123
		mu 0 4 145 144 91 92
		f 4 -213 -124 126 125
		mu 0 4 146 145 92 93
		f 4 -215 -126 128 127
		mu 0 4 147 146 93 94
		f 4 -217 -128 130 129
		mu 0 4 148 147 94 95
		f 4 -219 -130 132 131
		mu 0 4 149 148 95 96
		f 4 134 133 -221 -132
		mu 0 4 97 98 151 150
		f 4 -223 -134 136 135
		mu 0 4 152 151 98 99
		f 4 -225 -136 138 256
		mu 0 4 170 152 99 169
		f 4 -226 -227 -138 140
		mu 0 4 102 155 154 101
		f 4 -229 225 142 158
		mu 0 4 156 155 102 111
		f 4 -231 -159 155 186
		mu 0 4 157 156 111 129
		f 4 -233 -187 183 -232
		mu 0 4 158 157 129 103
		f 4 -234 -235 231 144
		mu 0 4 104 159 158 103
		f 4 -236 -237 233 146
		mu 0 4 105 160 159 104
		f 4 -238 -239 235 148
		mu 0 4 106 161 160 105
		f 4 -240 -241 237 150
		mu 0 4 138 162 161 106
		f 4 -242 -243 239 197
		mu 0 4 120 163 162 138
		f 4 -244 -245 241 169
		mu 0 4 107 164 163 120
		f 4 -247 243 151 -246
		mu 0 4 165 164 107 88
		f 4 -248 -282 284 283
		mu 0 4 89 166 184 185
		f 4 -250 -251 247 120
		mu 0 4 90 167 166 89
		f 4 -252 249 122 -209
		mu 0 4 144 167 90 91
		f 4 -342 344 343 9
		mu 0 4 100 215 216 5
		f 4 -340 342 341 137
		mu 0 4 153 214 215 100
		f 4 340 339 223 -338
		mu 0 4 213 214 153 7
		f 4 -336 338 337 11
		mu 0 4 34 212 213 7
		f 4 336 335 71 160
		mu 0 4 211 212 34 112
		f 4 334 -161 157 188
		mu 0 4 210 211 112 130
		f 4 332 -189 185 -330
		mu 0 4 209 210 130 55
		f 4 -328 330 329 73
		mu 0 4 67 208 209 55
		f 4 -326 328 327 85
		mu 0 4 81 207 208 67
		f 4 -324 326 325 105
		mu 0 4 52 206 207 81
		f 4 -322 324 323 -196
		mu 0 4 137 205 206 52
		f 4 -320 322 321 -168
		mu 0 4 119 204 205 137
		f 4 -318 320 319 -68
		mu 0 4 46 203 204 119
		f 4 318 317 55 -316
		mu 0 4 202 203 46 9
		f 4 316 315 5 248
		mu 0 4 200 201 1 165
		f 4 314 -249 245 118
		mu 0 4 199 200 165 88
		f 4 312 -119 116 -310
		mu 0 4 198 199 88 3
		f 4 310 309 7 44
		mu 0 4 197 198 3 36
		f 4 363 -45 58 174
		mu 0 4 225 197 36 121
		f 4 362 -175 171 202
		mu 0 4 224 225 121 139
		f 4 360 -203 199 60
		mu 0 4 223 224 139 49
		f 4 358 -61 62 110
		mu 0 4 222 223 49 83
		f 4 356 -111 107 90
		mu 0 4 221 222 83 69
		f 4 354 -91 87 64
		mu 0 4 220 221 69 50
		f 4 -350 352 -65 -182
		mu 0 4 128 219 220 50
		f 4 -348 350 349 -154
		mu 0 4 110 218 219 128
		f 4 30 348 347 -62
		mu 0 4 24 217 218 110
		f 4 346 -31 28 -344
		mu 0 4 216 217 24 5
		f 4 -289 285 -311 308
		mu 0 4 187 186 198 197
		f 4 -287 -312 -313 -286
		mu 0 4 186 185 199 198
		f 4 -285 -314 -315 311
		mu 0 4 185 184 200 199
		f 4 -283 279 -317 313
		mu 0 4 184 182 201 200
		f 4 -281 277 -319 -280
		mu 0 4 183 181 203 202
		f 4 -321 -278 -279 275
		mu 0 4 204 203 181 180
		f 4 -323 -276 -277 273
		mu 0 4 205 204 180 179
		f 4 -325 -274 -275 271
		mu 0 4 206 205 179 178
		f 4 -327 -272 -273 269
		mu 0 4 207 206 178 177
		f 4 -329 -270 -271 267
		mu 0 4 208 207 177 176
		f 4 -331 -268 -269 265
		mu 0 4 209 208 176 175
		f 4 -267 -332 -333 -266
		mu 0 4 175 174 210 209
		f 4 -265 -334 -335 331
		mu 0 4 174 173 211 210
		f 4 -263 259 -337 333
		mu 0 4 173 172 212 211
		f 4 -339 -260 -261 257
		mu 0 4 213 212 172 171
		f 4 -259 255 -341 -258
		mu 0 4 171 170 214 213
		f 4 -343 -256 -257 253
		mu 0 4 215 214 170 169
		f 4 -345 -254 -255 252
		mu 0 4 216 215 169 168
		f 4 -308 -346 -347 -253
		mu 0 4 168 196 217 216
		f 4 -349 345 -307 303
		mu 0 4 218 217 196 195
		f 4 -351 -304 -305 301
		mu 0 4 219 218 195 194
		f 4 -353 -302 -303 -352
		mu 0 4 220 219 194 193
		f 4 -301 -354 -355 351
		mu 0 4 193 192 221 220
		f 4 -299 -356 -357 353
		mu 0 4 192 191 222 221
		f 4 -297 -358 -359 355
		mu 0 4 191 190 223 222
		f 4 -295 -360 -361 357
		mu 0 4 190 189 224 223
		f 4 -293 -362 -363 359
		mu 0 4 189 188 225 224
		f 4 -291 -309 -364 361
		mu 0 4 188 187 197 225;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Book7";
	rename -uid "EC6F5A17-428F-B175-3D52-1B9D01441BE3";
	setAttr ".t" -type "double3" -3.9653871484586629 1.7204892173038009 -1.3732145198011521 ;
	setAttr ".r" -type "double3" 90 180 0 ;
	setAttr ".s" -type "double3" 0.78966557999556808 0.86318523540539216 0.15282058947817317 ;
createNode mesh -n "BookShape7" -p "Book7";
	rename -uid "356F5DAF-4D8B-8D35-C1B7-EBB2C9A175E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[66:68]" "f[109:111]" "f[126:128]" "f[169:171]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]" "f[33:35]" "f[39:42]" "f[49:52]" "f[79:83]" "f[93:97]" "f[129:139]" "f[158:168]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[9]" "f[13]" "f[58:60]" "f[123:125]" "f[140:142]" "f[155:157]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[17]" "f[25]" "f[38]" "f[48]" "f[61:65]" "f[104:108]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[21]" "f[29]" "f[36:37]" "f[43]" "f[53]" "f[69:75]" "f[77:78]" "f[84:85]" "f[91:92]" "f[98:99]" "f[112:122]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[1]" "f[6]" "f[10]" "f[14:16]" "f[22:24]" "f[30:32]" "f[44:47]" "f[54:57]" "f[76]" "f[86:90]" "f[100:103]" "f[143:154]" "f[172:181]";
	setAttr ".pv" -type "double2" 0.39078992605209351 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 226 ".uvst[0].uvsp[0:225]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39078993 0.25 0.39078993 0.5 0.39078993 0.75 0.39078993
		 0 0.39078993 1 0.406515 0.25 0.406515 0.5 0.406515 0.75 0.406515 0 0.406515 1 0.625
		 0.41666666 0.79166669 0.25 0.406515 0.41666666 0.39078993 0.41666666 0.20833334 0.25
		 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.39078993 0.83333337 0.406515 0.83333337
		 0.625 0.83333337 0.79166669 0 0.625 0.33333331 0.70833337 0.25 0.406515 0.33333331
		 0.39078993 0.33333331 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669
		 0.39078993 0.91666669 0.406515 0.91666669 0.625 0.91666669 0.70833337 0 0.406515
		 0.33333331 0.625 0.33333331 0.625 0.41666666 0.406515 0.41666666 0.625 0.91666669
		 0.406515 0.91666669 0.406515 0.83333337 0.625 0.83333337 0.70833337 0.25 0.70833337
		 0 0.79166669 0 0.79166669 0.25 0.23611112 0.25 0.375 0.3888889 0.23611112 0 0.375
		 0.86111116 0.39078993 0.86111116 0.406515 0.86111116 0.406515 0.86111116 0.625 0.86111116
		 0.7638889 0 0.625 0.3888889 0.7638889 0.25 0.406515 0.3888889 0.406515 0.3888889
		 0.39078993 0.3888889 0.2638889 0.25 0.375 0.3611111 0.2638889 0 0.375 0.88888896
		 0.39078993 0.88888896 0.406515 0.88888896 0.406515 0.88888896 0.625 0.88888896 0.73611116
		 0 0.625 0.3611111 0.73611116 0.25 0.406515 0.3611111 0.406515 0.3611111 0.39078993
		 0.3611111 0.625 0.24792001 0.406515 0.24792001 0.39078993 0.24792001 0.375 0.24792001
		 0.29166669 0.24792001 0.2638889 0.24792001 0.23611112 0.24792001 0.20833334 0.24792001
		 0.125 0.24792001 0.375 0.50207996 0.39078993 0.50207996 0.406515 0.50207996 0.625
		 0.50207996 0.875 0.24792001 0.79166669 0.24792001 0.79166669 0.24792001 0.7638889
		 0.24792001 0.73611116 0.24792001 0.70833337 0.24792001 0.70833337 0.24792001 0.406515
		 0.41666666 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337
		 0.79166669 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515
		 0.91666669 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337
		 0.25 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.406515 0.41666666
		 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337 0.79166669
		 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515 0.91666669
		 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337 0.25
		 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.37500003 0.0014073546
		 0.29166669 0.0014073495 0.2638889 0.0014073495 0.23611112 0.0014073495 0.20833334
		 0.0014073495 0.125 0.0014073495 0.375 0.74859267 0.39078993 0.74859267 0.406515 0.74859267
		 0.625 0.74859267 0.875 0.0014073495 0.79166669 0.0014073546 0.79166669 0.0014073495
		 0.79166669 0.0014073495 0.79166669 0.0014073546 0.76388896 0.0014073546 0.73611116
		 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546
		 0.70833337 0.0014073546 0.625 0.0014073546 0.40651503 0.0014073546 0.39078993 0.0014073546
		 0.40767753 0.5 0.40767753 0.50207996 0.40767753 0.74859267 0.40767753 0.75 0.40767753
		 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753
		 0.86111116 0.40767753 0.88888896 0.40767753 0.91666669 0.40767753 0.91666669 0.40767753
		 0.91666669 0.40767753 0.91666669 0.40767753 0 0.40767753 1 0.40767759 0.0014073546
		 0.40767753 0.24792001 0.40767753 0.25 0.40767753 0.33333331 0.40767753 0.33333331
		 0.40767753 0.33333331 0.40767753 0.33333331 0.40767753 0.3611111 0.40767753 0.3888889
		 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666
		 0.61904085 0.33333331 0.61904085 0.25 0.61904085 0.24792002 0.61904085 0.0014073546
		 0.61904085 0 0.61904085 1 0.61904085 0.91666669 0.61904085 0.91666669 0.61904085
		 0.91666669 0.61904085 0.91666669 0.61904085 0.88888896 0.61904085 0.86111116 0.61904085
		 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085
		 0.75 0.61904085 0.74859267 0.61904085 0.50207996 0.61904085 0.5 0.61904085 0.41666666
		 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.3888889
		 0.61904085 0.3611111 0.61904085 0.33333331 0.61904085 0.33333331 0.61904085 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  -0.49999997 -0.5 0.5 0.49999997 -0.5 0.5 -0.49999997 0.5 0.5
		 0.49999997 0.5 0.5 -0.49999997 0.5 -0.49999809 0.49999997 0.5 -0.49999809 -0.49999997 -0.5 -0.49999809
		 0.49999997 -0.5 -0.49999809 -0.43684027 0.5 0.45661992 -0.43684027 0.5 -0.45661801
		 -0.43684027 -0.5 -0.45661801 -0.43684027 -0.5 0.45661992 -0.37393987 0.5 0.5 -0.37393987 0.5 -0.49999809
		 -0.37393987 -0.5 -0.49999809 -0.37393987 -0.5 0.5 0.49999997 0.5 -0.3487587 -0.37393987 0.5 -0.3487587
		 -0.43684027 0.5 -0.31850016 -0.52542472 0.5 -0.3487587 -0.52542472 -0.5 -0.3487587
		 -0.43684027 -0.5 -0.31850016 -0.37393987 -0.5 -0.3487587 0.49999997 -0.5 -0.3487587
		 0.49999997 0.5 0.3487606 -0.37393987 0.5 0.3487606 -0.43684027 0.5 0.31850207 -0.52542472 0.5 0.3487606
		 -0.52542472 -0.5 0.3487606 -0.43684027 -0.5 0.31850207 -0.37393987 -0.5 0.3487606
		 0.49999997 -0.5 0.3487606 0.46967965 0.45324716 0.31614959 -0.33308071 0.45324716 0.31614959
		 0.46967965 0.45324716 -0.31614769 -0.33308071 0.45324716 -0.31614769 -0.33308071 -0.45324716 0.31614959
		 0.46967965 -0.45324716 0.31614959 -0.33308071 -0.45324716 -0.31614769 0.46967965 -0.45324716 -0.31614769
		 -0.54594308 0.5 -0.11625224 -0.54594308 -0.5 -0.11625224 -0.43684027 -0.5 -0.10616606
		 -0.37393987 -0.5 -0.11625224 -0.33308071 -0.45324719 -0.1053819 0.46967965 -0.45324719 -0.1053819
		 0.46967965 0.45324719 -0.1053819 -0.33308071 0.45324719 -0.1053819 -0.37393987 0.5 -0.11625224
		 -0.43684027 0.5 -0.10616606 -0.54594308 0.5 0.11625418 -0.54594308 -0.5 0.11625418
		 -0.43684027 -0.5 0.10616801 -0.37393987 -0.5 0.11625418 -0.33308071 -0.45324719 0.10538384
		 0.46967965 -0.45324719 0.10538384 0.46967965 0.45324719 0.10538384 -0.33308071 0.45324719 0.10538384
		 -0.37393987 0.5 0.11625418 -0.43684027 0.5 0.10616801 0.49999997 0.49168003 0.5 -0.37393987 0.49168003 0.5
		 -0.43684027 0.49168003 0.45661992 -0.49999997 0.49168003 0.5 -0.52542472 0.49168003 0.3487606
		 -0.54594308 0.49168003 0.11625418 -0.54594308 0.49168003 -0.11625224 -0.52542472 0.49168003 -0.3487587
		 -0.49999997 0.49168003 -0.49999809 -0.43684027 0.49168003 -0.45661801 -0.37393987 0.49168003 -0.49999809
		 0.49999997 0.49168003 -0.49999809 0.49999997 0.49168003 -0.3487587 0.46967965 0.44570515 -0.31614769
		 0.46967965 0.44570518 -0.1053819 0.46967965 0.44570518 0.10538384 0.46967965 0.44570515 0.31614959
		 0.49999997 0.49168003 0.3487606 -0.3681668 0.49339417 -0.34415099 0.49571592 0.49339417 -0.34415099
		 0.49571592 0.48518413 -0.34415099 0.49571592 -0.49339417 -0.34415099 -0.3681668 -0.49339417 -0.34415099
		 -0.3681668 -0.4933942 -0.11471634 -0.3681668 -0.4933942 0.11471828 -0.3681668 -0.49339417 0.3441529
		 0.49571592 -0.49339417 0.3441529 0.49571592 0.48518413 0.3441529 0.49571592 0.49339417 0.3441529
		 -0.3681668 0.49339417 0.3441529 -0.3681668 0.4933942 0.11471828 -0.3681668 0.4933942 -0.11471634
		 -0.33766204 0.4584893 -0.31980419 0.47307932 0.4584893 -0.31980419 0.47307932 0.45086008 -0.31980419
		 0.47307932 -0.4584893 -0.31980419 -0.33766204 -0.4584893 -0.31980419 -0.33766204 -0.45848936 -0.10660074
		 -0.33766204 -0.45848936 0.10660268 -0.33766204 -0.4584893 0.3198061 0.47307932 -0.4584893 0.3198061
		 0.47307932 0.45086008 0.3198061 0.47307932 0.4584893 0.3198061 -0.33766204 0.4584893 0.3198061
		 -0.33766204 0.45848936 0.10660268 -0.33766204 0.45848936 -0.10660074 -0.49999997 -0.49437058 0.5
		 -0.52542472 -0.49437061 0.3487606 -0.54594308 -0.49437061 0.11625418 -0.54594308 -0.49437061 -0.11625224
		 -0.52542472 -0.49437061 -0.3487587 -0.49999997 -0.49437061 -0.49999809 -0.43684027 -0.49437061 -0.45661801
		 -0.37393987 -0.49437061 -0.49999809 0.49999997 -0.49437061 -0.49999809 0.49999997 -0.49437058 -0.3487587
		 0.49571592 -0.48783913 -0.34415099 0.47307932 -0.45332727 -0.31980419 0.46967965 -0.44814414 -0.31614769
		 0.46967965 -0.44814417 -0.1053819 0.46967965 -0.44814417 0.10538385 0.46967965 -0.44814414 0.31614959
		 0.47307935 -0.45332727 0.31980613 0.49571592 -0.48783913 0.3441529 0.49999997 -0.49437058 0.3487606
		 0.49999997 -0.49437058 0.5 -0.37393987 -0.49437058 0.5 -0.43684027 -0.49437058 0.45661992
		 -0.36928973 0.5 -0.49999809 -0.36928973 0.49168 -0.49999809 -0.36928973 -0.49437061 -0.49999809
		 -0.36928973 -0.5 -0.49999809 -0.36928973 -0.5 -0.3487587 -0.36357015 -0.49339417 -0.34415099
		 -0.33334816 -0.4584893 -0.31980419 -0.32880929 -0.45324716 -0.31614769 -0.32880929 -0.45324719 -0.10538189
		 -0.32880929 -0.45324719 0.10538384 -0.32880929 -0.45324716 0.31614959 -0.33334816 -0.4584893 0.3198061
		 -0.36357015 -0.49339417 0.3441529 -0.36928973 -0.5 0.3487606 -0.36928973 -0.5 0.5
		 -0.36928973 -0.49437058 0.5 -0.36928973 0.49168003 0.5 -0.36928973 0.5 0.5 -0.36928973 0.5 0.3487606
		 -0.36357015 0.49339417 0.3441529 -0.33334816 0.4584893 0.3198061 -0.32880929 0.45324716 0.31614959
		 -0.32880929 0.45324719 0.10538384 -0.32880929 0.45324719 -0.1053819 -0.32880929 0.45324716 -0.31614769
		 -0.33334816 0.4584893 -0.31980419 -0.36357015 0.49339417 -0.34415099 -0.36928973 0.5 -0.3487587
		 0.47616339 0.5 0.34876063 0.47616339 0.5 0.5 0.47616339 0.49168003 0.5 0.47616339 -0.49437061 0.5
		 0.47616339 -0.5 0.5 0.47616339 -0.5 0.3487606 0.47215363 -0.49339417 0.3441529 0.45096645 -0.4584893 0.3198061
		 0.44778448 -0.45324716 0.31614959 0.44778448 -0.45324719 0.10538384;
	setAttr ".vt[166:183]" 0.44778448 -0.45324719 -0.1053819 0.44778448 -0.45324716 -0.31614769
		 0.45096645 -0.4584893 -0.31980419 0.47215363 -0.49339417 -0.34415099 0.47616339 -0.5 -0.3487587
		 0.47616339 -0.5 -0.49999809 0.47616339 -0.49437061 -0.49999809 0.47616339 0.49168003 -0.49999809
		 0.47616339 0.5 -0.49999809 0.47616339 0.5 -0.3487587 0.47215363 0.49339417 -0.34415099
		 0.45096645 0.4584893 -0.31980419 0.44778445 0.45324719 -0.31614769 0.44778445 0.45324722 -0.10538191
		 0.44778445 0.45324722 0.10538384 0.44778445 0.45324719 0.31614962 0.45096645 0.4584893 0.3198061
		 0.47215363 0.49339417 0.3441529;
	setAttr -s 364 ".ed";
	setAttr ".ed[0:165]"  0 11 0 2 8 0 4 9 0 6 10 0 0 106 0 1 125 0 2 27 0 3 24 0
		 4 68 0 5 71 0 6 20 0 7 23 0 8 12 0 9 13 0 8 26 1 10 14 0 9 69 1 11 15 0 10 21 1 11 127 1
		 12 145 0 13 128 0 12 25 1 14 131 0 13 70 1 15 142 0 14 22 1 15 126 1 16 5 0 17 13 1
		 16 175 0 18 9 1 17 18 1 19 4 0 18 19 1 20 41 0 19 67 1 21 42 1 20 21 1 22 43 0 21 22 1
		 22 132 0 23 115 0 25 58 0 24 156 0 26 59 1 25 26 1 27 50 0 26 27 1 28 0 0 27 64 1
		 29 11 1 28 29 1 30 15 1 29 30 1 31 1 0 30 141 0 31 124 0 24 88 0 25 89 0 32 181 0
		 16 79 0 32 56 0 17 78 0 34 178 0 33 57 0 30 85 0 31 86 0 36 138 0 22 82 0 38 44 0
		 23 81 0 38 135 0 39 45 0 37 121 0 39 118 0 40 19 0 41 51 0 40 66 1 42 52 1 41 42 1
		 43 53 0 42 43 1 44 54 0 43 83 1 45 55 0 44 136 1 46 34 0 45 119 1 47 35 0 46 179 1
		 48 17 0 47 105 1 49 18 1 48 49 1 49 40 1 50 40 0 51 28 0 50 65 1 52 29 1 51 52 1
		 53 30 0 52 53 1 54 36 0 53 84 1 55 37 0 54 137 1 56 46 0 55 120 1 57 47 0 56 180 1
		 58 48 0 57 104 1 59 49 1 58 59 1 59 50 1 60 3 0 61 12 1 60 158 1 62 8 1 61 62 1 63 2 0
		 62 63 1 64 107 1 63 64 1 65 108 1 64 65 1 66 109 1 65 66 1 67 110 1 66 67 1 68 111 0
		 67 68 1 69 112 1 68 69 1 70 113 1 69 70 1 71 114 0 70 129 1 72 16 0 71 72 1 73 34 0
		 72 80 1 74 46 1 73 74 1 75 56 1 74 75 1 76 32 0 75 76 1 77 24 0 76 101 1 77 60 1
		 78 92 0 79 93 0 78 154 1 80 94 1 79 80 1 81 95 0 80 116 1 82 96 0 81 169 1 83 97 1
		 82 83 1 84 98 1 83 84 1 85 99 0;
	setAttr ".ed[166:331]" 84 85 1 86 100 0 85 140 1 87 77 1 86 123 1 88 102 0
		 87 88 1 89 103 0 88 183 1 90 58 1 89 90 1 91 48 1 90 91 1 91 78 1 92 35 0 93 34 0
		 92 153 1 94 73 1 93 94 1 95 39 0 94 117 1 96 38 0 95 168 1 97 44 1 96 97 1 98 54 1
		 97 98 1 99 36 0 98 99 1 100 37 0 99 139 1 101 87 1 100 122 1 102 32 0 101 102 1 103 33 0
		 102 182 1 104 90 1 103 104 1 105 91 1 104 105 1 105 92 1 106 63 0 107 28 1 106 107 1
		 108 51 1 107 108 1 109 41 1 108 109 1 110 20 1 109 110 1 111 6 0 110 111 1 112 10 1
		 111 112 1 113 14 1 112 113 1 114 7 0 113 130 1 115 72 0 114 115 1 116 81 1 115 116 1
		 117 95 1 116 117 1 118 73 0 117 118 1 119 74 1 118 119 1 120 75 1 119 120 1 121 76 0
		 120 121 1 122 101 1 121 122 1 123 87 1 122 123 1 124 77 0 123 124 1 125 60 0 124 125 1
		 126 61 1 125 159 1 127 62 1 126 127 1 127 106 1 128 174 0 129 173 1 128 129 1 130 172 1
		 129 130 1 131 171 0 130 131 1 132 170 0 131 132 1 133 82 1 132 133 1 134 96 1 133 134 1
		 135 167 0 134 135 1 136 166 1 135 136 1 137 165 1 136 137 1 138 164 0 137 138 1 139 163 1
		 138 139 1 140 162 1 139 140 1 141 161 0 140 141 1 142 160 0 141 142 1 143 126 1 142 143 1
		 144 61 1 143 144 1 145 157 0 144 145 1 146 25 0 145 146 1 147 89 1 146 147 1 148 103 1
		 147 148 1 149 33 0 148 149 1 150 57 1 149 150 1 151 47 1 150 151 1 152 35 0 151 152 1
		 153 177 1 152 153 1 154 176 1 153 154 1 155 17 0 154 155 1 155 128 1 156 146 0 157 3 0
		 156 157 1 158 144 1 157 158 1 159 143 1 158 159 1 160 1 0 159 160 1 161 31 0 160 161 1
		 162 86 1 161 162 1 163 100 1 162 163 1 164 37 0 163 164 1 165 55 1 164 165 1 166 45 1
		 165 166 1 167 39 0 166 167 1 168 134 1;
	setAttr ".ed[332:363]" 167 168 1 169 133 1 168 169 1 170 23 0 169 170 1 171 7 0
		 170 171 1 172 114 1 171 172 1 173 71 1 172 173 1 174 5 0 173 174 1 175 155 0 174 175 1
		 176 79 1 175 176 1 177 93 1 176 177 1 178 152 0 177 178 1 179 151 1 178 179 1 180 150 1
		 179 180 1 181 149 0 180 181 1 182 148 1 181 182 1 183 147 1 182 183 1 183 156 1;
	setAttr -s 182 -ch 728 ".fc[0:181]" -type "polyFaces" 
		f 4 0 19 251 -5
		mu 0 4 0 17 167 144
		f 4 1 14 48 -7
		mu 0 4 2 14 39 41
		f 4 220 219 -4 -218
		mu 0 4 150 151 16 6
		f 4 52 51 -1 -50
		mu 0 4 43 44 18 8
		f 4 -56 57 246 -6
		mu 0 4 1 47 164 165
		f 4 49 4 210 209
		mu 0 4 42 0 144 145
		f 4 12 22 46 -15
		mu 0 4 14 19 38 39
		f 4 -220 222 221 -16
		mu 0 4 16 151 152 21
		f 4 -52 54 53 -18
		mu 0 4 18 44 45 23
		f 4 -20 17 27 250
		mu 0 4 167 17 22 166
		f 4 20 288 287 -23
		mu 0 4 19 186 187 38
		f 4 -222 224 258 -24
		mu 0 4 21 152 170 171
		f 4 -54 56 280 -26
		mu 0 4 23 45 181 183
		f 4 -28 25 282 281
		mu 0 4 166 22 182 184
		f 4 -306 307 -22 -30
		mu 0 4 26 196 168 20
		f 4 -33 29 -14 -32
		mu 0 4 27 26 20 15
		f 4 -35 31 -3 -34
		mu 0 4 29 27 15 4
		f 4 10 -216 218 217
		mu 0 4 12 30 148 149
		f 4 3 18 -39 -11
		mu 0 4 6 16 32 31
		f 4 -41 -19 15 26
		mu 0 4 33 32 16 21
		f 4 -42 -27 23 260
		mu 0 4 172 33 21 171
		f 4 -43 -12 -224 226
		mu 0 4 155 35 10 154
		f 4 -294 296 295 -66
		mu 0 4 48 190 191 85
		f 4 -47 43 114 -46
		mu 0 4 39 38 86 87
		f 4 -49 45 115 -48
		mu 0 4 41 39 87 75
		f 4 97 -210 212 211
		mu 0 4 76 42 145 146
		f 4 100 99 -53 -98
		mu 0 4 77 78 44 43
		f 4 -55 -100 102 101
		mu 0 4 45 44 78 79
		f 4 -69 -104 106 272
		mu 0 4 178 53 80 177
		f 4 -75 -106 108 238
		mu 0 4 161 57 82 160
		f 4 -288 290 289 -60
		mu 0 4 38 187 188 123
		f 4 305 63 154 306
		mu 0 4 196 26 108 195
		f 4 -44 59 176 175
		mu 0 4 86 38 123 124
		f 4 -57 66 168 278
		mu 0 4 181 45 117 180
		f 4 -102 104 166 -67
		mu 0 4 45 79 116 117
		f 4 41 262 261 -70
		mu 0 4 33 172 173 114
		f 4 -58 67 170 244
		mu 0 4 164 47 118 163
		f 4 42 228 227 -72
		mu 0 4 35 155 156 113
		f 4 35 -214 216 215
		mu 0 4 30 62 147 148
		f 4 38 37 -81 -36
		mu 0 4 31 32 64 63
		f 4 -83 -38 40 39
		mu 0 4 65 64 32 33
		f 4 -85 -40 69 162
		mu 0 4 115 65 33 114
		f 4 -87 -71 72 268
		mu 0 4 176 66 54 175
		f 4 -89 -74 75 234
		mu 0 4 159 68 58 158
		f 4 -298 300 299 -90
		mu 0 4 71 192 193 51
		f 4 -92 -178 179 -64
		mu 0 4 26 72 125 108
		f 4 -95 91 32 -94
		mu 0 4 73 72 26 27
		f 4 -96 93 34 -77
		mu 0 4 61 73 27 29
		f 4 77 -212 214 213
		mu 0 4 62 76 146 147
		f 4 80 79 -101 -78
		mu 0 4 63 64 78 77
		f 4 -103 -80 82 81
		mu 0 4 79 78 64 65
		f 4 -105 -82 84 164
		mu 0 4 116 79 65 115
		f 4 -107 -84 86 270
		mu 0 4 177 80 66 176
		f 4 -109 -86 88 236
		mu 0 4 160 82 68 159
		f 4 -296 298 297 -110
		mu 0 4 85 191 192 71
		f 4 -112 -176 178 177
		mu 0 4 72 86 124 125
		f 4 -115 111 94 -114
		mu 0 4 87 86 72 73
		f 4 -116 113 95 -97
		mu 0 4 75 87 73 61
		f 4 -118 -284 286 -21
		mu 0 4 19 89 185 186
		f 4 -120 -121 117 -13
		mu 0 4 14 90 89 19
		f 4 -123 119 -2 -122
		mu 0 4 91 90 14 2
		f 4 -125 121 6 50
		mu 0 4 92 91 2 40
		f 4 -127 -51 47 98
		mu 0 4 93 92 40 74
		f 4 -129 -99 96 78
		mu 0 4 94 93 74 60
		f 4 -131 -79 76 36
		mu 0 4 95 94 60 28
		f 4 -133 -37 33 8
		mu 0 4 96 95 28 13
		f 4 2 16 -135 -9
		mu 0 4 4 15 98 97
		f 4 -137 -17 13 24
		mu 0 4 99 98 15 20
		f 4 -139 -25 21 254
		mu 0 4 169 99 20 168
		f 4 -140 -141 -10 -29
		mu 0 4 25 102 101 11
		f 4 -143 139 61 156
		mu 0 4 111 102 25 109
		f 4 -144 -145 141 -88
		mu 0 4 70 104 103 59
		f 4 -146 -147 143 -108
		mu 0 4 84 105 104 70
		f 4 -148 -149 145 -63
		mu 0 4 56 106 105 84
		f 4 -150 -170 172 -59
		mu 0 4 37 107 120 122
		f 4 -152 149 -8 -117
		mu 0 4 88 107 37 3
		f 4 -155 152 182 304
		mu 0 4 195 108 126 194
		f 4 -156 -157 153 184
		mu 0 4 129 111 109 127
		f 4 -228 230 229 -158
		mu 0 4 113 156 157 131
		f 4 -262 264 263 -160
		mu 0 4 114 173 174 132
		f 4 -162 -163 159 190
		mu 0 4 133 115 114 132
		f 4 -164 -165 161 192
		mu 0 4 134 116 115 133
		f 4 -167 163 194 -166
		mu 0 4 117 116 134 135
		f 4 -169 165 196 276
		mu 0 4 180 117 135 179
		f 4 -171 167 198 242
		mu 0 4 163 118 136 162
		f 4 -173 -198 200 -172
		mu 0 4 122 120 138 140
		f 4 -290 292 291 -174
		mu 0 4 123 188 189 141
		f 4 -177 173 204 203
		mu 0 4 124 123 141 142
		f 4 -179 -204 206 205
		mu 0 4 125 124 142 143
		f 4 -180 -206 207 -153
		mu 0 4 108 125 143 126
		f 4 -183 180 -300 302
		mu 0 4 194 126 51 193
		f 4 -184 -185 181 -142
		mu 0 4 103 129 127 59
		f 4 -230 232 -76 -186
		mu 0 4 131 157 158 58
		f 4 -264 266 -73 -188
		mu 0 4 132 174 175 54
		f 4 -190 -191 187 70
		mu 0 4 66 133 132 54
		f 4 -192 -193 189 83
		mu 0 4 80 134 133 66
		f 4 -195 191 103 -194
		mu 0 4 135 134 80 53
		f 4 -197 193 68 274
		mu 0 4 179 135 53 178
		f 4 -199 195 74 240
		mu 0 4 162 136 57 161
		f 4 -201 -151 147 -200
		mu 0 4 140 138 106 56
		f 4 -292 294 293 -202
		mu 0 4 141 189 190 48
		f 4 -205 201 65 112
		mu 0 4 142 141 48 85
		f 4 -207 -113 109 92
		mu 0 4 143 142 85 71
		f 4 -208 -93 89 -181
		mu 0 4 126 143 71 51
		f 4 -211 208 124 123
		mu 0 4 145 144 91 92
		f 4 -213 -124 126 125
		mu 0 4 146 145 92 93
		f 4 -215 -126 128 127
		mu 0 4 147 146 93 94
		f 4 -217 -128 130 129
		mu 0 4 148 147 94 95
		f 4 -219 -130 132 131
		mu 0 4 149 148 95 96
		f 4 134 133 -221 -132
		mu 0 4 97 98 151 150
		f 4 -223 -134 136 135
		mu 0 4 152 151 98 99
		f 4 -225 -136 138 256
		mu 0 4 170 152 99 169
		f 4 -226 -227 -138 140
		mu 0 4 102 155 154 101
		f 4 -229 225 142 158
		mu 0 4 156 155 102 111
		f 4 -231 -159 155 186
		mu 0 4 157 156 111 129
		f 4 -233 -187 183 -232
		mu 0 4 158 157 129 103
		f 4 -234 -235 231 144
		mu 0 4 104 159 158 103
		f 4 -236 -237 233 146
		mu 0 4 105 160 159 104
		f 4 -238 -239 235 148
		mu 0 4 106 161 160 105
		f 4 -240 -241 237 150
		mu 0 4 138 162 161 106
		f 4 -242 -243 239 197
		mu 0 4 120 163 162 138
		f 4 -244 -245 241 169
		mu 0 4 107 164 163 120
		f 4 -247 243 151 -246
		mu 0 4 165 164 107 88
		f 4 -248 -282 284 283
		mu 0 4 89 166 184 185
		f 4 -250 -251 247 120
		mu 0 4 90 167 166 89
		f 4 -252 249 122 -209
		mu 0 4 144 167 90 91
		f 4 -342 344 343 9
		mu 0 4 100 215 216 5
		f 4 -340 342 341 137
		mu 0 4 153 214 215 100
		f 4 340 339 223 -338
		mu 0 4 213 214 153 7
		f 4 -336 338 337 11
		mu 0 4 34 212 213 7
		f 4 336 335 71 160
		mu 0 4 211 212 34 112
		f 4 334 -161 157 188
		mu 0 4 210 211 112 130
		f 4 332 -189 185 -330
		mu 0 4 209 210 130 55
		f 4 -328 330 329 73
		mu 0 4 67 208 209 55
		f 4 -326 328 327 85
		mu 0 4 81 207 208 67
		f 4 -324 326 325 105
		mu 0 4 52 206 207 81
		f 4 -322 324 323 -196
		mu 0 4 137 205 206 52
		f 4 -320 322 321 -168
		mu 0 4 119 204 205 137
		f 4 -318 320 319 -68
		mu 0 4 46 203 204 119
		f 4 318 317 55 -316
		mu 0 4 202 203 46 9
		f 4 316 315 5 248
		mu 0 4 200 201 1 165
		f 4 314 -249 245 118
		mu 0 4 199 200 165 88
		f 4 312 -119 116 -310
		mu 0 4 198 199 88 3
		f 4 310 309 7 44
		mu 0 4 197 198 3 36
		f 4 363 -45 58 174
		mu 0 4 225 197 36 121
		f 4 362 -175 171 202
		mu 0 4 224 225 121 139
		f 4 360 -203 199 60
		mu 0 4 223 224 139 49
		f 4 358 -61 62 110
		mu 0 4 222 223 49 83
		f 4 356 -111 107 90
		mu 0 4 221 222 83 69
		f 4 354 -91 87 64
		mu 0 4 220 221 69 50
		f 4 -350 352 -65 -182
		mu 0 4 128 219 220 50
		f 4 -348 350 349 -154
		mu 0 4 110 218 219 128
		f 4 30 348 347 -62
		mu 0 4 24 217 218 110
		f 4 346 -31 28 -344
		mu 0 4 216 217 24 5
		f 4 -289 285 -311 308
		mu 0 4 187 186 198 197
		f 4 -287 -312 -313 -286
		mu 0 4 186 185 199 198
		f 4 -285 -314 -315 311
		mu 0 4 185 184 200 199
		f 4 -283 279 -317 313
		mu 0 4 184 182 201 200
		f 4 -281 277 -319 -280
		mu 0 4 183 181 203 202
		f 4 -321 -278 -279 275
		mu 0 4 204 203 181 180
		f 4 -323 -276 -277 273
		mu 0 4 205 204 180 179
		f 4 -325 -274 -275 271
		mu 0 4 206 205 179 178
		f 4 -327 -272 -273 269
		mu 0 4 207 206 178 177
		f 4 -329 -270 -271 267
		mu 0 4 208 207 177 176
		f 4 -331 -268 -269 265
		mu 0 4 209 208 176 175
		f 4 -267 -332 -333 -266
		mu 0 4 175 174 210 209
		f 4 -265 -334 -335 331
		mu 0 4 174 173 211 210
		f 4 -263 259 -337 333
		mu 0 4 173 172 212 211
		f 4 -339 -260 -261 257
		mu 0 4 213 212 172 171
		f 4 -259 255 -341 -258
		mu 0 4 171 170 214 213
		f 4 -343 -256 -257 253
		mu 0 4 215 214 170 169
		f 4 -345 -254 -255 252
		mu 0 4 216 215 169 168
		f 4 -308 -346 -347 -253
		mu 0 4 168 196 217 216
		f 4 -349 345 -307 303
		mu 0 4 218 217 196 195
		f 4 -351 -304 -305 301
		mu 0 4 219 218 195 194
		f 4 -353 -302 -303 -352
		mu 0 4 220 219 194 193
		f 4 -301 -354 -355 351
		mu 0 4 193 192 221 220
		f 4 -299 -356 -357 353
		mu 0 4 192 191 222 221
		f 4 -297 -358 -359 355
		mu 0 4 191 190 223 222
		f 4 -295 -360 -361 357
		mu 0 4 190 189 224 223
		f 4 -293 -362 -363 359
		mu 0 4 189 188 225 224
		f 4 -291 -309 -364 361
		mu 0 4 188 187 197 225;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Book8";
	rename -uid "C68EE997-46BA-7FD0-73F7-CAB4BCC69EE1";
	setAttr ".t" -type "double3" -3.9653871484586629 3.0600814244581693 -0.85421585514727894 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.78966557999556808 0.86318523540539216 0.15282058947817317 ;
createNode mesh -n "BookShape8" -p "Book8";
	rename -uid "3808DDF9-46CB-52E1-0323-57B5BECE5A27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[66:68]" "f[109:111]" "f[126:128]" "f[169:171]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]" "f[33:35]" "f[39:42]" "f[49:52]" "f[79:83]" "f[93:97]" "f[129:139]" "f[158:168]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[9]" "f[13]" "f[58:60]" "f[123:125]" "f[140:142]" "f[155:157]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[17]" "f[25]" "f[38]" "f[48]" "f[61:65]" "f[104:108]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[21]" "f[29]" "f[36:37]" "f[43]" "f[53]" "f[69:75]" "f[77:78]" "f[84:85]" "f[91:92]" "f[98:99]" "f[112:122]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[1]" "f[6]" "f[10]" "f[14:16]" "f[22:24]" "f[30:32]" "f[44:47]" "f[54:57]" "f[76]" "f[86:90]" "f[100:103]" "f[143:154]" "f[172:181]";
	setAttr ".pv" -type "double2" 0.39078992605209351 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 226 ".uvst[0].uvsp[0:225]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39078993 0.25 0.39078993 0.5 0.39078993 0.75 0.39078993
		 0 0.39078993 1 0.406515 0.25 0.406515 0.5 0.406515 0.75 0.406515 0 0.406515 1 0.625
		 0.41666666 0.79166669 0.25 0.406515 0.41666666 0.39078993 0.41666666 0.20833334 0.25
		 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.39078993 0.83333337 0.406515 0.83333337
		 0.625 0.83333337 0.79166669 0 0.625 0.33333331 0.70833337 0.25 0.406515 0.33333331
		 0.39078993 0.33333331 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669
		 0.39078993 0.91666669 0.406515 0.91666669 0.625 0.91666669 0.70833337 0 0.406515
		 0.33333331 0.625 0.33333331 0.625 0.41666666 0.406515 0.41666666 0.625 0.91666669
		 0.406515 0.91666669 0.406515 0.83333337 0.625 0.83333337 0.70833337 0.25 0.70833337
		 0 0.79166669 0 0.79166669 0.25 0.23611112 0.25 0.375 0.3888889 0.23611112 0 0.375
		 0.86111116 0.39078993 0.86111116 0.406515 0.86111116 0.406515 0.86111116 0.625 0.86111116
		 0.7638889 0 0.625 0.3888889 0.7638889 0.25 0.406515 0.3888889 0.406515 0.3888889
		 0.39078993 0.3888889 0.2638889 0.25 0.375 0.3611111 0.2638889 0 0.375 0.88888896
		 0.39078993 0.88888896 0.406515 0.88888896 0.406515 0.88888896 0.625 0.88888896 0.73611116
		 0 0.625 0.3611111 0.73611116 0.25 0.406515 0.3611111 0.406515 0.3611111 0.39078993
		 0.3611111 0.625 0.24792001 0.406515 0.24792001 0.39078993 0.24792001 0.375 0.24792001
		 0.29166669 0.24792001 0.2638889 0.24792001 0.23611112 0.24792001 0.20833334 0.24792001
		 0.125 0.24792001 0.375 0.50207996 0.39078993 0.50207996 0.406515 0.50207996 0.625
		 0.50207996 0.875 0.24792001 0.79166669 0.24792001 0.79166669 0.24792001 0.7638889
		 0.24792001 0.73611116 0.24792001 0.70833337 0.24792001 0.70833337 0.24792001 0.406515
		 0.41666666 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337
		 0.79166669 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515
		 0.91666669 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337
		 0.25 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.406515 0.41666666
		 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337 0.79166669
		 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515 0.91666669
		 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337 0.25
		 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.37500003 0.0014073546
		 0.29166669 0.0014073495 0.2638889 0.0014073495 0.23611112 0.0014073495 0.20833334
		 0.0014073495 0.125 0.0014073495 0.375 0.74859267 0.39078993 0.74859267 0.406515 0.74859267
		 0.625 0.74859267 0.875 0.0014073495 0.79166669 0.0014073546 0.79166669 0.0014073495
		 0.79166669 0.0014073495 0.79166669 0.0014073546 0.76388896 0.0014073546 0.73611116
		 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546
		 0.70833337 0.0014073546 0.625 0.0014073546 0.40651503 0.0014073546 0.39078993 0.0014073546
		 0.40767753 0.5 0.40767753 0.50207996 0.40767753 0.74859267 0.40767753 0.75 0.40767753
		 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753
		 0.86111116 0.40767753 0.88888896 0.40767753 0.91666669 0.40767753 0.91666669 0.40767753
		 0.91666669 0.40767753 0.91666669 0.40767753 0 0.40767753 1 0.40767759 0.0014073546
		 0.40767753 0.24792001 0.40767753 0.25 0.40767753 0.33333331 0.40767753 0.33333331
		 0.40767753 0.33333331 0.40767753 0.33333331 0.40767753 0.3611111 0.40767753 0.3888889
		 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666
		 0.61904085 0.33333331 0.61904085 0.25 0.61904085 0.24792002 0.61904085 0.0014073546
		 0.61904085 0 0.61904085 1 0.61904085 0.91666669 0.61904085 0.91666669 0.61904085
		 0.91666669 0.61904085 0.91666669 0.61904085 0.88888896 0.61904085 0.86111116 0.61904085
		 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085
		 0.75 0.61904085 0.74859267 0.61904085 0.50207996 0.61904085 0.5 0.61904085 0.41666666
		 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.3888889
		 0.61904085 0.3611111 0.61904085 0.33333331 0.61904085 0.33333331 0.61904085 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  -0.49999997 -0.5 0.5 0.49999997 -0.5 0.5 -0.49999997 0.5 0.5
		 0.49999997 0.5 0.5 -0.49999997 0.5 -0.49999809 0.49999997 0.5 -0.49999809 -0.49999997 -0.5 -0.49999809
		 0.49999997 -0.5 -0.49999809 -0.43684027 0.5 0.45661992 -0.43684027 0.5 -0.45661801
		 -0.43684027 -0.5 -0.45661801 -0.43684027 -0.5 0.45661992 -0.37393987 0.5 0.5 -0.37393987 0.5 -0.49999809
		 -0.37393987 -0.5 -0.49999809 -0.37393987 -0.5 0.5 0.49999997 0.5 -0.3487587 -0.37393987 0.5 -0.3487587
		 -0.43684027 0.5 -0.31850016 -0.52542472 0.5 -0.3487587 -0.52542472 -0.5 -0.3487587
		 -0.43684027 -0.5 -0.31850016 -0.37393987 -0.5 -0.3487587 0.49999997 -0.5 -0.3487587
		 0.49999997 0.5 0.3487606 -0.37393987 0.5 0.3487606 -0.43684027 0.5 0.31850207 -0.52542472 0.5 0.3487606
		 -0.52542472 -0.5 0.3487606 -0.43684027 -0.5 0.31850207 -0.37393987 -0.5 0.3487606
		 0.49999997 -0.5 0.3487606 0.46967965 0.45324716 0.31614959 -0.33308071 0.45324716 0.31614959
		 0.46967965 0.45324716 -0.31614769 -0.33308071 0.45324716 -0.31614769 -0.33308071 -0.45324716 0.31614959
		 0.46967965 -0.45324716 0.31614959 -0.33308071 -0.45324716 -0.31614769 0.46967965 -0.45324716 -0.31614769
		 -0.54594308 0.5 -0.11625224 -0.54594308 -0.5 -0.11625224 -0.43684027 -0.5 -0.10616606
		 -0.37393987 -0.5 -0.11625224 -0.33308071 -0.45324719 -0.1053819 0.46967965 -0.45324719 -0.1053819
		 0.46967965 0.45324719 -0.1053819 -0.33308071 0.45324719 -0.1053819 -0.37393987 0.5 -0.11625224
		 -0.43684027 0.5 -0.10616606 -0.54594308 0.5 0.11625418 -0.54594308 -0.5 0.11625418
		 -0.43684027 -0.5 0.10616801 -0.37393987 -0.5 0.11625418 -0.33308071 -0.45324719 0.10538384
		 0.46967965 -0.45324719 0.10538384 0.46967965 0.45324719 0.10538384 -0.33308071 0.45324719 0.10538384
		 -0.37393987 0.5 0.11625418 -0.43684027 0.5 0.10616801 0.49999997 0.49168003 0.5 -0.37393987 0.49168003 0.5
		 -0.43684027 0.49168003 0.45661992 -0.49999997 0.49168003 0.5 -0.52542472 0.49168003 0.3487606
		 -0.54594308 0.49168003 0.11625418 -0.54594308 0.49168003 -0.11625224 -0.52542472 0.49168003 -0.3487587
		 -0.49999997 0.49168003 -0.49999809 -0.43684027 0.49168003 -0.45661801 -0.37393987 0.49168003 -0.49999809
		 0.49999997 0.49168003 -0.49999809 0.49999997 0.49168003 -0.3487587 0.46967965 0.44570515 -0.31614769
		 0.46967965 0.44570518 -0.1053819 0.46967965 0.44570518 0.10538384 0.46967965 0.44570515 0.31614959
		 0.49999997 0.49168003 0.3487606 -0.3681668 0.49339417 -0.34415099 0.49571592 0.49339417 -0.34415099
		 0.49571592 0.48518413 -0.34415099 0.49571592 -0.49339417 -0.34415099 -0.3681668 -0.49339417 -0.34415099
		 -0.3681668 -0.4933942 -0.11471634 -0.3681668 -0.4933942 0.11471828 -0.3681668 -0.49339417 0.3441529
		 0.49571592 -0.49339417 0.3441529 0.49571592 0.48518413 0.3441529 0.49571592 0.49339417 0.3441529
		 -0.3681668 0.49339417 0.3441529 -0.3681668 0.4933942 0.11471828 -0.3681668 0.4933942 -0.11471634
		 -0.33766204 0.4584893 -0.31980419 0.47307932 0.4584893 -0.31980419 0.47307932 0.45086008 -0.31980419
		 0.47307932 -0.4584893 -0.31980419 -0.33766204 -0.4584893 -0.31980419 -0.33766204 -0.45848936 -0.10660074
		 -0.33766204 -0.45848936 0.10660268 -0.33766204 -0.4584893 0.3198061 0.47307932 -0.4584893 0.3198061
		 0.47307932 0.45086008 0.3198061 0.47307932 0.4584893 0.3198061 -0.33766204 0.4584893 0.3198061
		 -0.33766204 0.45848936 0.10660268 -0.33766204 0.45848936 -0.10660074 -0.49999997 -0.49437058 0.5
		 -0.52542472 -0.49437061 0.3487606 -0.54594308 -0.49437061 0.11625418 -0.54594308 -0.49437061 -0.11625224
		 -0.52542472 -0.49437061 -0.3487587 -0.49999997 -0.49437061 -0.49999809 -0.43684027 -0.49437061 -0.45661801
		 -0.37393987 -0.49437061 -0.49999809 0.49999997 -0.49437061 -0.49999809 0.49999997 -0.49437058 -0.3487587
		 0.49571592 -0.48783913 -0.34415099 0.47307932 -0.45332727 -0.31980419 0.46967965 -0.44814414 -0.31614769
		 0.46967965 -0.44814417 -0.1053819 0.46967965 -0.44814417 0.10538385 0.46967965 -0.44814414 0.31614959
		 0.47307935 -0.45332727 0.31980613 0.49571592 -0.48783913 0.3441529 0.49999997 -0.49437058 0.3487606
		 0.49999997 -0.49437058 0.5 -0.37393987 -0.49437058 0.5 -0.43684027 -0.49437058 0.45661992
		 -0.36928973 0.5 -0.49999809 -0.36928973 0.49168 -0.49999809 -0.36928973 -0.49437061 -0.49999809
		 -0.36928973 -0.5 -0.49999809 -0.36928973 -0.5 -0.3487587 -0.36357015 -0.49339417 -0.34415099
		 -0.33334816 -0.4584893 -0.31980419 -0.32880929 -0.45324716 -0.31614769 -0.32880929 -0.45324719 -0.10538189
		 -0.32880929 -0.45324719 0.10538384 -0.32880929 -0.45324716 0.31614959 -0.33334816 -0.4584893 0.3198061
		 -0.36357015 -0.49339417 0.3441529 -0.36928973 -0.5 0.3487606 -0.36928973 -0.5 0.5
		 -0.36928973 -0.49437058 0.5 -0.36928973 0.49168003 0.5 -0.36928973 0.5 0.5 -0.36928973 0.5 0.3487606
		 -0.36357015 0.49339417 0.3441529 -0.33334816 0.4584893 0.3198061 -0.32880929 0.45324716 0.31614959
		 -0.32880929 0.45324719 0.10538384 -0.32880929 0.45324719 -0.1053819 -0.32880929 0.45324716 -0.31614769
		 -0.33334816 0.4584893 -0.31980419 -0.36357015 0.49339417 -0.34415099 -0.36928973 0.5 -0.3487587
		 0.47616339 0.5 0.34876063 0.47616339 0.5 0.5 0.47616339 0.49168003 0.5 0.47616339 -0.49437061 0.5
		 0.47616339 -0.5 0.5 0.47616339 -0.5 0.3487606 0.47215363 -0.49339417 0.3441529 0.45096645 -0.4584893 0.3198061
		 0.44778448 -0.45324716 0.31614959 0.44778448 -0.45324719 0.10538384;
	setAttr ".vt[166:183]" 0.44778448 -0.45324719 -0.1053819 0.44778448 -0.45324716 -0.31614769
		 0.45096645 -0.4584893 -0.31980419 0.47215363 -0.49339417 -0.34415099 0.47616339 -0.5 -0.3487587
		 0.47616339 -0.5 -0.49999809 0.47616339 -0.49437061 -0.49999809 0.47616339 0.49168003 -0.49999809
		 0.47616339 0.5 -0.49999809 0.47616339 0.5 -0.3487587 0.47215363 0.49339417 -0.34415099
		 0.45096645 0.4584893 -0.31980419 0.44778445 0.45324719 -0.31614769 0.44778445 0.45324722 -0.10538191
		 0.44778445 0.45324722 0.10538384 0.44778445 0.45324719 0.31614962 0.45096645 0.4584893 0.3198061
		 0.47215363 0.49339417 0.3441529;
	setAttr -s 364 ".ed";
	setAttr ".ed[0:165]"  0 11 0 2 8 0 4 9 0 6 10 0 0 106 0 1 125 0 2 27 0 3 24 0
		 4 68 0 5 71 0 6 20 0 7 23 0 8 12 0 9 13 0 8 26 1 10 14 0 9 69 1 11 15 0 10 21 1 11 127 1
		 12 145 0 13 128 0 12 25 1 14 131 0 13 70 1 15 142 0 14 22 1 15 126 1 16 5 0 17 13 1
		 16 175 0 18 9 1 17 18 1 19 4 0 18 19 1 20 41 0 19 67 1 21 42 1 20 21 1 22 43 0 21 22 1
		 22 132 0 23 115 0 25 58 0 24 156 0 26 59 1 25 26 1 27 50 0 26 27 1 28 0 0 27 64 1
		 29 11 1 28 29 1 30 15 1 29 30 1 31 1 0 30 141 0 31 124 0 24 88 0 25 89 0 32 181 0
		 16 79 0 32 56 0 17 78 0 34 178 0 33 57 0 30 85 0 31 86 0 36 138 0 22 82 0 38 44 0
		 23 81 0 38 135 0 39 45 0 37 121 0 39 118 0 40 19 0 41 51 0 40 66 1 42 52 1 41 42 1
		 43 53 0 42 43 1 44 54 0 43 83 1 45 55 0 44 136 1 46 34 0 45 119 1 47 35 0 46 179 1
		 48 17 0 47 105 1 49 18 1 48 49 1 49 40 1 50 40 0 51 28 0 50 65 1 52 29 1 51 52 1
		 53 30 0 52 53 1 54 36 0 53 84 1 55 37 0 54 137 1 56 46 0 55 120 1 57 47 0 56 180 1
		 58 48 0 57 104 1 59 49 1 58 59 1 59 50 1 60 3 0 61 12 1 60 158 1 62 8 1 61 62 1 63 2 0
		 62 63 1 64 107 1 63 64 1 65 108 1 64 65 1 66 109 1 65 66 1 67 110 1 66 67 1 68 111 0
		 67 68 1 69 112 1 68 69 1 70 113 1 69 70 1 71 114 0 70 129 1 72 16 0 71 72 1 73 34 0
		 72 80 1 74 46 1 73 74 1 75 56 1 74 75 1 76 32 0 75 76 1 77 24 0 76 101 1 77 60 1
		 78 92 0 79 93 0 78 154 1 80 94 1 79 80 1 81 95 0 80 116 1 82 96 0 81 169 1 83 97 1
		 82 83 1 84 98 1 83 84 1 85 99 0;
	setAttr ".ed[166:331]" 84 85 1 86 100 0 85 140 1 87 77 1 86 123 1 88 102 0
		 87 88 1 89 103 0 88 183 1 90 58 1 89 90 1 91 48 1 90 91 1 91 78 1 92 35 0 93 34 0
		 92 153 1 94 73 1 93 94 1 95 39 0 94 117 1 96 38 0 95 168 1 97 44 1 96 97 1 98 54 1
		 97 98 1 99 36 0 98 99 1 100 37 0 99 139 1 101 87 1 100 122 1 102 32 0 101 102 1 103 33 0
		 102 182 1 104 90 1 103 104 1 105 91 1 104 105 1 105 92 1 106 63 0 107 28 1 106 107 1
		 108 51 1 107 108 1 109 41 1 108 109 1 110 20 1 109 110 1 111 6 0 110 111 1 112 10 1
		 111 112 1 113 14 1 112 113 1 114 7 0 113 130 1 115 72 0 114 115 1 116 81 1 115 116 1
		 117 95 1 116 117 1 118 73 0 117 118 1 119 74 1 118 119 1 120 75 1 119 120 1 121 76 0
		 120 121 1 122 101 1 121 122 1 123 87 1 122 123 1 124 77 0 123 124 1 125 60 0 124 125 1
		 126 61 1 125 159 1 127 62 1 126 127 1 127 106 1 128 174 0 129 173 1 128 129 1 130 172 1
		 129 130 1 131 171 0 130 131 1 132 170 0 131 132 1 133 82 1 132 133 1 134 96 1 133 134 1
		 135 167 0 134 135 1 136 166 1 135 136 1 137 165 1 136 137 1 138 164 0 137 138 1 139 163 1
		 138 139 1 140 162 1 139 140 1 141 161 0 140 141 1 142 160 0 141 142 1 143 126 1 142 143 1
		 144 61 1 143 144 1 145 157 0 144 145 1 146 25 0 145 146 1 147 89 1 146 147 1 148 103 1
		 147 148 1 149 33 0 148 149 1 150 57 1 149 150 1 151 47 1 150 151 1 152 35 0 151 152 1
		 153 177 1 152 153 1 154 176 1 153 154 1 155 17 0 154 155 1 155 128 1 156 146 0 157 3 0
		 156 157 1 158 144 1 157 158 1 159 143 1 158 159 1 160 1 0 159 160 1 161 31 0 160 161 1
		 162 86 1 161 162 1 163 100 1 162 163 1 164 37 0 163 164 1 165 55 1 164 165 1 166 45 1
		 165 166 1 167 39 0 166 167 1 168 134 1;
	setAttr ".ed[332:363]" 167 168 1 169 133 1 168 169 1 170 23 0 169 170 1 171 7 0
		 170 171 1 172 114 1 171 172 1 173 71 1 172 173 1 174 5 0 173 174 1 175 155 0 174 175 1
		 176 79 1 175 176 1 177 93 1 176 177 1 178 152 0 177 178 1 179 151 1 178 179 1 180 150 1
		 179 180 1 181 149 0 180 181 1 182 148 1 181 182 1 183 147 1 182 183 1 183 156 1;
	setAttr -s 182 -ch 728 ".fc[0:181]" -type "polyFaces" 
		f 4 0 19 251 -5
		mu 0 4 0 17 167 144
		f 4 1 14 48 -7
		mu 0 4 2 14 39 41
		f 4 220 219 -4 -218
		mu 0 4 150 151 16 6
		f 4 52 51 -1 -50
		mu 0 4 43 44 18 8
		f 4 -56 57 246 -6
		mu 0 4 1 47 164 165
		f 4 49 4 210 209
		mu 0 4 42 0 144 145
		f 4 12 22 46 -15
		mu 0 4 14 19 38 39
		f 4 -220 222 221 -16
		mu 0 4 16 151 152 21
		f 4 -52 54 53 -18
		mu 0 4 18 44 45 23
		f 4 -20 17 27 250
		mu 0 4 167 17 22 166
		f 4 20 288 287 -23
		mu 0 4 19 186 187 38
		f 4 -222 224 258 -24
		mu 0 4 21 152 170 171
		f 4 -54 56 280 -26
		mu 0 4 23 45 181 183
		f 4 -28 25 282 281
		mu 0 4 166 22 182 184
		f 4 -306 307 -22 -30
		mu 0 4 26 196 168 20
		f 4 -33 29 -14 -32
		mu 0 4 27 26 20 15
		f 4 -35 31 -3 -34
		mu 0 4 29 27 15 4
		f 4 10 -216 218 217
		mu 0 4 12 30 148 149
		f 4 3 18 -39 -11
		mu 0 4 6 16 32 31
		f 4 -41 -19 15 26
		mu 0 4 33 32 16 21
		f 4 -42 -27 23 260
		mu 0 4 172 33 21 171
		f 4 -43 -12 -224 226
		mu 0 4 155 35 10 154
		f 4 -294 296 295 -66
		mu 0 4 48 190 191 85
		f 4 -47 43 114 -46
		mu 0 4 39 38 86 87
		f 4 -49 45 115 -48
		mu 0 4 41 39 87 75
		f 4 97 -210 212 211
		mu 0 4 76 42 145 146
		f 4 100 99 -53 -98
		mu 0 4 77 78 44 43
		f 4 -55 -100 102 101
		mu 0 4 45 44 78 79
		f 4 -69 -104 106 272
		mu 0 4 178 53 80 177
		f 4 -75 -106 108 238
		mu 0 4 161 57 82 160
		f 4 -288 290 289 -60
		mu 0 4 38 187 188 123
		f 4 305 63 154 306
		mu 0 4 196 26 108 195
		f 4 -44 59 176 175
		mu 0 4 86 38 123 124
		f 4 -57 66 168 278
		mu 0 4 181 45 117 180
		f 4 -102 104 166 -67
		mu 0 4 45 79 116 117
		f 4 41 262 261 -70
		mu 0 4 33 172 173 114
		f 4 -58 67 170 244
		mu 0 4 164 47 118 163
		f 4 42 228 227 -72
		mu 0 4 35 155 156 113
		f 4 35 -214 216 215
		mu 0 4 30 62 147 148
		f 4 38 37 -81 -36
		mu 0 4 31 32 64 63
		f 4 -83 -38 40 39
		mu 0 4 65 64 32 33
		f 4 -85 -40 69 162
		mu 0 4 115 65 33 114
		f 4 -87 -71 72 268
		mu 0 4 176 66 54 175
		f 4 -89 -74 75 234
		mu 0 4 159 68 58 158
		f 4 -298 300 299 -90
		mu 0 4 71 192 193 51
		f 4 -92 -178 179 -64
		mu 0 4 26 72 125 108
		f 4 -95 91 32 -94
		mu 0 4 73 72 26 27
		f 4 -96 93 34 -77
		mu 0 4 61 73 27 29
		f 4 77 -212 214 213
		mu 0 4 62 76 146 147
		f 4 80 79 -101 -78
		mu 0 4 63 64 78 77
		f 4 -103 -80 82 81
		mu 0 4 79 78 64 65
		f 4 -105 -82 84 164
		mu 0 4 116 79 65 115
		f 4 -107 -84 86 270
		mu 0 4 177 80 66 176
		f 4 -109 -86 88 236
		mu 0 4 160 82 68 159
		f 4 -296 298 297 -110
		mu 0 4 85 191 192 71
		f 4 -112 -176 178 177
		mu 0 4 72 86 124 125
		f 4 -115 111 94 -114
		mu 0 4 87 86 72 73
		f 4 -116 113 95 -97
		mu 0 4 75 87 73 61
		f 4 -118 -284 286 -21
		mu 0 4 19 89 185 186
		f 4 -120 -121 117 -13
		mu 0 4 14 90 89 19
		f 4 -123 119 -2 -122
		mu 0 4 91 90 14 2
		f 4 -125 121 6 50
		mu 0 4 92 91 2 40
		f 4 -127 -51 47 98
		mu 0 4 93 92 40 74
		f 4 -129 -99 96 78
		mu 0 4 94 93 74 60
		f 4 -131 -79 76 36
		mu 0 4 95 94 60 28
		f 4 -133 -37 33 8
		mu 0 4 96 95 28 13
		f 4 2 16 -135 -9
		mu 0 4 4 15 98 97
		f 4 -137 -17 13 24
		mu 0 4 99 98 15 20
		f 4 -139 -25 21 254
		mu 0 4 169 99 20 168
		f 4 -140 -141 -10 -29
		mu 0 4 25 102 101 11
		f 4 -143 139 61 156
		mu 0 4 111 102 25 109
		f 4 -144 -145 141 -88
		mu 0 4 70 104 103 59
		f 4 -146 -147 143 -108
		mu 0 4 84 105 104 70
		f 4 -148 -149 145 -63
		mu 0 4 56 106 105 84
		f 4 -150 -170 172 -59
		mu 0 4 37 107 120 122
		f 4 -152 149 -8 -117
		mu 0 4 88 107 37 3
		f 4 -155 152 182 304
		mu 0 4 195 108 126 194
		f 4 -156 -157 153 184
		mu 0 4 129 111 109 127
		f 4 -228 230 229 -158
		mu 0 4 113 156 157 131
		f 4 -262 264 263 -160
		mu 0 4 114 173 174 132
		f 4 -162 -163 159 190
		mu 0 4 133 115 114 132
		f 4 -164 -165 161 192
		mu 0 4 134 116 115 133
		f 4 -167 163 194 -166
		mu 0 4 117 116 134 135
		f 4 -169 165 196 276
		mu 0 4 180 117 135 179
		f 4 -171 167 198 242
		mu 0 4 163 118 136 162
		f 4 -173 -198 200 -172
		mu 0 4 122 120 138 140
		f 4 -290 292 291 -174
		mu 0 4 123 188 189 141
		f 4 -177 173 204 203
		mu 0 4 124 123 141 142
		f 4 -179 -204 206 205
		mu 0 4 125 124 142 143
		f 4 -180 -206 207 -153
		mu 0 4 108 125 143 126
		f 4 -183 180 -300 302
		mu 0 4 194 126 51 193
		f 4 -184 -185 181 -142
		mu 0 4 103 129 127 59
		f 4 -230 232 -76 -186
		mu 0 4 131 157 158 58
		f 4 -264 266 -73 -188
		mu 0 4 132 174 175 54
		f 4 -190 -191 187 70
		mu 0 4 66 133 132 54
		f 4 -192 -193 189 83
		mu 0 4 80 134 133 66
		f 4 -195 191 103 -194
		mu 0 4 135 134 80 53
		f 4 -197 193 68 274
		mu 0 4 179 135 53 178
		f 4 -199 195 74 240
		mu 0 4 162 136 57 161
		f 4 -201 -151 147 -200
		mu 0 4 140 138 106 56
		f 4 -292 294 293 -202
		mu 0 4 141 189 190 48
		f 4 -205 201 65 112
		mu 0 4 142 141 48 85
		f 4 -207 -113 109 92
		mu 0 4 143 142 85 71
		f 4 -208 -93 89 -181
		mu 0 4 126 143 71 51
		f 4 -211 208 124 123
		mu 0 4 145 144 91 92
		f 4 -213 -124 126 125
		mu 0 4 146 145 92 93
		f 4 -215 -126 128 127
		mu 0 4 147 146 93 94
		f 4 -217 -128 130 129
		mu 0 4 148 147 94 95
		f 4 -219 -130 132 131
		mu 0 4 149 148 95 96
		f 4 134 133 -221 -132
		mu 0 4 97 98 151 150
		f 4 -223 -134 136 135
		mu 0 4 152 151 98 99
		f 4 -225 -136 138 256
		mu 0 4 170 152 99 169
		f 4 -226 -227 -138 140
		mu 0 4 102 155 154 101
		f 4 -229 225 142 158
		mu 0 4 156 155 102 111
		f 4 -231 -159 155 186
		mu 0 4 157 156 111 129
		f 4 -233 -187 183 -232
		mu 0 4 158 157 129 103
		f 4 -234 -235 231 144
		mu 0 4 104 159 158 103
		f 4 -236 -237 233 146
		mu 0 4 105 160 159 104
		f 4 -238 -239 235 148
		mu 0 4 106 161 160 105
		f 4 -240 -241 237 150
		mu 0 4 138 162 161 106
		f 4 -242 -243 239 197
		mu 0 4 120 163 162 138
		f 4 -244 -245 241 169
		mu 0 4 107 164 163 120
		f 4 -247 243 151 -246
		mu 0 4 165 164 107 88
		f 4 -248 -282 284 283
		mu 0 4 89 166 184 185
		f 4 -250 -251 247 120
		mu 0 4 90 167 166 89
		f 4 -252 249 122 -209
		mu 0 4 144 167 90 91
		f 4 -342 344 343 9
		mu 0 4 100 215 216 5
		f 4 -340 342 341 137
		mu 0 4 153 214 215 100
		f 4 340 339 223 -338
		mu 0 4 213 214 153 7
		f 4 -336 338 337 11
		mu 0 4 34 212 213 7
		f 4 336 335 71 160
		mu 0 4 211 212 34 112
		f 4 334 -161 157 188
		mu 0 4 210 211 112 130
		f 4 332 -189 185 -330
		mu 0 4 209 210 130 55
		f 4 -328 330 329 73
		mu 0 4 67 208 209 55
		f 4 -326 328 327 85
		mu 0 4 81 207 208 67
		f 4 -324 326 325 105
		mu 0 4 52 206 207 81
		f 4 -322 324 323 -196
		mu 0 4 137 205 206 52
		f 4 -320 322 321 -168
		mu 0 4 119 204 205 137
		f 4 -318 320 319 -68
		mu 0 4 46 203 204 119
		f 4 318 317 55 -316
		mu 0 4 202 203 46 9
		f 4 316 315 5 248
		mu 0 4 200 201 1 165
		f 4 314 -249 245 118
		mu 0 4 199 200 165 88
		f 4 312 -119 116 -310
		mu 0 4 198 199 88 3
		f 4 310 309 7 44
		mu 0 4 197 198 3 36
		f 4 363 -45 58 174
		mu 0 4 225 197 36 121
		f 4 362 -175 171 202
		mu 0 4 224 225 121 139
		f 4 360 -203 199 60
		mu 0 4 223 224 139 49
		f 4 358 -61 62 110
		mu 0 4 222 223 49 83
		f 4 356 -111 107 90
		mu 0 4 221 222 83 69
		f 4 354 -91 87 64
		mu 0 4 220 221 69 50
		f 4 -350 352 -65 -182
		mu 0 4 128 219 220 50
		f 4 -348 350 349 -154
		mu 0 4 110 218 219 128
		f 4 30 348 347 -62
		mu 0 4 24 217 218 110
		f 4 346 -31 28 -344
		mu 0 4 216 217 24 5
		f 4 -289 285 -311 308
		mu 0 4 187 186 198 197
		f 4 -287 -312 -313 -286
		mu 0 4 186 185 199 198
		f 4 -285 -314 -315 311
		mu 0 4 185 184 200 199
		f 4 -283 279 -317 313
		mu 0 4 184 182 201 200
		f 4 -281 277 -319 -280
		mu 0 4 183 181 203 202
		f 4 -321 -278 -279 275
		mu 0 4 204 203 181 180
		f 4 -323 -276 -277 273
		mu 0 4 205 204 180 179
		f 4 -325 -274 -275 271
		mu 0 4 206 205 179 178
		f 4 -327 -272 -273 269
		mu 0 4 207 206 178 177
		f 4 -329 -270 -271 267
		mu 0 4 208 207 177 176
		f 4 -331 -268 -269 265
		mu 0 4 209 208 176 175
		f 4 -267 -332 -333 -266
		mu 0 4 175 174 210 209
		f 4 -265 -334 -335 331
		mu 0 4 174 173 211 210
		f 4 -263 259 -337 333
		mu 0 4 173 172 212 211
		f 4 -339 -260 -261 257
		mu 0 4 213 212 172 171
		f 4 -259 255 -341 -258
		mu 0 4 171 170 214 213
		f 4 -343 -256 -257 253
		mu 0 4 215 214 170 169
		f 4 -345 -254 -255 252
		mu 0 4 216 215 169 168
		f 4 -308 -346 -347 -253
		mu 0 4 168 196 217 216
		f 4 -349 345 -307 303
		mu 0 4 218 217 196 195
		f 4 -351 -304 -305 301
		mu 0 4 219 218 195 194
		f 4 -353 -302 -303 -352
		mu 0 4 220 219 194 193
		f 4 -301 -354 -355 351
		mu 0 4 193 192 221 220
		f 4 -299 -356 -357 353
		mu 0 4 192 191 222 221
		f 4 -297 -358 -359 355
		mu 0 4 191 190 223 222
		f 4 -295 -360 -361 357
		mu 0 4 190 189 224 223
		f 4 -293 -362 -363 359
		mu 0 4 189 188 225 224
		f 4 -291 -309 -364 361
		mu 0 4 188 187 197 225;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Book9";
	rename -uid "5DE9532C-449F-CCBE-E1B7-1FA1B6387E46";
	setAttr ".t" -type "double3" -3.9653871484586629 3.0600814244581693 -0.70708950110439739 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.78966557999556808 0.86318523540539216 0.15282058947817317 ;
createNode mesh -n "BookShape9" -p "Book9";
	rename -uid "52B85F9C-4ED8-6D62-D05C-34BFD4D59C67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[66:68]" "f[109:111]" "f[126:128]" "f[169:171]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]" "f[33:35]" "f[39:42]" "f[49:52]" "f[79:83]" "f[93:97]" "f[129:139]" "f[158:168]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[9]" "f[13]" "f[58:60]" "f[123:125]" "f[140:142]" "f[155:157]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[17]" "f[25]" "f[38]" "f[48]" "f[61:65]" "f[104:108]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[21]" "f[29]" "f[36:37]" "f[43]" "f[53]" "f[69:75]" "f[77:78]" "f[84:85]" "f[91:92]" "f[98:99]" "f[112:122]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[1]" "f[6]" "f[10]" "f[14:16]" "f[22:24]" "f[30:32]" "f[44:47]" "f[54:57]" "f[76]" "f[86:90]" "f[100:103]" "f[143:154]" "f[172:181]";
	setAttr ".pv" -type "double2" 0.39078992605209351 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 226 ".uvst[0].uvsp[0:225]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39078993 0.25 0.39078993 0.5 0.39078993 0.75 0.39078993
		 0 0.39078993 1 0.406515 0.25 0.406515 0.5 0.406515 0.75 0.406515 0 0.406515 1 0.625
		 0.41666666 0.79166669 0.25 0.406515 0.41666666 0.39078993 0.41666666 0.20833334 0.25
		 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.39078993 0.83333337 0.406515 0.83333337
		 0.625 0.83333337 0.79166669 0 0.625 0.33333331 0.70833337 0.25 0.406515 0.33333331
		 0.39078993 0.33333331 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669
		 0.39078993 0.91666669 0.406515 0.91666669 0.625 0.91666669 0.70833337 0 0.406515
		 0.33333331 0.625 0.33333331 0.625 0.41666666 0.406515 0.41666666 0.625 0.91666669
		 0.406515 0.91666669 0.406515 0.83333337 0.625 0.83333337 0.70833337 0.25 0.70833337
		 0 0.79166669 0 0.79166669 0.25 0.23611112 0.25 0.375 0.3888889 0.23611112 0 0.375
		 0.86111116 0.39078993 0.86111116 0.406515 0.86111116 0.406515 0.86111116 0.625 0.86111116
		 0.7638889 0 0.625 0.3888889 0.7638889 0.25 0.406515 0.3888889 0.406515 0.3888889
		 0.39078993 0.3888889 0.2638889 0.25 0.375 0.3611111 0.2638889 0 0.375 0.88888896
		 0.39078993 0.88888896 0.406515 0.88888896 0.406515 0.88888896 0.625 0.88888896 0.73611116
		 0 0.625 0.3611111 0.73611116 0.25 0.406515 0.3611111 0.406515 0.3611111 0.39078993
		 0.3611111 0.625 0.24792001 0.406515 0.24792001 0.39078993 0.24792001 0.375 0.24792001
		 0.29166669 0.24792001 0.2638889 0.24792001 0.23611112 0.24792001 0.20833334 0.24792001
		 0.125 0.24792001 0.375 0.50207996 0.39078993 0.50207996 0.406515 0.50207996 0.625
		 0.50207996 0.875 0.24792001 0.79166669 0.24792001 0.79166669 0.24792001 0.7638889
		 0.24792001 0.73611116 0.24792001 0.70833337 0.24792001 0.70833337 0.24792001 0.406515
		 0.41666666 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337
		 0.79166669 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515
		 0.91666669 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337
		 0.25 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.406515 0.41666666
		 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337 0.79166669
		 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515 0.91666669
		 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337 0.25
		 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.37500003 0.0014073546
		 0.29166669 0.0014073495 0.2638889 0.0014073495 0.23611112 0.0014073495 0.20833334
		 0.0014073495 0.125 0.0014073495 0.375 0.74859267 0.39078993 0.74859267 0.406515 0.74859267
		 0.625 0.74859267 0.875 0.0014073495 0.79166669 0.0014073546 0.79166669 0.0014073495
		 0.79166669 0.0014073495 0.79166669 0.0014073546 0.76388896 0.0014073546 0.73611116
		 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546
		 0.70833337 0.0014073546 0.625 0.0014073546 0.40651503 0.0014073546 0.39078993 0.0014073546
		 0.40767753 0.5 0.40767753 0.50207996 0.40767753 0.74859267 0.40767753 0.75 0.40767753
		 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753
		 0.86111116 0.40767753 0.88888896 0.40767753 0.91666669 0.40767753 0.91666669 0.40767753
		 0.91666669 0.40767753 0.91666669 0.40767753 0 0.40767753 1 0.40767759 0.0014073546
		 0.40767753 0.24792001 0.40767753 0.25 0.40767753 0.33333331 0.40767753 0.33333331
		 0.40767753 0.33333331 0.40767753 0.33333331 0.40767753 0.3611111 0.40767753 0.3888889
		 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666
		 0.61904085 0.33333331 0.61904085 0.25 0.61904085 0.24792002 0.61904085 0.0014073546
		 0.61904085 0 0.61904085 1 0.61904085 0.91666669 0.61904085 0.91666669 0.61904085
		 0.91666669 0.61904085 0.91666669 0.61904085 0.88888896 0.61904085 0.86111116 0.61904085
		 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085
		 0.75 0.61904085 0.74859267 0.61904085 0.50207996 0.61904085 0.5 0.61904085 0.41666666
		 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.3888889
		 0.61904085 0.3611111 0.61904085 0.33333331 0.61904085 0.33333331 0.61904085 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  -0.49999997 -0.5 0.5 0.49999997 -0.5 0.5 -0.49999997 0.5 0.5
		 0.49999997 0.5 0.5 -0.49999997 0.5 -0.49999809 0.49999997 0.5 -0.49999809 -0.49999997 -0.5 -0.49999809
		 0.49999997 -0.5 -0.49999809 -0.43684027 0.5 0.45661992 -0.43684027 0.5 -0.45661801
		 -0.43684027 -0.5 -0.45661801 -0.43684027 -0.5 0.45661992 -0.37393987 0.5 0.5 -0.37393987 0.5 -0.49999809
		 -0.37393987 -0.5 -0.49999809 -0.37393987 -0.5 0.5 0.49999997 0.5 -0.3487587 -0.37393987 0.5 -0.3487587
		 -0.43684027 0.5 -0.31850016 -0.52542472 0.5 -0.3487587 -0.52542472 -0.5 -0.3487587
		 -0.43684027 -0.5 -0.31850016 -0.37393987 -0.5 -0.3487587 0.49999997 -0.5 -0.3487587
		 0.49999997 0.5 0.3487606 -0.37393987 0.5 0.3487606 -0.43684027 0.5 0.31850207 -0.52542472 0.5 0.3487606
		 -0.52542472 -0.5 0.3487606 -0.43684027 -0.5 0.31850207 -0.37393987 -0.5 0.3487606
		 0.49999997 -0.5 0.3487606 0.46967965 0.45324716 0.31614959 -0.33308071 0.45324716 0.31614959
		 0.46967965 0.45324716 -0.31614769 -0.33308071 0.45324716 -0.31614769 -0.33308071 -0.45324716 0.31614959
		 0.46967965 -0.45324716 0.31614959 -0.33308071 -0.45324716 -0.31614769 0.46967965 -0.45324716 -0.31614769
		 -0.54594308 0.5 -0.11625224 -0.54594308 -0.5 -0.11625224 -0.43684027 -0.5 -0.10616606
		 -0.37393987 -0.5 -0.11625224 -0.33308071 -0.45324719 -0.1053819 0.46967965 -0.45324719 -0.1053819
		 0.46967965 0.45324719 -0.1053819 -0.33308071 0.45324719 -0.1053819 -0.37393987 0.5 -0.11625224
		 -0.43684027 0.5 -0.10616606 -0.54594308 0.5 0.11625418 -0.54594308 -0.5 0.11625418
		 -0.43684027 -0.5 0.10616801 -0.37393987 -0.5 0.11625418 -0.33308071 -0.45324719 0.10538384
		 0.46967965 -0.45324719 0.10538384 0.46967965 0.45324719 0.10538384 -0.33308071 0.45324719 0.10538384
		 -0.37393987 0.5 0.11625418 -0.43684027 0.5 0.10616801 0.49999997 0.49168003 0.5 -0.37393987 0.49168003 0.5
		 -0.43684027 0.49168003 0.45661992 -0.49999997 0.49168003 0.5 -0.52542472 0.49168003 0.3487606
		 -0.54594308 0.49168003 0.11625418 -0.54594308 0.49168003 -0.11625224 -0.52542472 0.49168003 -0.3487587
		 -0.49999997 0.49168003 -0.49999809 -0.43684027 0.49168003 -0.45661801 -0.37393987 0.49168003 -0.49999809
		 0.49999997 0.49168003 -0.49999809 0.49999997 0.49168003 -0.3487587 0.46967965 0.44570515 -0.31614769
		 0.46967965 0.44570518 -0.1053819 0.46967965 0.44570518 0.10538384 0.46967965 0.44570515 0.31614959
		 0.49999997 0.49168003 0.3487606 -0.3681668 0.49339417 -0.34415099 0.49571592 0.49339417 -0.34415099
		 0.49571592 0.48518413 -0.34415099 0.49571592 -0.49339417 -0.34415099 -0.3681668 -0.49339417 -0.34415099
		 -0.3681668 -0.4933942 -0.11471634 -0.3681668 -0.4933942 0.11471828 -0.3681668 -0.49339417 0.3441529
		 0.49571592 -0.49339417 0.3441529 0.49571592 0.48518413 0.3441529 0.49571592 0.49339417 0.3441529
		 -0.3681668 0.49339417 0.3441529 -0.3681668 0.4933942 0.11471828 -0.3681668 0.4933942 -0.11471634
		 -0.33766204 0.4584893 -0.31980419 0.47307932 0.4584893 -0.31980419 0.47307932 0.45086008 -0.31980419
		 0.47307932 -0.4584893 -0.31980419 -0.33766204 -0.4584893 -0.31980419 -0.33766204 -0.45848936 -0.10660074
		 -0.33766204 -0.45848936 0.10660268 -0.33766204 -0.4584893 0.3198061 0.47307932 -0.4584893 0.3198061
		 0.47307932 0.45086008 0.3198061 0.47307932 0.4584893 0.3198061 -0.33766204 0.4584893 0.3198061
		 -0.33766204 0.45848936 0.10660268 -0.33766204 0.45848936 -0.10660074 -0.49999997 -0.49437058 0.5
		 -0.52542472 -0.49437061 0.3487606 -0.54594308 -0.49437061 0.11625418 -0.54594308 -0.49437061 -0.11625224
		 -0.52542472 -0.49437061 -0.3487587 -0.49999997 -0.49437061 -0.49999809 -0.43684027 -0.49437061 -0.45661801
		 -0.37393987 -0.49437061 -0.49999809 0.49999997 -0.49437061 -0.49999809 0.49999997 -0.49437058 -0.3487587
		 0.49571592 -0.48783913 -0.34415099 0.47307932 -0.45332727 -0.31980419 0.46967965 -0.44814414 -0.31614769
		 0.46967965 -0.44814417 -0.1053819 0.46967965 -0.44814417 0.10538385 0.46967965 -0.44814414 0.31614959
		 0.47307935 -0.45332727 0.31980613 0.49571592 -0.48783913 0.3441529 0.49999997 -0.49437058 0.3487606
		 0.49999997 -0.49437058 0.5 -0.37393987 -0.49437058 0.5 -0.43684027 -0.49437058 0.45661992
		 -0.36928973 0.5 -0.49999809 -0.36928973 0.49168 -0.49999809 -0.36928973 -0.49437061 -0.49999809
		 -0.36928973 -0.5 -0.49999809 -0.36928973 -0.5 -0.3487587 -0.36357015 -0.49339417 -0.34415099
		 -0.33334816 -0.4584893 -0.31980419 -0.32880929 -0.45324716 -0.31614769 -0.32880929 -0.45324719 -0.10538189
		 -0.32880929 -0.45324719 0.10538384 -0.32880929 -0.45324716 0.31614959 -0.33334816 -0.4584893 0.3198061
		 -0.36357015 -0.49339417 0.3441529 -0.36928973 -0.5 0.3487606 -0.36928973 -0.5 0.5
		 -0.36928973 -0.49437058 0.5 -0.36928973 0.49168003 0.5 -0.36928973 0.5 0.5 -0.36928973 0.5 0.3487606
		 -0.36357015 0.49339417 0.3441529 -0.33334816 0.4584893 0.3198061 -0.32880929 0.45324716 0.31614959
		 -0.32880929 0.45324719 0.10538384 -0.32880929 0.45324719 -0.1053819 -0.32880929 0.45324716 -0.31614769
		 -0.33334816 0.4584893 -0.31980419 -0.36357015 0.49339417 -0.34415099 -0.36928973 0.5 -0.3487587
		 0.47616339 0.5 0.34876063 0.47616339 0.5 0.5 0.47616339 0.49168003 0.5 0.47616339 -0.49437061 0.5
		 0.47616339 -0.5 0.5 0.47616339 -0.5 0.3487606 0.47215363 -0.49339417 0.3441529 0.45096645 -0.4584893 0.3198061
		 0.44778448 -0.45324716 0.31614959 0.44778448 -0.45324719 0.10538384;
	setAttr ".vt[166:183]" 0.44778448 -0.45324719 -0.1053819 0.44778448 -0.45324716 -0.31614769
		 0.45096645 -0.4584893 -0.31980419 0.47215363 -0.49339417 -0.34415099 0.47616339 -0.5 -0.3487587
		 0.47616339 -0.5 -0.49999809 0.47616339 -0.49437061 -0.49999809 0.47616339 0.49168003 -0.49999809
		 0.47616339 0.5 -0.49999809 0.47616339 0.5 -0.3487587 0.47215363 0.49339417 -0.34415099
		 0.45096645 0.4584893 -0.31980419 0.44778445 0.45324719 -0.31614769 0.44778445 0.45324722 -0.10538191
		 0.44778445 0.45324722 0.10538384 0.44778445 0.45324719 0.31614962 0.45096645 0.4584893 0.3198061
		 0.47215363 0.49339417 0.3441529;
	setAttr -s 364 ".ed";
	setAttr ".ed[0:165]"  0 11 0 2 8 0 4 9 0 6 10 0 0 106 0 1 125 0 2 27 0 3 24 0
		 4 68 0 5 71 0 6 20 0 7 23 0 8 12 0 9 13 0 8 26 1 10 14 0 9 69 1 11 15 0 10 21 1 11 127 1
		 12 145 0 13 128 0 12 25 1 14 131 0 13 70 1 15 142 0 14 22 1 15 126 1 16 5 0 17 13 1
		 16 175 0 18 9 1 17 18 1 19 4 0 18 19 1 20 41 0 19 67 1 21 42 1 20 21 1 22 43 0 21 22 1
		 22 132 0 23 115 0 25 58 0 24 156 0 26 59 1 25 26 1 27 50 0 26 27 1 28 0 0 27 64 1
		 29 11 1 28 29 1 30 15 1 29 30 1 31 1 0 30 141 0 31 124 0 24 88 0 25 89 0 32 181 0
		 16 79 0 32 56 0 17 78 0 34 178 0 33 57 0 30 85 0 31 86 0 36 138 0 22 82 0 38 44 0
		 23 81 0 38 135 0 39 45 0 37 121 0 39 118 0 40 19 0 41 51 0 40 66 1 42 52 1 41 42 1
		 43 53 0 42 43 1 44 54 0 43 83 1 45 55 0 44 136 1 46 34 0 45 119 1 47 35 0 46 179 1
		 48 17 0 47 105 1 49 18 1 48 49 1 49 40 1 50 40 0 51 28 0 50 65 1 52 29 1 51 52 1
		 53 30 0 52 53 1 54 36 0 53 84 1 55 37 0 54 137 1 56 46 0 55 120 1 57 47 0 56 180 1
		 58 48 0 57 104 1 59 49 1 58 59 1 59 50 1 60 3 0 61 12 1 60 158 1 62 8 1 61 62 1 63 2 0
		 62 63 1 64 107 1 63 64 1 65 108 1 64 65 1 66 109 1 65 66 1 67 110 1 66 67 1 68 111 0
		 67 68 1 69 112 1 68 69 1 70 113 1 69 70 1 71 114 0 70 129 1 72 16 0 71 72 1 73 34 0
		 72 80 1 74 46 1 73 74 1 75 56 1 74 75 1 76 32 0 75 76 1 77 24 0 76 101 1 77 60 1
		 78 92 0 79 93 0 78 154 1 80 94 1 79 80 1 81 95 0 80 116 1 82 96 0 81 169 1 83 97 1
		 82 83 1 84 98 1 83 84 1 85 99 0;
	setAttr ".ed[166:331]" 84 85 1 86 100 0 85 140 1 87 77 1 86 123 1 88 102 0
		 87 88 1 89 103 0 88 183 1 90 58 1 89 90 1 91 48 1 90 91 1 91 78 1 92 35 0 93 34 0
		 92 153 1 94 73 1 93 94 1 95 39 0 94 117 1 96 38 0 95 168 1 97 44 1 96 97 1 98 54 1
		 97 98 1 99 36 0 98 99 1 100 37 0 99 139 1 101 87 1 100 122 1 102 32 0 101 102 1 103 33 0
		 102 182 1 104 90 1 103 104 1 105 91 1 104 105 1 105 92 1 106 63 0 107 28 1 106 107 1
		 108 51 1 107 108 1 109 41 1 108 109 1 110 20 1 109 110 1 111 6 0 110 111 1 112 10 1
		 111 112 1 113 14 1 112 113 1 114 7 0 113 130 1 115 72 0 114 115 1 116 81 1 115 116 1
		 117 95 1 116 117 1 118 73 0 117 118 1 119 74 1 118 119 1 120 75 1 119 120 1 121 76 0
		 120 121 1 122 101 1 121 122 1 123 87 1 122 123 1 124 77 0 123 124 1 125 60 0 124 125 1
		 126 61 1 125 159 1 127 62 1 126 127 1 127 106 1 128 174 0 129 173 1 128 129 1 130 172 1
		 129 130 1 131 171 0 130 131 1 132 170 0 131 132 1 133 82 1 132 133 1 134 96 1 133 134 1
		 135 167 0 134 135 1 136 166 1 135 136 1 137 165 1 136 137 1 138 164 0 137 138 1 139 163 1
		 138 139 1 140 162 1 139 140 1 141 161 0 140 141 1 142 160 0 141 142 1 143 126 1 142 143 1
		 144 61 1 143 144 1 145 157 0 144 145 1 146 25 0 145 146 1 147 89 1 146 147 1 148 103 1
		 147 148 1 149 33 0 148 149 1 150 57 1 149 150 1 151 47 1 150 151 1 152 35 0 151 152 1
		 153 177 1 152 153 1 154 176 1 153 154 1 155 17 0 154 155 1 155 128 1 156 146 0 157 3 0
		 156 157 1 158 144 1 157 158 1 159 143 1 158 159 1 160 1 0 159 160 1 161 31 0 160 161 1
		 162 86 1 161 162 1 163 100 1 162 163 1 164 37 0 163 164 1 165 55 1 164 165 1 166 45 1
		 165 166 1 167 39 0 166 167 1 168 134 1;
	setAttr ".ed[332:363]" 167 168 1 169 133 1 168 169 1 170 23 0 169 170 1 171 7 0
		 170 171 1 172 114 1 171 172 1 173 71 1 172 173 1 174 5 0 173 174 1 175 155 0 174 175 1
		 176 79 1 175 176 1 177 93 1 176 177 1 178 152 0 177 178 1 179 151 1 178 179 1 180 150 1
		 179 180 1 181 149 0 180 181 1 182 148 1 181 182 1 183 147 1 182 183 1 183 156 1;
	setAttr -s 182 -ch 728 ".fc[0:181]" -type "polyFaces" 
		f 4 0 19 251 -5
		mu 0 4 0 17 167 144
		f 4 1 14 48 -7
		mu 0 4 2 14 39 41
		f 4 220 219 -4 -218
		mu 0 4 150 151 16 6
		f 4 52 51 -1 -50
		mu 0 4 43 44 18 8
		f 4 -56 57 246 -6
		mu 0 4 1 47 164 165
		f 4 49 4 210 209
		mu 0 4 42 0 144 145
		f 4 12 22 46 -15
		mu 0 4 14 19 38 39
		f 4 -220 222 221 -16
		mu 0 4 16 151 152 21
		f 4 -52 54 53 -18
		mu 0 4 18 44 45 23
		f 4 -20 17 27 250
		mu 0 4 167 17 22 166
		f 4 20 288 287 -23
		mu 0 4 19 186 187 38
		f 4 -222 224 258 -24
		mu 0 4 21 152 170 171
		f 4 -54 56 280 -26
		mu 0 4 23 45 181 183
		f 4 -28 25 282 281
		mu 0 4 166 22 182 184
		f 4 -306 307 -22 -30
		mu 0 4 26 196 168 20
		f 4 -33 29 -14 -32
		mu 0 4 27 26 20 15
		f 4 -35 31 -3 -34
		mu 0 4 29 27 15 4
		f 4 10 -216 218 217
		mu 0 4 12 30 148 149
		f 4 3 18 -39 -11
		mu 0 4 6 16 32 31
		f 4 -41 -19 15 26
		mu 0 4 33 32 16 21
		f 4 -42 -27 23 260
		mu 0 4 172 33 21 171
		f 4 -43 -12 -224 226
		mu 0 4 155 35 10 154
		f 4 -294 296 295 -66
		mu 0 4 48 190 191 85
		f 4 -47 43 114 -46
		mu 0 4 39 38 86 87
		f 4 -49 45 115 -48
		mu 0 4 41 39 87 75
		f 4 97 -210 212 211
		mu 0 4 76 42 145 146
		f 4 100 99 -53 -98
		mu 0 4 77 78 44 43
		f 4 -55 -100 102 101
		mu 0 4 45 44 78 79
		f 4 -69 -104 106 272
		mu 0 4 178 53 80 177
		f 4 -75 -106 108 238
		mu 0 4 161 57 82 160
		f 4 -288 290 289 -60
		mu 0 4 38 187 188 123
		f 4 305 63 154 306
		mu 0 4 196 26 108 195
		f 4 -44 59 176 175
		mu 0 4 86 38 123 124
		f 4 -57 66 168 278
		mu 0 4 181 45 117 180
		f 4 -102 104 166 -67
		mu 0 4 45 79 116 117
		f 4 41 262 261 -70
		mu 0 4 33 172 173 114
		f 4 -58 67 170 244
		mu 0 4 164 47 118 163
		f 4 42 228 227 -72
		mu 0 4 35 155 156 113
		f 4 35 -214 216 215
		mu 0 4 30 62 147 148
		f 4 38 37 -81 -36
		mu 0 4 31 32 64 63
		f 4 -83 -38 40 39
		mu 0 4 65 64 32 33
		f 4 -85 -40 69 162
		mu 0 4 115 65 33 114
		f 4 -87 -71 72 268
		mu 0 4 176 66 54 175
		f 4 -89 -74 75 234
		mu 0 4 159 68 58 158
		f 4 -298 300 299 -90
		mu 0 4 71 192 193 51
		f 4 -92 -178 179 -64
		mu 0 4 26 72 125 108
		f 4 -95 91 32 -94
		mu 0 4 73 72 26 27
		f 4 -96 93 34 -77
		mu 0 4 61 73 27 29
		f 4 77 -212 214 213
		mu 0 4 62 76 146 147
		f 4 80 79 -101 -78
		mu 0 4 63 64 78 77
		f 4 -103 -80 82 81
		mu 0 4 79 78 64 65
		f 4 -105 -82 84 164
		mu 0 4 116 79 65 115
		f 4 -107 -84 86 270
		mu 0 4 177 80 66 176
		f 4 -109 -86 88 236
		mu 0 4 160 82 68 159
		f 4 -296 298 297 -110
		mu 0 4 85 191 192 71
		f 4 -112 -176 178 177
		mu 0 4 72 86 124 125
		f 4 -115 111 94 -114
		mu 0 4 87 86 72 73
		f 4 -116 113 95 -97
		mu 0 4 75 87 73 61
		f 4 -118 -284 286 -21
		mu 0 4 19 89 185 186
		f 4 -120 -121 117 -13
		mu 0 4 14 90 89 19
		f 4 -123 119 -2 -122
		mu 0 4 91 90 14 2
		f 4 -125 121 6 50
		mu 0 4 92 91 2 40
		f 4 -127 -51 47 98
		mu 0 4 93 92 40 74
		f 4 -129 -99 96 78
		mu 0 4 94 93 74 60
		f 4 -131 -79 76 36
		mu 0 4 95 94 60 28
		f 4 -133 -37 33 8
		mu 0 4 96 95 28 13
		f 4 2 16 -135 -9
		mu 0 4 4 15 98 97
		f 4 -137 -17 13 24
		mu 0 4 99 98 15 20
		f 4 -139 -25 21 254
		mu 0 4 169 99 20 168
		f 4 -140 -141 -10 -29
		mu 0 4 25 102 101 11
		f 4 -143 139 61 156
		mu 0 4 111 102 25 109
		f 4 -144 -145 141 -88
		mu 0 4 70 104 103 59
		f 4 -146 -147 143 -108
		mu 0 4 84 105 104 70
		f 4 -148 -149 145 -63
		mu 0 4 56 106 105 84
		f 4 -150 -170 172 -59
		mu 0 4 37 107 120 122
		f 4 -152 149 -8 -117
		mu 0 4 88 107 37 3
		f 4 -155 152 182 304
		mu 0 4 195 108 126 194
		f 4 -156 -157 153 184
		mu 0 4 129 111 109 127
		f 4 -228 230 229 -158
		mu 0 4 113 156 157 131
		f 4 -262 264 263 -160
		mu 0 4 114 173 174 132
		f 4 -162 -163 159 190
		mu 0 4 133 115 114 132
		f 4 -164 -165 161 192
		mu 0 4 134 116 115 133
		f 4 -167 163 194 -166
		mu 0 4 117 116 134 135
		f 4 -169 165 196 276
		mu 0 4 180 117 135 179
		f 4 -171 167 198 242
		mu 0 4 163 118 136 162
		f 4 -173 -198 200 -172
		mu 0 4 122 120 138 140
		f 4 -290 292 291 -174
		mu 0 4 123 188 189 141
		f 4 -177 173 204 203
		mu 0 4 124 123 141 142
		f 4 -179 -204 206 205
		mu 0 4 125 124 142 143
		f 4 -180 -206 207 -153
		mu 0 4 108 125 143 126
		f 4 -183 180 -300 302
		mu 0 4 194 126 51 193
		f 4 -184 -185 181 -142
		mu 0 4 103 129 127 59
		f 4 -230 232 -76 -186
		mu 0 4 131 157 158 58
		f 4 -264 266 -73 -188
		mu 0 4 132 174 175 54
		f 4 -190 -191 187 70
		mu 0 4 66 133 132 54
		f 4 -192 -193 189 83
		mu 0 4 80 134 133 66
		f 4 -195 191 103 -194
		mu 0 4 135 134 80 53
		f 4 -197 193 68 274
		mu 0 4 179 135 53 178
		f 4 -199 195 74 240
		mu 0 4 162 136 57 161
		f 4 -201 -151 147 -200
		mu 0 4 140 138 106 56
		f 4 -292 294 293 -202
		mu 0 4 141 189 190 48
		f 4 -205 201 65 112
		mu 0 4 142 141 48 85
		f 4 -207 -113 109 92
		mu 0 4 143 142 85 71
		f 4 -208 -93 89 -181
		mu 0 4 126 143 71 51
		f 4 -211 208 124 123
		mu 0 4 145 144 91 92
		f 4 -213 -124 126 125
		mu 0 4 146 145 92 93
		f 4 -215 -126 128 127
		mu 0 4 147 146 93 94
		f 4 -217 -128 130 129
		mu 0 4 148 147 94 95
		f 4 -219 -130 132 131
		mu 0 4 149 148 95 96
		f 4 134 133 -221 -132
		mu 0 4 97 98 151 150
		f 4 -223 -134 136 135
		mu 0 4 152 151 98 99
		f 4 -225 -136 138 256
		mu 0 4 170 152 99 169
		f 4 -226 -227 -138 140
		mu 0 4 102 155 154 101
		f 4 -229 225 142 158
		mu 0 4 156 155 102 111
		f 4 -231 -159 155 186
		mu 0 4 157 156 111 129
		f 4 -233 -187 183 -232
		mu 0 4 158 157 129 103
		f 4 -234 -235 231 144
		mu 0 4 104 159 158 103
		f 4 -236 -237 233 146
		mu 0 4 105 160 159 104
		f 4 -238 -239 235 148
		mu 0 4 106 161 160 105
		f 4 -240 -241 237 150
		mu 0 4 138 162 161 106
		f 4 -242 -243 239 197
		mu 0 4 120 163 162 138
		f 4 -244 -245 241 169
		mu 0 4 107 164 163 120
		f 4 -247 243 151 -246
		mu 0 4 165 164 107 88
		f 4 -248 -282 284 283
		mu 0 4 89 166 184 185
		f 4 -250 -251 247 120
		mu 0 4 90 167 166 89
		f 4 -252 249 122 -209
		mu 0 4 144 167 90 91
		f 4 -342 344 343 9
		mu 0 4 100 215 216 5
		f 4 -340 342 341 137
		mu 0 4 153 214 215 100
		f 4 340 339 223 -338
		mu 0 4 213 214 153 7
		f 4 -336 338 337 11
		mu 0 4 34 212 213 7
		f 4 336 335 71 160
		mu 0 4 211 212 34 112
		f 4 334 -161 157 188
		mu 0 4 210 211 112 130
		f 4 332 -189 185 -330
		mu 0 4 209 210 130 55
		f 4 -328 330 329 73
		mu 0 4 67 208 209 55
		f 4 -326 328 327 85
		mu 0 4 81 207 208 67
		f 4 -324 326 325 105
		mu 0 4 52 206 207 81
		f 4 -322 324 323 -196
		mu 0 4 137 205 206 52
		f 4 -320 322 321 -168
		mu 0 4 119 204 205 137
		f 4 -318 320 319 -68
		mu 0 4 46 203 204 119
		f 4 318 317 55 -316
		mu 0 4 202 203 46 9
		f 4 316 315 5 248
		mu 0 4 200 201 1 165
		f 4 314 -249 245 118
		mu 0 4 199 200 165 88
		f 4 312 -119 116 -310
		mu 0 4 198 199 88 3
		f 4 310 309 7 44
		mu 0 4 197 198 3 36
		f 4 363 -45 58 174
		mu 0 4 225 197 36 121
		f 4 362 -175 171 202
		mu 0 4 224 225 121 139
		f 4 360 -203 199 60
		mu 0 4 223 224 139 49
		f 4 358 -61 62 110
		mu 0 4 222 223 49 83
		f 4 356 -111 107 90
		mu 0 4 221 222 83 69
		f 4 354 -91 87 64
		mu 0 4 220 221 69 50
		f 4 -350 352 -65 -182
		mu 0 4 128 219 220 50
		f 4 -348 350 349 -154
		mu 0 4 110 218 219 128
		f 4 30 348 347 -62
		mu 0 4 24 217 218 110
		f 4 346 -31 28 -344
		mu 0 4 216 217 24 5
		f 4 -289 285 -311 308
		mu 0 4 187 186 198 197
		f 4 -287 -312 -313 -286
		mu 0 4 186 185 199 198
		f 4 -285 -314 -315 311
		mu 0 4 185 184 200 199
		f 4 -283 279 -317 313
		mu 0 4 184 182 201 200
		f 4 -281 277 -319 -280
		mu 0 4 183 181 203 202
		f 4 -321 -278 -279 275
		mu 0 4 204 203 181 180
		f 4 -323 -276 -277 273
		mu 0 4 205 204 180 179
		f 4 -325 -274 -275 271
		mu 0 4 206 205 179 178
		f 4 -327 -272 -273 269
		mu 0 4 207 206 178 177
		f 4 -329 -270 -271 267
		mu 0 4 208 207 177 176
		f 4 -331 -268 -269 265
		mu 0 4 209 208 176 175
		f 4 -267 -332 -333 -266
		mu 0 4 175 174 210 209
		f 4 -265 -334 -335 331
		mu 0 4 174 173 211 210
		f 4 -263 259 -337 333
		mu 0 4 173 172 212 211
		f 4 -339 -260 -261 257
		mu 0 4 213 212 172 171
		f 4 -259 255 -341 -258
		mu 0 4 171 170 214 213
		f 4 -343 -256 -257 253
		mu 0 4 215 214 170 169
		f 4 -345 -254 -255 252
		mu 0 4 216 215 169 168
		f 4 -308 -346 -347 -253
		mu 0 4 168 196 217 216
		f 4 -349 345 -307 303
		mu 0 4 218 217 196 195
		f 4 -351 -304 -305 301
		mu 0 4 219 218 195 194
		f 4 -353 -302 -303 -352
		mu 0 4 220 219 194 193
		f 4 -301 -354 -355 351
		mu 0 4 193 192 221 220
		f 4 -299 -356 -357 353
		mu 0 4 192 191 222 221
		f 4 -297 -358 -359 355
		mu 0 4 191 190 223 222
		f 4 -295 -360 -361 357
		mu 0 4 190 189 224 223
		f 4 -293 -362 -363 359
		mu 0 4 189 188 225 224
		f 4 -291 -309 -364 361
		mu 0 4 188 187 197 225;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Book10";
	rename -uid "CEBCA9C0-4AB1-9833-E12F-8496BAC89A83";
	setAttr ".t" -type "double3" -3.9653871484586629 3.0600814244581693 -3.4223374284138099 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.78966557999556808 0.86318523540539216 0.15282058947817317 ;
createNode mesh -n "BookShape10" -p "Book10";
	rename -uid "F160FE40-4610-1CC6-8F58-33A8D271F2EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[66:68]" "f[109:111]" "f[126:128]" "f[169:171]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]" "f[33:35]" "f[39:42]" "f[49:52]" "f[79:83]" "f[93:97]" "f[129:139]" "f[158:168]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[9]" "f[13]" "f[58:60]" "f[123:125]" "f[140:142]" "f[155:157]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[17]" "f[25]" "f[38]" "f[48]" "f[61:65]" "f[104:108]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[21]" "f[29]" "f[36:37]" "f[43]" "f[53]" "f[69:75]" "f[77:78]" "f[84:85]" "f[91:92]" "f[98:99]" "f[112:122]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[1]" "f[6]" "f[10]" "f[14:16]" "f[22:24]" "f[30:32]" "f[44:47]" "f[54:57]" "f[76]" "f[86:90]" "f[100:103]" "f[143:154]" "f[172:181]";
	setAttr ".pv" -type "double2" 0.39078992605209351 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 226 ".uvst[0].uvsp[0:225]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39078993 0.25 0.39078993 0.5 0.39078993 0.75 0.39078993
		 0 0.39078993 1 0.406515 0.25 0.406515 0.5 0.406515 0.75 0.406515 0 0.406515 1 0.625
		 0.41666666 0.79166669 0.25 0.406515 0.41666666 0.39078993 0.41666666 0.20833334 0.25
		 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.39078993 0.83333337 0.406515 0.83333337
		 0.625 0.83333337 0.79166669 0 0.625 0.33333331 0.70833337 0.25 0.406515 0.33333331
		 0.39078993 0.33333331 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669
		 0.39078993 0.91666669 0.406515 0.91666669 0.625 0.91666669 0.70833337 0 0.406515
		 0.33333331 0.625 0.33333331 0.625 0.41666666 0.406515 0.41666666 0.625 0.91666669
		 0.406515 0.91666669 0.406515 0.83333337 0.625 0.83333337 0.70833337 0.25 0.70833337
		 0 0.79166669 0 0.79166669 0.25 0.23611112 0.25 0.375 0.3888889 0.23611112 0 0.375
		 0.86111116 0.39078993 0.86111116 0.406515 0.86111116 0.406515 0.86111116 0.625 0.86111116
		 0.7638889 0 0.625 0.3888889 0.7638889 0.25 0.406515 0.3888889 0.406515 0.3888889
		 0.39078993 0.3888889 0.2638889 0.25 0.375 0.3611111 0.2638889 0 0.375 0.88888896
		 0.39078993 0.88888896 0.406515 0.88888896 0.406515 0.88888896 0.625 0.88888896 0.73611116
		 0 0.625 0.3611111 0.73611116 0.25 0.406515 0.3611111 0.406515 0.3611111 0.39078993
		 0.3611111 0.625 0.24792001 0.406515 0.24792001 0.39078993 0.24792001 0.375 0.24792001
		 0.29166669 0.24792001 0.2638889 0.24792001 0.23611112 0.24792001 0.20833334 0.24792001
		 0.125 0.24792001 0.375 0.50207996 0.39078993 0.50207996 0.406515 0.50207996 0.625
		 0.50207996 0.875 0.24792001 0.79166669 0.24792001 0.79166669 0.24792001 0.7638889
		 0.24792001 0.73611116 0.24792001 0.70833337 0.24792001 0.70833337 0.24792001 0.406515
		 0.41666666 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337
		 0.79166669 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515
		 0.91666669 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337
		 0.25 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.406515 0.41666666
		 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337 0.79166669
		 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515 0.91666669
		 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337 0.25
		 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.37500003 0.0014073546
		 0.29166669 0.0014073495 0.2638889 0.0014073495 0.23611112 0.0014073495 0.20833334
		 0.0014073495 0.125 0.0014073495 0.375 0.74859267 0.39078993 0.74859267 0.406515 0.74859267
		 0.625 0.74859267 0.875 0.0014073495 0.79166669 0.0014073546 0.79166669 0.0014073495
		 0.79166669 0.0014073495 0.79166669 0.0014073546 0.76388896 0.0014073546 0.73611116
		 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546
		 0.70833337 0.0014073546 0.625 0.0014073546 0.40651503 0.0014073546 0.39078993 0.0014073546
		 0.40767753 0.5 0.40767753 0.50207996 0.40767753 0.74859267 0.40767753 0.75 0.40767753
		 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753
		 0.86111116 0.40767753 0.88888896 0.40767753 0.91666669 0.40767753 0.91666669 0.40767753
		 0.91666669 0.40767753 0.91666669 0.40767753 0 0.40767753 1 0.40767759 0.0014073546
		 0.40767753 0.24792001 0.40767753 0.25 0.40767753 0.33333331 0.40767753 0.33333331
		 0.40767753 0.33333331 0.40767753 0.33333331 0.40767753 0.3611111 0.40767753 0.3888889
		 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666
		 0.61904085 0.33333331 0.61904085 0.25 0.61904085 0.24792002 0.61904085 0.0014073546
		 0.61904085 0 0.61904085 1 0.61904085 0.91666669 0.61904085 0.91666669 0.61904085
		 0.91666669 0.61904085 0.91666669 0.61904085 0.88888896 0.61904085 0.86111116 0.61904085
		 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085
		 0.75 0.61904085 0.74859267 0.61904085 0.50207996 0.61904085 0.5 0.61904085 0.41666666
		 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.3888889
		 0.61904085 0.3611111 0.61904085 0.33333331 0.61904085 0.33333331 0.61904085 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  -0.49999997 -0.5 0.5 0.49999997 -0.5 0.5 -0.49999997 0.5 0.5
		 0.49999997 0.5 0.5 -0.49999997 0.5 -0.49999809 0.49999997 0.5 -0.49999809 -0.49999997 -0.5 -0.49999809
		 0.49999997 -0.5 -0.49999809 -0.43684027 0.5 0.45661992 -0.43684027 0.5 -0.45661801
		 -0.43684027 -0.5 -0.45661801 -0.43684027 -0.5 0.45661992 -0.37393987 0.5 0.5 -0.37393987 0.5 -0.49999809
		 -0.37393987 -0.5 -0.49999809 -0.37393987 -0.5 0.5 0.49999997 0.5 -0.3487587 -0.37393987 0.5 -0.3487587
		 -0.43684027 0.5 -0.31850016 -0.52542472 0.5 -0.3487587 -0.52542472 -0.5 -0.3487587
		 -0.43684027 -0.5 -0.31850016 -0.37393987 -0.5 -0.3487587 0.49999997 -0.5 -0.3487587
		 0.49999997 0.5 0.3487606 -0.37393987 0.5 0.3487606 -0.43684027 0.5 0.31850207 -0.52542472 0.5 0.3487606
		 -0.52542472 -0.5 0.3487606 -0.43684027 -0.5 0.31850207 -0.37393987 -0.5 0.3487606
		 0.49999997 -0.5 0.3487606 0.46967965 0.45324716 0.31614959 -0.33308071 0.45324716 0.31614959
		 0.46967965 0.45324716 -0.31614769 -0.33308071 0.45324716 -0.31614769 -0.33308071 -0.45324716 0.31614959
		 0.46967965 -0.45324716 0.31614959 -0.33308071 -0.45324716 -0.31614769 0.46967965 -0.45324716 -0.31614769
		 -0.54594308 0.5 -0.11625224 -0.54594308 -0.5 -0.11625224 -0.43684027 -0.5 -0.10616606
		 -0.37393987 -0.5 -0.11625224 -0.33308071 -0.45324719 -0.1053819 0.46967965 -0.45324719 -0.1053819
		 0.46967965 0.45324719 -0.1053819 -0.33308071 0.45324719 -0.1053819 -0.37393987 0.5 -0.11625224
		 -0.43684027 0.5 -0.10616606 -0.54594308 0.5 0.11625418 -0.54594308 -0.5 0.11625418
		 -0.43684027 -0.5 0.10616801 -0.37393987 -0.5 0.11625418 -0.33308071 -0.45324719 0.10538384
		 0.46967965 -0.45324719 0.10538384 0.46967965 0.45324719 0.10538384 -0.33308071 0.45324719 0.10538384
		 -0.37393987 0.5 0.11625418 -0.43684027 0.5 0.10616801 0.49999997 0.49168003 0.5 -0.37393987 0.49168003 0.5
		 -0.43684027 0.49168003 0.45661992 -0.49999997 0.49168003 0.5 -0.52542472 0.49168003 0.3487606
		 -0.54594308 0.49168003 0.11625418 -0.54594308 0.49168003 -0.11625224 -0.52542472 0.49168003 -0.3487587
		 -0.49999997 0.49168003 -0.49999809 -0.43684027 0.49168003 -0.45661801 -0.37393987 0.49168003 -0.49999809
		 0.49999997 0.49168003 -0.49999809 0.49999997 0.49168003 -0.3487587 0.46967965 0.44570515 -0.31614769
		 0.46967965 0.44570518 -0.1053819 0.46967965 0.44570518 0.10538384 0.46967965 0.44570515 0.31614959
		 0.49999997 0.49168003 0.3487606 -0.3681668 0.49339417 -0.34415099 0.49571592 0.49339417 -0.34415099
		 0.49571592 0.48518413 -0.34415099 0.49571592 -0.49339417 -0.34415099 -0.3681668 -0.49339417 -0.34415099
		 -0.3681668 -0.4933942 -0.11471634 -0.3681668 -0.4933942 0.11471828 -0.3681668 -0.49339417 0.3441529
		 0.49571592 -0.49339417 0.3441529 0.49571592 0.48518413 0.3441529 0.49571592 0.49339417 0.3441529
		 -0.3681668 0.49339417 0.3441529 -0.3681668 0.4933942 0.11471828 -0.3681668 0.4933942 -0.11471634
		 -0.33766204 0.4584893 -0.31980419 0.47307932 0.4584893 -0.31980419 0.47307932 0.45086008 -0.31980419
		 0.47307932 -0.4584893 -0.31980419 -0.33766204 -0.4584893 -0.31980419 -0.33766204 -0.45848936 -0.10660074
		 -0.33766204 -0.45848936 0.10660268 -0.33766204 -0.4584893 0.3198061 0.47307932 -0.4584893 0.3198061
		 0.47307932 0.45086008 0.3198061 0.47307932 0.4584893 0.3198061 -0.33766204 0.4584893 0.3198061
		 -0.33766204 0.45848936 0.10660268 -0.33766204 0.45848936 -0.10660074 -0.49999997 -0.49437058 0.5
		 -0.52542472 -0.49437061 0.3487606 -0.54594308 -0.49437061 0.11625418 -0.54594308 -0.49437061 -0.11625224
		 -0.52542472 -0.49437061 -0.3487587 -0.49999997 -0.49437061 -0.49999809 -0.43684027 -0.49437061 -0.45661801
		 -0.37393987 -0.49437061 -0.49999809 0.49999997 -0.49437061 -0.49999809 0.49999997 -0.49437058 -0.3487587
		 0.49571592 -0.48783913 -0.34415099 0.47307932 -0.45332727 -0.31980419 0.46967965 -0.44814414 -0.31614769
		 0.46967965 -0.44814417 -0.1053819 0.46967965 -0.44814417 0.10538385 0.46967965 -0.44814414 0.31614959
		 0.47307935 -0.45332727 0.31980613 0.49571592 -0.48783913 0.3441529 0.49999997 -0.49437058 0.3487606
		 0.49999997 -0.49437058 0.5 -0.37393987 -0.49437058 0.5 -0.43684027 -0.49437058 0.45661992
		 -0.36928973 0.5 -0.49999809 -0.36928973 0.49168 -0.49999809 -0.36928973 -0.49437061 -0.49999809
		 -0.36928973 -0.5 -0.49999809 -0.36928973 -0.5 -0.3487587 -0.36357015 -0.49339417 -0.34415099
		 -0.33334816 -0.4584893 -0.31980419 -0.32880929 -0.45324716 -0.31614769 -0.32880929 -0.45324719 -0.10538189
		 -0.32880929 -0.45324719 0.10538384 -0.32880929 -0.45324716 0.31614959 -0.33334816 -0.4584893 0.3198061
		 -0.36357015 -0.49339417 0.3441529 -0.36928973 -0.5 0.3487606 -0.36928973 -0.5 0.5
		 -0.36928973 -0.49437058 0.5 -0.36928973 0.49168003 0.5 -0.36928973 0.5 0.5 -0.36928973 0.5 0.3487606
		 -0.36357015 0.49339417 0.3441529 -0.33334816 0.4584893 0.3198061 -0.32880929 0.45324716 0.31614959
		 -0.32880929 0.45324719 0.10538384 -0.32880929 0.45324719 -0.1053819 -0.32880929 0.45324716 -0.31614769
		 -0.33334816 0.4584893 -0.31980419 -0.36357015 0.49339417 -0.34415099 -0.36928973 0.5 -0.3487587
		 0.47616339 0.5 0.34876063 0.47616339 0.5 0.5 0.47616339 0.49168003 0.5 0.47616339 -0.49437061 0.5
		 0.47616339 -0.5 0.5 0.47616339 -0.5 0.3487606 0.47215363 -0.49339417 0.3441529 0.45096645 -0.4584893 0.3198061
		 0.44778448 -0.45324716 0.31614959 0.44778448 -0.45324719 0.10538384;
	setAttr ".vt[166:183]" 0.44778448 -0.45324719 -0.1053819 0.44778448 -0.45324716 -0.31614769
		 0.45096645 -0.4584893 -0.31980419 0.47215363 -0.49339417 -0.34415099 0.47616339 -0.5 -0.3487587
		 0.47616339 -0.5 -0.49999809 0.47616339 -0.49437061 -0.49999809 0.47616339 0.49168003 -0.49999809
		 0.47616339 0.5 -0.49999809 0.47616339 0.5 -0.3487587 0.47215363 0.49339417 -0.34415099
		 0.45096645 0.4584893 -0.31980419 0.44778445 0.45324719 -0.31614769 0.44778445 0.45324722 -0.10538191
		 0.44778445 0.45324722 0.10538384 0.44778445 0.45324719 0.31614962 0.45096645 0.4584893 0.3198061
		 0.47215363 0.49339417 0.3441529;
	setAttr -s 364 ".ed";
	setAttr ".ed[0:165]"  0 11 0 2 8 0 4 9 0 6 10 0 0 106 0 1 125 0 2 27 0 3 24 0
		 4 68 0 5 71 0 6 20 0 7 23 0 8 12 0 9 13 0 8 26 1 10 14 0 9 69 1 11 15 0 10 21 1 11 127 1
		 12 145 0 13 128 0 12 25 1 14 131 0 13 70 1 15 142 0 14 22 1 15 126 1 16 5 0 17 13 1
		 16 175 0 18 9 1 17 18 1 19 4 0 18 19 1 20 41 0 19 67 1 21 42 1 20 21 1 22 43 0 21 22 1
		 22 132 0 23 115 0 25 58 0 24 156 0 26 59 1 25 26 1 27 50 0 26 27 1 28 0 0 27 64 1
		 29 11 1 28 29 1 30 15 1 29 30 1 31 1 0 30 141 0 31 124 0 24 88 0 25 89 0 32 181 0
		 16 79 0 32 56 0 17 78 0 34 178 0 33 57 0 30 85 0 31 86 0 36 138 0 22 82 0 38 44 0
		 23 81 0 38 135 0 39 45 0 37 121 0 39 118 0 40 19 0 41 51 0 40 66 1 42 52 1 41 42 1
		 43 53 0 42 43 1 44 54 0 43 83 1 45 55 0 44 136 1 46 34 0 45 119 1 47 35 0 46 179 1
		 48 17 0 47 105 1 49 18 1 48 49 1 49 40 1 50 40 0 51 28 0 50 65 1 52 29 1 51 52 1
		 53 30 0 52 53 1 54 36 0 53 84 1 55 37 0 54 137 1 56 46 0 55 120 1 57 47 0 56 180 1
		 58 48 0 57 104 1 59 49 1 58 59 1 59 50 1 60 3 0 61 12 1 60 158 1 62 8 1 61 62 1 63 2 0
		 62 63 1 64 107 1 63 64 1 65 108 1 64 65 1 66 109 1 65 66 1 67 110 1 66 67 1 68 111 0
		 67 68 1 69 112 1 68 69 1 70 113 1 69 70 1 71 114 0 70 129 1 72 16 0 71 72 1 73 34 0
		 72 80 1 74 46 1 73 74 1 75 56 1 74 75 1 76 32 0 75 76 1 77 24 0 76 101 1 77 60 1
		 78 92 0 79 93 0 78 154 1 80 94 1 79 80 1 81 95 0 80 116 1 82 96 0 81 169 1 83 97 1
		 82 83 1 84 98 1 83 84 1 85 99 0;
	setAttr ".ed[166:331]" 84 85 1 86 100 0 85 140 1 87 77 1 86 123 1 88 102 0
		 87 88 1 89 103 0 88 183 1 90 58 1 89 90 1 91 48 1 90 91 1 91 78 1 92 35 0 93 34 0
		 92 153 1 94 73 1 93 94 1 95 39 0 94 117 1 96 38 0 95 168 1 97 44 1 96 97 1 98 54 1
		 97 98 1 99 36 0 98 99 1 100 37 0 99 139 1 101 87 1 100 122 1 102 32 0 101 102 1 103 33 0
		 102 182 1 104 90 1 103 104 1 105 91 1 104 105 1 105 92 1 106 63 0 107 28 1 106 107 1
		 108 51 1 107 108 1 109 41 1 108 109 1 110 20 1 109 110 1 111 6 0 110 111 1 112 10 1
		 111 112 1 113 14 1 112 113 1 114 7 0 113 130 1 115 72 0 114 115 1 116 81 1 115 116 1
		 117 95 1 116 117 1 118 73 0 117 118 1 119 74 1 118 119 1 120 75 1 119 120 1 121 76 0
		 120 121 1 122 101 1 121 122 1 123 87 1 122 123 1 124 77 0 123 124 1 125 60 0 124 125 1
		 126 61 1 125 159 1 127 62 1 126 127 1 127 106 1 128 174 0 129 173 1 128 129 1 130 172 1
		 129 130 1 131 171 0 130 131 1 132 170 0 131 132 1 133 82 1 132 133 1 134 96 1 133 134 1
		 135 167 0 134 135 1 136 166 1 135 136 1 137 165 1 136 137 1 138 164 0 137 138 1 139 163 1
		 138 139 1 140 162 1 139 140 1 141 161 0 140 141 1 142 160 0 141 142 1 143 126 1 142 143 1
		 144 61 1 143 144 1 145 157 0 144 145 1 146 25 0 145 146 1 147 89 1 146 147 1 148 103 1
		 147 148 1 149 33 0 148 149 1 150 57 1 149 150 1 151 47 1 150 151 1 152 35 0 151 152 1
		 153 177 1 152 153 1 154 176 1 153 154 1 155 17 0 154 155 1 155 128 1 156 146 0 157 3 0
		 156 157 1 158 144 1 157 158 1 159 143 1 158 159 1 160 1 0 159 160 1 161 31 0 160 161 1
		 162 86 1 161 162 1 163 100 1 162 163 1 164 37 0 163 164 1 165 55 1 164 165 1 166 45 1
		 165 166 1 167 39 0 166 167 1 168 134 1;
	setAttr ".ed[332:363]" 167 168 1 169 133 1 168 169 1 170 23 0 169 170 1 171 7 0
		 170 171 1 172 114 1 171 172 1 173 71 1 172 173 1 174 5 0 173 174 1 175 155 0 174 175 1
		 176 79 1 175 176 1 177 93 1 176 177 1 178 152 0 177 178 1 179 151 1 178 179 1 180 150 1
		 179 180 1 181 149 0 180 181 1 182 148 1 181 182 1 183 147 1 182 183 1 183 156 1;
	setAttr -s 182 -ch 728 ".fc[0:181]" -type "polyFaces" 
		f 4 0 19 251 -5
		mu 0 4 0 17 167 144
		f 4 1 14 48 -7
		mu 0 4 2 14 39 41
		f 4 220 219 -4 -218
		mu 0 4 150 151 16 6
		f 4 52 51 -1 -50
		mu 0 4 43 44 18 8
		f 4 -56 57 246 -6
		mu 0 4 1 47 164 165
		f 4 49 4 210 209
		mu 0 4 42 0 144 145
		f 4 12 22 46 -15
		mu 0 4 14 19 38 39
		f 4 -220 222 221 -16
		mu 0 4 16 151 152 21
		f 4 -52 54 53 -18
		mu 0 4 18 44 45 23
		f 4 -20 17 27 250
		mu 0 4 167 17 22 166
		f 4 20 288 287 -23
		mu 0 4 19 186 187 38
		f 4 -222 224 258 -24
		mu 0 4 21 152 170 171
		f 4 -54 56 280 -26
		mu 0 4 23 45 181 183
		f 4 -28 25 282 281
		mu 0 4 166 22 182 184
		f 4 -306 307 -22 -30
		mu 0 4 26 196 168 20
		f 4 -33 29 -14 -32
		mu 0 4 27 26 20 15
		f 4 -35 31 -3 -34
		mu 0 4 29 27 15 4
		f 4 10 -216 218 217
		mu 0 4 12 30 148 149
		f 4 3 18 -39 -11
		mu 0 4 6 16 32 31
		f 4 -41 -19 15 26
		mu 0 4 33 32 16 21
		f 4 -42 -27 23 260
		mu 0 4 172 33 21 171
		f 4 -43 -12 -224 226
		mu 0 4 155 35 10 154
		f 4 -294 296 295 -66
		mu 0 4 48 190 191 85
		f 4 -47 43 114 -46
		mu 0 4 39 38 86 87
		f 4 -49 45 115 -48
		mu 0 4 41 39 87 75
		f 4 97 -210 212 211
		mu 0 4 76 42 145 146
		f 4 100 99 -53 -98
		mu 0 4 77 78 44 43
		f 4 -55 -100 102 101
		mu 0 4 45 44 78 79
		f 4 -69 -104 106 272
		mu 0 4 178 53 80 177
		f 4 -75 -106 108 238
		mu 0 4 161 57 82 160
		f 4 -288 290 289 -60
		mu 0 4 38 187 188 123
		f 4 305 63 154 306
		mu 0 4 196 26 108 195
		f 4 -44 59 176 175
		mu 0 4 86 38 123 124
		f 4 -57 66 168 278
		mu 0 4 181 45 117 180
		f 4 -102 104 166 -67
		mu 0 4 45 79 116 117
		f 4 41 262 261 -70
		mu 0 4 33 172 173 114
		f 4 -58 67 170 244
		mu 0 4 164 47 118 163
		f 4 42 228 227 -72
		mu 0 4 35 155 156 113
		f 4 35 -214 216 215
		mu 0 4 30 62 147 148
		f 4 38 37 -81 -36
		mu 0 4 31 32 64 63
		f 4 -83 -38 40 39
		mu 0 4 65 64 32 33
		f 4 -85 -40 69 162
		mu 0 4 115 65 33 114
		f 4 -87 -71 72 268
		mu 0 4 176 66 54 175
		f 4 -89 -74 75 234
		mu 0 4 159 68 58 158
		f 4 -298 300 299 -90
		mu 0 4 71 192 193 51
		f 4 -92 -178 179 -64
		mu 0 4 26 72 125 108
		f 4 -95 91 32 -94
		mu 0 4 73 72 26 27
		f 4 -96 93 34 -77
		mu 0 4 61 73 27 29
		f 4 77 -212 214 213
		mu 0 4 62 76 146 147
		f 4 80 79 -101 -78
		mu 0 4 63 64 78 77
		f 4 -103 -80 82 81
		mu 0 4 79 78 64 65
		f 4 -105 -82 84 164
		mu 0 4 116 79 65 115
		f 4 -107 -84 86 270
		mu 0 4 177 80 66 176
		f 4 -109 -86 88 236
		mu 0 4 160 82 68 159
		f 4 -296 298 297 -110
		mu 0 4 85 191 192 71
		f 4 -112 -176 178 177
		mu 0 4 72 86 124 125
		f 4 -115 111 94 -114
		mu 0 4 87 86 72 73
		f 4 -116 113 95 -97
		mu 0 4 75 87 73 61
		f 4 -118 -284 286 -21
		mu 0 4 19 89 185 186
		f 4 -120 -121 117 -13
		mu 0 4 14 90 89 19
		f 4 -123 119 -2 -122
		mu 0 4 91 90 14 2
		f 4 -125 121 6 50
		mu 0 4 92 91 2 40
		f 4 -127 -51 47 98
		mu 0 4 93 92 40 74
		f 4 -129 -99 96 78
		mu 0 4 94 93 74 60
		f 4 -131 -79 76 36
		mu 0 4 95 94 60 28
		f 4 -133 -37 33 8
		mu 0 4 96 95 28 13
		f 4 2 16 -135 -9
		mu 0 4 4 15 98 97
		f 4 -137 -17 13 24
		mu 0 4 99 98 15 20
		f 4 -139 -25 21 254
		mu 0 4 169 99 20 168
		f 4 -140 -141 -10 -29
		mu 0 4 25 102 101 11
		f 4 -143 139 61 156
		mu 0 4 111 102 25 109
		f 4 -144 -145 141 -88
		mu 0 4 70 104 103 59
		f 4 -146 -147 143 -108
		mu 0 4 84 105 104 70
		f 4 -148 -149 145 -63
		mu 0 4 56 106 105 84
		f 4 -150 -170 172 -59
		mu 0 4 37 107 120 122
		f 4 -152 149 -8 -117
		mu 0 4 88 107 37 3
		f 4 -155 152 182 304
		mu 0 4 195 108 126 194
		f 4 -156 -157 153 184
		mu 0 4 129 111 109 127
		f 4 -228 230 229 -158
		mu 0 4 113 156 157 131
		f 4 -262 264 263 -160
		mu 0 4 114 173 174 132
		f 4 -162 -163 159 190
		mu 0 4 133 115 114 132
		f 4 -164 -165 161 192
		mu 0 4 134 116 115 133
		f 4 -167 163 194 -166
		mu 0 4 117 116 134 135
		f 4 -169 165 196 276
		mu 0 4 180 117 135 179
		f 4 -171 167 198 242
		mu 0 4 163 118 136 162
		f 4 -173 -198 200 -172
		mu 0 4 122 120 138 140
		f 4 -290 292 291 -174
		mu 0 4 123 188 189 141
		f 4 -177 173 204 203
		mu 0 4 124 123 141 142
		f 4 -179 -204 206 205
		mu 0 4 125 124 142 143
		f 4 -180 -206 207 -153
		mu 0 4 108 125 143 126
		f 4 -183 180 -300 302
		mu 0 4 194 126 51 193
		f 4 -184 -185 181 -142
		mu 0 4 103 129 127 59
		f 4 -230 232 -76 -186
		mu 0 4 131 157 158 58
		f 4 -264 266 -73 -188
		mu 0 4 132 174 175 54
		f 4 -190 -191 187 70
		mu 0 4 66 133 132 54
		f 4 -192 -193 189 83
		mu 0 4 80 134 133 66
		f 4 -195 191 103 -194
		mu 0 4 135 134 80 53
		f 4 -197 193 68 274
		mu 0 4 179 135 53 178
		f 4 -199 195 74 240
		mu 0 4 162 136 57 161
		f 4 -201 -151 147 -200
		mu 0 4 140 138 106 56
		f 4 -292 294 293 -202
		mu 0 4 141 189 190 48
		f 4 -205 201 65 112
		mu 0 4 142 141 48 85
		f 4 -207 -113 109 92
		mu 0 4 143 142 85 71
		f 4 -208 -93 89 -181
		mu 0 4 126 143 71 51
		f 4 -211 208 124 123
		mu 0 4 145 144 91 92
		f 4 -213 -124 126 125
		mu 0 4 146 145 92 93
		f 4 -215 -126 128 127
		mu 0 4 147 146 93 94
		f 4 -217 -128 130 129
		mu 0 4 148 147 94 95
		f 4 -219 -130 132 131
		mu 0 4 149 148 95 96
		f 4 134 133 -221 -132
		mu 0 4 97 98 151 150
		f 4 -223 -134 136 135
		mu 0 4 152 151 98 99
		f 4 -225 -136 138 256
		mu 0 4 170 152 99 169
		f 4 -226 -227 -138 140
		mu 0 4 102 155 154 101
		f 4 -229 225 142 158
		mu 0 4 156 155 102 111
		f 4 -231 -159 155 186
		mu 0 4 157 156 111 129
		f 4 -233 -187 183 -232
		mu 0 4 158 157 129 103
		f 4 -234 -235 231 144
		mu 0 4 104 159 158 103
		f 4 -236 -237 233 146
		mu 0 4 105 160 159 104
		f 4 -238 -239 235 148
		mu 0 4 106 161 160 105
		f 4 -240 -241 237 150
		mu 0 4 138 162 161 106
		f 4 -242 -243 239 197
		mu 0 4 120 163 162 138
		f 4 -244 -245 241 169
		mu 0 4 107 164 163 120
		f 4 -247 243 151 -246
		mu 0 4 165 164 107 88
		f 4 -248 -282 284 283
		mu 0 4 89 166 184 185
		f 4 -250 -251 247 120
		mu 0 4 90 167 166 89
		f 4 -252 249 122 -209
		mu 0 4 144 167 90 91
		f 4 -342 344 343 9
		mu 0 4 100 215 216 5
		f 4 -340 342 341 137
		mu 0 4 153 214 215 100
		f 4 340 339 223 -338
		mu 0 4 213 214 153 7
		f 4 -336 338 337 11
		mu 0 4 34 212 213 7
		f 4 336 335 71 160
		mu 0 4 211 212 34 112
		f 4 334 -161 157 188
		mu 0 4 210 211 112 130
		f 4 332 -189 185 -330
		mu 0 4 209 210 130 55
		f 4 -328 330 329 73
		mu 0 4 67 208 209 55
		f 4 -326 328 327 85
		mu 0 4 81 207 208 67
		f 4 -324 326 325 105
		mu 0 4 52 206 207 81
		f 4 -322 324 323 -196
		mu 0 4 137 205 206 52
		f 4 -320 322 321 -168
		mu 0 4 119 204 205 137
		f 4 -318 320 319 -68
		mu 0 4 46 203 204 119
		f 4 318 317 55 -316
		mu 0 4 202 203 46 9
		f 4 316 315 5 248
		mu 0 4 200 201 1 165
		f 4 314 -249 245 118
		mu 0 4 199 200 165 88
		f 4 312 -119 116 -310
		mu 0 4 198 199 88 3
		f 4 310 309 7 44
		mu 0 4 197 198 3 36
		f 4 363 -45 58 174
		mu 0 4 225 197 36 121
		f 4 362 -175 171 202
		mu 0 4 224 225 121 139
		f 4 360 -203 199 60
		mu 0 4 223 224 139 49
		f 4 358 -61 62 110
		mu 0 4 222 223 49 83
		f 4 356 -111 107 90
		mu 0 4 221 222 83 69
		f 4 354 -91 87 64
		mu 0 4 220 221 69 50
		f 4 -350 352 -65 -182
		mu 0 4 128 219 220 50
		f 4 -348 350 349 -154
		mu 0 4 110 218 219 128
		f 4 30 348 347 -62
		mu 0 4 24 217 218 110
		f 4 346 -31 28 -344
		mu 0 4 216 217 24 5
		f 4 -289 285 -311 308
		mu 0 4 187 186 198 197
		f 4 -287 -312 -313 -286
		mu 0 4 186 185 199 198
		f 4 -285 -314 -315 311
		mu 0 4 185 184 200 199
		f 4 -283 279 -317 313
		mu 0 4 184 182 201 200
		f 4 -281 277 -319 -280
		mu 0 4 183 181 203 202
		f 4 -321 -278 -279 275
		mu 0 4 204 203 181 180
		f 4 -323 -276 -277 273
		mu 0 4 205 204 180 179
		f 4 -325 -274 -275 271
		mu 0 4 206 205 179 178
		f 4 -327 -272 -273 269
		mu 0 4 207 206 178 177
		f 4 -329 -270 -271 267
		mu 0 4 208 207 177 176
		f 4 -331 -268 -269 265
		mu 0 4 209 208 176 175
		f 4 -267 -332 -333 -266
		mu 0 4 175 174 210 209
		f 4 -265 -334 -335 331
		mu 0 4 174 173 211 210
		f 4 -263 259 -337 333
		mu 0 4 173 172 212 211
		f 4 -339 -260 -261 257
		mu 0 4 213 212 172 171
		f 4 -259 255 -341 -258
		mu 0 4 171 170 214 213
		f 4 -343 -256 -257 253
		mu 0 4 215 214 170 169
		f 4 -345 -254 -255 252
		mu 0 4 216 215 169 168
		f 4 -308 -346 -347 -253
		mu 0 4 168 196 217 216
		f 4 -349 345 -307 303
		mu 0 4 218 217 196 195
		f 4 -351 -304 -305 301
		mu 0 4 219 218 195 194
		f 4 -353 -302 -303 -352
		mu 0 4 220 219 194 193
		f 4 -301 -354 -355 351
		mu 0 4 193 192 221 220
		f 4 -299 -356 -357 353
		mu 0 4 192 191 222 221
		f 4 -297 -358 -359 355
		mu 0 4 191 190 223 222
		f 4 -295 -360 -361 357
		mu 0 4 190 189 224 223
		f 4 -293 -362 -363 359
		mu 0 4 189 188 225 224
		f 4 -291 -309 -364 361
		mu 0 4 188 187 197 225;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Book11";
	rename -uid "02E6B8A1-4B93-1323-8556-2FA20B56B4AF";
	setAttr ".t" -type "double3" -3.9653871484586629 3.9697967611651976 -3.4223374284138099 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.78966557999556808 0.86318523540539216 0.15282058947817317 ;
createNode mesh -n "BookShape11" -p "Book11";
	rename -uid "9E4AA1C2-48A0-3D43-3AB6-7D963D2FBBC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[66:68]" "f[109:111]" "f[126:128]" "f[169:171]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]" "f[33:35]" "f[39:42]" "f[49:52]" "f[79:83]" "f[93:97]" "f[129:139]" "f[158:168]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[9]" "f[13]" "f[58:60]" "f[123:125]" "f[140:142]" "f[155:157]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[17]" "f[25]" "f[38]" "f[48]" "f[61:65]" "f[104:108]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[21]" "f[29]" "f[36:37]" "f[43]" "f[53]" "f[69:75]" "f[77:78]" "f[84:85]" "f[91:92]" "f[98:99]" "f[112:122]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[1]" "f[6]" "f[10]" "f[14:16]" "f[22:24]" "f[30:32]" "f[44:47]" "f[54:57]" "f[76]" "f[86:90]" "f[100:103]" "f[143:154]" "f[172:181]";
	setAttr ".pv" -type "double2" 0.39078992605209351 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 226 ".uvst[0].uvsp[0:225]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39078993 0.25 0.39078993 0.5 0.39078993 0.75 0.39078993
		 0 0.39078993 1 0.406515 0.25 0.406515 0.5 0.406515 0.75 0.406515 0 0.406515 1 0.625
		 0.41666666 0.79166669 0.25 0.406515 0.41666666 0.39078993 0.41666666 0.20833334 0.25
		 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.39078993 0.83333337 0.406515 0.83333337
		 0.625 0.83333337 0.79166669 0 0.625 0.33333331 0.70833337 0.25 0.406515 0.33333331
		 0.39078993 0.33333331 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669
		 0.39078993 0.91666669 0.406515 0.91666669 0.625 0.91666669 0.70833337 0 0.406515
		 0.33333331 0.625 0.33333331 0.625 0.41666666 0.406515 0.41666666 0.625 0.91666669
		 0.406515 0.91666669 0.406515 0.83333337 0.625 0.83333337 0.70833337 0.25 0.70833337
		 0 0.79166669 0 0.79166669 0.25 0.23611112 0.25 0.375 0.3888889 0.23611112 0 0.375
		 0.86111116 0.39078993 0.86111116 0.406515 0.86111116 0.406515 0.86111116 0.625 0.86111116
		 0.7638889 0 0.625 0.3888889 0.7638889 0.25 0.406515 0.3888889 0.406515 0.3888889
		 0.39078993 0.3888889 0.2638889 0.25 0.375 0.3611111 0.2638889 0 0.375 0.88888896
		 0.39078993 0.88888896 0.406515 0.88888896 0.406515 0.88888896 0.625 0.88888896 0.73611116
		 0 0.625 0.3611111 0.73611116 0.25 0.406515 0.3611111 0.406515 0.3611111 0.39078993
		 0.3611111 0.625 0.24792001 0.406515 0.24792001 0.39078993 0.24792001 0.375 0.24792001
		 0.29166669 0.24792001 0.2638889 0.24792001 0.23611112 0.24792001 0.20833334 0.24792001
		 0.125 0.24792001 0.375 0.50207996 0.39078993 0.50207996 0.406515 0.50207996 0.625
		 0.50207996 0.875 0.24792001 0.79166669 0.24792001 0.79166669 0.24792001 0.7638889
		 0.24792001 0.73611116 0.24792001 0.70833337 0.24792001 0.70833337 0.24792001 0.406515
		 0.41666666 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337
		 0.79166669 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515
		 0.91666669 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337
		 0.25 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.406515 0.41666666
		 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337 0.79166669
		 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515 0.91666669
		 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337 0.25
		 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.37500003 0.0014073546
		 0.29166669 0.0014073495 0.2638889 0.0014073495 0.23611112 0.0014073495 0.20833334
		 0.0014073495 0.125 0.0014073495 0.375 0.74859267 0.39078993 0.74859267 0.406515 0.74859267
		 0.625 0.74859267 0.875 0.0014073495 0.79166669 0.0014073546 0.79166669 0.0014073495
		 0.79166669 0.0014073495 0.79166669 0.0014073546 0.76388896 0.0014073546 0.73611116
		 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546
		 0.70833337 0.0014073546 0.625 0.0014073546 0.40651503 0.0014073546 0.39078993 0.0014073546
		 0.40767753 0.5 0.40767753 0.50207996 0.40767753 0.74859267 0.40767753 0.75 0.40767753
		 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753
		 0.86111116 0.40767753 0.88888896 0.40767753 0.91666669 0.40767753 0.91666669 0.40767753
		 0.91666669 0.40767753 0.91666669 0.40767753 0 0.40767753 1 0.40767759 0.0014073546
		 0.40767753 0.24792001 0.40767753 0.25 0.40767753 0.33333331 0.40767753 0.33333331
		 0.40767753 0.33333331 0.40767753 0.33333331 0.40767753 0.3611111 0.40767753 0.3888889
		 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666
		 0.61904085 0.33333331 0.61904085 0.25 0.61904085 0.24792002 0.61904085 0.0014073546
		 0.61904085 0 0.61904085 1 0.61904085 0.91666669 0.61904085 0.91666669 0.61904085
		 0.91666669 0.61904085 0.91666669 0.61904085 0.88888896 0.61904085 0.86111116 0.61904085
		 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085
		 0.75 0.61904085 0.74859267 0.61904085 0.50207996 0.61904085 0.5 0.61904085 0.41666666
		 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.3888889
		 0.61904085 0.3611111 0.61904085 0.33333331 0.61904085 0.33333331 0.61904085 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  -0.49999997 -0.5 0.5 0.49999997 -0.5 0.5 -0.49999997 0.5 0.5
		 0.49999997 0.5 0.5 -0.49999997 0.5 -0.49999809 0.49999997 0.5 -0.49999809 -0.49999997 -0.5 -0.49999809
		 0.49999997 -0.5 -0.49999809 -0.43684027 0.5 0.45661992 -0.43684027 0.5 -0.45661801
		 -0.43684027 -0.5 -0.45661801 -0.43684027 -0.5 0.45661992 -0.37393987 0.5 0.5 -0.37393987 0.5 -0.49999809
		 -0.37393987 -0.5 -0.49999809 -0.37393987 -0.5 0.5 0.49999997 0.5 -0.3487587 -0.37393987 0.5 -0.3487587
		 -0.43684027 0.5 -0.31850016 -0.52542472 0.5 -0.3487587 -0.52542472 -0.5 -0.3487587
		 -0.43684027 -0.5 -0.31850016 -0.37393987 -0.5 -0.3487587 0.49999997 -0.5 -0.3487587
		 0.49999997 0.5 0.3487606 -0.37393987 0.5 0.3487606 -0.43684027 0.5 0.31850207 -0.52542472 0.5 0.3487606
		 -0.52542472 -0.5 0.3487606 -0.43684027 -0.5 0.31850207 -0.37393987 -0.5 0.3487606
		 0.49999997 -0.5 0.3487606 0.46967965 0.45324716 0.31614959 -0.33308071 0.45324716 0.31614959
		 0.46967965 0.45324716 -0.31614769 -0.33308071 0.45324716 -0.31614769 -0.33308071 -0.45324716 0.31614959
		 0.46967965 -0.45324716 0.31614959 -0.33308071 -0.45324716 -0.31614769 0.46967965 -0.45324716 -0.31614769
		 -0.54594308 0.5 -0.11625224 -0.54594308 -0.5 -0.11625224 -0.43684027 -0.5 -0.10616606
		 -0.37393987 -0.5 -0.11625224 -0.33308071 -0.45324719 -0.1053819 0.46967965 -0.45324719 -0.1053819
		 0.46967965 0.45324719 -0.1053819 -0.33308071 0.45324719 -0.1053819 -0.37393987 0.5 -0.11625224
		 -0.43684027 0.5 -0.10616606 -0.54594308 0.5 0.11625418 -0.54594308 -0.5 0.11625418
		 -0.43684027 -0.5 0.10616801 -0.37393987 -0.5 0.11625418 -0.33308071 -0.45324719 0.10538384
		 0.46967965 -0.45324719 0.10538384 0.46967965 0.45324719 0.10538384 -0.33308071 0.45324719 0.10538384
		 -0.37393987 0.5 0.11625418 -0.43684027 0.5 0.10616801 0.49999997 0.49168003 0.5 -0.37393987 0.49168003 0.5
		 -0.43684027 0.49168003 0.45661992 -0.49999997 0.49168003 0.5 -0.52542472 0.49168003 0.3487606
		 -0.54594308 0.49168003 0.11625418 -0.54594308 0.49168003 -0.11625224 -0.52542472 0.49168003 -0.3487587
		 -0.49999997 0.49168003 -0.49999809 -0.43684027 0.49168003 -0.45661801 -0.37393987 0.49168003 -0.49999809
		 0.49999997 0.49168003 -0.49999809 0.49999997 0.49168003 -0.3487587 0.46967965 0.44570515 -0.31614769
		 0.46967965 0.44570518 -0.1053819 0.46967965 0.44570518 0.10538384 0.46967965 0.44570515 0.31614959
		 0.49999997 0.49168003 0.3487606 -0.3681668 0.49339417 -0.34415099 0.49571592 0.49339417 -0.34415099
		 0.49571592 0.48518413 -0.34415099 0.49571592 -0.49339417 -0.34415099 -0.3681668 -0.49339417 -0.34415099
		 -0.3681668 -0.4933942 -0.11471634 -0.3681668 -0.4933942 0.11471828 -0.3681668 -0.49339417 0.3441529
		 0.49571592 -0.49339417 0.3441529 0.49571592 0.48518413 0.3441529 0.49571592 0.49339417 0.3441529
		 -0.3681668 0.49339417 0.3441529 -0.3681668 0.4933942 0.11471828 -0.3681668 0.4933942 -0.11471634
		 -0.33766204 0.4584893 -0.31980419 0.47307932 0.4584893 -0.31980419 0.47307932 0.45086008 -0.31980419
		 0.47307932 -0.4584893 -0.31980419 -0.33766204 -0.4584893 -0.31980419 -0.33766204 -0.45848936 -0.10660074
		 -0.33766204 -0.45848936 0.10660268 -0.33766204 -0.4584893 0.3198061 0.47307932 -0.4584893 0.3198061
		 0.47307932 0.45086008 0.3198061 0.47307932 0.4584893 0.3198061 -0.33766204 0.4584893 0.3198061
		 -0.33766204 0.45848936 0.10660268 -0.33766204 0.45848936 -0.10660074 -0.49999997 -0.49437058 0.5
		 -0.52542472 -0.49437061 0.3487606 -0.54594308 -0.49437061 0.11625418 -0.54594308 -0.49437061 -0.11625224
		 -0.52542472 -0.49437061 -0.3487587 -0.49999997 -0.49437061 -0.49999809 -0.43684027 -0.49437061 -0.45661801
		 -0.37393987 -0.49437061 -0.49999809 0.49999997 -0.49437061 -0.49999809 0.49999997 -0.49437058 -0.3487587
		 0.49571592 -0.48783913 -0.34415099 0.47307932 -0.45332727 -0.31980419 0.46967965 -0.44814414 -0.31614769
		 0.46967965 -0.44814417 -0.1053819 0.46967965 -0.44814417 0.10538385 0.46967965 -0.44814414 0.31614959
		 0.47307935 -0.45332727 0.31980613 0.49571592 -0.48783913 0.3441529 0.49999997 -0.49437058 0.3487606
		 0.49999997 -0.49437058 0.5 -0.37393987 -0.49437058 0.5 -0.43684027 -0.49437058 0.45661992
		 -0.36928973 0.5 -0.49999809 -0.36928973 0.49168 -0.49999809 -0.36928973 -0.49437061 -0.49999809
		 -0.36928973 -0.5 -0.49999809 -0.36928973 -0.5 -0.3487587 -0.36357015 -0.49339417 -0.34415099
		 -0.33334816 -0.4584893 -0.31980419 -0.32880929 -0.45324716 -0.31614769 -0.32880929 -0.45324719 -0.10538189
		 -0.32880929 -0.45324719 0.10538384 -0.32880929 -0.45324716 0.31614959 -0.33334816 -0.4584893 0.3198061
		 -0.36357015 -0.49339417 0.3441529 -0.36928973 -0.5 0.3487606 -0.36928973 -0.5 0.5
		 -0.36928973 -0.49437058 0.5 -0.36928973 0.49168003 0.5 -0.36928973 0.5 0.5 -0.36928973 0.5 0.3487606
		 -0.36357015 0.49339417 0.3441529 -0.33334816 0.4584893 0.3198061 -0.32880929 0.45324716 0.31614959
		 -0.32880929 0.45324719 0.10538384 -0.32880929 0.45324719 -0.1053819 -0.32880929 0.45324716 -0.31614769
		 -0.33334816 0.4584893 -0.31980419 -0.36357015 0.49339417 -0.34415099 -0.36928973 0.5 -0.3487587
		 0.47616339 0.5 0.34876063 0.47616339 0.5 0.5 0.47616339 0.49168003 0.5 0.47616339 -0.49437061 0.5
		 0.47616339 -0.5 0.5 0.47616339 -0.5 0.3487606 0.47215363 -0.49339417 0.3441529 0.45096645 -0.4584893 0.3198061
		 0.44778448 -0.45324716 0.31614959 0.44778448 -0.45324719 0.10538384;
	setAttr ".vt[166:183]" 0.44778448 -0.45324719 -0.1053819 0.44778448 -0.45324716 -0.31614769
		 0.45096645 -0.4584893 -0.31980419 0.47215363 -0.49339417 -0.34415099 0.47616339 -0.5 -0.3487587
		 0.47616339 -0.5 -0.49999809 0.47616339 -0.49437061 -0.49999809 0.47616339 0.49168003 -0.49999809
		 0.47616339 0.5 -0.49999809 0.47616339 0.5 -0.3487587 0.47215363 0.49339417 -0.34415099
		 0.45096645 0.4584893 -0.31980419 0.44778445 0.45324719 -0.31614769 0.44778445 0.45324722 -0.10538191
		 0.44778445 0.45324722 0.10538384 0.44778445 0.45324719 0.31614962 0.45096645 0.4584893 0.3198061
		 0.47215363 0.49339417 0.3441529;
	setAttr -s 364 ".ed";
	setAttr ".ed[0:165]"  0 11 0 2 8 0 4 9 0 6 10 0 0 106 0 1 125 0 2 27 0 3 24 0
		 4 68 0 5 71 0 6 20 0 7 23 0 8 12 0 9 13 0 8 26 1 10 14 0 9 69 1 11 15 0 10 21 1 11 127 1
		 12 145 0 13 128 0 12 25 1 14 131 0 13 70 1 15 142 0 14 22 1 15 126 1 16 5 0 17 13 1
		 16 175 0 18 9 1 17 18 1 19 4 0 18 19 1 20 41 0 19 67 1 21 42 1 20 21 1 22 43 0 21 22 1
		 22 132 0 23 115 0 25 58 0 24 156 0 26 59 1 25 26 1 27 50 0 26 27 1 28 0 0 27 64 1
		 29 11 1 28 29 1 30 15 1 29 30 1 31 1 0 30 141 0 31 124 0 24 88 0 25 89 0 32 181 0
		 16 79 0 32 56 0 17 78 0 34 178 0 33 57 0 30 85 0 31 86 0 36 138 0 22 82 0 38 44 0
		 23 81 0 38 135 0 39 45 0 37 121 0 39 118 0 40 19 0 41 51 0 40 66 1 42 52 1 41 42 1
		 43 53 0 42 43 1 44 54 0 43 83 1 45 55 0 44 136 1 46 34 0 45 119 1 47 35 0 46 179 1
		 48 17 0 47 105 1 49 18 1 48 49 1 49 40 1 50 40 0 51 28 0 50 65 1 52 29 1 51 52 1
		 53 30 0 52 53 1 54 36 0 53 84 1 55 37 0 54 137 1 56 46 0 55 120 1 57 47 0 56 180 1
		 58 48 0 57 104 1 59 49 1 58 59 1 59 50 1 60 3 0 61 12 1 60 158 1 62 8 1 61 62 1 63 2 0
		 62 63 1 64 107 1 63 64 1 65 108 1 64 65 1 66 109 1 65 66 1 67 110 1 66 67 1 68 111 0
		 67 68 1 69 112 1 68 69 1 70 113 1 69 70 1 71 114 0 70 129 1 72 16 0 71 72 1 73 34 0
		 72 80 1 74 46 1 73 74 1 75 56 1 74 75 1 76 32 0 75 76 1 77 24 0 76 101 1 77 60 1
		 78 92 0 79 93 0 78 154 1 80 94 1 79 80 1 81 95 0 80 116 1 82 96 0 81 169 1 83 97 1
		 82 83 1 84 98 1 83 84 1 85 99 0;
	setAttr ".ed[166:331]" 84 85 1 86 100 0 85 140 1 87 77 1 86 123 1 88 102 0
		 87 88 1 89 103 0 88 183 1 90 58 1 89 90 1 91 48 1 90 91 1 91 78 1 92 35 0 93 34 0
		 92 153 1 94 73 1 93 94 1 95 39 0 94 117 1 96 38 0 95 168 1 97 44 1 96 97 1 98 54 1
		 97 98 1 99 36 0 98 99 1 100 37 0 99 139 1 101 87 1 100 122 1 102 32 0 101 102 1 103 33 0
		 102 182 1 104 90 1 103 104 1 105 91 1 104 105 1 105 92 1 106 63 0 107 28 1 106 107 1
		 108 51 1 107 108 1 109 41 1 108 109 1 110 20 1 109 110 1 111 6 0 110 111 1 112 10 1
		 111 112 1 113 14 1 112 113 1 114 7 0 113 130 1 115 72 0 114 115 1 116 81 1 115 116 1
		 117 95 1 116 117 1 118 73 0 117 118 1 119 74 1 118 119 1 120 75 1 119 120 1 121 76 0
		 120 121 1 122 101 1 121 122 1 123 87 1 122 123 1 124 77 0 123 124 1 125 60 0 124 125 1
		 126 61 1 125 159 1 127 62 1 126 127 1 127 106 1 128 174 0 129 173 1 128 129 1 130 172 1
		 129 130 1 131 171 0 130 131 1 132 170 0 131 132 1 133 82 1 132 133 1 134 96 1 133 134 1
		 135 167 0 134 135 1 136 166 1 135 136 1 137 165 1 136 137 1 138 164 0 137 138 1 139 163 1
		 138 139 1 140 162 1 139 140 1 141 161 0 140 141 1 142 160 0 141 142 1 143 126 1 142 143 1
		 144 61 1 143 144 1 145 157 0 144 145 1 146 25 0 145 146 1 147 89 1 146 147 1 148 103 1
		 147 148 1 149 33 0 148 149 1 150 57 1 149 150 1 151 47 1 150 151 1 152 35 0 151 152 1
		 153 177 1 152 153 1 154 176 1 153 154 1 155 17 0 154 155 1 155 128 1 156 146 0 157 3 0
		 156 157 1 158 144 1 157 158 1 159 143 1 158 159 1 160 1 0 159 160 1 161 31 0 160 161 1
		 162 86 1 161 162 1 163 100 1 162 163 1 164 37 0 163 164 1 165 55 1 164 165 1 166 45 1
		 165 166 1 167 39 0 166 167 1 168 134 1;
	setAttr ".ed[332:363]" 167 168 1 169 133 1 168 169 1 170 23 0 169 170 1 171 7 0
		 170 171 1 172 114 1 171 172 1 173 71 1 172 173 1 174 5 0 173 174 1 175 155 0 174 175 1
		 176 79 1 175 176 1 177 93 1 176 177 1 178 152 0 177 178 1 179 151 1 178 179 1 180 150 1
		 179 180 1 181 149 0 180 181 1 182 148 1 181 182 1 183 147 1 182 183 1 183 156 1;
	setAttr -s 182 -ch 728 ".fc[0:181]" -type "polyFaces" 
		f 4 0 19 251 -5
		mu 0 4 0 17 167 144
		f 4 1 14 48 -7
		mu 0 4 2 14 39 41
		f 4 220 219 -4 -218
		mu 0 4 150 151 16 6
		f 4 52 51 -1 -50
		mu 0 4 43 44 18 8
		f 4 -56 57 246 -6
		mu 0 4 1 47 164 165
		f 4 49 4 210 209
		mu 0 4 42 0 144 145
		f 4 12 22 46 -15
		mu 0 4 14 19 38 39
		f 4 -220 222 221 -16
		mu 0 4 16 151 152 21
		f 4 -52 54 53 -18
		mu 0 4 18 44 45 23
		f 4 -20 17 27 250
		mu 0 4 167 17 22 166
		f 4 20 288 287 -23
		mu 0 4 19 186 187 38
		f 4 -222 224 258 -24
		mu 0 4 21 152 170 171
		f 4 -54 56 280 -26
		mu 0 4 23 45 181 183
		f 4 -28 25 282 281
		mu 0 4 166 22 182 184
		f 4 -306 307 -22 -30
		mu 0 4 26 196 168 20
		f 4 -33 29 -14 -32
		mu 0 4 27 26 20 15
		f 4 -35 31 -3 -34
		mu 0 4 29 27 15 4
		f 4 10 -216 218 217
		mu 0 4 12 30 148 149
		f 4 3 18 -39 -11
		mu 0 4 6 16 32 31
		f 4 -41 -19 15 26
		mu 0 4 33 32 16 21
		f 4 -42 -27 23 260
		mu 0 4 172 33 21 171
		f 4 -43 -12 -224 226
		mu 0 4 155 35 10 154
		f 4 -294 296 295 -66
		mu 0 4 48 190 191 85
		f 4 -47 43 114 -46
		mu 0 4 39 38 86 87
		f 4 -49 45 115 -48
		mu 0 4 41 39 87 75
		f 4 97 -210 212 211
		mu 0 4 76 42 145 146
		f 4 100 99 -53 -98
		mu 0 4 77 78 44 43
		f 4 -55 -100 102 101
		mu 0 4 45 44 78 79
		f 4 -69 -104 106 272
		mu 0 4 178 53 80 177
		f 4 -75 -106 108 238
		mu 0 4 161 57 82 160
		f 4 -288 290 289 -60
		mu 0 4 38 187 188 123
		f 4 305 63 154 306
		mu 0 4 196 26 108 195
		f 4 -44 59 176 175
		mu 0 4 86 38 123 124
		f 4 -57 66 168 278
		mu 0 4 181 45 117 180
		f 4 -102 104 166 -67
		mu 0 4 45 79 116 117
		f 4 41 262 261 -70
		mu 0 4 33 172 173 114
		f 4 -58 67 170 244
		mu 0 4 164 47 118 163
		f 4 42 228 227 -72
		mu 0 4 35 155 156 113
		f 4 35 -214 216 215
		mu 0 4 30 62 147 148
		f 4 38 37 -81 -36
		mu 0 4 31 32 64 63
		f 4 -83 -38 40 39
		mu 0 4 65 64 32 33
		f 4 -85 -40 69 162
		mu 0 4 115 65 33 114
		f 4 -87 -71 72 268
		mu 0 4 176 66 54 175
		f 4 -89 -74 75 234
		mu 0 4 159 68 58 158
		f 4 -298 300 299 -90
		mu 0 4 71 192 193 51
		f 4 -92 -178 179 -64
		mu 0 4 26 72 125 108
		f 4 -95 91 32 -94
		mu 0 4 73 72 26 27
		f 4 -96 93 34 -77
		mu 0 4 61 73 27 29
		f 4 77 -212 214 213
		mu 0 4 62 76 146 147
		f 4 80 79 -101 -78
		mu 0 4 63 64 78 77
		f 4 -103 -80 82 81
		mu 0 4 79 78 64 65
		f 4 -105 -82 84 164
		mu 0 4 116 79 65 115
		f 4 -107 -84 86 270
		mu 0 4 177 80 66 176
		f 4 -109 -86 88 236
		mu 0 4 160 82 68 159
		f 4 -296 298 297 -110
		mu 0 4 85 191 192 71
		f 4 -112 -176 178 177
		mu 0 4 72 86 124 125
		f 4 -115 111 94 -114
		mu 0 4 87 86 72 73
		f 4 -116 113 95 -97
		mu 0 4 75 87 73 61
		f 4 -118 -284 286 -21
		mu 0 4 19 89 185 186
		f 4 -120 -121 117 -13
		mu 0 4 14 90 89 19
		f 4 -123 119 -2 -122
		mu 0 4 91 90 14 2
		f 4 -125 121 6 50
		mu 0 4 92 91 2 40
		f 4 -127 -51 47 98
		mu 0 4 93 92 40 74
		f 4 -129 -99 96 78
		mu 0 4 94 93 74 60
		f 4 -131 -79 76 36
		mu 0 4 95 94 60 28
		f 4 -133 -37 33 8
		mu 0 4 96 95 28 13
		f 4 2 16 -135 -9
		mu 0 4 4 15 98 97
		f 4 -137 -17 13 24
		mu 0 4 99 98 15 20
		f 4 -139 -25 21 254
		mu 0 4 169 99 20 168
		f 4 -140 -141 -10 -29
		mu 0 4 25 102 101 11
		f 4 -143 139 61 156
		mu 0 4 111 102 25 109
		f 4 -144 -145 141 -88
		mu 0 4 70 104 103 59
		f 4 -146 -147 143 -108
		mu 0 4 84 105 104 70
		f 4 -148 -149 145 -63
		mu 0 4 56 106 105 84
		f 4 -150 -170 172 -59
		mu 0 4 37 107 120 122
		f 4 -152 149 -8 -117
		mu 0 4 88 107 37 3
		f 4 -155 152 182 304
		mu 0 4 195 108 126 194
		f 4 -156 -157 153 184
		mu 0 4 129 111 109 127
		f 4 -228 230 229 -158
		mu 0 4 113 156 157 131
		f 4 -262 264 263 -160
		mu 0 4 114 173 174 132
		f 4 -162 -163 159 190
		mu 0 4 133 115 114 132
		f 4 -164 -165 161 192
		mu 0 4 134 116 115 133
		f 4 -167 163 194 -166
		mu 0 4 117 116 134 135
		f 4 -169 165 196 276
		mu 0 4 180 117 135 179
		f 4 -171 167 198 242
		mu 0 4 163 118 136 162
		f 4 -173 -198 200 -172
		mu 0 4 122 120 138 140
		f 4 -290 292 291 -174
		mu 0 4 123 188 189 141
		f 4 -177 173 204 203
		mu 0 4 124 123 141 142
		f 4 -179 -204 206 205
		mu 0 4 125 124 142 143
		f 4 -180 -206 207 -153
		mu 0 4 108 125 143 126
		f 4 -183 180 -300 302
		mu 0 4 194 126 51 193
		f 4 -184 -185 181 -142
		mu 0 4 103 129 127 59
		f 4 -230 232 -76 -186
		mu 0 4 131 157 158 58
		f 4 -264 266 -73 -188
		mu 0 4 132 174 175 54
		f 4 -190 -191 187 70
		mu 0 4 66 133 132 54
		f 4 -192 -193 189 83
		mu 0 4 80 134 133 66
		f 4 -195 191 103 -194
		mu 0 4 135 134 80 53
		f 4 -197 193 68 274
		mu 0 4 179 135 53 178
		f 4 -199 195 74 240
		mu 0 4 162 136 57 161
		f 4 -201 -151 147 -200
		mu 0 4 140 138 106 56
		f 4 -292 294 293 -202
		mu 0 4 141 189 190 48
		f 4 -205 201 65 112
		mu 0 4 142 141 48 85
		f 4 -207 -113 109 92
		mu 0 4 143 142 85 71
		f 4 -208 -93 89 -181
		mu 0 4 126 143 71 51
		f 4 -211 208 124 123
		mu 0 4 145 144 91 92
		f 4 -213 -124 126 125
		mu 0 4 146 145 92 93
		f 4 -215 -126 128 127
		mu 0 4 147 146 93 94
		f 4 -217 -128 130 129
		mu 0 4 148 147 94 95
		f 4 -219 -130 132 131
		mu 0 4 149 148 95 96
		f 4 134 133 -221 -132
		mu 0 4 97 98 151 150
		f 4 -223 -134 136 135
		mu 0 4 152 151 98 99
		f 4 -225 -136 138 256
		mu 0 4 170 152 99 169
		f 4 -226 -227 -138 140
		mu 0 4 102 155 154 101
		f 4 -229 225 142 158
		mu 0 4 156 155 102 111
		f 4 -231 -159 155 186
		mu 0 4 157 156 111 129
		f 4 -233 -187 183 -232
		mu 0 4 158 157 129 103
		f 4 -234 -235 231 144
		mu 0 4 104 159 158 103
		f 4 -236 -237 233 146
		mu 0 4 105 160 159 104
		f 4 -238 -239 235 148
		mu 0 4 106 161 160 105
		f 4 -240 -241 237 150
		mu 0 4 138 162 161 106
		f 4 -242 -243 239 197
		mu 0 4 120 163 162 138
		f 4 -244 -245 241 169
		mu 0 4 107 164 163 120
		f 4 -247 243 151 -246
		mu 0 4 165 164 107 88
		f 4 -248 -282 284 283
		mu 0 4 89 166 184 185
		f 4 -250 -251 247 120
		mu 0 4 90 167 166 89
		f 4 -252 249 122 -209
		mu 0 4 144 167 90 91
		f 4 -342 344 343 9
		mu 0 4 100 215 216 5
		f 4 -340 342 341 137
		mu 0 4 153 214 215 100
		f 4 340 339 223 -338
		mu 0 4 213 214 153 7
		f 4 -336 338 337 11
		mu 0 4 34 212 213 7
		f 4 336 335 71 160
		mu 0 4 211 212 34 112
		f 4 334 -161 157 188
		mu 0 4 210 211 112 130
		f 4 332 -189 185 -330
		mu 0 4 209 210 130 55
		f 4 -328 330 329 73
		mu 0 4 67 208 209 55
		f 4 -326 328 327 85
		mu 0 4 81 207 208 67
		f 4 -324 326 325 105
		mu 0 4 52 206 207 81
		f 4 -322 324 323 -196
		mu 0 4 137 205 206 52
		f 4 -320 322 321 -168
		mu 0 4 119 204 205 137
		f 4 -318 320 319 -68
		mu 0 4 46 203 204 119
		f 4 318 317 55 -316
		mu 0 4 202 203 46 9
		f 4 316 315 5 248
		mu 0 4 200 201 1 165
		f 4 314 -249 245 118
		mu 0 4 199 200 165 88
		f 4 312 -119 116 -310
		mu 0 4 198 199 88 3
		f 4 310 309 7 44
		mu 0 4 197 198 3 36
		f 4 363 -45 58 174
		mu 0 4 225 197 36 121
		f 4 362 -175 171 202
		mu 0 4 224 225 121 139
		f 4 360 -203 199 60
		mu 0 4 223 224 139 49
		f 4 358 -61 62 110
		mu 0 4 222 223 49 83
		f 4 356 -111 107 90
		mu 0 4 221 222 83 69
		f 4 354 -91 87 64
		mu 0 4 220 221 69 50
		f 4 -350 352 -65 -182
		mu 0 4 128 219 220 50
		f 4 -348 350 349 -154
		mu 0 4 110 218 219 128
		f 4 30 348 347 -62
		mu 0 4 24 217 218 110
		f 4 346 -31 28 -344
		mu 0 4 216 217 24 5
		f 4 -289 285 -311 308
		mu 0 4 187 186 198 197
		f 4 -287 -312 -313 -286
		mu 0 4 186 185 199 198
		f 4 -285 -314 -315 311
		mu 0 4 185 184 200 199
		f 4 -283 279 -317 313
		mu 0 4 184 182 201 200
		f 4 -281 277 -319 -280
		mu 0 4 183 181 203 202
		f 4 -321 -278 -279 275
		mu 0 4 204 203 181 180
		f 4 -323 -276 -277 273
		mu 0 4 205 204 180 179
		f 4 -325 -274 -275 271
		mu 0 4 206 205 179 178
		f 4 -327 -272 -273 269
		mu 0 4 207 206 178 177
		f 4 -329 -270 -271 267
		mu 0 4 208 207 177 176
		f 4 -331 -268 -269 265
		mu 0 4 209 208 176 175
		f 4 -267 -332 -333 -266
		mu 0 4 175 174 210 209
		f 4 -265 -334 -335 331
		mu 0 4 174 173 211 210
		f 4 -263 259 -337 333
		mu 0 4 173 172 212 211
		f 4 -339 -260 -261 257
		mu 0 4 213 212 172 171
		f 4 -259 255 -341 -258
		mu 0 4 171 170 214 213
		f 4 -343 -256 -257 253
		mu 0 4 215 214 170 169
		f 4 -345 -254 -255 252
		mu 0 4 216 215 169 168
		f 4 -308 -346 -347 -253
		mu 0 4 168 196 217 216
		f 4 -349 345 -307 303
		mu 0 4 218 217 196 195
		f 4 -351 -304 -305 301
		mu 0 4 219 218 195 194
		f 4 -353 -302 -303 -352
		mu 0 4 220 219 194 193
		f 4 -301 -354 -355 351
		mu 0 4 193 192 221 220
		f 4 -299 -356 -357 353
		mu 0 4 192 191 222 221
		f 4 -297 -358 -359 355
		mu 0 4 191 190 223 222
		f 4 -295 -360 -361 357
		mu 0 4 190 189 224 223
		f 4 -293 -362 -363 359
		mu 0 4 189 188 225 224
		f 4 -291 -309 -364 361
		mu 0 4 188 187 197 225;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Book12";
	rename -uid "E9D58D42-438A-F9A9-BDCE-9ABBFFA13BC6";
	setAttr ".t" -type "double3" -3.9653871484586629 3.9697967611651976 -3.2433572144475211 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.78966557999556808 0.86318523540539216 0.15282058947817317 ;
createNode mesh -n "BookShape12" -p "Book12";
	rename -uid "328991B6-4691-903C-5D27-579879C6B5DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[66:68]" "f[109:111]" "f[126:128]" "f[169:171]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]" "f[33:35]" "f[39:42]" "f[49:52]" "f[79:83]" "f[93:97]" "f[129:139]" "f[158:168]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[9]" "f[13]" "f[58:60]" "f[123:125]" "f[140:142]" "f[155:157]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[17]" "f[25]" "f[38]" "f[48]" "f[61:65]" "f[104:108]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[21]" "f[29]" "f[36:37]" "f[43]" "f[53]" "f[69:75]" "f[77:78]" "f[84:85]" "f[91:92]" "f[98:99]" "f[112:122]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[1]" "f[6]" "f[10]" "f[14:16]" "f[22:24]" "f[30:32]" "f[44:47]" "f[54:57]" "f[76]" "f[86:90]" "f[100:103]" "f[143:154]" "f[172:181]";
	setAttr ".pv" -type "double2" 0.39078992605209351 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 226 ".uvst[0].uvsp[0:225]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39078993 0.25 0.39078993 0.5 0.39078993 0.75 0.39078993
		 0 0.39078993 1 0.406515 0.25 0.406515 0.5 0.406515 0.75 0.406515 0 0.406515 1 0.625
		 0.41666666 0.79166669 0.25 0.406515 0.41666666 0.39078993 0.41666666 0.20833334 0.25
		 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.39078993 0.83333337 0.406515 0.83333337
		 0.625 0.83333337 0.79166669 0 0.625 0.33333331 0.70833337 0.25 0.406515 0.33333331
		 0.39078993 0.33333331 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669
		 0.39078993 0.91666669 0.406515 0.91666669 0.625 0.91666669 0.70833337 0 0.406515
		 0.33333331 0.625 0.33333331 0.625 0.41666666 0.406515 0.41666666 0.625 0.91666669
		 0.406515 0.91666669 0.406515 0.83333337 0.625 0.83333337 0.70833337 0.25 0.70833337
		 0 0.79166669 0 0.79166669 0.25 0.23611112 0.25 0.375 0.3888889 0.23611112 0 0.375
		 0.86111116 0.39078993 0.86111116 0.406515 0.86111116 0.406515 0.86111116 0.625 0.86111116
		 0.7638889 0 0.625 0.3888889 0.7638889 0.25 0.406515 0.3888889 0.406515 0.3888889
		 0.39078993 0.3888889 0.2638889 0.25 0.375 0.3611111 0.2638889 0 0.375 0.88888896
		 0.39078993 0.88888896 0.406515 0.88888896 0.406515 0.88888896 0.625 0.88888896 0.73611116
		 0 0.625 0.3611111 0.73611116 0.25 0.406515 0.3611111 0.406515 0.3611111 0.39078993
		 0.3611111 0.625 0.24792001 0.406515 0.24792001 0.39078993 0.24792001 0.375 0.24792001
		 0.29166669 0.24792001 0.2638889 0.24792001 0.23611112 0.24792001 0.20833334 0.24792001
		 0.125 0.24792001 0.375 0.50207996 0.39078993 0.50207996 0.406515 0.50207996 0.625
		 0.50207996 0.875 0.24792001 0.79166669 0.24792001 0.79166669 0.24792001 0.7638889
		 0.24792001 0.73611116 0.24792001 0.70833337 0.24792001 0.70833337 0.24792001 0.406515
		 0.41666666 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337
		 0.79166669 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515
		 0.91666669 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337
		 0.25 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.406515 0.41666666
		 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337 0.79166669
		 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515 0.91666669
		 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337 0.25
		 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.37500003 0.0014073546
		 0.29166669 0.0014073495 0.2638889 0.0014073495 0.23611112 0.0014073495 0.20833334
		 0.0014073495 0.125 0.0014073495 0.375 0.74859267 0.39078993 0.74859267 0.406515 0.74859267
		 0.625 0.74859267 0.875 0.0014073495 0.79166669 0.0014073546 0.79166669 0.0014073495
		 0.79166669 0.0014073495 0.79166669 0.0014073546 0.76388896 0.0014073546 0.73611116
		 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546
		 0.70833337 0.0014073546 0.625 0.0014073546 0.40651503 0.0014073546 0.39078993 0.0014073546
		 0.40767753 0.5 0.40767753 0.50207996 0.40767753 0.74859267 0.40767753 0.75 0.40767753
		 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753
		 0.86111116 0.40767753 0.88888896 0.40767753 0.91666669 0.40767753 0.91666669 0.40767753
		 0.91666669 0.40767753 0.91666669 0.40767753 0 0.40767753 1 0.40767759 0.0014073546
		 0.40767753 0.24792001 0.40767753 0.25 0.40767753 0.33333331 0.40767753 0.33333331
		 0.40767753 0.33333331 0.40767753 0.33333331 0.40767753 0.3611111 0.40767753 0.3888889
		 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666
		 0.61904085 0.33333331 0.61904085 0.25 0.61904085 0.24792002 0.61904085 0.0014073546
		 0.61904085 0 0.61904085 1 0.61904085 0.91666669 0.61904085 0.91666669 0.61904085
		 0.91666669 0.61904085 0.91666669 0.61904085 0.88888896 0.61904085 0.86111116 0.61904085
		 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085
		 0.75 0.61904085 0.74859267 0.61904085 0.50207996 0.61904085 0.5 0.61904085 0.41666666
		 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.3888889
		 0.61904085 0.3611111 0.61904085 0.33333331 0.61904085 0.33333331 0.61904085 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  -0.49999997 -0.5 0.5 0.49999997 -0.5 0.5 -0.49999997 0.5 0.5
		 0.49999997 0.5 0.5 -0.49999997 0.5 -0.49999809 0.49999997 0.5 -0.49999809 -0.49999997 -0.5 -0.49999809
		 0.49999997 -0.5 -0.49999809 -0.43684027 0.5 0.45661992 -0.43684027 0.5 -0.45661801
		 -0.43684027 -0.5 -0.45661801 -0.43684027 -0.5 0.45661992 -0.37393987 0.5 0.5 -0.37393987 0.5 -0.49999809
		 -0.37393987 -0.5 -0.49999809 -0.37393987 -0.5 0.5 0.49999997 0.5 -0.3487587 -0.37393987 0.5 -0.3487587
		 -0.43684027 0.5 -0.31850016 -0.52542472 0.5 -0.3487587 -0.52542472 -0.5 -0.3487587
		 -0.43684027 -0.5 -0.31850016 -0.37393987 -0.5 -0.3487587 0.49999997 -0.5 -0.3487587
		 0.49999997 0.5 0.3487606 -0.37393987 0.5 0.3487606 -0.43684027 0.5 0.31850207 -0.52542472 0.5 0.3487606
		 -0.52542472 -0.5 0.3487606 -0.43684027 -0.5 0.31850207 -0.37393987 -0.5 0.3487606
		 0.49999997 -0.5 0.3487606 0.46967965 0.45324716 0.31614959 -0.33308071 0.45324716 0.31614959
		 0.46967965 0.45324716 -0.31614769 -0.33308071 0.45324716 -0.31614769 -0.33308071 -0.45324716 0.31614959
		 0.46967965 -0.45324716 0.31614959 -0.33308071 -0.45324716 -0.31614769 0.46967965 -0.45324716 -0.31614769
		 -0.54594308 0.5 -0.11625224 -0.54594308 -0.5 -0.11625224 -0.43684027 -0.5 -0.10616606
		 -0.37393987 -0.5 -0.11625224 -0.33308071 -0.45324719 -0.1053819 0.46967965 -0.45324719 -0.1053819
		 0.46967965 0.45324719 -0.1053819 -0.33308071 0.45324719 -0.1053819 -0.37393987 0.5 -0.11625224
		 -0.43684027 0.5 -0.10616606 -0.54594308 0.5 0.11625418 -0.54594308 -0.5 0.11625418
		 -0.43684027 -0.5 0.10616801 -0.37393987 -0.5 0.11625418 -0.33308071 -0.45324719 0.10538384
		 0.46967965 -0.45324719 0.10538384 0.46967965 0.45324719 0.10538384 -0.33308071 0.45324719 0.10538384
		 -0.37393987 0.5 0.11625418 -0.43684027 0.5 0.10616801 0.49999997 0.49168003 0.5 -0.37393987 0.49168003 0.5
		 -0.43684027 0.49168003 0.45661992 -0.49999997 0.49168003 0.5 -0.52542472 0.49168003 0.3487606
		 -0.54594308 0.49168003 0.11625418 -0.54594308 0.49168003 -0.11625224 -0.52542472 0.49168003 -0.3487587
		 -0.49999997 0.49168003 -0.49999809 -0.43684027 0.49168003 -0.45661801 -0.37393987 0.49168003 -0.49999809
		 0.49999997 0.49168003 -0.49999809 0.49999997 0.49168003 -0.3487587 0.46967965 0.44570515 -0.31614769
		 0.46967965 0.44570518 -0.1053819 0.46967965 0.44570518 0.10538384 0.46967965 0.44570515 0.31614959
		 0.49999997 0.49168003 0.3487606 -0.3681668 0.49339417 -0.34415099 0.49571592 0.49339417 -0.34415099
		 0.49571592 0.48518413 -0.34415099 0.49571592 -0.49339417 -0.34415099 -0.3681668 -0.49339417 -0.34415099
		 -0.3681668 -0.4933942 -0.11471634 -0.3681668 -0.4933942 0.11471828 -0.3681668 -0.49339417 0.3441529
		 0.49571592 -0.49339417 0.3441529 0.49571592 0.48518413 0.3441529 0.49571592 0.49339417 0.3441529
		 -0.3681668 0.49339417 0.3441529 -0.3681668 0.4933942 0.11471828 -0.3681668 0.4933942 -0.11471634
		 -0.33766204 0.4584893 -0.31980419 0.47307932 0.4584893 -0.31980419 0.47307932 0.45086008 -0.31980419
		 0.47307932 -0.4584893 -0.31980419 -0.33766204 -0.4584893 -0.31980419 -0.33766204 -0.45848936 -0.10660074
		 -0.33766204 -0.45848936 0.10660268 -0.33766204 -0.4584893 0.3198061 0.47307932 -0.4584893 0.3198061
		 0.47307932 0.45086008 0.3198061 0.47307932 0.4584893 0.3198061 -0.33766204 0.4584893 0.3198061
		 -0.33766204 0.45848936 0.10660268 -0.33766204 0.45848936 -0.10660074 -0.49999997 -0.49437058 0.5
		 -0.52542472 -0.49437061 0.3487606 -0.54594308 -0.49437061 0.11625418 -0.54594308 -0.49437061 -0.11625224
		 -0.52542472 -0.49437061 -0.3487587 -0.49999997 -0.49437061 -0.49999809 -0.43684027 -0.49437061 -0.45661801
		 -0.37393987 -0.49437061 -0.49999809 0.49999997 -0.49437061 -0.49999809 0.49999997 -0.49437058 -0.3487587
		 0.49571592 -0.48783913 -0.34415099 0.47307932 -0.45332727 -0.31980419 0.46967965 -0.44814414 -0.31614769
		 0.46967965 -0.44814417 -0.1053819 0.46967965 -0.44814417 0.10538385 0.46967965 -0.44814414 0.31614959
		 0.47307935 -0.45332727 0.31980613 0.49571592 -0.48783913 0.3441529 0.49999997 -0.49437058 0.3487606
		 0.49999997 -0.49437058 0.5 -0.37393987 -0.49437058 0.5 -0.43684027 -0.49437058 0.45661992
		 -0.36928973 0.5 -0.49999809 -0.36928973 0.49168 -0.49999809 -0.36928973 -0.49437061 -0.49999809
		 -0.36928973 -0.5 -0.49999809 -0.36928973 -0.5 -0.3487587 -0.36357015 -0.49339417 -0.34415099
		 -0.33334816 -0.4584893 -0.31980419 -0.32880929 -0.45324716 -0.31614769 -0.32880929 -0.45324719 -0.10538189
		 -0.32880929 -0.45324719 0.10538384 -0.32880929 -0.45324716 0.31614959 -0.33334816 -0.4584893 0.3198061
		 -0.36357015 -0.49339417 0.3441529 -0.36928973 -0.5 0.3487606 -0.36928973 -0.5 0.5
		 -0.36928973 -0.49437058 0.5 -0.36928973 0.49168003 0.5 -0.36928973 0.5 0.5 -0.36928973 0.5 0.3487606
		 -0.36357015 0.49339417 0.3441529 -0.33334816 0.4584893 0.3198061 -0.32880929 0.45324716 0.31614959
		 -0.32880929 0.45324719 0.10538384 -0.32880929 0.45324719 -0.1053819 -0.32880929 0.45324716 -0.31614769
		 -0.33334816 0.4584893 -0.31980419 -0.36357015 0.49339417 -0.34415099 -0.36928973 0.5 -0.3487587
		 0.47616339 0.5 0.34876063 0.47616339 0.5 0.5 0.47616339 0.49168003 0.5 0.47616339 -0.49437061 0.5
		 0.47616339 -0.5 0.5 0.47616339 -0.5 0.3487606 0.47215363 -0.49339417 0.3441529 0.45096645 -0.4584893 0.3198061
		 0.44778448 -0.45324716 0.31614959 0.44778448 -0.45324719 0.10538384;
	setAttr ".vt[166:183]" 0.44778448 -0.45324719 -0.1053819 0.44778448 -0.45324716 -0.31614769
		 0.45096645 -0.4584893 -0.31980419 0.47215363 -0.49339417 -0.34415099 0.47616339 -0.5 -0.3487587
		 0.47616339 -0.5 -0.49999809 0.47616339 -0.49437061 -0.49999809 0.47616339 0.49168003 -0.49999809
		 0.47616339 0.5 -0.49999809 0.47616339 0.5 -0.3487587 0.47215363 0.49339417 -0.34415099
		 0.45096645 0.4584893 -0.31980419 0.44778445 0.45324719 -0.31614769 0.44778445 0.45324722 -0.10538191
		 0.44778445 0.45324722 0.10538384 0.44778445 0.45324719 0.31614962 0.45096645 0.4584893 0.3198061
		 0.47215363 0.49339417 0.3441529;
	setAttr -s 364 ".ed";
	setAttr ".ed[0:165]"  0 11 0 2 8 0 4 9 0 6 10 0 0 106 0 1 125 0 2 27 0 3 24 0
		 4 68 0 5 71 0 6 20 0 7 23 0 8 12 0 9 13 0 8 26 1 10 14 0 9 69 1 11 15 0 10 21 1 11 127 1
		 12 145 0 13 128 0 12 25 1 14 131 0 13 70 1 15 142 0 14 22 1 15 126 1 16 5 0 17 13 1
		 16 175 0 18 9 1 17 18 1 19 4 0 18 19 1 20 41 0 19 67 1 21 42 1 20 21 1 22 43 0 21 22 1
		 22 132 0 23 115 0 25 58 0 24 156 0 26 59 1 25 26 1 27 50 0 26 27 1 28 0 0 27 64 1
		 29 11 1 28 29 1 30 15 1 29 30 1 31 1 0 30 141 0 31 124 0 24 88 0 25 89 0 32 181 0
		 16 79 0 32 56 0 17 78 0 34 178 0 33 57 0 30 85 0 31 86 0 36 138 0 22 82 0 38 44 0
		 23 81 0 38 135 0 39 45 0 37 121 0 39 118 0 40 19 0 41 51 0 40 66 1 42 52 1 41 42 1
		 43 53 0 42 43 1 44 54 0 43 83 1 45 55 0 44 136 1 46 34 0 45 119 1 47 35 0 46 179 1
		 48 17 0 47 105 1 49 18 1 48 49 1 49 40 1 50 40 0 51 28 0 50 65 1 52 29 1 51 52 1
		 53 30 0 52 53 1 54 36 0 53 84 1 55 37 0 54 137 1 56 46 0 55 120 1 57 47 0 56 180 1
		 58 48 0 57 104 1 59 49 1 58 59 1 59 50 1 60 3 0 61 12 1 60 158 1 62 8 1 61 62 1 63 2 0
		 62 63 1 64 107 1 63 64 1 65 108 1 64 65 1 66 109 1 65 66 1 67 110 1 66 67 1 68 111 0
		 67 68 1 69 112 1 68 69 1 70 113 1 69 70 1 71 114 0 70 129 1 72 16 0 71 72 1 73 34 0
		 72 80 1 74 46 1 73 74 1 75 56 1 74 75 1 76 32 0 75 76 1 77 24 0 76 101 1 77 60 1
		 78 92 0 79 93 0 78 154 1 80 94 1 79 80 1 81 95 0 80 116 1 82 96 0 81 169 1 83 97 1
		 82 83 1 84 98 1 83 84 1 85 99 0;
	setAttr ".ed[166:331]" 84 85 1 86 100 0 85 140 1 87 77 1 86 123 1 88 102 0
		 87 88 1 89 103 0 88 183 1 90 58 1 89 90 1 91 48 1 90 91 1 91 78 1 92 35 0 93 34 0
		 92 153 1 94 73 1 93 94 1 95 39 0 94 117 1 96 38 0 95 168 1 97 44 1 96 97 1 98 54 1
		 97 98 1 99 36 0 98 99 1 100 37 0 99 139 1 101 87 1 100 122 1 102 32 0 101 102 1 103 33 0
		 102 182 1 104 90 1 103 104 1 105 91 1 104 105 1 105 92 1 106 63 0 107 28 1 106 107 1
		 108 51 1 107 108 1 109 41 1 108 109 1 110 20 1 109 110 1 111 6 0 110 111 1 112 10 1
		 111 112 1 113 14 1 112 113 1 114 7 0 113 130 1 115 72 0 114 115 1 116 81 1 115 116 1
		 117 95 1 116 117 1 118 73 0 117 118 1 119 74 1 118 119 1 120 75 1 119 120 1 121 76 0
		 120 121 1 122 101 1 121 122 1 123 87 1 122 123 1 124 77 0 123 124 1 125 60 0 124 125 1
		 126 61 1 125 159 1 127 62 1 126 127 1 127 106 1 128 174 0 129 173 1 128 129 1 130 172 1
		 129 130 1 131 171 0 130 131 1 132 170 0 131 132 1 133 82 1 132 133 1 134 96 1 133 134 1
		 135 167 0 134 135 1 136 166 1 135 136 1 137 165 1 136 137 1 138 164 0 137 138 1 139 163 1
		 138 139 1 140 162 1 139 140 1 141 161 0 140 141 1 142 160 0 141 142 1 143 126 1 142 143 1
		 144 61 1 143 144 1 145 157 0 144 145 1 146 25 0 145 146 1 147 89 1 146 147 1 148 103 1
		 147 148 1 149 33 0 148 149 1 150 57 1 149 150 1 151 47 1 150 151 1 152 35 0 151 152 1
		 153 177 1 152 153 1 154 176 1 153 154 1 155 17 0 154 155 1 155 128 1 156 146 0 157 3 0
		 156 157 1 158 144 1 157 158 1 159 143 1 158 159 1 160 1 0 159 160 1 161 31 0 160 161 1
		 162 86 1 161 162 1 163 100 1 162 163 1 164 37 0 163 164 1 165 55 1 164 165 1 166 45 1
		 165 166 1 167 39 0 166 167 1 168 134 1;
	setAttr ".ed[332:363]" 167 168 1 169 133 1 168 169 1 170 23 0 169 170 1 171 7 0
		 170 171 1 172 114 1 171 172 1 173 71 1 172 173 1 174 5 0 173 174 1 175 155 0 174 175 1
		 176 79 1 175 176 1 177 93 1 176 177 1 178 152 0 177 178 1 179 151 1 178 179 1 180 150 1
		 179 180 1 181 149 0 180 181 1 182 148 1 181 182 1 183 147 1 182 183 1 183 156 1;
	setAttr -s 182 -ch 728 ".fc[0:181]" -type "polyFaces" 
		f 4 0 19 251 -5
		mu 0 4 0 17 167 144
		f 4 1 14 48 -7
		mu 0 4 2 14 39 41
		f 4 220 219 -4 -218
		mu 0 4 150 151 16 6
		f 4 52 51 -1 -50
		mu 0 4 43 44 18 8
		f 4 -56 57 246 -6
		mu 0 4 1 47 164 165
		f 4 49 4 210 209
		mu 0 4 42 0 144 145
		f 4 12 22 46 -15
		mu 0 4 14 19 38 39
		f 4 -220 222 221 -16
		mu 0 4 16 151 152 21
		f 4 -52 54 53 -18
		mu 0 4 18 44 45 23
		f 4 -20 17 27 250
		mu 0 4 167 17 22 166
		f 4 20 288 287 -23
		mu 0 4 19 186 187 38
		f 4 -222 224 258 -24
		mu 0 4 21 152 170 171
		f 4 -54 56 280 -26
		mu 0 4 23 45 181 183
		f 4 -28 25 282 281
		mu 0 4 166 22 182 184
		f 4 -306 307 -22 -30
		mu 0 4 26 196 168 20
		f 4 -33 29 -14 -32
		mu 0 4 27 26 20 15
		f 4 -35 31 -3 -34
		mu 0 4 29 27 15 4
		f 4 10 -216 218 217
		mu 0 4 12 30 148 149
		f 4 3 18 -39 -11
		mu 0 4 6 16 32 31
		f 4 -41 -19 15 26
		mu 0 4 33 32 16 21
		f 4 -42 -27 23 260
		mu 0 4 172 33 21 171
		f 4 -43 -12 -224 226
		mu 0 4 155 35 10 154
		f 4 -294 296 295 -66
		mu 0 4 48 190 191 85
		f 4 -47 43 114 -46
		mu 0 4 39 38 86 87
		f 4 -49 45 115 -48
		mu 0 4 41 39 87 75
		f 4 97 -210 212 211
		mu 0 4 76 42 145 146
		f 4 100 99 -53 -98
		mu 0 4 77 78 44 43
		f 4 -55 -100 102 101
		mu 0 4 45 44 78 79
		f 4 -69 -104 106 272
		mu 0 4 178 53 80 177
		f 4 -75 -106 108 238
		mu 0 4 161 57 82 160
		f 4 -288 290 289 -60
		mu 0 4 38 187 188 123
		f 4 305 63 154 306
		mu 0 4 196 26 108 195
		f 4 -44 59 176 175
		mu 0 4 86 38 123 124
		f 4 -57 66 168 278
		mu 0 4 181 45 117 180
		f 4 -102 104 166 -67
		mu 0 4 45 79 116 117
		f 4 41 262 261 -70
		mu 0 4 33 172 173 114
		f 4 -58 67 170 244
		mu 0 4 164 47 118 163
		f 4 42 228 227 -72
		mu 0 4 35 155 156 113
		f 4 35 -214 216 215
		mu 0 4 30 62 147 148
		f 4 38 37 -81 -36
		mu 0 4 31 32 64 63
		f 4 -83 -38 40 39
		mu 0 4 65 64 32 33
		f 4 -85 -40 69 162
		mu 0 4 115 65 33 114
		f 4 -87 -71 72 268
		mu 0 4 176 66 54 175
		f 4 -89 -74 75 234
		mu 0 4 159 68 58 158
		f 4 -298 300 299 -90
		mu 0 4 71 192 193 51
		f 4 -92 -178 179 -64
		mu 0 4 26 72 125 108
		f 4 -95 91 32 -94
		mu 0 4 73 72 26 27
		f 4 -96 93 34 -77
		mu 0 4 61 73 27 29
		f 4 77 -212 214 213
		mu 0 4 62 76 146 147
		f 4 80 79 -101 -78
		mu 0 4 63 64 78 77
		f 4 -103 -80 82 81
		mu 0 4 79 78 64 65
		f 4 -105 -82 84 164
		mu 0 4 116 79 65 115
		f 4 -107 -84 86 270
		mu 0 4 177 80 66 176
		f 4 -109 -86 88 236
		mu 0 4 160 82 68 159
		f 4 -296 298 297 -110
		mu 0 4 85 191 192 71
		f 4 -112 -176 178 177
		mu 0 4 72 86 124 125
		f 4 -115 111 94 -114
		mu 0 4 87 86 72 73
		f 4 -116 113 95 -97
		mu 0 4 75 87 73 61
		f 4 -118 -284 286 -21
		mu 0 4 19 89 185 186
		f 4 -120 -121 117 -13
		mu 0 4 14 90 89 19
		f 4 -123 119 -2 -122
		mu 0 4 91 90 14 2
		f 4 -125 121 6 50
		mu 0 4 92 91 2 40
		f 4 -127 -51 47 98
		mu 0 4 93 92 40 74
		f 4 -129 -99 96 78
		mu 0 4 94 93 74 60
		f 4 -131 -79 76 36
		mu 0 4 95 94 60 28
		f 4 -133 -37 33 8
		mu 0 4 96 95 28 13
		f 4 2 16 -135 -9
		mu 0 4 4 15 98 97
		f 4 -137 -17 13 24
		mu 0 4 99 98 15 20
		f 4 -139 -25 21 254
		mu 0 4 169 99 20 168
		f 4 -140 -141 -10 -29
		mu 0 4 25 102 101 11
		f 4 -143 139 61 156
		mu 0 4 111 102 25 109
		f 4 -144 -145 141 -88
		mu 0 4 70 104 103 59
		f 4 -146 -147 143 -108
		mu 0 4 84 105 104 70
		f 4 -148 -149 145 -63
		mu 0 4 56 106 105 84
		f 4 -150 -170 172 -59
		mu 0 4 37 107 120 122
		f 4 -152 149 -8 -117
		mu 0 4 88 107 37 3
		f 4 -155 152 182 304
		mu 0 4 195 108 126 194
		f 4 -156 -157 153 184
		mu 0 4 129 111 109 127
		f 4 -228 230 229 -158
		mu 0 4 113 156 157 131
		f 4 -262 264 263 -160
		mu 0 4 114 173 174 132
		f 4 -162 -163 159 190
		mu 0 4 133 115 114 132
		f 4 -164 -165 161 192
		mu 0 4 134 116 115 133
		f 4 -167 163 194 -166
		mu 0 4 117 116 134 135
		f 4 -169 165 196 276
		mu 0 4 180 117 135 179
		f 4 -171 167 198 242
		mu 0 4 163 118 136 162
		f 4 -173 -198 200 -172
		mu 0 4 122 120 138 140
		f 4 -290 292 291 -174
		mu 0 4 123 188 189 141
		f 4 -177 173 204 203
		mu 0 4 124 123 141 142
		f 4 -179 -204 206 205
		mu 0 4 125 124 142 143
		f 4 -180 -206 207 -153
		mu 0 4 108 125 143 126
		f 4 -183 180 -300 302
		mu 0 4 194 126 51 193
		f 4 -184 -185 181 -142
		mu 0 4 103 129 127 59
		f 4 -230 232 -76 -186
		mu 0 4 131 157 158 58
		f 4 -264 266 -73 -188
		mu 0 4 132 174 175 54
		f 4 -190 -191 187 70
		mu 0 4 66 133 132 54
		f 4 -192 -193 189 83
		mu 0 4 80 134 133 66
		f 4 -195 191 103 -194
		mu 0 4 135 134 80 53
		f 4 -197 193 68 274
		mu 0 4 179 135 53 178
		f 4 -199 195 74 240
		mu 0 4 162 136 57 161
		f 4 -201 -151 147 -200
		mu 0 4 140 138 106 56
		f 4 -292 294 293 -202
		mu 0 4 141 189 190 48
		f 4 -205 201 65 112
		mu 0 4 142 141 48 85
		f 4 -207 -113 109 92
		mu 0 4 143 142 85 71
		f 4 -208 -93 89 -181
		mu 0 4 126 143 71 51
		f 4 -211 208 124 123
		mu 0 4 145 144 91 92
		f 4 -213 -124 126 125
		mu 0 4 146 145 92 93
		f 4 -215 -126 128 127
		mu 0 4 147 146 93 94
		f 4 -217 -128 130 129
		mu 0 4 148 147 94 95
		f 4 -219 -130 132 131
		mu 0 4 149 148 95 96
		f 4 134 133 -221 -132
		mu 0 4 97 98 151 150
		f 4 -223 -134 136 135
		mu 0 4 152 151 98 99
		f 4 -225 -136 138 256
		mu 0 4 170 152 99 169
		f 4 -226 -227 -138 140
		mu 0 4 102 155 154 101
		f 4 -229 225 142 158
		mu 0 4 156 155 102 111
		f 4 -231 -159 155 186
		mu 0 4 157 156 111 129
		f 4 -233 -187 183 -232
		mu 0 4 158 157 129 103
		f 4 -234 -235 231 144
		mu 0 4 104 159 158 103
		f 4 -236 -237 233 146
		mu 0 4 105 160 159 104
		f 4 -238 -239 235 148
		mu 0 4 106 161 160 105
		f 4 -240 -241 237 150
		mu 0 4 138 162 161 106
		f 4 -242 -243 239 197
		mu 0 4 120 163 162 138
		f 4 -244 -245 241 169
		mu 0 4 107 164 163 120
		f 4 -247 243 151 -246
		mu 0 4 165 164 107 88
		f 4 -248 -282 284 283
		mu 0 4 89 166 184 185
		f 4 -250 -251 247 120
		mu 0 4 90 167 166 89
		f 4 -252 249 122 -209
		mu 0 4 144 167 90 91
		f 4 -342 344 343 9
		mu 0 4 100 215 216 5
		f 4 -340 342 341 137
		mu 0 4 153 214 215 100
		f 4 340 339 223 -338
		mu 0 4 213 214 153 7
		f 4 -336 338 337 11
		mu 0 4 34 212 213 7
		f 4 336 335 71 160
		mu 0 4 211 212 34 112
		f 4 334 -161 157 188
		mu 0 4 210 211 112 130
		f 4 332 -189 185 -330
		mu 0 4 209 210 130 55
		f 4 -328 330 329 73
		mu 0 4 67 208 209 55
		f 4 -326 328 327 85
		mu 0 4 81 207 208 67
		f 4 -324 326 325 105
		mu 0 4 52 206 207 81
		f 4 -322 324 323 -196
		mu 0 4 137 205 206 52
		f 4 -320 322 321 -168
		mu 0 4 119 204 205 137
		f 4 -318 320 319 -68
		mu 0 4 46 203 204 119
		f 4 318 317 55 -316
		mu 0 4 202 203 46 9
		f 4 316 315 5 248
		mu 0 4 200 201 1 165
		f 4 314 -249 245 118
		mu 0 4 199 200 165 88
		f 4 312 -119 116 -310
		mu 0 4 198 199 88 3
		f 4 310 309 7 44
		mu 0 4 197 198 3 36
		f 4 363 -45 58 174
		mu 0 4 225 197 36 121
		f 4 362 -175 171 202
		mu 0 4 224 225 121 139
		f 4 360 -203 199 60
		mu 0 4 223 224 139 49
		f 4 358 -61 62 110
		mu 0 4 222 223 49 83
		f 4 356 -111 107 90
		mu 0 4 221 222 83 69
		f 4 354 -91 87 64
		mu 0 4 220 221 69 50
		f 4 -350 352 -65 -182
		mu 0 4 128 219 220 50
		f 4 -348 350 349 -154
		mu 0 4 110 218 219 128
		f 4 30 348 347 -62
		mu 0 4 24 217 218 110
		f 4 346 -31 28 -344
		mu 0 4 216 217 24 5
		f 4 -289 285 -311 308
		mu 0 4 187 186 198 197
		f 4 -287 -312 -313 -286
		mu 0 4 186 185 199 198
		f 4 -285 -314 -315 311
		mu 0 4 185 184 200 199
		f 4 -283 279 -317 313
		mu 0 4 184 182 201 200
		f 4 -281 277 -319 -280
		mu 0 4 183 181 203 202
		f 4 -321 -278 -279 275
		mu 0 4 204 203 181 180
		f 4 -323 -276 -277 273
		mu 0 4 205 204 180 179
		f 4 -325 -274 -275 271
		mu 0 4 206 205 179 178
		f 4 -327 -272 -273 269
		mu 0 4 207 206 178 177
		f 4 -329 -270 -271 267
		mu 0 4 208 207 177 176
		f 4 -331 -268 -269 265
		mu 0 4 209 208 176 175
		f 4 -267 -332 -333 -266
		mu 0 4 175 174 210 209
		f 4 -265 -334 -335 331
		mu 0 4 174 173 211 210
		f 4 -263 259 -337 333
		mu 0 4 173 172 212 211
		f 4 -339 -260 -261 257
		mu 0 4 213 212 172 171
		f 4 -259 255 -341 -258
		mu 0 4 171 170 214 213
		f 4 -343 -256 -257 253
		mu 0 4 215 214 170 169
		f 4 -345 -254 -255 252
		mu 0 4 216 215 169 168
		f 4 -308 -346 -347 -253
		mu 0 4 168 196 217 216
		f 4 -349 345 -307 303
		mu 0 4 218 217 196 195
		f 4 -351 -304 -305 301
		mu 0 4 219 218 195 194
		f 4 -353 -302 -303 -352
		mu 0 4 220 219 194 193
		f 4 -301 -354 -355 351
		mu 0 4 193 192 221 220
		f 4 -299 -356 -357 353
		mu 0 4 192 191 222 221
		f 4 -297 -358 -359 355
		mu 0 4 191 190 223 222
		f 4 -295 -360 -361 357
		mu 0 4 190 189 224 223
		f 4 -293 -362 -363 359
		mu 0 4 189 188 225 224
		f 4 -291 -309 -364 361
		mu 0 4 188 187 197 225;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Book13";
	rename -uid "5D714073-4F93-8100-CC11-09960ED94FCC";
	setAttr ".t" -type "double3" -3.9653871484586629 3.9697967611651976 -2.9901747047578007 ;
	setAttr ".r" -type "double3" 14.111992544040064 180 0 ;
	setAttr ".s" -type "double3" 0.78966557999556808 0.86318523540539216 0.15282058947817317 ;
createNode mesh -n "BookShape13" -p "Book13";
	rename -uid "596BFA2A-4E67-0D46-D54D-66A602A5C5C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[66:68]" "f[109:111]" "f[126:128]" "f[169:171]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]" "f[33:35]" "f[39:42]" "f[49:52]" "f[79:83]" "f[93:97]" "f[129:139]" "f[158:168]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[9]" "f[13]" "f[58:60]" "f[123:125]" "f[140:142]" "f[155:157]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[17]" "f[25]" "f[38]" "f[48]" "f[61:65]" "f[104:108]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[21]" "f[29]" "f[36:37]" "f[43]" "f[53]" "f[69:75]" "f[77:78]" "f[84:85]" "f[91:92]" "f[98:99]" "f[112:122]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[1]" "f[6]" "f[10]" "f[14:16]" "f[22:24]" "f[30:32]" "f[44:47]" "f[54:57]" "f[76]" "f[86:90]" "f[100:103]" "f[143:154]" "f[172:181]";
	setAttr ".pv" -type "double2" 0.39078992605209351 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 226 ".uvst[0].uvsp[0:225]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39078993 0.25 0.39078993 0.5 0.39078993 0.75 0.39078993
		 0 0.39078993 1 0.406515 0.25 0.406515 0.5 0.406515 0.75 0.406515 0 0.406515 1 0.625
		 0.41666666 0.79166669 0.25 0.406515 0.41666666 0.39078993 0.41666666 0.20833334 0.25
		 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.39078993 0.83333337 0.406515 0.83333337
		 0.625 0.83333337 0.79166669 0 0.625 0.33333331 0.70833337 0.25 0.406515 0.33333331
		 0.39078993 0.33333331 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669
		 0.39078993 0.91666669 0.406515 0.91666669 0.625 0.91666669 0.70833337 0 0.406515
		 0.33333331 0.625 0.33333331 0.625 0.41666666 0.406515 0.41666666 0.625 0.91666669
		 0.406515 0.91666669 0.406515 0.83333337 0.625 0.83333337 0.70833337 0.25 0.70833337
		 0 0.79166669 0 0.79166669 0.25 0.23611112 0.25 0.375 0.3888889 0.23611112 0 0.375
		 0.86111116 0.39078993 0.86111116 0.406515 0.86111116 0.406515 0.86111116 0.625 0.86111116
		 0.7638889 0 0.625 0.3888889 0.7638889 0.25 0.406515 0.3888889 0.406515 0.3888889
		 0.39078993 0.3888889 0.2638889 0.25 0.375 0.3611111 0.2638889 0 0.375 0.88888896
		 0.39078993 0.88888896 0.406515 0.88888896 0.406515 0.88888896 0.625 0.88888896 0.73611116
		 0 0.625 0.3611111 0.73611116 0.25 0.406515 0.3611111 0.406515 0.3611111 0.39078993
		 0.3611111 0.625 0.24792001 0.406515 0.24792001 0.39078993 0.24792001 0.375 0.24792001
		 0.29166669 0.24792001 0.2638889 0.24792001 0.23611112 0.24792001 0.20833334 0.24792001
		 0.125 0.24792001 0.375 0.50207996 0.39078993 0.50207996 0.406515 0.50207996 0.625
		 0.50207996 0.875 0.24792001 0.79166669 0.24792001 0.79166669 0.24792001 0.7638889
		 0.24792001 0.73611116 0.24792001 0.70833337 0.24792001 0.70833337 0.24792001 0.406515
		 0.41666666 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337
		 0.79166669 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515
		 0.91666669 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337
		 0.25 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.406515 0.41666666
		 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337 0.79166669
		 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515 0.91666669
		 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337 0.25
		 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.37500003 0.0014073546
		 0.29166669 0.0014073495 0.2638889 0.0014073495 0.23611112 0.0014073495 0.20833334
		 0.0014073495 0.125 0.0014073495 0.375 0.74859267 0.39078993 0.74859267 0.406515 0.74859267
		 0.625 0.74859267 0.875 0.0014073495 0.79166669 0.0014073546 0.79166669 0.0014073495
		 0.79166669 0.0014073495 0.79166669 0.0014073546 0.76388896 0.0014073546 0.73611116
		 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546
		 0.70833337 0.0014073546 0.625 0.0014073546 0.40651503 0.0014073546 0.39078993 0.0014073546
		 0.40767753 0.5 0.40767753 0.50207996 0.40767753 0.74859267 0.40767753 0.75 0.40767753
		 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753
		 0.86111116 0.40767753 0.88888896 0.40767753 0.91666669 0.40767753 0.91666669 0.40767753
		 0.91666669 0.40767753 0.91666669 0.40767753 0 0.40767753 1 0.40767759 0.0014073546
		 0.40767753 0.24792001 0.40767753 0.25 0.40767753 0.33333331 0.40767753 0.33333331
		 0.40767753 0.33333331 0.40767753 0.33333331 0.40767753 0.3611111 0.40767753 0.3888889
		 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666
		 0.61904085 0.33333331 0.61904085 0.25 0.61904085 0.24792002 0.61904085 0.0014073546
		 0.61904085 0 0.61904085 1 0.61904085 0.91666669 0.61904085 0.91666669 0.61904085
		 0.91666669 0.61904085 0.91666669 0.61904085 0.88888896 0.61904085 0.86111116 0.61904085
		 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085
		 0.75 0.61904085 0.74859267 0.61904085 0.50207996 0.61904085 0.5 0.61904085 0.41666666
		 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.3888889
		 0.61904085 0.3611111 0.61904085 0.33333331 0.61904085 0.33333331 0.61904085 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  -0.49999997 -0.5 0.5 0.49999997 -0.5 0.5 -0.49999997 0.5 0.5
		 0.49999997 0.5 0.5 -0.49999997 0.5 -0.49999809 0.49999997 0.5 -0.49999809 -0.49999997 -0.5 -0.49999809
		 0.49999997 -0.5 -0.49999809 -0.43684027 0.5 0.45661992 -0.43684027 0.5 -0.45661801
		 -0.43684027 -0.5 -0.45661801 -0.43684027 -0.5 0.45661992 -0.37393987 0.5 0.5 -0.37393987 0.5 -0.49999809
		 -0.37393987 -0.5 -0.49999809 -0.37393987 -0.5 0.5 0.49999997 0.5 -0.3487587 -0.37393987 0.5 -0.3487587
		 -0.43684027 0.5 -0.31850016 -0.52542472 0.5 -0.3487587 -0.52542472 -0.5 -0.3487587
		 -0.43684027 -0.5 -0.31850016 -0.37393987 -0.5 -0.3487587 0.49999997 -0.5 -0.3487587
		 0.49999997 0.5 0.3487606 -0.37393987 0.5 0.3487606 -0.43684027 0.5 0.31850207 -0.52542472 0.5 0.3487606
		 -0.52542472 -0.5 0.3487606 -0.43684027 -0.5 0.31850207 -0.37393987 -0.5 0.3487606
		 0.49999997 -0.5 0.3487606 0.46967965 0.45324716 0.31614959 -0.33308071 0.45324716 0.31614959
		 0.46967965 0.45324716 -0.31614769 -0.33308071 0.45324716 -0.31614769 -0.33308071 -0.45324716 0.31614959
		 0.46967965 -0.45324716 0.31614959 -0.33308071 -0.45324716 -0.31614769 0.46967965 -0.45324716 -0.31614769
		 -0.54594308 0.5 -0.11625224 -0.54594308 -0.5 -0.11625224 -0.43684027 -0.5 -0.10616606
		 -0.37393987 -0.5 -0.11625224 -0.33308071 -0.45324719 -0.1053819 0.46967965 -0.45324719 -0.1053819
		 0.46967965 0.45324719 -0.1053819 -0.33308071 0.45324719 -0.1053819 -0.37393987 0.5 -0.11625224
		 -0.43684027 0.5 -0.10616606 -0.54594308 0.5 0.11625418 -0.54594308 -0.5 0.11625418
		 -0.43684027 -0.5 0.10616801 -0.37393987 -0.5 0.11625418 -0.33308071 -0.45324719 0.10538384
		 0.46967965 -0.45324719 0.10538384 0.46967965 0.45324719 0.10538384 -0.33308071 0.45324719 0.10538384
		 -0.37393987 0.5 0.11625418 -0.43684027 0.5 0.10616801 0.49999997 0.49168003 0.5 -0.37393987 0.49168003 0.5
		 -0.43684027 0.49168003 0.45661992 -0.49999997 0.49168003 0.5 -0.52542472 0.49168003 0.3487606
		 -0.54594308 0.49168003 0.11625418 -0.54594308 0.49168003 -0.11625224 -0.52542472 0.49168003 -0.3487587
		 -0.49999997 0.49168003 -0.49999809 -0.43684027 0.49168003 -0.45661801 -0.37393987 0.49168003 -0.49999809
		 0.49999997 0.49168003 -0.49999809 0.49999997 0.49168003 -0.3487587 0.46967965 0.44570515 -0.31614769
		 0.46967965 0.44570518 -0.1053819 0.46967965 0.44570518 0.10538384 0.46967965 0.44570515 0.31614959
		 0.49999997 0.49168003 0.3487606 -0.3681668 0.49339417 -0.34415099 0.49571592 0.49339417 -0.34415099
		 0.49571592 0.48518413 -0.34415099 0.49571592 -0.49339417 -0.34415099 -0.3681668 -0.49339417 -0.34415099
		 -0.3681668 -0.4933942 -0.11471634 -0.3681668 -0.4933942 0.11471828 -0.3681668 -0.49339417 0.3441529
		 0.49571592 -0.49339417 0.3441529 0.49571592 0.48518413 0.3441529 0.49571592 0.49339417 0.3441529
		 -0.3681668 0.49339417 0.3441529 -0.3681668 0.4933942 0.11471828 -0.3681668 0.4933942 -0.11471634
		 -0.33766204 0.4584893 -0.31980419 0.47307932 0.4584893 -0.31980419 0.47307932 0.45086008 -0.31980419
		 0.47307932 -0.4584893 -0.31980419 -0.33766204 -0.4584893 -0.31980419 -0.33766204 -0.45848936 -0.10660074
		 -0.33766204 -0.45848936 0.10660268 -0.33766204 -0.4584893 0.3198061 0.47307932 -0.4584893 0.3198061
		 0.47307932 0.45086008 0.3198061 0.47307932 0.4584893 0.3198061 -0.33766204 0.4584893 0.3198061
		 -0.33766204 0.45848936 0.10660268 -0.33766204 0.45848936 -0.10660074 -0.49999997 -0.49437058 0.5
		 -0.52542472 -0.49437061 0.3487606 -0.54594308 -0.49437061 0.11625418 -0.54594308 -0.49437061 -0.11625224
		 -0.52542472 -0.49437061 -0.3487587 -0.49999997 -0.49437061 -0.49999809 -0.43684027 -0.49437061 -0.45661801
		 -0.37393987 -0.49437061 -0.49999809 0.49999997 -0.49437061 -0.49999809 0.49999997 -0.49437058 -0.3487587
		 0.49571592 -0.48783913 -0.34415099 0.47307932 -0.45332727 -0.31980419 0.46967965 -0.44814414 -0.31614769
		 0.46967965 -0.44814417 -0.1053819 0.46967965 -0.44814417 0.10538385 0.46967965 -0.44814414 0.31614959
		 0.47307935 -0.45332727 0.31980613 0.49571592 -0.48783913 0.3441529 0.49999997 -0.49437058 0.3487606
		 0.49999997 -0.49437058 0.5 -0.37393987 -0.49437058 0.5 -0.43684027 -0.49437058 0.45661992
		 -0.36928973 0.5 -0.49999809 -0.36928973 0.49168 -0.49999809 -0.36928973 -0.49437061 -0.49999809
		 -0.36928973 -0.5 -0.49999809 -0.36928973 -0.5 -0.3487587 -0.36357015 -0.49339417 -0.34415099
		 -0.33334816 -0.4584893 -0.31980419 -0.32880929 -0.45324716 -0.31614769 -0.32880929 -0.45324719 -0.10538189
		 -0.32880929 -0.45324719 0.10538384 -0.32880929 -0.45324716 0.31614959 -0.33334816 -0.4584893 0.3198061
		 -0.36357015 -0.49339417 0.3441529 -0.36928973 -0.5 0.3487606 -0.36928973 -0.5 0.5
		 -0.36928973 -0.49437058 0.5 -0.36928973 0.49168003 0.5 -0.36928973 0.5 0.5 -0.36928973 0.5 0.3487606
		 -0.36357015 0.49339417 0.3441529 -0.33334816 0.4584893 0.3198061 -0.32880929 0.45324716 0.31614959
		 -0.32880929 0.45324719 0.10538384 -0.32880929 0.45324719 -0.1053819 -0.32880929 0.45324716 -0.31614769
		 -0.33334816 0.4584893 -0.31980419 -0.36357015 0.49339417 -0.34415099 -0.36928973 0.5 -0.3487587
		 0.47616339 0.5 0.34876063 0.47616339 0.5 0.5 0.47616339 0.49168003 0.5 0.47616339 -0.49437061 0.5
		 0.47616339 -0.5 0.5 0.47616339 -0.5 0.3487606 0.47215363 -0.49339417 0.3441529 0.45096645 -0.4584893 0.3198061
		 0.44778448 -0.45324716 0.31614959 0.44778448 -0.45324719 0.10538384;
	setAttr ".vt[166:183]" 0.44778448 -0.45324719 -0.1053819 0.44778448 -0.45324716 -0.31614769
		 0.45096645 -0.4584893 -0.31980419 0.47215363 -0.49339417 -0.34415099 0.47616339 -0.5 -0.3487587
		 0.47616339 -0.5 -0.49999809 0.47616339 -0.49437061 -0.49999809 0.47616339 0.49168003 -0.49999809
		 0.47616339 0.5 -0.49999809 0.47616339 0.5 -0.3487587 0.47215363 0.49339417 -0.34415099
		 0.45096645 0.4584893 -0.31980419 0.44778445 0.45324719 -0.31614769 0.44778445 0.45324722 -0.10538191
		 0.44778445 0.45324722 0.10538384 0.44778445 0.45324719 0.31614962 0.45096645 0.4584893 0.3198061
		 0.47215363 0.49339417 0.3441529;
	setAttr -s 364 ".ed";
	setAttr ".ed[0:165]"  0 11 0 2 8 0 4 9 0 6 10 0 0 106 0 1 125 0 2 27 0 3 24 0
		 4 68 0 5 71 0 6 20 0 7 23 0 8 12 0 9 13 0 8 26 1 10 14 0 9 69 1 11 15 0 10 21 1 11 127 1
		 12 145 0 13 128 0 12 25 1 14 131 0 13 70 1 15 142 0 14 22 1 15 126 1 16 5 0 17 13 1
		 16 175 0 18 9 1 17 18 1 19 4 0 18 19 1 20 41 0 19 67 1 21 42 1 20 21 1 22 43 0 21 22 1
		 22 132 0 23 115 0 25 58 0 24 156 0 26 59 1 25 26 1 27 50 0 26 27 1 28 0 0 27 64 1
		 29 11 1 28 29 1 30 15 1 29 30 1 31 1 0 30 141 0 31 124 0 24 88 0 25 89 0 32 181 0
		 16 79 0 32 56 0 17 78 0 34 178 0 33 57 0 30 85 0 31 86 0 36 138 0 22 82 0 38 44 0
		 23 81 0 38 135 0 39 45 0 37 121 0 39 118 0 40 19 0 41 51 0 40 66 1 42 52 1 41 42 1
		 43 53 0 42 43 1 44 54 0 43 83 1 45 55 0 44 136 1 46 34 0 45 119 1 47 35 0 46 179 1
		 48 17 0 47 105 1 49 18 1 48 49 1 49 40 1 50 40 0 51 28 0 50 65 1 52 29 1 51 52 1
		 53 30 0 52 53 1 54 36 0 53 84 1 55 37 0 54 137 1 56 46 0 55 120 1 57 47 0 56 180 1
		 58 48 0 57 104 1 59 49 1 58 59 1 59 50 1 60 3 0 61 12 1 60 158 1 62 8 1 61 62 1 63 2 0
		 62 63 1 64 107 1 63 64 1 65 108 1 64 65 1 66 109 1 65 66 1 67 110 1 66 67 1 68 111 0
		 67 68 1 69 112 1 68 69 1 70 113 1 69 70 1 71 114 0 70 129 1 72 16 0 71 72 1 73 34 0
		 72 80 1 74 46 1 73 74 1 75 56 1 74 75 1 76 32 0 75 76 1 77 24 0 76 101 1 77 60 1
		 78 92 0 79 93 0 78 154 1 80 94 1 79 80 1 81 95 0 80 116 1 82 96 0 81 169 1 83 97 1
		 82 83 1 84 98 1 83 84 1 85 99 0;
	setAttr ".ed[166:331]" 84 85 1 86 100 0 85 140 1 87 77 1 86 123 1 88 102 0
		 87 88 1 89 103 0 88 183 1 90 58 1 89 90 1 91 48 1 90 91 1 91 78 1 92 35 0 93 34 0
		 92 153 1 94 73 1 93 94 1 95 39 0 94 117 1 96 38 0 95 168 1 97 44 1 96 97 1 98 54 1
		 97 98 1 99 36 0 98 99 1 100 37 0 99 139 1 101 87 1 100 122 1 102 32 0 101 102 1 103 33 0
		 102 182 1 104 90 1 103 104 1 105 91 1 104 105 1 105 92 1 106 63 0 107 28 1 106 107 1
		 108 51 1 107 108 1 109 41 1 108 109 1 110 20 1 109 110 1 111 6 0 110 111 1 112 10 1
		 111 112 1 113 14 1 112 113 1 114 7 0 113 130 1 115 72 0 114 115 1 116 81 1 115 116 1
		 117 95 1 116 117 1 118 73 0 117 118 1 119 74 1 118 119 1 120 75 1 119 120 1 121 76 0
		 120 121 1 122 101 1 121 122 1 123 87 1 122 123 1 124 77 0 123 124 1 125 60 0 124 125 1
		 126 61 1 125 159 1 127 62 1 126 127 1 127 106 1 128 174 0 129 173 1 128 129 1 130 172 1
		 129 130 1 131 171 0 130 131 1 132 170 0 131 132 1 133 82 1 132 133 1 134 96 1 133 134 1
		 135 167 0 134 135 1 136 166 1 135 136 1 137 165 1 136 137 1 138 164 0 137 138 1 139 163 1
		 138 139 1 140 162 1 139 140 1 141 161 0 140 141 1 142 160 0 141 142 1 143 126 1 142 143 1
		 144 61 1 143 144 1 145 157 0 144 145 1 146 25 0 145 146 1 147 89 1 146 147 1 148 103 1
		 147 148 1 149 33 0 148 149 1 150 57 1 149 150 1 151 47 1 150 151 1 152 35 0 151 152 1
		 153 177 1 152 153 1 154 176 1 153 154 1 155 17 0 154 155 1 155 128 1 156 146 0 157 3 0
		 156 157 1 158 144 1 157 158 1 159 143 1 158 159 1 160 1 0 159 160 1 161 31 0 160 161 1
		 162 86 1 161 162 1 163 100 1 162 163 1 164 37 0 163 164 1 165 55 1 164 165 1 166 45 1
		 165 166 1 167 39 0 166 167 1 168 134 1;
	setAttr ".ed[332:363]" 167 168 1 169 133 1 168 169 1 170 23 0 169 170 1 171 7 0
		 170 171 1 172 114 1 171 172 1 173 71 1 172 173 1 174 5 0 173 174 1 175 155 0 174 175 1
		 176 79 1 175 176 1 177 93 1 176 177 1 178 152 0 177 178 1 179 151 1 178 179 1 180 150 1
		 179 180 1 181 149 0 180 181 1 182 148 1 181 182 1 183 147 1 182 183 1 183 156 1;
	setAttr -s 182 -ch 728 ".fc[0:181]" -type "polyFaces" 
		f 4 0 19 251 -5
		mu 0 4 0 17 167 144
		f 4 1 14 48 -7
		mu 0 4 2 14 39 41
		f 4 220 219 -4 -218
		mu 0 4 150 151 16 6
		f 4 52 51 -1 -50
		mu 0 4 43 44 18 8
		f 4 -56 57 246 -6
		mu 0 4 1 47 164 165
		f 4 49 4 210 209
		mu 0 4 42 0 144 145
		f 4 12 22 46 -15
		mu 0 4 14 19 38 39
		f 4 -220 222 221 -16
		mu 0 4 16 151 152 21
		f 4 -52 54 53 -18
		mu 0 4 18 44 45 23
		f 4 -20 17 27 250
		mu 0 4 167 17 22 166
		f 4 20 288 287 -23
		mu 0 4 19 186 187 38
		f 4 -222 224 258 -24
		mu 0 4 21 152 170 171
		f 4 -54 56 280 -26
		mu 0 4 23 45 181 183
		f 4 -28 25 282 281
		mu 0 4 166 22 182 184
		f 4 -306 307 -22 -30
		mu 0 4 26 196 168 20
		f 4 -33 29 -14 -32
		mu 0 4 27 26 20 15
		f 4 -35 31 -3 -34
		mu 0 4 29 27 15 4
		f 4 10 -216 218 217
		mu 0 4 12 30 148 149
		f 4 3 18 -39 -11
		mu 0 4 6 16 32 31
		f 4 -41 -19 15 26
		mu 0 4 33 32 16 21
		f 4 -42 -27 23 260
		mu 0 4 172 33 21 171
		f 4 -43 -12 -224 226
		mu 0 4 155 35 10 154
		f 4 -294 296 295 -66
		mu 0 4 48 190 191 85
		f 4 -47 43 114 -46
		mu 0 4 39 38 86 87
		f 4 -49 45 115 -48
		mu 0 4 41 39 87 75
		f 4 97 -210 212 211
		mu 0 4 76 42 145 146
		f 4 100 99 -53 -98
		mu 0 4 77 78 44 43
		f 4 -55 -100 102 101
		mu 0 4 45 44 78 79
		f 4 -69 -104 106 272
		mu 0 4 178 53 80 177
		f 4 -75 -106 108 238
		mu 0 4 161 57 82 160
		f 4 -288 290 289 -60
		mu 0 4 38 187 188 123
		f 4 305 63 154 306
		mu 0 4 196 26 108 195
		f 4 -44 59 176 175
		mu 0 4 86 38 123 124
		f 4 -57 66 168 278
		mu 0 4 181 45 117 180
		f 4 -102 104 166 -67
		mu 0 4 45 79 116 117
		f 4 41 262 261 -70
		mu 0 4 33 172 173 114
		f 4 -58 67 170 244
		mu 0 4 164 47 118 163
		f 4 42 228 227 -72
		mu 0 4 35 155 156 113
		f 4 35 -214 216 215
		mu 0 4 30 62 147 148
		f 4 38 37 -81 -36
		mu 0 4 31 32 64 63
		f 4 -83 -38 40 39
		mu 0 4 65 64 32 33
		f 4 -85 -40 69 162
		mu 0 4 115 65 33 114
		f 4 -87 -71 72 268
		mu 0 4 176 66 54 175
		f 4 -89 -74 75 234
		mu 0 4 159 68 58 158
		f 4 -298 300 299 -90
		mu 0 4 71 192 193 51
		f 4 -92 -178 179 -64
		mu 0 4 26 72 125 108
		f 4 -95 91 32 -94
		mu 0 4 73 72 26 27
		f 4 -96 93 34 -77
		mu 0 4 61 73 27 29
		f 4 77 -212 214 213
		mu 0 4 62 76 146 147
		f 4 80 79 -101 -78
		mu 0 4 63 64 78 77
		f 4 -103 -80 82 81
		mu 0 4 79 78 64 65
		f 4 -105 -82 84 164
		mu 0 4 116 79 65 115
		f 4 -107 -84 86 270
		mu 0 4 177 80 66 176
		f 4 -109 -86 88 236
		mu 0 4 160 82 68 159
		f 4 -296 298 297 -110
		mu 0 4 85 191 192 71
		f 4 -112 -176 178 177
		mu 0 4 72 86 124 125
		f 4 -115 111 94 -114
		mu 0 4 87 86 72 73
		f 4 -116 113 95 -97
		mu 0 4 75 87 73 61
		f 4 -118 -284 286 -21
		mu 0 4 19 89 185 186
		f 4 -120 -121 117 -13
		mu 0 4 14 90 89 19
		f 4 -123 119 -2 -122
		mu 0 4 91 90 14 2
		f 4 -125 121 6 50
		mu 0 4 92 91 2 40
		f 4 -127 -51 47 98
		mu 0 4 93 92 40 74
		f 4 -129 -99 96 78
		mu 0 4 94 93 74 60
		f 4 -131 -79 76 36
		mu 0 4 95 94 60 28
		f 4 -133 -37 33 8
		mu 0 4 96 95 28 13
		f 4 2 16 -135 -9
		mu 0 4 4 15 98 97
		f 4 -137 -17 13 24
		mu 0 4 99 98 15 20
		f 4 -139 -25 21 254
		mu 0 4 169 99 20 168
		f 4 -140 -141 -10 -29
		mu 0 4 25 102 101 11
		f 4 -143 139 61 156
		mu 0 4 111 102 25 109
		f 4 -144 -145 141 -88
		mu 0 4 70 104 103 59
		f 4 -146 -147 143 -108
		mu 0 4 84 105 104 70
		f 4 -148 -149 145 -63
		mu 0 4 56 106 105 84
		f 4 -150 -170 172 -59
		mu 0 4 37 107 120 122
		f 4 -152 149 -8 -117
		mu 0 4 88 107 37 3
		f 4 -155 152 182 304
		mu 0 4 195 108 126 194
		f 4 -156 -157 153 184
		mu 0 4 129 111 109 127
		f 4 -228 230 229 -158
		mu 0 4 113 156 157 131
		f 4 -262 264 263 -160
		mu 0 4 114 173 174 132
		f 4 -162 -163 159 190
		mu 0 4 133 115 114 132
		f 4 -164 -165 161 192
		mu 0 4 134 116 115 133
		f 4 -167 163 194 -166
		mu 0 4 117 116 134 135
		f 4 -169 165 196 276
		mu 0 4 180 117 135 179
		f 4 -171 167 198 242
		mu 0 4 163 118 136 162
		f 4 -173 -198 200 -172
		mu 0 4 122 120 138 140
		f 4 -290 292 291 -174
		mu 0 4 123 188 189 141
		f 4 -177 173 204 203
		mu 0 4 124 123 141 142
		f 4 -179 -204 206 205
		mu 0 4 125 124 142 143
		f 4 -180 -206 207 -153
		mu 0 4 108 125 143 126
		f 4 -183 180 -300 302
		mu 0 4 194 126 51 193
		f 4 -184 -185 181 -142
		mu 0 4 103 129 127 59
		f 4 -230 232 -76 -186
		mu 0 4 131 157 158 58
		f 4 -264 266 -73 -188
		mu 0 4 132 174 175 54
		f 4 -190 -191 187 70
		mu 0 4 66 133 132 54
		f 4 -192 -193 189 83
		mu 0 4 80 134 133 66
		f 4 -195 191 103 -194
		mu 0 4 135 134 80 53
		f 4 -197 193 68 274
		mu 0 4 179 135 53 178
		f 4 -199 195 74 240
		mu 0 4 162 136 57 161
		f 4 -201 -151 147 -200
		mu 0 4 140 138 106 56
		f 4 -292 294 293 -202
		mu 0 4 141 189 190 48
		f 4 -205 201 65 112
		mu 0 4 142 141 48 85
		f 4 -207 -113 109 92
		mu 0 4 143 142 85 71
		f 4 -208 -93 89 -181
		mu 0 4 126 143 71 51
		f 4 -211 208 124 123
		mu 0 4 145 144 91 92
		f 4 -213 -124 126 125
		mu 0 4 146 145 92 93
		f 4 -215 -126 128 127
		mu 0 4 147 146 93 94
		f 4 -217 -128 130 129
		mu 0 4 148 147 94 95
		f 4 -219 -130 132 131
		mu 0 4 149 148 95 96
		f 4 134 133 -221 -132
		mu 0 4 97 98 151 150
		f 4 -223 -134 136 135
		mu 0 4 152 151 98 99
		f 4 -225 -136 138 256
		mu 0 4 170 152 99 169
		f 4 -226 -227 -138 140
		mu 0 4 102 155 154 101
		f 4 -229 225 142 158
		mu 0 4 156 155 102 111
		f 4 -231 -159 155 186
		mu 0 4 157 156 111 129
		f 4 -233 -187 183 -232
		mu 0 4 158 157 129 103
		f 4 -234 -235 231 144
		mu 0 4 104 159 158 103
		f 4 -236 -237 233 146
		mu 0 4 105 160 159 104
		f 4 -238 -239 235 148
		mu 0 4 106 161 160 105
		f 4 -240 -241 237 150
		mu 0 4 138 162 161 106
		f 4 -242 -243 239 197
		mu 0 4 120 163 162 138
		f 4 -244 -245 241 169
		mu 0 4 107 164 163 120
		f 4 -247 243 151 -246
		mu 0 4 165 164 107 88
		f 4 -248 -282 284 283
		mu 0 4 89 166 184 185
		f 4 -250 -251 247 120
		mu 0 4 90 167 166 89
		f 4 -252 249 122 -209
		mu 0 4 144 167 90 91
		f 4 -342 344 343 9
		mu 0 4 100 215 216 5
		f 4 -340 342 341 137
		mu 0 4 153 214 215 100
		f 4 340 339 223 -338
		mu 0 4 213 214 153 7
		f 4 -336 338 337 11
		mu 0 4 34 212 213 7
		f 4 336 335 71 160
		mu 0 4 211 212 34 112
		f 4 334 -161 157 188
		mu 0 4 210 211 112 130
		f 4 332 -189 185 -330
		mu 0 4 209 210 130 55
		f 4 -328 330 329 73
		mu 0 4 67 208 209 55
		f 4 -326 328 327 85
		mu 0 4 81 207 208 67
		f 4 -324 326 325 105
		mu 0 4 52 206 207 81
		f 4 -322 324 323 -196
		mu 0 4 137 205 206 52
		f 4 -320 322 321 -168
		mu 0 4 119 204 205 137
		f 4 -318 320 319 -68
		mu 0 4 46 203 204 119
		f 4 318 317 55 -316
		mu 0 4 202 203 46 9
		f 4 316 315 5 248
		mu 0 4 200 201 1 165
		f 4 314 -249 245 118
		mu 0 4 199 200 165 88
		f 4 312 -119 116 -310
		mu 0 4 198 199 88 3
		f 4 310 309 7 44
		mu 0 4 197 198 3 36
		f 4 363 -45 58 174
		mu 0 4 225 197 36 121
		f 4 362 -175 171 202
		mu 0 4 224 225 121 139
		f 4 360 -203 199 60
		mu 0 4 223 224 139 49
		f 4 358 -61 62 110
		mu 0 4 222 223 49 83
		f 4 356 -111 107 90
		mu 0 4 221 222 83 69
		f 4 354 -91 87 64
		mu 0 4 220 221 69 50
		f 4 -350 352 -65 -182
		mu 0 4 128 219 220 50
		f 4 -348 350 349 -154
		mu 0 4 110 218 219 128
		f 4 30 348 347 -62
		mu 0 4 24 217 218 110
		f 4 346 -31 28 -344
		mu 0 4 216 217 24 5
		f 4 -289 285 -311 308
		mu 0 4 187 186 198 197
		f 4 -287 -312 -313 -286
		mu 0 4 186 185 199 198
		f 4 -285 -314 -315 311
		mu 0 4 185 184 200 199
		f 4 -283 279 -317 313
		mu 0 4 184 182 201 200
		f 4 -281 277 -319 -280
		mu 0 4 183 181 203 202
		f 4 -321 -278 -279 275
		mu 0 4 204 203 181 180
		f 4 -323 -276 -277 273
		mu 0 4 205 204 180 179
		f 4 -325 -274 -275 271
		mu 0 4 206 205 179 178
		f 4 -327 -272 -273 269
		mu 0 4 207 206 178 177
		f 4 -329 -270 -271 267
		mu 0 4 208 207 177 176
		f 4 -331 -268 -269 265
		mu 0 4 209 208 176 175
		f 4 -267 -332 -333 -266
		mu 0 4 175 174 210 209
		f 4 -265 -334 -335 331
		mu 0 4 174 173 211 210
		f 4 -263 259 -337 333
		mu 0 4 173 172 212 211
		f 4 -339 -260 -261 257
		mu 0 4 213 212 172 171
		f 4 -259 255 -341 -258
		mu 0 4 171 170 214 213
		f 4 -343 -256 -257 253
		mu 0 4 215 214 170 169
		f 4 -345 -254 -255 252
		mu 0 4 216 215 169 168
		f 4 -308 -346 -347 -253
		mu 0 4 168 196 217 216
		f 4 -349 345 -307 303
		mu 0 4 218 217 196 195
		f 4 -351 -304 -305 301
		mu 0 4 219 218 195 194
		f 4 -353 -302 -303 -352
		mu 0 4 220 219 194 193
		f 4 -301 -354 -355 351
		mu 0 4 193 192 221 220
		f 4 -299 -356 -357 353
		mu 0 4 192 191 222 221
		f 4 -297 -358 -359 355
		mu 0 4 191 190 223 222
		f 4 -295 -360 -361 357
		mu 0 4 190 189 224 223
		f 4 -293 -362 -363 359
		mu 0 4 189 188 225 224
		f 4 -291 -309 -364 361
		mu 0 4 188 187 197 225;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Book14";
	rename -uid "E044C8B2-4E19-B75E-CE3A-BCBB3477379E";
	setAttr ".t" -type "double3" -3.9653871484586629 4.9574726966502221 -0.85421585514727894 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.78966557999556808 0.86318523540539216 0.15282058947817317 ;
createNode mesh -n "BookShape14" -p "Book14";
	rename -uid "70C093A2-4ABA-160B-E6F3-5096E814FEED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[66:68]" "f[109:111]" "f[126:128]" "f[169:171]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]" "f[33:35]" "f[39:42]" "f[49:52]" "f[79:83]" "f[93:97]" "f[129:139]" "f[158:168]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[9]" "f[13]" "f[58:60]" "f[123:125]" "f[140:142]" "f[155:157]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[17]" "f[25]" "f[38]" "f[48]" "f[61:65]" "f[104:108]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[21]" "f[29]" "f[36:37]" "f[43]" "f[53]" "f[69:75]" "f[77:78]" "f[84:85]" "f[91:92]" "f[98:99]" "f[112:122]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[1]" "f[6]" "f[10]" "f[14:16]" "f[22:24]" "f[30:32]" "f[44:47]" "f[54:57]" "f[76]" "f[86:90]" "f[100:103]" "f[143:154]" "f[172:181]";
	setAttr ".pv" -type "double2" 0.39078992605209351 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 226 ".uvst[0].uvsp[0:225]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39078993 0.25 0.39078993 0.5 0.39078993 0.75 0.39078993
		 0 0.39078993 1 0.406515 0.25 0.406515 0.5 0.406515 0.75 0.406515 0 0.406515 1 0.625
		 0.41666666 0.79166669 0.25 0.406515 0.41666666 0.39078993 0.41666666 0.20833334 0.25
		 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.39078993 0.83333337 0.406515 0.83333337
		 0.625 0.83333337 0.79166669 0 0.625 0.33333331 0.70833337 0.25 0.406515 0.33333331
		 0.39078993 0.33333331 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669
		 0.39078993 0.91666669 0.406515 0.91666669 0.625 0.91666669 0.70833337 0 0.406515
		 0.33333331 0.625 0.33333331 0.625 0.41666666 0.406515 0.41666666 0.625 0.91666669
		 0.406515 0.91666669 0.406515 0.83333337 0.625 0.83333337 0.70833337 0.25 0.70833337
		 0 0.79166669 0 0.79166669 0.25 0.23611112 0.25 0.375 0.3888889 0.23611112 0 0.375
		 0.86111116 0.39078993 0.86111116 0.406515 0.86111116 0.406515 0.86111116 0.625 0.86111116
		 0.7638889 0 0.625 0.3888889 0.7638889 0.25 0.406515 0.3888889 0.406515 0.3888889
		 0.39078993 0.3888889 0.2638889 0.25 0.375 0.3611111 0.2638889 0 0.375 0.88888896
		 0.39078993 0.88888896 0.406515 0.88888896 0.406515 0.88888896 0.625 0.88888896 0.73611116
		 0 0.625 0.3611111 0.73611116 0.25 0.406515 0.3611111 0.406515 0.3611111 0.39078993
		 0.3611111 0.625 0.24792001 0.406515 0.24792001 0.39078993 0.24792001 0.375 0.24792001
		 0.29166669 0.24792001 0.2638889 0.24792001 0.23611112 0.24792001 0.20833334 0.24792001
		 0.125 0.24792001 0.375 0.50207996 0.39078993 0.50207996 0.406515 0.50207996 0.625
		 0.50207996 0.875 0.24792001 0.79166669 0.24792001 0.79166669 0.24792001 0.7638889
		 0.24792001 0.73611116 0.24792001 0.70833337 0.24792001 0.70833337 0.24792001 0.406515
		 0.41666666 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337
		 0.79166669 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515
		 0.91666669 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337
		 0.25 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.406515 0.41666666
		 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337 0.79166669
		 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515 0.91666669
		 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337 0.25
		 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.37500003 0.0014073546
		 0.29166669 0.0014073495 0.2638889 0.0014073495 0.23611112 0.0014073495 0.20833334
		 0.0014073495 0.125 0.0014073495 0.375 0.74859267 0.39078993 0.74859267 0.406515 0.74859267
		 0.625 0.74859267 0.875 0.0014073495 0.79166669 0.0014073546 0.79166669 0.0014073495
		 0.79166669 0.0014073495 0.79166669 0.0014073546 0.76388896 0.0014073546 0.73611116
		 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546
		 0.70833337 0.0014073546 0.625 0.0014073546 0.40651503 0.0014073546 0.39078993 0.0014073546
		 0.40767753 0.5 0.40767753 0.50207996 0.40767753 0.74859267 0.40767753 0.75 0.40767753
		 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753
		 0.86111116 0.40767753 0.88888896 0.40767753 0.91666669 0.40767753 0.91666669 0.40767753
		 0.91666669 0.40767753 0.91666669 0.40767753 0 0.40767753 1 0.40767759 0.0014073546
		 0.40767753 0.24792001 0.40767753 0.25 0.40767753 0.33333331 0.40767753 0.33333331
		 0.40767753 0.33333331 0.40767753 0.33333331 0.40767753 0.3611111 0.40767753 0.3888889
		 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666
		 0.61904085 0.33333331 0.61904085 0.25 0.61904085 0.24792002 0.61904085 0.0014073546
		 0.61904085 0 0.61904085 1 0.61904085 0.91666669 0.61904085 0.91666669 0.61904085
		 0.91666669 0.61904085 0.91666669 0.61904085 0.88888896 0.61904085 0.86111116 0.61904085
		 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085
		 0.75 0.61904085 0.74859267 0.61904085 0.50207996 0.61904085 0.5 0.61904085 0.41666666
		 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.3888889
		 0.61904085 0.3611111 0.61904085 0.33333331 0.61904085 0.33333331 0.61904085 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  -0.49999997 -0.5 0.5 0.49999997 -0.5 0.5 -0.49999997 0.5 0.5
		 0.49999997 0.5 0.5 -0.49999997 0.5 -0.49999809 0.49999997 0.5 -0.49999809 -0.49999997 -0.5 -0.49999809
		 0.49999997 -0.5 -0.49999809 -0.43684027 0.5 0.45661992 -0.43684027 0.5 -0.45661801
		 -0.43684027 -0.5 -0.45661801 -0.43684027 -0.5 0.45661992 -0.37393987 0.5 0.5 -0.37393987 0.5 -0.49999809
		 -0.37393987 -0.5 -0.49999809 -0.37393987 -0.5 0.5 0.49999997 0.5 -0.3487587 -0.37393987 0.5 -0.3487587
		 -0.43684027 0.5 -0.31850016 -0.52542472 0.5 -0.3487587 -0.52542472 -0.5 -0.3487587
		 -0.43684027 -0.5 -0.31850016 -0.37393987 -0.5 -0.3487587 0.49999997 -0.5 -0.3487587
		 0.49999997 0.5 0.3487606 -0.37393987 0.5 0.3487606 -0.43684027 0.5 0.31850207 -0.52542472 0.5 0.3487606
		 -0.52542472 -0.5 0.3487606 -0.43684027 -0.5 0.31850207 -0.37393987 -0.5 0.3487606
		 0.49999997 -0.5 0.3487606 0.46967965 0.45324716 0.31614959 -0.33308071 0.45324716 0.31614959
		 0.46967965 0.45324716 -0.31614769 -0.33308071 0.45324716 -0.31614769 -0.33308071 -0.45324716 0.31614959
		 0.46967965 -0.45324716 0.31614959 -0.33308071 -0.45324716 -0.31614769 0.46967965 -0.45324716 -0.31614769
		 -0.54594308 0.5 -0.11625224 -0.54594308 -0.5 -0.11625224 -0.43684027 -0.5 -0.10616606
		 -0.37393987 -0.5 -0.11625224 -0.33308071 -0.45324719 -0.1053819 0.46967965 -0.45324719 -0.1053819
		 0.46967965 0.45324719 -0.1053819 -0.33308071 0.45324719 -0.1053819 -0.37393987 0.5 -0.11625224
		 -0.43684027 0.5 -0.10616606 -0.54594308 0.5 0.11625418 -0.54594308 -0.5 0.11625418
		 -0.43684027 -0.5 0.10616801 -0.37393987 -0.5 0.11625418 -0.33308071 -0.45324719 0.10538384
		 0.46967965 -0.45324719 0.10538384 0.46967965 0.45324719 0.10538384 -0.33308071 0.45324719 0.10538384
		 -0.37393987 0.5 0.11625418 -0.43684027 0.5 0.10616801 0.49999997 0.49168003 0.5 -0.37393987 0.49168003 0.5
		 -0.43684027 0.49168003 0.45661992 -0.49999997 0.49168003 0.5 -0.52542472 0.49168003 0.3487606
		 -0.54594308 0.49168003 0.11625418 -0.54594308 0.49168003 -0.11625224 -0.52542472 0.49168003 -0.3487587
		 -0.49999997 0.49168003 -0.49999809 -0.43684027 0.49168003 -0.45661801 -0.37393987 0.49168003 -0.49999809
		 0.49999997 0.49168003 -0.49999809 0.49999997 0.49168003 -0.3487587 0.46967965 0.44570515 -0.31614769
		 0.46967965 0.44570518 -0.1053819 0.46967965 0.44570518 0.10538384 0.46967965 0.44570515 0.31614959
		 0.49999997 0.49168003 0.3487606 -0.3681668 0.49339417 -0.34415099 0.49571592 0.49339417 -0.34415099
		 0.49571592 0.48518413 -0.34415099 0.49571592 -0.49339417 -0.34415099 -0.3681668 -0.49339417 -0.34415099
		 -0.3681668 -0.4933942 -0.11471634 -0.3681668 -0.4933942 0.11471828 -0.3681668 -0.49339417 0.3441529
		 0.49571592 -0.49339417 0.3441529 0.49571592 0.48518413 0.3441529 0.49571592 0.49339417 0.3441529
		 -0.3681668 0.49339417 0.3441529 -0.3681668 0.4933942 0.11471828 -0.3681668 0.4933942 -0.11471634
		 -0.33766204 0.4584893 -0.31980419 0.47307932 0.4584893 -0.31980419 0.47307932 0.45086008 -0.31980419
		 0.47307932 -0.4584893 -0.31980419 -0.33766204 -0.4584893 -0.31980419 -0.33766204 -0.45848936 -0.10660074
		 -0.33766204 -0.45848936 0.10660268 -0.33766204 -0.4584893 0.3198061 0.47307932 -0.4584893 0.3198061
		 0.47307932 0.45086008 0.3198061 0.47307932 0.4584893 0.3198061 -0.33766204 0.4584893 0.3198061
		 -0.33766204 0.45848936 0.10660268 -0.33766204 0.45848936 -0.10660074 -0.49999997 -0.49437058 0.5
		 -0.52542472 -0.49437061 0.3487606 -0.54594308 -0.49437061 0.11625418 -0.54594308 -0.49437061 -0.11625224
		 -0.52542472 -0.49437061 -0.3487587 -0.49999997 -0.49437061 -0.49999809 -0.43684027 -0.49437061 -0.45661801
		 -0.37393987 -0.49437061 -0.49999809 0.49999997 -0.49437061 -0.49999809 0.49999997 -0.49437058 -0.3487587
		 0.49571592 -0.48783913 -0.34415099 0.47307932 -0.45332727 -0.31980419 0.46967965 -0.44814414 -0.31614769
		 0.46967965 -0.44814417 -0.1053819 0.46967965 -0.44814417 0.10538385 0.46967965 -0.44814414 0.31614959
		 0.47307935 -0.45332727 0.31980613 0.49571592 -0.48783913 0.3441529 0.49999997 -0.49437058 0.3487606
		 0.49999997 -0.49437058 0.5 -0.37393987 -0.49437058 0.5 -0.43684027 -0.49437058 0.45661992
		 -0.36928973 0.5 -0.49999809 -0.36928973 0.49168 -0.49999809 -0.36928973 -0.49437061 -0.49999809
		 -0.36928973 -0.5 -0.49999809 -0.36928973 -0.5 -0.3487587 -0.36357015 -0.49339417 -0.34415099
		 -0.33334816 -0.4584893 -0.31980419 -0.32880929 -0.45324716 -0.31614769 -0.32880929 -0.45324719 -0.10538189
		 -0.32880929 -0.45324719 0.10538384 -0.32880929 -0.45324716 0.31614959 -0.33334816 -0.4584893 0.3198061
		 -0.36357015 -0.49339417 0.3441529 -0.36928973 -0.5 0.3487606 -0.36928973 -0.5 0.5
		 -0.36928973 -0.49437058 0.5 -0.36928973 0.49168003 0.5 -0.36928973 0.5 0.5 -0.36928973 0.5 0.3487606
		 -0.36357015 0.49339417 0.3441529 -0.33334816 0.4584893 0.3198061 -0.32880929 0.45324716 0.31614959
		 -0.32880929 0.45324719 0.10538384 -0.32880929 0.45324719 -0.1053819 -0.32880929 0.45324716 -0.31614769
		 -0.33334816 0.4584893 -0.31980419 -0.36357015 0.49339417 -0.34415099 -0.36928973 0.5 -0.3487587
		 0.47616339 0.5 0.34876063 0.47616339 0.5 0.5 0.47616339 0.49168003 0.5 0.47616339 -0.49437061 0.5
		 0.47616339 -0.5 0.5 0.47616339 -0.5 0.3487606 0.47215363 -0.49339417 0.3441529 0.45096645 -0.4584893 0.3198061
		 0.44778448 -0.45324716 0.31614959 0.44778448 -0.45324719 0.10538384;
	setAttr ".vt[166:183]" 0.44778448 -0.45324719 -0.1053819 0.44778448 -0.45324716 -0.31614769
		 0.45096645 -0.4584893 -0.31980419 0.47215363 -0.49339417 -0.34415099 0.47616339 -0.5 -0.3487587
		 0.47616339 -0.5 -0.49999809 0.47616339 -0.49437061 -0.49999809 0.47616339 0.49168003 -0.49999809
		 0.47616339 0.5 -0.49999809 0.47616339 0.5 -0.3487587 0.47215363 0.49339417 -0.34415099
		 0.45096645 0.4584893 -0.31980419 0.44778445 0.45324719 -0.31614769 0.44778445 0.45324722 -0.10538191
		 0.44778445 0.45324722 0.10538384 0.44778445 0.45324719 0.31614962 0.45096645 0.4584893 0.3198061
		 0.47215363 0.49339417 0.3441529;
	setAttr -s 364 ".ed";
	setAttr ".ed[0:165]"  0 11 0 2 8 0 4 9 0 6 10 0 0 106 0 1 125 0 2 27 0 3 24 0
		 4 68 0 5 71 0 6 20 0 7 23 0 8 12 0 9 13 0 8 26 1 10 14 0 9 69 1 11 15 0 10 21 1 11 127 1
		 12 145 0 13 128 0 12 25 1 14 131 0 13 70 1 15 142 0 14 22 1 15 126 1 16 5 0 17 13 1
		 16 175 0 18 9 1 17 18 1 19 4 0 18 19 1 20 41 0 19 67 1 21 42 1 20 21 1 22 43 0 21 22 1
		 22 132 0 23 115 0 25 58 0 24 156 0 26 59 1 25 26 1 27 50 0 26 27 1 28 0 0 27 64 1
		 29 11 1 28 29 1 30 15 1 29 30 1 31 1 0 30 141 0 31 124 0 24 88 0 25 89 0 32 181 0
		 16 79 0 32 56 0 17 78 0 34 178 0 33 57 0 30 85 0 31 86 0 36 138 0 22 82 0 38 44 0
		 23 81 0 38 135 0 39 45 0 37 121 0 39 118 0 40 19 0 41 51 0 40 66 1 42 52 1 41 42 1
		 43 53 0 42 43 1 44 54 0 43 83 1 45 55 0 44 136 1 46 34 0 45 119 1 47 35 0 46 179 1
		 48 17 0 47 105 1 49 18 1 48 49 1 49 40 1 50 40 0 51 28 0 50 65 1 52 29 1 51 52 1
		 53 30 0 52 53 1 54 36 0 53 84 1 55 37 0 54 137 1 56 46 0 55 120 1 57 47 0 56 180 1
		 58 48 0 57 104 1 59 49 1 58 59 1 59 50 1 60 3 0 61 12 1 60 158 1 62 8 1 61 62 1 63 2 0
		 62 63 1 64 107 1 63 64 1 65 108 1 64 65 1 66 109 1 65 66 1 67 110 1 66 67 1 68 111 0
		 67 68 1 69 112 1 68 69 1 70 113 1 69 70 1 71 114 0 70 129 1 72 16 0 71 72 1 73 34 0
		 72 80 1 74 46 1 73 74 1 75 56 1 74 75 1 76 32 0 75 76 1 77 24 0 76 101 1 77 60 1
		 78 92 0 79 93 0 78 154 1 80 94 1 79 80 1 81 95 0 80 116 1 82 96 0 81 169 1 83 97 1
		 82 83 1 84 98 1 83 84 1 85 99 0;
	setAttr ".ed[166:331]" 84 85 1 86 100 0 85 140 1 87 77 1 86 123 1 88 102 0
		 87 88 1 89 103 0 88 183 1 90 58 1 89 90 1 91 48 1 90 91 1 91 78 1 92 35 0 93 34 0
		 92 153 1 94 73 1 93 94 1 95 39 0 94 117 1 96 38 0 95 168 1 97 44 1 96 97 1 98 54 1
		 97 98 1 99 36 0 98 99 1 100 37 0 99 139 1 101 87 1 100 122 1 102 32 0 101 102 1 103 33 0
		 102 182 1 104 90 1 103 104 1 105 91 1 104 105 1 105 92 1 106 63 0 107 28 1 106 107 1
		 108 51 1 107 108 1 109 41 1 108 109 1 110 20 1 109 110 1 111 6 0 110 111 1 112 10 1
		 111 112 1 113 14 1 112 113 1 114 7 0 113 130 1 115 72 0 114 115 1 116 81 1 115 116 1
		 117 95 1 116 117 1 118 73 0 117 118 1 119 74 1 118 119 1 120 75 1 119 120 1 121 76 0
		 120 121 1 122 101 1 121 122 1 123 87 1 122 123 1 124 77 0 123 124 1 125 60 0 124 125 1
		 126 61 1 125 159 1 127 62 1 126 127 1 127 106 1 128 174 0 129 173 1 128 129 1 130 172 1
		 129 130 1 131 171 0 130 131 1 132 170 0 131 132 1 133 82 1 132 133 1 134 96 1 133 134 1
		 135 167 0 134 135 1 136 166 1 135 136 1 137 165 1 136 137 1 138 164 0 137 138 1 139 163 1
		 138 139 1 140 162 1 139 140 1 141 161 0 140 141 1 142 160 0 141 142 1 143 126 1 142 143 1
		 144 61 1 143 144 1 145 157 0 144 145 1 146 25 0 145 146 1 147 89 1 146 147 1 148 103 1
		 147 148 1 149 33 0 148 149 1 150 57 1 149 150 1 151 47 1 150 151 1 152 35 0 151 152 1
		 153 177 1 152 153 1 154 176 1 153 154 1 155 17 0 154 155 1 155 128 1 156 146 0 157 3 0
		 156 157 1 158 144 1 157 158 1 159 143 1 158 159 1 160 1 0 159 160 1 161 31 0 160 161 1
		 162 86 1 161 162 1 163 100 1 162 163 1 164 37 0 163 164 1 165 55 1 164 165 1 166 45 1
		 165 166 1 167 39 0 166 167 1 168 134 1;
	setAttr ".ed[332:363]" 167 168 1 169 133 1 168 169 1 170 23 0 169 170 1 171 7 0
		 170 171 1 172 114 1 171 172 1 173 71 1 172 173 1 174 5 0 173 174 1 175 155 0 174 175 1
		 176 79 1 175 176 1 177 93 1 176 177 1 178 152 0 177 178 1 179 151 1 178 179 1 180 150 1
		 179 180 1 181 149 0 180 181 1 182 148 1 181 182 1 183 147 1 182 183 1 183 156 1;
	setAttr -s 182 -ch 728 ".fc[0:181]" -type "polyFaces" 
		f 4 0 19 251 -5
		mu 0 4 0 17 167 144
		f 4 1 14 48 -7
		mu 0 4 2 14 39 41
		f 4 220 219 -4 -218
		mu 0 4 150 151 16 6
		f 4 52 51 -1 -50
		mu 0 4 43 44 18 8
		f 4 -56 57 246 -6
		mu 0 4 1 47 164 165
		f 4 49 4 210 209
		mu 0 4 42 0 144 145
		f 4 12 22 46 -15
		mu 0 4 14 19 38 39
		f 4 -220 222 221 -16
		mu 0 4 16 151 152 21
		f 4 -52 54 53 -18
		mu 0 4 18 44 45 23
		f 4 -20 17 27 250
		mu 0 4 167 17 22 166
		f 4 20 288 287 -23
		mu 0 4 19 186 187 38
		f 4 -222 224 258 -24
		mu 0 4 21 152 170 171
		f 4 -54 56 280 -26
		mu 0 4 23 45 181 183
		f 4 -28 25 282 281
		mu 0 4 166 22 182 184
		f 4 -306 307 -22 -30
		mu 0 4 26 196 168 20
		f 4 -33 29 -14 -32
		mu 0 4 27 26 20 15
		f 4 -35 31 -3 -34
		mu 0 4 29 27 15 4
		f 4 10 -216 218 217
		mu 0 4 12 30 148 149
		f 4 3 18 -39 -11
		mu 0 4 6 16 32 31
		f 4 -41 -19 15 26
		mu 0 4 33 32 16 21
		f 4 -42 -27 23 260
		mu 0 4 172 33 21 171
		f 4 -43 -12 -224 226
		mu 0 4 155 35 10 154
		f 4 -294 296 295 -66
		mu 0 4 48 190 191 85
		f 4 -47 43 114 -46
		mu 0 4 39 38 86 87
		f 4 -49 45 115 -48
		mu 0 4 41 39 87 75
		f 4 97 -210 212 211
		mu 0 4 76 42 145 146
		f 4 100 99 -53 -98
		mu 0 4 77 78 44 43
		f 4 -55 -100 102 101
		mu 0 4 45 44 78 79
		f 4 -69 -104 106 272
		mu 0 4 178 53 80 177
		f 4 -75 -106 108 238
		mu 0 4 161 57 82 160
		f 4 -288 290 289 -60
		mu 0 4 38 187 188 123
		f 4 305 63 154 306
		mu 0 4 196 26 108 195
		f 4 -44 59 176 175
		mu 0 4 86 38 123 124
		f 4 -57 66 168 278
		mu 0 4 181 45 117 180
		f 4 -102 104 166 -67
		mu 0 4 45 79 116 117
		f 4 41 262 261 -70
		mu 0 4 33 172 173 114
		f 4 -58 67 170 244
		mu 0 4 164 47 118 163
		f 4 42 228 227 -72
		mu 0 4 35 155 156 113
		f 4 35 -214 216 215
		mu 0 4 30 62 147 148
		f 4 38 37 -81 -36
		mu 0 4 31 32 64 63
		f 4 -83 -38 40 39
		mu 0 4 65 64 32 33
		f 4 -85 -40 69 162
		mu 0 4 115 65 33 114
		f 4 -87 -71 72 268
		mu 0 4 176 66 54 175
		f 4 -89 -74 75 234
		mu 0 4 159 68 58 158
		f 4 -298 300 299 -90
		mu 0 4 71 192 193 51
		f 4 -92 -178 179 -64
		mu 0 4 26 72 125 108
		f 4 -95 91 32 -94
		mu 0 4 73 72 26 27
		f 4 -96 93 34 -77
		mu 0 4 61 73 27 29
		f 4 77 -212 214 213
		mu 0 4 62 76 146 147
		f 4 80 79 -101 -78
		mu 0 4 63 64 78 77
		f 4 -103 -80 82 81
		mu 0 4 79 78 64 65
		f 4 -105 -82 84 164
		mu 0 4 116 79 65 115
		f 4 -107 -84 86 270
		mu 0 4 177 80 66 176
		f 4 -109 -86 88 236
		mu 0 4 160 82 68 159
		f 4 -296 298 297 -110
		mu 0 4 85 191 192 71
		f 4 -112 -176 178 177
		mu 0 4 72 86 124 125
		f 4 -115 111 94 -114
		mu 0 4 87 86 72 73
		f 4 -116 113 95 -97
		mu 0 4 75 87 73 61
		f 4 -118 -284 286 -21
		mu 0 4 19 89 185 186
		f 4 -120 -121 117 -13
		mu 0 4 14 90 89 19
		f 4 -123 119 -2 -122
		mu 0 4 91 90 14 2
		f 4 -125 121 6 50
		mu 0 4 92 91 2 40
		f 4 -127 -51 47 98
		mu 0 4 93 92 40 74
		f 4 -129 -99 96 78
		mu 0 4 94 93 74 60
		f 4 -131 -79 76 36
		mu 0 4 95 94 60 28
		f 4 -133 -37 33 8
		mu 0 4 96 95 28 13
		f 4 2 16 -135 -9
		mu 0 4 4 15 98 97
		f 4 -137 -17 13 24
		mu 0 4 99 98 15 20
		f 4 -139 -25 21 254
		mu 0 4 169 99 20 168
		f 4 -140 -141 -10 -29
		mu 0 4 25 102 101 11
		f 4 -143 139 61 156
		mu 0 4 111 102 25 109
		f 4 -144 -145 141 -88
		mu 0 4 70 104 103 59
		f 4 -146 -147 143 -108
		mu 0 4 84 105 104 70
		f 4 -148 -149 145 -63
		mu 0 4 56 106 105 84
		f 4 -150 -170 172 -59
		mu 0 4 37 107 120 122
		f 4 -152 149 -8 -117
		mu 0 4 88 107 37 3
		f 4 -155 152 182 304
		mu 0 4 195 108 126 194
		f 4 -156 -157 153 184
		mu 0 4 129 111 109 127
		f 4 -228 230 229 -158
		mu 0 4 113 156 157 131
		f 4 -262 264 263 -160
		mu 0 4 114 173 174 132
		f 4 -162 -163 159 190
		mu 0 4 133 115 114 132
		f 4 -164 -165 161 192
		mu 0 4 134 116 115 133
		f 4 -167 163 194 -166
		mu 0 4 117 116 134 135
		f 4 -169 165 196 276
		mu 0 4 180 117 135 179
		f 4 -171 167 198 242
		mu 0 4 163 118 136 162
		f 4 -173 -198 200 -172
		mu 0 4 122 120 138 140
		f 4 -290 292 291 -174
		mu 0 4 123 188 189 141
		f 4 -177 173 204 203
		mu 0 4 124 123 141 142
		f 4 -179 -204 206 205
		mu 0 4 125 124 142 143
		f 4 -180 -206 207 -153
		mu 0 4 108 125 143 126
		f 4 -183 180 -300 302
		mu 0 4 194 126 51 193
		f 4 -184 -185 181 -142
		mu 0 4 103 129 127 59
		f 4 -230 232 -76 -186
		mu 0 4 131 157 158 58
		f 4 -264 266 -73 -188
		mu 0 4 132 174 175 54
		f 4 -190 -191 187 70
		mu 0 4 66 133 132 54
		f 4 -192 -193 189 83
		mu 0 4 80 134 133 66
		f 4 -195 191 103 -194
		mu 0 4 135 134 80 53
		f 4 -197 193 68 274
		mu 0 4 179 135 53 178
		f 4 -199 195 74 240
		mu 0 4 162 136 57 161
		f 4 -201 -151 147 -200
		mu 0 4 140 138 106 56
		f 4 -292 294 293 -202
		mu 0 4 141 189 190 48
		f 4 -205 201 65 112
		mu 0 4 142 141 48 85
		f 4 -207 -113 109 92
		mu 0 4 143 142 85 71
		f 4 -208 -93 89 -181
		mu 0 4 126 143 71 51
		f 4 -211 208 124 123
		mu 0 4 145 144 91 92
		f 4 -213 -124 126 125
		mu 0 4 146 145 92 93
		f 4 -215 -126 128 127
		mu 0 4 147 146 93 94
		f 4 -217 -128 130 129
		mu 0 4 148 147 94 95
		f 4 -219 -130 132 131
		mu 0 4 149 148 95 96
		f 4 134 133 -221 -132
		mu 0 4 97 98 151 150
		f 4 -223 -134 136 135
		mu 0 4 152 151 98 99
		f 4 -225 -136 138 256
		mu 0 4 170 152 99 169
		f 4 -226 -227 -138 140
		mu 0 4 102 155 154 101
		f 4 -229 225 142 158
		mu 0 4 156 155 102 111
		f 4 -231 -159 155 186
		mu 0 4 157 156 111 129
		f 4 -233 -187 183 -232
		mu 0 4 158 157 129 103
		f 4 -234 -235 231 144
		mu 0 4 104 159 158 103
		f 4 -236 -237 233 146
		mu 0 4 105 160 159 104
		f 4 -238 -239 235 148
		mu 0 4 106 161 160 105
		f 4 -240 -241 237 150
		mu 0 4 138 162 161 106
		f 4 -242 -243 239 197
		mu 0 4 120 163 162 138
		f 4 -244 -245 241 169
		mu 0 4 107 164 163 120
		f 4 -247 243 151 -246
		mu 0 4 165 164 107 88
		f 4 -248 -282 284 283
		mu 0 4 89 166 184 185
		f 4 -250 -251 247 120
		mu 0 4 90 167 166 89
		f 4 -252 249 122 -209
		mu 0 4 144 167 90 91
		f 4 -342 344 343 9
		mu 0 4 100 215 216 5
		f 4 -340 342 341 137
		mu 0 4 153 214 215 100
		f 4 340 339 223 -338
		mu 0 4 213 214 153 7
		f 4 -336 338 337 11
		mu 0 4 34 212 213 7
		f 4 336 335 71 160
		mu 0 4 211 212 34 112
		f 4 334 -161 157 188
		mu 0 4 210 211 112 130
		f 4 332 -189 185 -330
		mu 0 4 209 210 130 55
		f 4 -328 330 329 73
		mu 0 4 67 208 209 55
		f 4 -326 328 327 85
		mu 0 4 81 207 208 67
		f 4 -324 326 325 105
		mu 0 4 52 206 207 81
		f 4 -322 324 323 -196
		mu 0 4 137 205 206 52
		f 4 -320 322 321 -168
		mu 0 4 119 204 205 137
		f 4 -318 320 319 -68
		mu 0 4 46 203 204 119
		f 4 318 317 55 -316
		mu 0 4 202 203 46 9
		f 4 316 315 5 248
		mu 0 4 200 201 1 165
		f 4 314 -249 245 118
		mu 0 4 199 200 165 88
		f 4 312 -119 116 -310
		mu 0 4 198 199 88 3
		f 4 310 309 7 44
		mu 0 4 197 198 3 36
		f 4 363 -45 58 174
		mu 0 4 225 197 36 121
		f 4 362 -175 171 202
		mu 0 4 224 225 121 139
		f 4 360 -203 199 60
		mu 0 4 223 224 139 49
		f 4 358 -61 62 110
		mu 0 4 222 223 49 83
		f 4 356 -111 107 90
		mu 0 4 221 222 83 69
		f 4 354 -91 87 64
		mu 0 4 220 221 69 50
		f 4 -350 352 -65 -182
		mu 0 4 128 219 220 50
		f 4 -348 350 349 -154
		mu 0 4 110 218 219 128
		f 4 30 348 347 -62
		mu 0 4 24 217 218 110
		f 4 346 -31 28 -344
		mu 0 4 216 217 24 5
		f 4 -289 285 -311 308
		mu 0 4 187 186 198 197
		f 4 -287 -312 -313 -286
		mu 0 4 186 185 199 198
		f 4 -285 -314 -315 311
		mu 0 4 185 184 200 199
		f 4 -283 279 -317 313
		mu 0 4 184 182 201 200
		f 4 -281 277 -319 -280
		mu 0 4 183 181 203 202
		f 4 -321 -278 -279 275
		mu 0 4 204 203 181 180
		f 4 -323 -276 -277 273
		mu 0 4 205 204 180 179
		f 4 -325 -274 -275 271
		mu 0 4 206 205 179 178
		f 4 -327 -272 -273 269
		mu 0 4 207 206 178 177
		f 4 -329 -270 -271 267
		mu 0 4 208 207 177 176
		f 4 -331 -268 -269 265
		mu 0 4 209 208 176 175
		f 4 -267 -332 -333 -266
		mu 0 4 175 174 210 209
		f 4 -265 -334 -335 331
		mu 0 4 174 173 211 210
		f 4 -263 259 -337 333
		mu 0 4 173 172 212 211
		f 4 -339 -260 -261 257
		mu 0 4 213 212 172 171
		f 4 -259 255 -341 -258
		mu 0 4 171 170 214 213
		f 4 -343 -256 -257 253
		mu 0 4 215 214 170 169
		f 4 -345 -254 -255 252
		mu 0 4 216 215 169 168
		f 4 -308 -346 -347 -253
		mu 0 4 168 196 217 216
		f 4 -349 345 -307 303
		mu 0 4 218 217 196 195
		f 4 -351 -304 -305 301
		mu 0 4 219 218 195 194
		f 4 -353 -302 -303 -352
		mu 0 4 220 219 194 193
		f 4 -301 -354 -355 351
		mu 0 4 193 192 221 220
		f 4 -299 -356 -357 353
		mu 0 4 192 191 222 221
		f 4 -297 -358 -359 355
		mu 0 4 191 190 223 222
		f 4 -295 -360 -361 357
		mu 0 4 190 189 224 223
		f 4 -293 -362 -363 359
		mu 0 4 189 188 225 224
		f 4 -291 -309 -364 361
		mu 0 4 188 187 197 225;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Book15";
	rename -uid "848172AC-420A-A890-D67F-A082C383F5D7";
	setAttr ".t" -type "double3" -3.9653871484586629 4.9574726966502221 -0.68429681506160756 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.78966557999556808 0.86318523540539216 0.15282058947817317 ;
createNode mesh -n "BookShape15" -p "Book15";
	rename -uid "DCD8A64D-45B9-11E8-42DF-68BE8DBD316E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[66:68]" "f[109:111]" "f[126:128]" "f[169:171]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]" "f[33:35]" "f[39:42]" "f[49:52]" "f[79:83]" "f[93:97]" "f[129:139]" "f[158:168]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[9]" "f[13]" "f[58:60]" "f[123:125]" "f[140:142]" "f[155:157]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[17]" "f[25]" "f[38]" "f[48]" "f[61:65]" "f[104:108]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[21]" "f[29]" "f[36:37]" "f[43]" "f[53]" "f[69:75]" "f[77:78]" "f[84:85]" "f[91:92]" "f[98:99]" "f[112:122]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[1]" "f[6]" "f[10]" "f[14:16]" "f[22:24]" "f[30:32]" "f[44:47]" "f[54:57]" "f[76]" "f[86:90]" "f[100:103]" "f[143:154]" "f[172:181]";
	setAttr ".pv" -type "double2" 0.39078992605209351 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 226 ".uvst[0].uvsp[0:225]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39078993 0.25 0.39078993 0.5 0.39078993 0.75 0.39078993
		 0 0.39078993 1 0.406515 0.25 0.406515 0.5 0.406515 0.75 0.406515 0 0.406515 1 0.625
		 0.41666666 0.79166669 0.25 0.406515 0.41666666 0.39078993 0.41666666 0.20833334 0.25
		 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.39078993 0.83333337 0.406515 0.83333337
		 0.625 0.83333337 0.79166669 0 0.625 0.33333331 0.70833337 0.25 0.406515 0.33333331
		 0.39078993 0.33333331 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669
		 0.39078993 0.91666669 0.406515 0.91666669 0.625 0.91666669 0.70833337 0 0.406515
		 0.33333331 0.625 0.33333331 0.625 0.41666666 0.406515 0.41666666 0.625 0.91666669
		 0.406515 0.91666669 0.406515 0.83333337 0.625 0.83333337 0.70833337 0.25 0.70833337
		 0 0.79166669 0 0.79166669 0.25 0.23611112 0.25 0.375 0.3888889 0.23611112 0 0.375
		 0.86111116 0.39078993 0.86111116 0.406515 0.86111116 0.406515 0.86111116 0.625 0.86111116
		 0.7638889 0 0.625 0.3888889 0.7638889 0.25 0.406515 0.3888889 0.406515 0.3888889
		 0.39078993 0.3888889 0.2638889 0.25 0.375 0.3611111 0.2638889 0 0.375 0.88888896
		 0.39078993 0.88888896 0.406515 0.88888896 0.406515 0.88888896 0.625 0.88888896 0.73611116
		 0 0.625 0.3611111 0.73611116 0.25 0.406515 0.3611111 0.406515 0.3611111 0.39078993
		 0.3611111 0.625 0.24792001 0.406515 0.24792001 0.39078993 0.24792001 0.375 0.24792001
		 0.29166669 0.24792001 0.2638889 0.24792001 0.23611112 0.24792001 0.20833334 0.24792001
		 0.125 0.24792001 0.375 0.50207996 0.39078993 0.50207996 0.406515 0.50207996 0.625
		 0.50207996 0.875 0.24792001 0.79166669 0.24792001 0.79166669 0.24792001 0.7638889
		 0.24792001 0.73611116 0.24792001 0.70833337 0.24792001 0.70833337 0.24792001 0.406515
		 0.41666666 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337
		 0.79166669 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515
		 0.91666669 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337
		 0.25 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.406515 0.41666666
		 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337 0.79166669
		 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515 0.91666669
		 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337 0.25
		 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.37500003 0.0014073546
		 0.29166669 0.0014073495 0.2638889 0.0014073495 0.23611112 0.0014073495 0.20833334
		 0.0014073495 0.125 0.0014073495 0.375 0.74859267 0.39078993 0.74859267 0.406515 0.74859267
		 0.625 0.74859267 0.875 0.0014073495 0.79166669 0.0014073546 0.79166669 0.0014073495
		 0.79166669 0.0014073495 0.79166669 0.0014073546 0.76388896 0.0014073546 0.73611116
		 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546
		 0.70833337 0.0014073546 0.625 0.0014073546 0.40651503 0.0014073546 0.39078993 0.0014073546
		 0.40767753 0.5 0.40767753 0.50207996 0.40767753 0.74859267 0.40767753 0.75 0.40767753
		 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753
		 0.86111116 0.40767753 0.88888896 0.40767753 0.91666669 0.40767753 0.91666669 0.40767753
		 0.91666669 0.40767753 0.91666669 0.40767753 0 0.40767753 1 0.40767759 0.0014073546
		 0.40767753 0.24792001 0.40767753 0.25 0.40767753 0.33333331 0.40767753 0.33333331
		 0.40767753 0.33333331 0.40767753 0.33333331 0.40767753 0.3611111 0.40767753 0.3888889
		 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666
		 0.61904085 0.33333331 0.61904085 0.25 0.61904085 0.24792002 0.61904085 0.0014073546
		 0.61904085 0 0.61904085 1 0.61904085 0.91666669 0.61904085 0.91666669 0.61904085
		 0.91666669 0.61904085 0.91666669 0.61904085 0.88888896 0.61904085 0.86111116 0.61904085
		 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085
		 0.75 0.61904085 0.74859267 0.61904085 0.50207996 0.61904085 0.5 0.61904085 0.41666666
		 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.3888889
		 0.61904085 0.3611111 0.61904085 0.33333331 0.61904085 0.33333331 0.61904085 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  -0.49999997 -0.5 0.5 0.49999997 -0.5 0.5 -0.49999997 0.5 0.5
		 0.49999997 0.5 0.5 -0.49999997 0.5 -0.49999809 0.49999997 0.5 -0.49999809 -0.49999997 -0.5 -0.49999809
		 0.49999997 -0.5 -0.49999809 -0.43684027 0.5 0.45661992 -0.43684027 0.5 -0.45661801
		 -0.43684027 -0.5 -0.45661801 -0.43684027 -0.5 0.45661992 -0.37393987 0.5 0.5 -0.37393987 0.5 -0.49999809
		 -0.37393987 -0.5 -0.49999809 -0.37393987 -0.5 0.5 0.49999997 0.5 -0.3487587 -0.37393987 0.5 -0.3487587
		 -0.43684027 0.5 -0.31850016 -0.52542472 0.5 -0.3487587 -0.52542472 -0.5 -0.3487587
		 -0.43684027 -0.5 -0.31850016 -0.37393987 -0.5 -0.3487587 0.49999997 -0.5 -0.3487587
		 0.49999997 0.5 0.3487606 -0.37393987 0.5 0.3487606 -0.43684027 0.5 0.31850207 -0.52542472 0.5 0.3487606
		 -0.52542472 -0.5 0.3487606 -0.43684027 -0.5 0.31850207 -0.37393987 -0.5 0.3487606
		 0.49999997 -0.5 0.3487606 0.46967965 0.45324716 0.31614959 -0.33308071 0.45324716 0.31614959
		 0.46967965 0.45324716 -0.31614769 -0.33308071 0.45324716 -0.31614769 -0.33308071 -0.45324716 0.31614959
		 0.46967965 -0.45324716 0.31614959 -0.33308071 -0.45324716 -0.31614769 0.46967965 -0.45324716 -0.31614769
		 -0.54594308 0.5 -0.11625224 -0.54594308 -0.5 -0.11625224 -0.43684027 -0.5 -0.10616606
		 -0.37393987 -0.5 -0.11625224 -0.33308071 -0.45324719 -0.1053819 0.46967965 -0.45324719 -0.1053819
		 0.46967965 0.45324719 -0.1053819 -0.33308071 0.45324719 -0.1053819 -0.37393987 0.5 -0.11625224
		 -0.43684027 0.5 -0.10616606 -0.54594308 0.5 0.11625418 -0.54594308 -0.5 0.11625418
		 -0.43684027 -0.5 0.10616801 -0.37393987 -0.5 0.11625418 -0.33308071 -0.45324719 0.10538384
		 0.46967965 -0.45324719 0.10538384 0.46967965 0.45324719 0.10538384 -0.33308071 0.45324719 0.10538384
		 -0.37393987 0.5 0.11625418 -0.43684027 0.5 0.10616801 0.49999997 0.49168003 0.5 -0.37393987 0.49168003 0.5
		 -0.43684027 0.49168003 0.45661992 -0.49999997 0.49168003 0.5 -0.52542472 0.49168003 0.3487606
		 -0.54594308 0.49168003 0.11625418 -0.54594308 0.49168003 -0.11625224 -0.52542472 0.49168003 -0.3487587
		 -0.49999997 0.49168003 -0.49999809 -0.43684027 0.49168003 -0.45661801 -0.37393987 0.49168003 -0.49999809
		 0.49999997 0.49168003 -0.49999809 0.49999997 0.49168003 -0.3487587 0.46967965 0.44570515 -0.31614769
		 0.46967965 0.44570518 -0.1053819 0.46967965 0.44570518 0.10538384 0.46967965 0.44570515 0.31614959
		 0.49999997 0.49168003 0.3487606 -0.3681668 0.49339417 -0.34415099 0.49571592 0.49339417 -0.34415099
		 0.49571592 0.48518413 -0.34415099 0.49571592 -0.49339417 -0.34415099 -0.3681668 -0.49339417 -0.34415099
		 -0.3681668 -0.4933942 -0.11471634 -0.3681668 -0.4933942 0.11471828 -0.3681668 -0.49339417 0.3441529
		 0.49571592 -0.49339417 0.3441529 0.49571592 0.48518413 0.3441529 0.49571592 0.49339417 0.3441529
		 -0.3681668 0.49339417 0.3441529 -0.3681668 0.4933942 0.11471828 -0.3681668 0.4933942 -0.11471634
		 -0.33766204 0.4584893 -0.31980419 0.47307932 0.4584893 -0.31980419 0.47307932 0.45086008 -0.31980419
		 0.47307932 -0.4584893 -0.31980419 -0.33766204 -0.4584893 -0.31980419 -0.33766204 -0.45848936 -0.10660074
		 -0.33766204 -0.45848936 0.10660268 -0.33766204 -0.4584893 0.3198061 0.47307932 -0.4584893 0.3198061
		 0.47307932 0.45086008 0.3198061 0.47307932 0.4584893 0.3198061 -0.33766204 0.4584893 0.3198061
		 -0.33766204 0.45848936 0.10660268 -0.33766204 0.45848936 -0.10660074 -0.49999997 -0.49437058 0.5
		 -0.52542472 -0.49437061 0.3487606 -0.54594308 -0.49437061 0.11625418 -0.54594308 -0.49437061 -0.11625224
		 -0.52542472 -0.49437061 -0.3487587 -0.49999997 -0.49437061 -0.49999809 -0.43684027 -0.49437061 -0.45661801
		 -0.37393987 -0.49437061 -0.49999809 0.49999997 -0.49437061 -0.49999809 0.49999997 -0.49437058 -0.3487587
		 0.49571592 -0.48783913 -0.34415099 0.47307932 -0.45332727 -0.31980419 0.46967965 -0.44814414 -0.31614769
		 0.46967965 -0.44814417 -0.1053819 0.46967965 -0.44814417 0.10538385 0.46967965 -0.44814414 0.31614959
		 0.47307935 -0.45332727 0.31980613 0.49571592 -0.48783913 0.3441529 0.49999997 -0.49437058 0.3487606
		 0.49999997 -0.49437058 0.5 -0.37393987 -0.49437058 0.5 -0.43684027 -0.49437058 0.45661992
		 -0.36928973 0.5 -0.49999809 -0.36928973 0.49168 -0.49999809 -0.36928973 -0.49437061 -0.49999809
		 -0.36928973 -0.5 -0.49999809 -0.36928973 -0.5 -0.3487587 -0.36357015 -0.49339417 -0.34415099
		 -0.33334816 -0.4584893 -0.31980419 -0.32880929 -0.45324716 -0.31614769 -0.32880929 -0.45324719 -0.10538189
		 -0.32880929 -0.45324719 0.10538384 -0.32880929 -0.45324716 0.31614959 -0.33334816 -0.4584893 0.3198061
		 -0.36357015 -0.49339417 0.3441529 -0.36928973 -0.5 0.3487606 -0.36928973 -0.5 0.5
		 -0.36928973 -0.49437058 0.5 -0.36928973 0.49168003 0.5 -0.36928973 0.5 0.5 -0.36928973 0.5 0.3487606
		 -0.36357015 0.49339417 0.3441529 -0.33334816 0.4584893 0.3198061 -0.32880929 0.45324716 0.31614959
		 -0.32880929 0.45324719 0.10538384 -0.32880929 0.45324719 -0.1053819 -0.32880929 0.45324716 -0.31614769
		 -0.33334816 0.4584893 -0.31980419 -0.36357015 0.49339417 -0.34415099 -0.36928973 0.5 -0.3487587
		 0.47616339 0.5 0.34876063 0.47616339 0.5 0.5 0.47616339 0.49168003 0.5 0.47616339 -0.49437061 0.5
		 0.47616339 -0.5 0.5 0.47616339 -0.5 0.3487606 0.47215363 -0.49339417 0.3441529 0.45096645 -0.4584893 0.3198061
		 0.44778448 -0.45324716 0.31614959 0.44778448 -0.45324719 0.10538384;
	setAttr ".vt[166:183]" 0.44778448 -0.45324719 -0.1053819 0.44778448 -0.45324716 -0.31614769
		 0.45096645 -0.4584893 -0.31980419 0.47215363 -0.49339417 -0.34415099 0.47616339 -0.5 -0.3487587
		 0.47616339 -0.5 -0.49999809 0.47616339 -0.49437061 -0.49999809 0.47616339 0.49168003 -0.49999809
		 0.47616339 0.5 -0.49999809 0.47616339 0.5 -0.3487587 0.47215363 0.49339417 -0.34415099
		 0.45096645 0.4584893 -0.31980419 0.44778445 0.45324719 -0.31614769 0.44778445 0.45324722 -0.10538191
		 0.44778445 0.45324722 0.10538384 0.44778445 0.45324719 0.31614962 0.45096645 0.4584893 0.3198061
		 0.47215363 0.49339417 0.3441529;
	setAttr -s 364 ".ed";
	setAttr ".ed[0:165]"  0 11 0 2 8 0 4 9 0 6 10 0 0 106 0 1 125 0 2 27 0 3 24 0
		 4 68 0 5 71 0 6 20 0 7 23 0 8 12 0 9 13 0 8 26 1 10 14 0 9 69 1 11 15 0 10 21 1 11 127 1
		 12 145 0 13 128 0 12 25 1 14 131 0 13 70 1 15 142 0 14 22 1 15 126 1 16 5 0 17 13 1
		 16 175 0 18 9 1 17 18 1 19 4 0 18 19 1 20 41 0 19 67 1 21 42 1 20 21 1 22 43 0 21 22 1
		 22 132 0 23 115 0 25 58 0 24 156 0 26 59 1 25 26 1 27 50 0 26 27 1 28 0 0 27 64 1
		 29 11 1 28 29 1 30 15 1 29 30 1 31 1 0 30 141 0 31 124 0 24 88 0 25 89 0 32 181 0
		 16 79 0 32 56 0 17 78 0 34 178 0 33 57 0 30 85 0 31 86 0 36 138 0 22 82 0 38 44 0
		 23 81 0 38 135 0 39 45 0 37 121 0 39 118 0 40 19 0 41 51 0 40 66 1 42 52 1 41 42 1
		 43 53 0 42 43 1 44 54 0 43 83 1 45 55 0 44 136 1 46 34 0 45 119 1 47 35 0 46 179 1
		 48 17 0 47 105 1 49 18 1 48 49 1 49 40 1 50 40 0 51 28 0 50 65 1 52 29 1 51 52 1
		 53 30 0 52 53 1 54 36 0 53 84 1 55 37 0 54 137 1 56 46 0 55 120 1 57 47 0 56 180 1
		 58 48 0 57 104 1 59 49 1 58 59 1 59 50 1 60 3 0 61 12 1 60 158 1 62 8 1 61 62 1 63 2 0
		 62 63 1 64 107 1 63 64 1 65 108 1 64 65 1 66 109 1 65 66 1 67 110 1 66 67 1 68 111 0
		 67 68 1 69 112 1 68 69 1 70 113 1 69 70 1 71 114 0 70 129 1 72 16 0 71 72 1 73 34 0
		 72 80 1 74 46 1 73 74 1 75 56 1 74 75 1 76 32 0 75 76 1 77 24 0 76 101 1 77 60 1
		 78 92 0 79 93 0 78 154 1 80 94 1 79 80 1 81 95 0 80 116 1 82 96 0 81 169 1 83 97 1
		 82 83 1 84 98 1 83 84 1 85 99 0;
	setAttr ".ed[166:331]" 84 85 1 86 100 0 85 140 1 87 77 1 86 123 1 88 102 0
		 87 88 1 89 103 0 88 183 1 90 58 1 89 90 1 91 48 1 90 91 1 91 78 1 92 35 0 93 34 0
		 92 153 1 94 73 1 93 94 1 95 39 0 94 117 1 96 38 0 95 168 1 97 44 1 96 97 1 98 54 1
		 97 98 1 99 36 0 98 99 1 100 37 0 99 139 1 101 87 1 100 122 1 102 32 0 101 102 1 103 33 0
		 102 182 1 104 90 1 103 104 1 105 91 1 104 105 1 105 92 1 106 63 0 107 28 1 106 107 1
		 108 51 1 107 108 1 109 41 1 108 109 1 110 20 1 109 110 1 111 6 0 110 111 1 112 10 1
		 111 112 1 113 14 1 112 113 1 114 7 0 113 130 1 115 72 0 114 115 1 116 81 1 115 116 1
		 117 95 1 116 117 1 118 73 0 117 118 1 119 74 1 118 119 1 120 75 1 119 120 1 121 76 0
		 120 121 1 122 101 1 121 122 1 123 87 1 122 123 1 124 77 0 123 124 1 125 60 0 124 125 1
		 126 61 1 125 159 1 127 62 1 126 127 1 127 106 1 128 174 0 129 173 1 128 129 1 130 172 1
		 129 130 1 131 171 0 130 131 1 132 170 0 131 132 1 133 82 1 132 133 1 134 96 1 133 134 1
		 135 167 0 134 135 1 136 166 1 135 136 1 137 165 1 136 137 1 138 164 0 137 138 1 139 163 1
		 138 139 1 140 162 1 139 140 1 141 161 0 140 141 1 142 160 0 141 142 1 143 126 1 142 143 1
		 144 61 1 143 144 1 145 157 0 144 145 1 146 25 0 145 146 1 147 89 1 146 147 1 148 103 1
		 147 148 1 149 33 0 148 149 1 150 57 1 149 150 1 151 47 1 150 151 1 152 35 0 151 152 1
		 153 177 1 152 153 1 154 176 1 153 154 1 155 17 0 154 155 1 155 128 1 156 146 0 157 3 0
		 156 157 1 158 144 1 157 158 1 159 143 1 158 159 1 160 1 0 159 160 1 161 31 0 160 161 1
		 162 86 1 161 162 1 163 100 1 162 163 1 164 37 0 163 164 1 165 55 1 164 165 1 166 45 1
		 165 166 1 167 39 0 166 167 1 168 134 1;
	setAttr ".ed[332:363]" 167 168 1 169 133 1 168 169 1 170 23 0 169 170 1 171 7 0
		 170 171 1 172 114 1 171 172 1 173 71 1 172 173 1 174 5 0 173 174 1 175 155 0 174 175 1
		 176 79 1 175 176 1 177 93 1 176 177 1 178 152 0 177 178 1 179 151 1 178 179 1 180 150 1
		 179 180 1 181 149 0 180 181 1 182 148 1 181 182 1 183 147 1 182 183 1 183 156 1;
	setAttr -s 182 -ch 728 ".fc[0:181]" -type "polyFaces" 
		f 4 0 19 251 -5
		mu 0 4 0 17 167 144
		f 4 1 14 48 -7
		mu 0 4 2 14 39 41
		f 4 220 219 -4 -218
		mu 0 4 150 151 16 6
		f 4 52 51 -1 -50
		mu 0 4 43 44 18 8
		f 4 -56 57 246 -6
		mu 0 4 1 47 164 165
		f 4 49 4 210 209
		mu 0 4 42 0 144 145
		f 4 12 22 46 -15
		mu 0 4 14 19 38 39
		f 4 -220 222 221 -16
		mu 0 4 16 151 152 21
		f 4 -52 54 53 -18
		mu 0 4 18 44 45 23
		f 4 -20 17 27 250
		mu 0 4 167 17 22 166
		f 4 20 288 287 -23
		mu 0 4 19 186 187 38
		f 4 -222 224 258 -24
		mu 0 4 21 152 170 171
		f 4 -54 56 280 -26
		mu 0 4 23 45 181 183
		f 4 -28 25 282 281
		mu 0 4 166 22 182 184
		f 4 -306 307 -22 -30
		mu 0 4 26 196 168 20
		f 4 -33 29 -14 -32
		mu 0 4 27 26 20 15
		f 4 -35 31 -3 -34
		mu 0 4 29 27 15 4
		f 4 10 -216 218 217
		mu 0 4 12 30 148 149
		f 4 3 18 -39 -11
		mu 0 4 6 16 32 31
		f 4 -41 -19 15 26
		mu 0 4 33 32 16 21
		f 4 -42 -27 23 260
		mu 0 4 172 33 21 171
		f 4 -43 -12 -224 226
		mu 0 4 155 35 10 154
		f 4 -294 296 295 -66
		mu 0 4 48 190 191 85
		f 4 -47 43 114 -46
		mu 0 4 39 38 86 87
		f 4 -49 45 115 -48
		mu 0 4 41 39 87 75
		f 4 97 -210 212 211
		mu 0 4 76 42 145 146
		f 4 100 99 -53 -98
		mu 0 4 77 78 44 43
		f 4 -55 -100 102 101
		mu 0 4 45 44 78 79
		f 4 -69 -104 106 272
		mu 0 4 178 53 80 177
		f 4 -75 -106 108 238
		mu 0 4 161 57 82 160
		f 4 -288 290 289 -60
		mu 0 4 38 187 188 123
		f 4 305 63 154 306
		mu 0 4 196 26 108 195
		f 4 -44 59 176 175
		mu 0 4 86 38 123 124
		f 4 -57 66 168 278
		mu 0 4 181 45 117 180
		f 4 -102 104 166 -67
		mu 0 4 45 79 116 117
		f 4 41 262 261 -70
		mu 0 4 33 172 173 114
		f 4 -58 67 170 244
		mu 0 4 164 47 118 163
		f 4 42 228 227 -72
		mu 0 4 35 155 156 113
		f 4 35 -214 216 215
		mu 0 4 30 62 147 148
		f 4 38 37 -81 -36
		mu 0 4 31 32 64 63
		f 4 -83 -38 40 39
		mu 0 4 65 64 32 33
		f 4 -85 -40 69 162
		mu 0 4 115 65 33 114
		f 4 -87 -71 72 268
		mu 0 4 176 66 54 175
		f 4 -89 -74 75 234
		mu 0 4 159 68 58 158
		f 4 -298 300 299 -90
		mu 0 4 71 192 193 51
		f 4 -92 -178 179 -64
		mu 0 4 26 72 125 108
		f 4 -95 91 32 -94
		mu 0 4 73 72 26 27
		f 4 -96 93 34 -77
		mu 0 4 61 73 27 29
		f 4 77 -212 214 213
		mu 0 4 62 76 146 147
		f 4 80 79 -101 -78
		mu 0 4 63 64 78 77
		f 4 -103 -80 82 81
		mu 0 4 79 78 64 65
		f 4 -105 -82 84 164
		mu 0 4 116 79 65 115
		f 4 -107 -84 86 270
		mu 0 4 177 80 66 176
		f 4 -109 -86 88 236
		mu 0 4 160 82 68 159
		f 4 -296 298 297 -110
		mu 0 4 85 191 192 71
		f 4 -112 -176 178 177
		mu 0 4 72 86 124 125
		f 4 -115 111 94 -114
		mu 0 4 87 86 72 73
		f 4 -116 113 95 -97
		mu 0 4 75 87 73 61
		f 4 -118 -284 286 -21
		mu 0 4 19 89 185 186
		f 4 -120 -121 117 -13
		mu 0 4 14 90 89 19
		f 4 -123 119 -2 -122
		mu 0 4 91 90 14 2
		f 4 -125 121 6 50
		mu 0 4 92 91 2 40
		f 4 -127 -51 47 98
		mu 0 4 93 92 40 74
		f 4 -129 -99 96 78
		mu 0 4 94 93 74 60
		f 4 -131 -79 76 36
		mu 0 4 95 94 60 28
		f 4 -133 -37 33 8
		mu 0 4 96 95 28 13
		f 4 2 16 -135 -9
		mu 0 4 4 15 98 97
		f 4 -137 -17 13 24
		mu 0 4 99 98 15 20
		f 4 -139 -25 21 254
		mu 0 4 169 99 20 168
		f 4 -140 -141 -10 -29
		mu 0 4 25 102 101 11
		f 4 -143 139 61 156
		mu 0 4 111 102 25 109
		f 4 -144 -145 141 -88
		mu 0 4 70 104 103 59
		f 4 -146 -147 143 -108
		mu 0 4 84 105 104 70
		f 4 -148 -149 145 -63
		mu 0 4 56 106 105 84
		f 4 -150 -170 172 -59
		mu 0 4 37 107 120 122
		f 4 -152 149 -8 -117
		mu 0 4 88 107 37 3
		f 4 -155 152 182 304
		mu 0 4 195 108 126 194
		f 4 -156 -157 153 184
		mu 0 4 129 111 109 127
		f 4 -228 230 229 -158
		mu 0 4 113 156 157 131
		f 4 -262 264 263 -160
		mu 0 4 114 173 174 132
		f 4 -162 -163 159 190
		mu 0 4 133 115 114 132
		f 4 -164 -165 161 192
		mu 0 4 134 116 115 133
		f 4 -167 163 194 -166
		mu 0 4 117 116 134 135
		f 4 -169 165 196 276
		mu 0 4 180 117 135 179
		f 4 -171 167 198 242
		mu 0 4 163 118 136 162
		f 4 -173 -198 200 -172
		mu 0 4 122 120 138 140
		f 4 -290 292 291 -174
		mu 0 4 123 188 189 141
		f 4 -177 173 204 203
		mu 0 4 124 123 141 142
		f 4 -179 -204 206 205
		mu 0 4 125 124 142 143
		f 4 -180 -206 207 -153
		mu 0 4 108 125 143 126
		f 4 -183 180 -300 302
		mu 0 4 194 126 51 193
		f 4 -184 -185 181 -142
		mu 0 4 103 129 127 59
		f 4 -230 232 -76 -186
		mu 0 4 131 157 158 58
		f 4 -264 266 -73 -188
		mu 0 4 132 174 175 54
		f 4 -190 -191 187 70
		mu 0 4 66 133 132 54
		f 4 -192 -193 189 83
		mu 0 4 80 134 133 66
		f 4 -195 191 103 -194
		mu 0 4 135 134 80 53
		f 4 -197 193 68 274
		mu 0 4 179 135 53 178
		f 4 -199 195 74 240
		mu 0 4 162 136 57 161
		f 4 -201 -151 147 -200
		mu 0 4 140 138 106 56
		f 4 -292 294 293 -202
		mu 0 4 141 189 190 48
		f 4 -205 201 65 112
		mu 0 4 142 141 48 85
		f 4 -207 -113 109 92
		mu 0 4 143 142 85 71
		f 4 -208 -93 89 -181
		mu 0 4 126 143 71 51
		f 4 -211 208 124 123
		mu 0 4 145 144 91 92
		f 4 -213 -124 126 125
		mu 0 4 146 145 92 93
		f 4 -215 -126 128 127
		mu 0 4 147 146 93 94
		f 4 -217 -128 130 129
		mu 0 4 148 147 94 95
		f 4 -219 -130 132 131
		mu 0 4 149 148 95 96
		f 4 134 133 -221 -132
		mu 0 4 97 98 151 150
		f 4 -223 -134 136 135
		mu 0 4 152 151 98 99
		f 4 -225 -136 138 256
		mu 0 4 170 152 99 169
		f 4 -226 -227 -138 140
		mu 0 4 102 155 154 101
		f 4 -229 225 142 158
		mu 0 4 156 155 102 111
		f 4 -231 -159 155 186
		mu 0 4 157 156 111 129
		f 4 -233 -187 183 -232
		mu 0 4 158 157 129 103
		f 4 -234 -235 231 144
		mu 0 4 104 159 158 103
		f 4 -236 -237 233 146
		mu 0 4 105 160 159 104
		f 4 -238 -239 235 148
		mu 0 4 106 161 160 105
		f 4 -240 -241 237 150
		mu 0 4 138 162 161 106
		f 4 -242 -243 239 197
		mu 0 4 120 163 162 138
		f 4 -244 -245 241 169
		mu 0 4 107 164 163 120
		f 4 -247 243 151 -246
		mu 0 4 165 164 107 88
		f 4 -248 -282 284 283
		mu 0 4 89 166 184 185
		f 4 -250 -251 247 120
		mu 0 4 90 167 166 89
		f 4 -252 249 122 -209
		mu 0 4 144 167 90 91
		f 4 -342 344 343 9
		mu 0 4 100 215 216 5
		f 4 -340 342 341 137
		mu 0 4 153 214 215 100
		f 4 340 339 223 -338
		mu 0 4 213 214 153 7
		f 4 -336 338 337 11
		mu 0 4 34 212 213 7
		f 4 336 335 71 160
		mu 0 4 211 212 34 112
		f 4 334 -161 157 188
		mu 0 4 210 211 112 130
		f 4 332 -189 185 -330
		mu 0 4 209 210 130 55
		f 4 -328 330 329 73
		mu 0 4 67 208 209 55
		f 4 -326 328 327 85
		mu 0 4 81 207 208 67
		f 4 -324 326 325 105
		mu 0 4 52 206 207 81
		f 4 -322 324 323 -196
		mu 0 4 137 205 206 52
		f 4 -320 322 321 -168
		mu 0 4 119 204 205 137
		f 4 -318 320 319 -68
		mu 0 4 46 203 204 119
		f 4 318 317 55 -316
		mu 0 4 202 203 46 9
		f 4 316 315 5 248
		mu 0 4 200 201 1 165
		f 4 314 -249 245 118
		mu 0 4 199 200 165 88
		f 4 312 -119 116 -310
		mu 0 4 198 199 88 3
		f 4 310 309 7 44
		mu 0 4 197 198 3 36
		f 4 363 -45 58 174
		mu 0 4 225 197 36 121
		f 4 362 -175 171 202
		mu 0 4 224 225 121 139
		f 4 360 -203 199 60
		mu 0 4 223 224 139 49
		f 4 358 -61 62 110
		mu 0 4 222 223 49 83
		f 4 356 -111 107 90
		mu 0 4 221 222 83 69
		f 4 354 -91 87 64
		mu 0 4 220 221 69 50
		f 4 -350 352 -65 -182
		mu 0 4 128 219 220 50
		f 4 -348 350 349 -154
		mu 0 4 110 218 219 128
		f 4 30 348 347 -62
		mu 0 4 24 217 218 110
		f 4 346 -31 28 -344
		mu 0 4 216 217 24 5
		f 4 -289 285 -311 308
		mu 0 4 187 186 198 197
		f 4 -287 -312 -313 -286
		mu 0 4 186 185 199 198
		f 4 -285 -314 -315 311
		mu 0 4 185 184 200 199
		f 4 -283 279 -317 313
		mu 0 4 184 182 201 200
		f 4 -281 277 -319 -280
		mu 0 4 183 181 203 202
		f 4 -321 -278 -279 275
		mu 0 4 204 203 181 180
		f 4 -323 -276 -277 273
		mu 0 4 205 204 180 179
		f 4 -325 -274 -275 271
		mu 0 4 206 205 179 178
		f 4 -327 -272 -273 269
		mu 0 4 207 206 178 177
		f 4 -329 -270 -271 267
		mu 0 4 208 207 177 176
		f 4 -331 -268 -269 265
		mu 0 4 209 208 176 175
		f 4 -267 -332 -333 -266
		mu 0 4 175 174 210 209
		f 4 -265 -334 -335 331
		mu 0 4 174 173 211 210
		f 4 -263 259 -337 333
		mu 0 4 173 172 212 211
		f 4 -339 -260 -261 257
		mu 0 4 213 212 172 171
		f 4 -259 255 -341 -258
		mu 0 4 171 170 214 213
		f 4 -343 -256 -257 253
		mu 0 4 215 214 170 169
		f 4 -345 -254 -255 252
		mu 0 4 216 215 169 168
		f 4 -308 -346 -347 -253
		mu 0 4 168 196 217 216
		f 4 -349 345 -307 303
		mu 0 4 218 217 196 195
		f 4 -351 -304 -305 301
		mu 0 4 219 218 195 194
		f 4 -353 -302 -303 -352
		mu 0 4 220 219 194 193
		f 4 -301 -354 -355 351
		mu 0 4 193 192 221 220
		f 4 -299 -356 -357 353
		mu 0 4 192 191 222 221
		f 4 -297 -358 -359 355
		mu 0 4 191 190 223 222
		f 4 -295 -360 -361 357
		mu 0 4 190 189 224 223
		f 4 -293 -362 -363 359
		mu 0 4 189 188 225 224
		f 4 -291 -309 -364 361
		mu 0 4 188 187 197 225;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Book16";
	rename -uid "4B026BD6-4BF5-DB31-8333-BD8D8A733A9C";
	setAttr ".t" -type "double3" -3.9653871484586629 4.9574726966502221 -1.0276436932887887 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.78966557999556808 0.86318523540539216 0.15282058947817317 ;
createNode mesh -n "BookShape16" -p "Book16";
	rename -uid "7DF2A349-45AF-2DFA-1CC2-71B525101F4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[66:68]" "f[109:111]" "f[126:128]" "f[169:171]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]" "f[33:35]" "f[39:42]" "f[49:52]" "f[79:83]" "f[93:97]" "f[129:139]" "f[158:168]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[9]" "f[13]" "f[58:60]" "f[123:125]" "f[140:142]" "f[155:157]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[17]" "f[25]" "f[38]" "f[48]" "f[61:65]" "f[104:108]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[21]" "f[29]" "f[36:37]" "f[43]" "f[53]" "f[69:75]" "f[77:78]" "f[84:85]" "f[91:92]" "f[98:99]" "f[112:122]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[1]" "f[6]" "f[10]" "f[14:16]" "f[22:24]" "f[30:32]" "f[44:47]" "f[54:57]" "f[76]" "f[86:90]" "f[100:103]" "f[143:154]" "f[172:181]";
	setAttr ".pv" -type "double2" 0.39078992605209351 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 226 ".uvst[0].uvsp[0:225]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39078993 0.25 0.39078993 0.5 0.39078993 0.75 0.39078993
		 0 0.39078993 1 0.406515 0.25 0.406515 0.5 0.406515 0.75 0.406515 0 0.406515 1 0.625
		 0.41666666 0.79166669 0.25 0.406515 0.41666666 0.39078993 0.41666666 0.20833334 0.25
		 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.39078993 0.83333337 0.406515 0.83333337
		 0.625 0.83333337 0.79166669 0 0.625 0.33333331 0.70833337 0.25 0.406515 0.33333331
		 0.39078993 0.33333331 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669
		 0.39078993 0.91666669 0.406515 0.91666669 0.625 0.91666669 0.70833337 0 0.406515
		 0.33333331 0.625 0.33333331 0.625 0.41666666 0.406515 0.41666666 0.625 0.91666669
		 0.406515 0.91666669 0.406515 0.83333337 0.625 0.83333337 0.70833337 0.25 0.70833337
		 0 0.79166669 0 0.79166669 0.25 0.23611112 0.25 0.375 0.3888889 0.23611112 0 0.375
		 0.86111116 0.39078993 0.86111116 0.406515 0.86111116 0.406515 0.86111116 0.625 0.86111116
		 0.7638889 0 0.625 0.3888889 0.7638889 0.25 0.406515 0.3888889 0.406515 0.3888889
		 0.39078993 0.3888889 0.2638889 0.25 0.375 0.3611111 0.2638889 0 0.375 0.88888896
		 0.39078993 0.88888896 0.406515 0.88888896 0.406515 0.88888896 0.625 0.88888896 0.73611116
		 0 0.625 0.3611111 0.73611116 0.25 0.406515 0.3611111 0.406515 0.3611111 0.39078993
		 0.3611111 0.625 0.24792001 0.406515 0.24792001 0.39078993 0.24792001 0.375 0.24792001
		 0.29166669 0.24792001 0.2638889 0.24792001 0.23611112 0.24792001 0.20833334 0.24792001
		 0.125 0.24792001 0.375 0.50207996 0.39078993 0.50207996 0.406515 0.50207996 0.625
		 0.50207996 0.875 0.24792001 0.79166669 0.24792001 0.79166669 0.24792001 0.7638889
		 0.24792001 0.73611116 0.24792001 0.70833337 0.24792001 0.70833337 0.24792001 0.406515
		 0.41666666 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337
		 0.79166669 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515
		 0.91666669 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337
		 0.25 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.406515 0.41666666
		 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337 0.79166669
		 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515 0.91666669
		 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337 0.25
		 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.37500003 0.0014073546
		 0.29166669 0.0014073495 0.2638889 0.0014073495 0.23611112 0.0014073495 0.20833334
		 0.0014073495 0.125 0.0014073495 0.375 0.74859267 0.39078993 0.74859267 0.406515 0.74859267
		 0.625 0.74859267 0.875 0.0014073495 0.79166669 0.0014073546 0.79166669 0.0014073495
		 0.79166669 0.0014073495 0.79166669 0.0014073546 0.76388896 0.0014073546 0.73611116
		 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546
		 0.70833337 0.0014073546 0.625 0.0014073546 0.40651503 0.0014073546 0.39078993 0.0014073546
		 0.40767753 0.5 0.40767753 0.50207996 0.40767753 0.74859267 0.40767753 0.75 0.40767753
		 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753
		 0.86111116 0.40767753 0.88888896 0.40767753 0.91666669 0.40767753 0.91666669 0.40767753
		 0.91666669 0.40767753 0.91666669 0.40767753 0 0.40767753 1 0.40767759 0.0014073546
		 0.40767753 0.24792001 0.40767753 0.25 0.40767753 0.33333331 0.40767753 0.33333331
		 0.40767753 0.33333331 0.40767753 0.33333331 0.40767753 0.3611111 0.40767753 0.3888889
		 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666
		 0.61904085 0.33333331 0.61904085 0.25 0.61904085 0.24792002 0.61904085 0.0014073546
		 0.61904085 0 0.61904085 1 0.61904085 0.91666669 0.61904085 0.91666669 0.61904085
		 0.91666669 0.61904085 0.91666669 0.61904085 0.88888896 0.61904085 0.86111116 0.61904085
		 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085
		 0.75 0.61904085 0.74859267 0.61904085 0.50207996 0.61904085 0.5 0.61904085 0.41666666
		 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.3888889
		 0.61904085 0.3611111 0.61904085 0.33333331 0.61904085 0.33333331 0.61904085 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  -0.49999997 -0.5 0.5 0.49999997 -0.5 0.5 -0.49999997 0.5 0.5
		 0.49999997 0.5 0.5 -0.49999997 0.5 -0.49999809 0.49999997 0.5 -0.49999809 -0.49999997 -0.5 -0.49999809
		 0.49999997 -0.5 -0.49999809 -0.43684027 0.5 0.45661992 -0.43684027 0.5 -0.45661801
		 -0.43684027 -0.5 -0.45661801 -0.43684027 -0.5 0.45661992 -0.37393987 0.5 0.5 -0.37393987 0.5 -0.49999809
		 -0.37393987 -0.5 -0.49999809 -0.37393987 -0.5 0.5 0.49999997 0.5 -0.3487587 -0.37393987 0.5 -0.3487587
		 -0.43684027 0.5 -0.31850016 -0.52542472 0.5 -0.3487587 -0.52542472 -0.5 -0.3487587
		 -0.43684027 -0.5 -0.31850016 -0.37393987 -0.5 -0.3487587 0.49999997 -0.5 -0.3487587
		 0.49999997 0.5 0.3487606 -0.37393987 0.5 0.3487606 -0.43684027 0.5 0.31850207 -0.52542472 0.5 0.3487606
		 -0.52542472 -0.5 0.3487606 -0.43684027 -0.5 0.31850207 -0.37393987 -0.5 0.3487606
		 0.49999997 -0.5 0.3487606 0.46967965 0.45324716 0.31614959 -0.33308071 0.45324716 0.31614959
		 0.46967965 0.45324716 -0.31614769 -0.33308071 0.45324716 -0.31614769 -0.33308071 -0.45324716 0.31614959
		 0.46967965 -0.45324716 0.31614959 -0.33308071 -0.45324716 -0.31614769 0.46967965 -0.45324716 -0.31614769
		 -0.54594308 0.5 -0.11625224 -0.54594308 -0.5 -0.11625224 -0.43684027 -0.5 -0.10616606
		 -0.37393987 -0.5 -0.11625224 -0.33308071 -0.45324719 -0.1053819 0.46967965 -0.45324719 -0.1053819
		 0.46967965 0.45324719 -0.1053819 -0.33308071 0.45324719 -0.1053819 -0.37393987 0.5 -0.11625224
		 -0.43684027 0.5 -0.10616606 -0.54594308 0.5 0.11625418 -0.54594308 -0.5 0.11625418
		 -0.43684027 -0.5 0.10616801 -0.37393987 -0.5 0.11625418 -0.33308071 -0.45324719 0.10538384
		 0.46967965 -0.45324719 0.10538384 0.46967965 0.45324719 0.10538384 -0.33308071 0.45324719 0.10538384
		 -0.37393987 0.5 0.11625418 -0.43684027 0.5 0.10616801 0.49999997 0.49168003 0.5 -0.37393987 0.49168003 0.5
		 -0.43684027 0.49168003 0.45661992 -0.49999997 0.49168003 0.5 -0.52542472 0.49168003 0.3487606
		 -0.54594308 0.49168003 0.11625418 -0.54594308 0.49168003 -0.11625224 -0.52542472 0.49168003 -0.3487587
		 -0.49999997 0.49168003 -0.49999809 -0.43684027 0.49168003 -0.45661801 -0.37393987 0.49168003 -0.49999809
		 0.49999997 0.49168003 -0.49999809 0.49999997 0.49168003 -0.3487587 0.46967965 0.44570515 -0.31614769
		 0.46967965 0.44570518 -0.1053819 0.46967965 0.44570518 0.10538384 0.46967965 0.44570515 0.31614959
		 0.49999997 0.49168003 0.3487606 -0.3681668 0.49339417 -0.34415099 0.49571592 0.49339417 -0.34415099
		 0.49571592 0.48518413 -0.34415099 0.49571592 -0.49339417 -0.34415099 -0.3681668 -0.49339417 -0.34415099
		 -0.3681668 -0.4933942 -0.11471634 -0.3681668 -0.4933942 0.11471828 -0.3681668 -0.49339417 0.3441529
		 0.49571592 -0.49339417 0.3441529 0.49571592 0.48518413 0.3441529 0.49571592 0.49339417 0.3441529
		 -0.3681668 0.49339417 0.3441529 -0.3681668 0.4933942 0.11471828 -0.3681668 0.4933942 -0.11471634
		 -0.33766204 0.4584893 -0.31980419 0.47307932 0.4584893 -0.31980419 0.47307932 0.45086008 -0.31980419
		 0.47307932 -0.4584893 -0.31980419 -0.33766204 -0.4584893 -0.31980419 -0.33766204 -0.45848936 -0.10660074
		 -0.33766204 -0.45848936 0.10660268 -0.33766204 -0.4584893 0.3198061 0.47307932 -0.4584893 0.3198061
		 0.47307932 0.45086008 0.3198061 0.47307932 0.4584893 0.3198061 -0.33766204 0.4584893 0.3198061
		 -0.33766204 0.45848936 0.10660268 -0.33766204 0.45848936 -0.10660074 -0.49999997 -0.49437058 0.5
		 -0.52542472 -0.49437061 0.3487606 -0.54594308 -0.49437061 0.11625418 -0.54594308 -0.49437061 -0.11625224
		 -0.52542472 -0.49437061 -0.3487587 -0.49999997 -0.49437061 -0.49999809 -0.43684027 -0.49437061 -0.45661801
		 -0.37393987 -0.49437061 -0.49999809 0.49999997 -0.49437061 -0.49999809 0.49999997 -0.49437058 -0.3487587
		 0.49571592 -0.48783913 -0.34415099 0.47307932 -0.45332727 -0.31980419 0.46967965 -0.44814414 -0.31614769
		 0.46967965 -0.44814417 -0.1053819 0.46967965 -0.44814417 0.10538385 0.46967965 -0.44814414 0.31614959
		 0.47307935 -0.45332727 0.31980613 0.49571592 -0.48783913 0.3441529 0.49999997 -0.49437058 0.3487606
		 0.49999997 -0.49437058 0.5 -0.37393987 -0.49437058 0.5 -0.43684027 -0.49437058 0.45661992
		 -0.36928973 0.5 -0.49999809 -0.36928973 0.49168 -0.49999809 -0.36928973 -0.49437061 -0.49999809
		 -0.36928973 -0.5 -0.49999809 -0.36928973 -0.5 -0.3487587 -0.36357015 -0.49339417 -0.34415099
		 -0.33334816 -0.4584893 -0.31980419 -0.32880929 -0.45324716 -0.31614769 -0.32880929 -0.45324719 -0.10538189
		 -0.32880929 -0.45324719 0.10538384 -0.32880929 -0.45324716 0.31614959 -0.33334816 -0.4584893 0.3198061
		 -0.36357015 -0.49339417 0.3441529 -0.36928973 -0.5 0.3487606 -0.36928973 -0.5 0.5
		 -0.36928973 -0.49437058 0.5 -0.36928973 0.49168003 0.5 -0.36928973 0.5 0.5 -0.36928973 0.5 0.3487606
		 -0.36357015 0.49339417 0.3441529 -0.33334816 0.4584893 0.3198061 -0.32880929 0.45324716 0.31614959
		 -0.32880929 0.45324719 0.10538384 -0.32880929 0.45324719 -0.1053819 -0.32880929 0.45324716 -0.31614769
		 -0.33334816 0.4584893 -0.31980419 -0.36357015 0.49339417 -0.34415099 -0.36928973 0.5 -0.3487587
		 0.47616339 0.5 0.34876063 0.47616339 0.5 0.5 0.47616339 0.49168003 0.5 0.47616339 -0.49437061 0.5
		 0.47616339 -0.5 0.5 0.47616339 -0.5 0.3487606 0.47215363 -0.49339417 0.3441529 0.45096645 -0.4584893 0.3198061
		 0.44778448 -0.45324716 0.31614959 0.44778448 -0.45324719 0.10538384;
	setAttr ".vt[166:183]" 0.44778448 -0.45324719 -0.1053819 0.44778448 -0.45324716 -0.31614769
		 0.45096645 -0.4584893 -0.31980419 0.47215363 -0.49339417 -0.34415099 0.47616339 -0.5 -0.3487587
		 0.47616339 -0.5 -0.49999809 0.47616339 -0.49437061 -0.49999809 0.47616339 0.49168003 -0.49999809
		 0.47616339 0.5 -0.49999809 0.47616339 0.5 -0.3487587 0.47215363 0.49339417 -0.34415099
		 0.45096645 0.4584893 -0.31980419 0.44778445 0.45324719 -0.31614769 0.44778445 0.45324722 -0.10538191
		 0.44778445 0.45324722 0.10538384 0.44778445 0.45324719 0.31614962 0.45096645 0.4584893 0.3198061
		 0.47215363 0.49339417 0.3441529;
	setAttr -s 364 ".ed";
	setAttr ".ed[0:165]"  0 11 0 2 8 0 4 9 0 6 10 0 0 106 0 1 125 0 2 27 0 3 24 0
		 4 68 0 5 71 0 6 20 0 7 23 0 8 12 0 9 13 0 8 26 1 10 14 0 9 69 1 11 15 0 10 21 1 11 127 1
		 12 145 0 13 128 0 12 25 1 14 131 0 13 70 1 15 142 0 14 22 1 15 126 1 16 5 0 17 13 1
		 16 175 0 18 9 1 17 18 1 19 4 0 18 19 1 20 41 0 19 67 1 21 42 1 20 21 1 22 43 0 21 22 1
		 22 132 0 23 115 0 25 58 0 24 156 0 26 59 1 25 26 1 27 50 0 26 27 1 28 0 0 27 64 1
		 29 11 1 28 29 1 30 15 1 29 30 1 31 1 0 30 141 0 31 124 0 24 88 0 25 89 0 32 181 0
		 16 79 0 32 56 0 17 78 0 34 178 0 33 57 0 30 85 0 31 86 0 36 138 0 22 82 0 38 44 0
		 23 81 0 38 135 0 39 45 0 37 121 0 39 118 0 40 19 0 41 51 0 40 66 1 42 52 1 41 42 1
		 43 53 0 42 43 1 44 54 0 43 83 1 45 55 0 44 136 1 46 34 0 45 119 1 47 35 0 46 179 1
		 48 17 0 47 105 1 49 18 1 48 49 1 49 40 1 50 40 0 51 28 0 50 65 1 52 29 1 51 52 1
		 53 30 0 52 53 1 54 36 0 53 84 1 55 37 0 54 137 1 56 46 0 55 120 1 57 47 0 56 180 1
		 58 48 0 57 104 1 59 49 1 58 59 1 59 50 1 60 3 0 61 12 1 60 158 1 62 8 1 61 62 1 63 2 0
		 62 63 1 64 107 1 63 64 1 65 108 1 64 65 1 66 109 1 65 66 1 67 110 1 66 67 1 68 111 0
		 67 68 1 69 112 1 68 69 1 70 113 1 69 70 1 71 114 0 70 129 1 72 16 0 71 72 1 73 34 0
		 72 80 1 74 46 1 73 74 1 75 56 1 74 75 1 76 32 0 75 76 1 77 24 0 76 101 1 77 60 1
		 78 92 0 79 93 0 78 154 1 80 94 1 79 80 1 81 95 0 80 116 1 82 96 0 81 169 1 83 97 1
		 82 83 1 84 98 1 83 84 1 85 99 0;
	setAttr ".ed[166:331]" 84 85 1 86 100 0 85 140 1 87 77 1 86 123 1 88 102 0
		 87 88 1 89 103 0 88 183 1 90 58 1 89 90 1 91 48 1 90 91 1 91 78 1 92 35 0 93 34 0
		 92 153 1 94 73 1 93 94 1 95 39 0 94 117 1 96 38 0 95 168 1 97 44 1 96 97 1 98 54 1
		 97 98 1 99 36 0 98 99 1 100 37 0 99 139 1 101 87 1 100 122 1 102 32 0 101 102 1 103 33 0
		 102 182 1 104 90 1 103 104 1 105 91 1 104 105 1 105 92 1 106 63 0 107 28 1 106 107 1
		 108 51 1 107 108 1 109 41 1 108 109 1 110 20 1 109 110 1 111 6 0 110 111 1 112 10 1
		 111 112 1 113 14 1 112 113 1 114 7 0 113 130 1 115 72 0 114 115 1 116 81 1 115 116 1
		 117 95 1 116 117 1 118 73 0 117 118 1 119 74 1 118 119 1 120 75 1 119 120 1 121 76 0
		 120 121 1 122 101 1 121 122 1 123 87 1 122 123 1 124 77 0 123 124 1 125 60 0 124 125 1
		 126 61 1 125 159 1 127 62 1 126 127 1 127 106 1 128 174 0 129 173 1 128 129 1 130 172 1
		 129 130 1 131 171 0 130 131 1 132 170 0 131 132 1 133 82 1 132 133 1 134 96 1 133 134 1
		 135 167 0 134 135 1 136 166 1 135 136 1 137 165 1 136 137 1 138 164 0 137 138 1 139 163 1
		 138 139 1 140 162 1 139 140 1 141 161 0 140 141 1 142 160 0 141 142 1 143 126 1 142 143 1
		 144 61 1 143 144 1 145 157 0 144 145 1 146 25 0 145 146 1 147 89 1 146 147 1 148 103 1
		 147 148 1 149 33 0 148 149 1 150 57 1 149 150 1 151 47 1 150 151 1 152 35 0 151 152 1
		 153 177 1 152 153 1 154 176 1 153 154 1 155 17 0 154 155 1 155 128 1 156 146 0 157 3 0
		 156 157 1 158 144 1 157 158 1 159 143 1 158 159 1 160 1 0 159 160 1 161 31 0 160 161 1
		 162 86 1 161 162 1 163 100 1 162 163 1 164 37 0 163 164 1 165 55 1 164 165 1 166 45 1
		 165 166 1 167 39 0 166 167 1 168 134 1;
	setAttr ".ed[332:363]" 167 168 1 169 133 1 168 169 1 170 23 0 169 170 1 171 7 0
		 170 171 1 172 114 1 171 172 1 173 71 1 172 173 1 174 5 0 173 174 1 175 155 0 174 175 1
		 176 79 1 175 176 1 177 93 1 176 177 1 178 152 0 177 178 1 179 151 1 178 179 1 180 150 1
		 179 180 1 181 149 0 180 181 1 182 148 1 181 182 1 183 147 1 182 183 1 183 156 1;
	setAttr -s 182 -ch 728 ".fc[0:181]" -type "polyFaces" 
		f 4 0 19 251 -5
		mu 0 4 0 17 167 144
		f 4 1 14 48 -7
		mu 0 4 2 14 39 41
		f 4 220 219 -4 -218
		mu 0 4 150 151 16 6
		f 4 52 51 -1 -50
		mu 0 4 43 44 18 8
		f 4 -56 57 246 -6
		mu 0 4 1 47 164 165
		f 4 49 4 210 209
		mu 0 4 42 0 144 145
		f 4 12 22 46 -15
		mu 0 4 14 19 38 39
		f 4 -220 222 221 -16
		mu 0 4 16 151 152 21
		f 4 -52 54 53 -18
		mu 0 4 18 44 45 23
		f 4 -20 17 27 250
		mu 0 4 167 17 22 166
		f 4 20 288 287 -23
		mu 0 4 19 186 187 38
		f 4 -222 224 258 -24
		mu 0 4 21 152 170 171
		f 4 -54 56 280 -26
		mu 0 4 23 45 181 183
		f 4 -28 25 282 281
		mu 0 4 166 22 182 184
		f 4 -306 307 -22 -30
		mu 0 4 26 196 168 20
		f 4 -33 29 -14 -32
		mu 0 4 27 26 20 15
		f 4 -35 31 -3 -34
		mu 0 4 29 27 15 4
		f 4 10 -216 218 217
		mu 0 4 12 30 148 149
		f 4 3 18 -39 -11
		mu 0 4 6 16 32 31
		f 4 -41 -19 15 26
		mu 0 4 33 32 16 21
		f 4 -42 -27 23 260
		mu 0 4 172 33 21 171
		f 4 -43 -12 -224 226
		mu 0 4 155 35 10 154
		f 4 -294 296 295 -66
		mu 0 4 48 190 191 85
		f 4 -47 43 114 -46
		mu 0 4 39 38 86 87
		f 4 -49 45 115 -48
		mu 0 4 41 39 87 75
		f 4 97 -210 212 211
		mu 0 4 76 42 145 146
		f 4 100 99 -53 -98
		mu 0 4 77 78 44 43
		f 4 -55 -100 102 101
		mu 0 4 45 44 78 79
		f 4 -69 -104 106 272
		mu 0 4 178 53 80 177
		f 4 -75 -106 108 238
		mu 0 4 161 57 82 160
		f 4 -288 290 289 -60
		mu 0 4 38 187 188 123
		f 4 305 63 154 306
		mu 0 4 196 26 108 195
		f 4 -44 59 176 175
		mu 0 4 86 38 123 124
		f 4 -57 66 168 278
		mu 0 4 181 45 117 180
		f 4 -102 104 166 -67
		mu 0 4 45 79 116 117
		f 4 41 262 261 -70
		mu 0 4 33 172 173 114
		f 4 -58 67 170 244
		mu 0 4 164 47 118 163
		f 4 42 228 227 -72
		mu 0 4 35 155 156 113
		f 4 35 -214 216 215
		mu 0 4 30 62 147 148
		f 4 38 37 -81 -36
		mu 0 4 31 32 64 63
		f 4 -83 -38 40 39
		mu 0 4 65 64 32 33
		f 4 -85 -40 69 162
		mu 0 4 115 65 33 114
		f 4 -87 -71 72 268
		mu 0 4 176 66 54 175
		f 4 -89 -74 75 234
		mu 0 4 159 68 58 158
		f 4 -298 300 299 -90
		mu 0 4 71 192 193 51
		f 4 -92 -178 179 -64
		mu 0 4 26 72 125 108
		f 4 -95 91 32 -94
		mu 0 4 73 72 26 27
		f 4 -96 93 34 -77
		mu 0 4 61 73 27 29
		f 4 77 -212 214 213
		mu 0 4 62 76 146 147
		f 4 80 79 -101 -78
		mu 0 4 63 64 78 77
		f 4 -103 -80 82 81
		mu 0 4 79 78 64 65
		f 4 -105 -82 84 164
		mu 0 4 116 79 65 115
		f 4 -107 -84 86 270
		mu 0 4 177 80 66 176
		f 4 -109 -86 88 236
		mu 0 4 160 82 68 159
		f 4 -296 298 297 -110
		mu 0 4 85 191 192 71
		f 4 -112 -176 178 177
		mu 0 4 72 86 124 125
		f 4 -115 111 94 -114
		mu 0 4 87 86 72 73
		f 4 -116 113 95 -97
		mu 0 4 75 87 73 61
		f 4 -118 -284 286 -21
		mu 0 4 19 89 185 186
		f 4 -120 -121 117 -13
		mu 0 4 14 90 89 19
		f 4 -123 119 -2 -122
		mu 0 4 91 90 14 2
		f 4 -125 121 6 50
		mu 0 4 92 91 2 40
		f 4 -127 -51 47 98
		mu 0 4 93 92 40 74
		f 4 -129 -99 96 78
		mu 0 4 94 93 74 60
		f 4 -131 -79 76 36
		mu 0 4 95 94 60 28
		f 4 -133 -37 33 8
		mu 0 4 96 95 28 13
		f 4 2 16 -135 -9
		mu 0 4 4 15 98 97
		f 4 -137 -17 13 24
		mu 0 4 99 98 15 20
		f 4 -139 -25 21 254
		mu 0 4 169 99 20 168
		f 4 -140 -141 -10 -29
		mu 0 4 25 102 101 11
		f 4 -143 139 61 156
		mu 0 4 111 102 25 109
		f 4 -144 -145 141 -88
		mu 0 4 70 104 103 59
		f 4 -146 -147 143 -108
		mu 0 4 84 105 104 70
		f 4 -148 -149 145 -63
		mu 0 4 56 106 105 84
		f 4 -150 -170 172 -59
		mu 0 4 37 107 120 122
		f 4 -152 149 -8 -117
		mu 0 4 88 107 37 3
		f 4 -155 152 182 304
		mu 0 4 195 108 126 194
		f 4 -156 -157 153 184
		mu 0 4 129 111 109 127
		f 4 -228 230 229 -158
		mu 0 4 113 156 157 131
		f 4 -262 264 263 -160
		mu 0 4 114 173 174 132
		f 4 -162 -163 159 190
		mu 0 4 133 115 114 132
		f 4 -164 -165 161 192
		mu 0 4 134 116 115 133
		f 4 -167 163 194 -166
		mu 0 4 117 116 134 135
		f 4 -169 165 196 276
		mu 0 4 180 117 135 179
		f 4 -171 167 198 242
		mu 0 4 163 118 136 162
		f 4 -173 -198 200 -172
		mu 0 4 122 120 138 140
		f 4 -290 292 291 -174
		mu 0 4 123 188 189 141
		f 4 -177 173 204 203
		mu 0 4 124 123 141 142
		f 4 -179 -204 206 205
		mu 0 4 125 124 142 143
		f 4 -180 -206 207 -153
		mu 0 4 108 125 143 126
		f 4 -183 180 -300 302
		mu 0 4 194 126 51 193
		f 4 -184 -185 181 -142
		mu 0 4 103 129 127 59
		f 4 -230 232 -76 -186
		mu 0 4 131 157 158 58
		f 4 -264 266 -73 -188
		mu 0 4 132 174 175 54
		f 4 -190 -191 187 70
		mu 0 4 66 133 132 54
		f 4 -192 -193 189 83
		mu 0 4 80 134 133 66
		f 4 -195 191 103 -194
		mu 0 4 135 134 80 53
		f 4 -197 193 68 274
		mu 0 4 179 135 53 178
		f 4 -199 195 74 240
		mu 0 4 162 136 57 161
		f 4 -201 -151 147 -200
		mu 0 4 140 138 106 56
		f 4 -292 294 293 -202
		mu 0 4 141 189 190 48
		f 4 -205 201 65 112
		mu 0 4 142 141 48 85
		f 4 -207 -113 109 92
		mu 0 4 143 142 85 71
		f 4 -208 -93 89 -181
		mu 0 4 126 143 71 51
		f 4 -211 208 124 123
		mu 0 4 145 144 91 92
		f 4 -213 -124 126 125
		mu 0 4 146 145 92 93
		f 4 -215 -126 128 127
		mu 0 4 147 146 93 94
		f 4 -217 -128 130 129
		mu 0 4 148 147 94 95
		f 4 -219 -130 132 131
		mu 0 4 149 148 95 96
		f 4 134 133 -221 -132
		mu 0 4 97 98 151 150
		f 4 -223 -134 136 135
		mu 0 4 152 151 98 99
		f 4 -225 -136 138 256
		mu 0 4 170 152 99 169
		f 4 -226 -227 -138 140
		mu 0 4 102 155 154 101
		f 4 -229 225 142 158
		mu 0 4 156 155 102 111
		f 4 -231 -159 155 186
		mu 0 4 157 156 111 129
		f 4 -233 -187 183 -232
		mu 0 4 158 157 129 103
		f 4 -234 -235 231 144
		mu 0 4 104 159 158 103
		f 4 -236 -237 233 146
		mu 0 4 105 160 159 104
		f 4 -238 -239 235 148
		mu 0 4 106 161 160 105
		f 4 -240 -241 237 150
		mu 0 4 138 162 161 106
		f 4 -242 -243 239 197
		mu 0 4 120 163 162 138
		f 4 -244 -245 241 169
		mu 0 4 107 164 163 120
		f 4 -247 243 151 -246
		mu 0 4 165 164 107 88
		f 4 -248 -282 284 283
		mu 0 4 89 166 184 185
		f 4 -250 -251 247 120
		mu 0 4 90 167 166 89
		f 4 -252 249 122 -209
		mu 0 4 144 167 90 91
		f 4 -342 344 343 9
		mu 0 4 100 215 216 5
		f 4 -340 342 341 137
		mu 0 4 153 214 215 100
		f 4 340 339 223 -338
		mu 0 4 213 214 153 7
		f 4 -336 338 337 11
		mu 0 4 34 212 213 7
		f 4 336 335 71 160
		mu 0 4 211 212 34 112
		f 4 334 -161 157 188
		mu 0 4 210 211 112 130
		f 4 332 -189 185 -330
		mu 0 4 209 210 130 55
		f 4 -328 330 329 73
		mu 0 4 67 208 209 55
		f 4 -326 328 327 85
		mu 0 4 81 207 208 67
		f 4 -324 326 325 105
		mu 0 4 52 206 207 81
		f 4 -322 324 323 -196
		mu 0 4 137 205 206 52
		f 4 -320 322 321 -168
		mu 0 4 119 204 205 137
		f 4 -318 320 319 -68
		mu 0 4 46 203 204 119
		f 4 318 317 55 -316
		mu 0 4 202 203 46 9
		f 4 316 315 5 248
		mu 0 4 200 201 1 165
		f 4 314 -249 245 118
		mu 0 4 199 200 165 88
		f 4 312 -119 116 -310
		mu 0 4 198 199 88 3
		f 4 310 309 7 44
		mu 0 4 197 198 3 36
		f 4 363 -45 58 174
		mu 0 4 225 197 36 121
		f 4 362 -175 171 202
		mu 0 4 224 225 121 139
		f 4 360 -203 199 60
		mu 0 4 223 224 139 49
		f 4 358 -61 62 110
		mu 0 4 222 223 49 83
		f 4 356 -111 107 90
		mu 0 4 221 222 83 69
		f 4 354 -91 87 64
		mu 0 4 220 221 69 50
		f 4 -350 352 -65 -182
		mu 0 4 128 219 220 50
		f 4 -348 350 349 -154
		mu 0 4 110 218 219 128
		f 4 30 348 347 -62
		mu 0 4 24 217 218 110
		f 4 346 -31 28 -344
		mu 0 4 216 217 24 5
		f 4 -289 285 -311 308
		mu 0 4 187 186 198 197
		f 4 -287 -312 -313 -286
		mu 0 4 186 185 199 198
		f 4 -285 -314 -315 311
		mu 0 4 185 184 200 199
		f 4 -283 279 -317 313
		mu 0 4 184 182 201 200
		f 4 -281 277 -319 -280
		mu 0 4 183 181 203 202
		f 4 -321 -278 -279 275
		mu 0 4 204 203 181 180
		f 4 -323 -276 -277 273
		mu 0 4 205 204 180 179
		f 4 -325 -274 -275 271
		mu 0 4 206 205 179 178
		f 4 -327 -272 -273 269
		mu 0 4 207 206 178 177
		f 4 -329 -270 -271 267
		mu 0 4 208 207 177 176
		f 4 -331 -268 -269 265
		mu 0 4 209 208 176 175
		f 4 -267 -332 -333 -266
		mu 0 4 175 174 210 209
		f 4 -265 -334 -335 331
		mu 0 4 174 173 211 210
		f 4 -263 259 -337 333
		mu 0 4 173 172 212 211
		f 4 -339 -260 -261 257
		mu 0 4 213 212 172 171
		f 4 -259 255 -341 -258
		mu 0 4 171 170 214 213
		f 4 -343 -256 -257 253
		mu 0 4 215 214 170 169
		f 4 -345 -254 -255 252
		mu 0 4 216 215 169 168
		f 4 -308 -346 -347 -253
		mu 0 4 168 196 217 216
		f 4 -349 345 -307 303
		mu 0 4 218 217 196 195
		f 4 -351 -304 -305 301
		mu 0 4 219 218 195 194
		f 4 -353 -302 -303 -352
		mu 0 4 220 219 194 193
		f 4 -301 -354 -355 351
		mu 0 4 193 192 221 220
		f 4 -299 -356 -357 353
		mu 0 4 192 191 222 221
		f 4 -297 -358 -359 355
		mu 0 4 191 190 223 222
		f 4 -295 -360 -361 357
		mu 0 4 190 189 224 223
		f 4 -293 -362 -363 359
		mu 0 4 189 188 225 224
		f 4 -291 -309 -364 361
		mu 0 4 188 187 197 225;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Book17";
	rename -uid "DBA5E65E-4C3A-C1FE-8C9F-A0811487A811";
	setAttr ".t" -type "double3" -3.9653871484586629 4.9574726966502221 -2.5115001660185983 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.78966557999556808 0.86318523540539216 0.15282058947817317 ;
createNode mesh -n "BookShape17" -p "Book17";
	rename -uid "7B0CDCE9-41EC-6B8F-A528-57A49B53A661";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[66:68]" "f[109:111]" "f[126:128]" "f[169:171]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]" "f[33:35]" "f[39:42]" "f[49:52]" "f[79:83]" "f[93:97]" "f[129:139]" "f[158:168]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[9]" "f[13]" "f[58:60]" "f[123:125]" "f[140:142]" "f[155:157]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[17]" "f[25]" "f[38]" "f[48]" "f[61:65]" "f[104:108]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[21]" "f[29]" "f[36:37]" "f[43]" "f[53]" "f[69:75]" "f[77:78]" "f[84:85]" "f[91:92]" "f[98:99]" "f[112:122]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[1]" "f[6]" "f[10]" "f[14:16]" "f[22:24]" "f[30:32]" "f[44:47]" "f[54:57]" "f[76]" "f[86:90]" "f[100:103]" "f[143:154]" "f[172:181]";
	setAttr ".pv" -type "double2" 0.39078992605209351 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 226 ".uvst[0].uvsp[0:225]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39078993 0.25 0.39078993 0.5 0.39078993 0.75 0.39078993
		 0 0.39078993 1 0.406515 0.25 0.406515 0.5 0.406515 0.75 0.406515 0 0.406515 1 0.625
		 0.41666666 0.79166669 0.25 0.406515 0.41666666 0.39078993 0.41666666 0.20833334 0.25
		 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.39078993 0.83333337 0.406515 0.83333337
		 0.625 0.83333337 0.79166669 0 0.625 0.33333331 0.70833337 0.25 0.406515 0.33333331
		 0.39078993 0.33333331 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669
		 0.39078993 0.91666669 0.406515 0.91666669 0.625 0.91666669 0.70833337 0 0.406515
		 0.33333331 0.625 0.33333331 0.625 0.41666666 0.406515 0.41666666 0.625 0.91666669
		 0.406515 0.91666669 0.406515 0.83333337 0.625 0.83333337 0.70833337 0.25 0.70833337
		 0 0.79166669 0 0.79166669 0.25 0.23611112 0.25 0.375 0.3888889 0.23611112 0 0.375
		 0.86111116 0.39078993 0.86111116 0.406515 0.86111116 0.406515 0.86111116 0.625 0.86111116
		 0.7638889 0 0.625 0.3888889 0.7638889 0.25 0.406515 0.3888889 0.406515 0.3888889
		 0.39078993 0.3888889 0.2638889 0.25 0.375 0.3611111 0.2638889 0 0.375 0.88888896
		 0.39078993 0.88888896 0.406515 0.88888896 0.406515 0.88888896 0.625 0.88888896 0.73611116
		 0 0.625 0.3611111 0.73611116 0.25 0.406515 0.3611111 0.406515 0.3611111 0.39078993
		 0.3611111 0.625 0.24792001 0.406515 0.24792001 0.39078993 0.24792001 0.375 0.24792001
		 0.29166669 0.24792001 0.2638889 0.24792001 0.23611112 0.24792001 0.20833334 0.24792001
		 0.125 0.24792001 0.375 0.50207996 0.39078993 0.50207996 0.406515 0.50207996 0.625
		 0.50207996 0.875 0.24792001 0.79166669 0.24792001 0.79166669 0.24792001 0.7638889
		 0.24792001 0.73611116 0.24792001 0.70833337 0.24792001 0.70833337 0.24792001 0.406515
		 0.41666666 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337
		 0.79166669 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515
		 0.91666669 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337
		 0.25 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.406515 0.41666666
		 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337 0.79166669
		 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515 0.91666669
		 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337 0.25
		 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.37500003 0.0014073546
		 0.29166669 0.0014073495 0.2638889 0.0014073495 0.23611112 0.0014073495 0.20833334
		 0.0014073495 0.125 0.0014073495 0.375 0.74859267 0.39078993 0.74859267 0.406515 0.74859267
		 0.625 0.74859267 0.875 0.0014073495 0.79166669 0.0014073546 0.79166669 0.0014073495
		 0.79166669 0.0014073495 0.79166669 0.0014073546 0.76388896 0.0014073546 0.73611116
		 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546
		 0.70833337 0.0014073546 0.625 0.0014073546 0.40651503 0.0014073546 0.39078993 0.0014073546
		 0.40767753 0.5 0.40767753 0.50207996 0.40767753 0.74859267 0.40767753 0.75 0.40767753
		 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753
		 0.86111116 0.40767753 0.88888896 0.40767753 0.91666669 0.40767753 0.91666669 0.40767753
		 0.91666669 0.40767753 0.91666669 0.40767753 0 0.40767753 1 0.40767759 0.0014073546
		 0.40767753 0.24792001 0.40767753 0.25 0.40767753 0.33333331 0.40767753 0.33333331
		 0.40767753 0.33333331 0.40767753 0.33333331 0.40767753 0.3611111 0.40767753 0.3888889
		 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666
		 0.61904085 0.33333331 0.61904085 0.25 0.61904085 0.24792002 0.61904085 0.0014073546
		 0.61904085 0 0.61904085 1 0.61904085 0.91666669 0.61904085 0.91666669 0.61904085
		 0.91666669 0.61904085 0.91666669 0.61904085 0.88888896 0.61904085 0.86111116 0.61904085
		 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085
		 0.75 0.61904085 0.74859267 0.61904085 0.50207996 0.61904085 0.5 0.61904085 0.41666666
		 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.3888889
		 0.61904085 0.3611111 0.61904085 0.33333331 0.61904085 0.33333331 0.61904085 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  -0.49999997 -0.5 0.5 0.49999997 -0.5 0.5 -0.49999997 0.5 0.5
		 0.49999997 0.5 0.5 -0.49999997 0.5 -0.49999809 0.49999997 0.5 -0.49999809 -0.49999997 -0.5 -0.49999809
		 0.49999997 -0.5 -0.49999809 -0.43684027 0.5 0.45661992 -0.43684027 0.5 -0.45661801
		 -0.43684027 -0.5 -0.45661801 -0.43684027 -0.5 0.45661992 -0.37393987 0.5 0.5 -0.37393987 0.5 -0.49999809
		 -0.37393987 -0.5 -0.49999809 -0.37393987 -0.5 0.5 0.49999997 0.5 -0.3487587 -0.37393987 0.5 -0.3487587
		 -0.43684027 0.5 -0.31850016 -0.52542472 0.5 -0.3487587 -0.52542472 -0.5 -0.3487587
		 -0.43684027 -0.5 -0.31850016 -0.37393987 -0.5 -0.3487587 0.49999997 -0.5 -0.3487587
		 0.49999997 0.5 0.3487606 -0.37393987 0.5 0.3487606 -0.43684027 0.5 0.31850207 -0.52542472 0.5 0.3487606
		 -0.52542472 -0.5 0.3487606 -0.43684027 -0.5 0.31850207 -0.37393987 -0.5 0.3487606
		 0.49999997 -0.5 0.3487606 0.46967965 0.45324716 0.31614959 -0.33308071 0.45324716 0.31614959
		 0.46967965 0.45324716 -0.31614769 -0.33308071 0.45324716 -0.31614769 -0.33308071 -0.45324716 0.31614959
		 0.46967965 -0.45324716 0.31614959 -0.33308071 -0.45324716 -0.31614769 0.46967965 -0.45324716 -0.31614769
		 -0.54594308 0.5 -0.11625224 -0.54594308 -0.5 -0.11625224 -0.43684027 -0.5 -0.10616606
		 -0.37393987 -0.5 -0.11625224 -0.33308071 -0.45324719 -0.1053819 0.46967965 -0.45324719 -0.1053819
		 0.46967965 0.45324719 -0.1053819 -0.33308071 0.45324719 -0.1053819 -0.37393987 0.5 -0.11625224
		 -0.43684027 0.5 -0.10616606 -0.54594308 0.5 0.11625418 -0.54594308 -0.5 0.11625418
		 -0.43684027 -0.5 0.10616801 -0.37393987 -0.5 0.11625418 -0.33308071 -0.45324719 0.10538384
		 0.46967965 -0.45324719 0.10538384 0.46967965 0.45324719 0.10538384 -0.33308071 0.45324719 0.10538384
		 -0.37393987 0.5 0.11625418 -0.43684027 0.5 0.10616801 0.49999997 0.49168003 0.5 -0.37393987 0.49168003 0.5
		 -0.43684027 0.49168003 0.45661992 -0.49999997 0.49168003 0.5 -0.52542472 0.49168003 0.3487606
		 -0.54594308 0.49168003 0.11625418 -0.54594308 0.49168003 -0.11625224 -0.52542472 0.49168003 -0.3487587
		 -0.49999997 0.49168003 -0.49999809 -0.43684027 0.49168003 -0.45661801 -0.37393987 0.49168003 -0.49999809
		 0.49999997 0.49168003 -0.49999809 0.49999997 0.49168003 -0.3487587 0.46967965 0.44570515 -0.31614769
		 0.46967965 0.44570518 -0.1053819 0.46967965 0.44570518 0.10538384 0.46967965 0.44570515 0.31614959
		 0.49999997 0.49168003 0.3487606 -0.3681668 0.49339417 -0.34415099 0.49571592 0.49339417 -0.34415099
		 0.49571592 0.48518413 -0.34415099 0.49571592 -0.49339417 -0.34415099 -0.3681668 -0.49339417 -0.34415099
		 -0.3681668 -0.4933942 -0.11471634 -0.3681668 -0.4933942 0.11471828 -0.3681668 -0.49339417 0.3441529
		 0.49571592 -0.49339417 0.3441529 0.49571592 0.48518413 0.3441529 0.49571592 0.49339417 0.3441529
		 -0.3681668 0.49339417 0.3441529 -0.3681668 0.4933942 0.11471828 -0.3681668 0.4933942 -0.11471634
		 -0.33766204 0.4584893 -0.31980419 0.47307932 0.4584893 -0.31980419 0.47307932 0.45086008 -0.31980419
		 0.47307932 -0.4584893 -0.31980419 -0.33766204 -0.4584893 -0.31980419 -0.33766204 -0.45848936 -0.10660074
		 -0.33766204 -0.45848936 0.10660268 -0.33766204 -0.4584893 0.3198061 0.47307932 -0.4584893 0.3198061
		 0.47307932 0.45086008 0.3198061 0.47307932 0.4584893 0.3198061 -0.33766204 0.4584893 0.3198061
		 -0.33766204 0.45848936 0.10660268 -0.33766204 0.45848936 -0.10660074 -0.49999997 -0.49437058 0.5
		 -0.52542472 -0.49437061 0.3487606 -0.54594308 -0.49437061 0.11625418 -0.54594308 -0.49437061 -0.11625224
		 -0.52542472 -0.49437061 -0.3487587 -0.49999997 -0.49437061 -0.49999809 -0.43684027 -0.49437061 -0.45661801
		 -0.37393987 -0.49437061 -0.49999809 0.49999997 -0.49437061 -0.49999809 0.49999997 -0.49437058 -0.3487587
		 0.49571592 -0.48783913 -0.34415099 0.47307932 -0.45332727 -0.31980419 0.46967965 -0.44814414 -0.31614769
		 0.46967965 -0.44814417 -0.1053819 0.46967965 -0.44814417 0.10538385 0.46967965 -0.44814414 0.31614959
		 0.47307935 -0.45332727 0.31980613 0.49571592 -0.48783913 0.3441529 0.49999997 -0.49437058 0.3487606
		 0.49999997 -0.49437058 0.5 -0.37393987 -0.49437058 0.5 -0.43684027 -0.49437058 0.45661992
		 -0.36928973 0.5 -0.49999809 -0.36928973 0.49168 -0.49999809 -0.36928973 -0.49437061 -0.49999809
		 -0.36928973 -0.5 -0.49999809 -0.36928973 -0.5 -0.3487587 -0.36357015 -0.49339417 -0.34415099
		 -0.33334816 -0.4584893 -0.31980419 -0.32880929 -0.45324716 -0.31614769 -0.32880929 -0.45324719 -0.10538189
		 -0.32880929 -0.45324719 0.10538384 -0.32880929 -0.45324716 0.31614959 -0.33334816 -0.4584893 0.3198061
		 -0.36357015 -0.49339417 0.3441529 -0.36928973 -0.5 0.3487606 -0.36928973 -0.5 0.5
		 -0.36928973 -0.49437058 0.5 -0.36928973 0.49168003 0.5 -0.36928973 0.5 0.5 -0.36928973 0.5 0.3487606
		 -0.36357015 0.49339417 0.3441529 -0.33334816 0.4584893 0.3198061 -0.32880929 0.45324716 0.31614959
		 -0.32880929 0.45324719 0.10538384 -0.32880929 0.45324719 -0.1053819 -0.32880929 0.45324716 -0.31614769
		 -0.33334816 0.4584893 -0.31980419 -0.36357015 0.49339417 -0.34415099 -0.36928973 0.5 -0.3487587
		 0.47616339 0.5 0.34876063 0.47616339 0.5 0.5 0.47616339 0.49168003 0.5 0.47616339 -0.49437061 0.5
		 0.47616339 -0.5 0.5 0.47616339 -0.5 0.3487606 0.47215363 -0.49339417 0.3441529 0.45096645 -0.4584893 0.3198061
		 0.44778448 -0.45324716 0.31614959 0.44778448 -0.45324719 0.10538384;
	setAttr ".vt[166:183]" 0.44778448 -0.45324719 -0.1053819 0.44778448 -0.45324716 -0.31614769
		 0.45096645 -0.4584893 -0.31980419 0.47215363 -0.49339417 -0.34415099 0.47616339 -0.5 -0.3487587
		 0.47616339 -0.5 -0.49999809 0.47616339 -0.49437061 -0.49999809 0.47616339 0.49168003 -0.49999809
		 0.47616339 0.5 -0.49999809 0.47616339 0.5 -0.3487587 0.47215363 0.49339417 -0.34415099
		 0.45096645 0.4584893 -0.31980419 0.44778445 0.45324719 -0.31614769 0.44778445 0.45324722 -0.10538191
		 0.44778445 0.45324722 0.10538384 0.44778445 0.45324719 0.31614962 0.45096645 0.4584893 0.3198061
		 0.47215363 0.49339417 0.3441529;
	setAttr -s 364 ".ed";
	setAttr ".ed[0:165]"  0 11 0 2 8 0 4 9 0 6 10 0 0 106 0 1 125 0 2 27 0 3 24 0
		 4 68 0 5 71 0 6 20 0 7 23 0 8 12 0 9 13 0 8 26 1 10 14 0 9 69 1 11 15 0 10 21 1 11 127 1
		 12 145 0 13 128 0 12 25 1 14 131 0 13 70 1 15 142 0 14 22 1 15 126 1 16 5 0 17 13 1
		 16 175 0 18 9 1 17 18 1 19 4 0 18 19 1 20 41 0 19 67 1 21 42 1 20 21 1 22 43 0 21 22 1
		 22 132 0 23 115 0 25 58 0 24 156 0 26 59 1 25 26 1 27 50 0 26 27 1 28 0 0 27 64 1
		 29 11 1 28 29 1 30 15 1 29 30 1 31 1 0 30 141 0 31 124 0 24 88 0 25 89 0 32 181 0
		 16 79 0 32 56 0 17 78 0 34 178 0 33 57 0 30 85 0 31 86 0 36 138 0 22 82 0 38 44 0
		 23 81 0 38 135 0 39 45 0 37 121 0 39 118 0 40 19 0 41 51 0 40 66 1 42 52 1 41 42 1
		 43 53 0 42 43 1 44 54 0 43 83 1 45 55 0 44 136 1 46 34 0 45 119 1 47 35 0 46 179 1
		 48 17 0 47 105 1 49 18 1 48 49 1 49 40 1 50 40 0 51 28 0 50 65 1 52 29 1 51 52 1
		 53 30 0 52 53 1 54 36 0 53 84 1 55 37 0 54 137 1 56 46 0 55 120 1 57 47 0 56 180 1
		 58 48 0 57 104 1 59 49 1 58 59 1 59 50 1 60 3 0 61 12 1 60 158 1 62 8 1 61 62 1 63 2 0
		 62 63 1 64 107 1 63 64 1 65 108 1 64 65 1 66 109 1 65 66 1 67 110 1 66 67 1 68 111 0
		 67 68 1 69 112 1 68 69 1 70 113 1 69 70 1 71 114 0 70 129 1 72 16 0 71 72 1 73 34 0
		 72 80 1 74 46 1 73 74 1 75 56 1 74 75 1 76 32 0 75 76 1 77 24 0 76 101 1 77 60 1
		 78 92 0 79 93 0 78 154 1 80 94 1 79 80 1 81 95 0 80 116 1 82 96 0 81 169 1 83 97 1
		 82 83 1 84 98 1 83 84 1 85 99 0;
	setAttr ".ed[166:331]" 84 85 1 86 100 0 85 140 1 87 77 1 86 123 1 88 102 0
		 87 88 1 89 103 0 88 183 1 90 58 1 89 90 1 91 48 1 90 91 1 91 78 1 92 35 0 93 34 0
		 92 153 1 94 73 1 93 94 1 95 39 0 94 117 1 96 38 0 95 168 1 97 44 1 96 97 1 98 54 1
		 97 98 1 99 36 0 98 99 1 100 37 0 99 139 1 101 87 1 100 122 1 102 32 0 101 102 1 103 33 0
		 102 182 1 104 90 1 103 104 1 105 91 1 104 105 1 105 92 1 106 63 0 107 28 1 106 107 1
		 108 51 1 107 108 1 109 41 1 108 109 1 110 20 1 109 110 1 111 6 0 110 111 1 112 10 1
		 111 112 1 113 14 1 112 113 1 114 7 0 113 130 1 115 72 0 114 115 1 116 81 1 115 116 1
		 117 95 1 116 117 1 118 73 0 117 118 1 119 74 1 118 119 1 120 75 1 119 120 1 121 76 0
		 120 121 1 122 101 1 121 122 1 123 87 1 122 123 1 124 77 0 123 124 1 125 60 0 124 125 1
		 126 61 1 125 159 1 127 62 1 126 127 1 127 106 1 128 174 0 129 173 1 128 129 1 130 172 1
		 129 130 1 131 171 0 130 131 1 132 170 0 131 132 1 133 82 1 132 133 1 134 96 1 133 134 1
		 135 167 0 134 135 1 136 166 1 135 136 1 137 165 1 136 137 1 138 164 0 137 138 1 139 163 1
		 138 139 1 140 162 1 139 140 1 141 161 0 140 141 1 142 160 0 141 142 1 143 126 1 142 143 1
		 144 61 1 143 144 1 145 157 0 144 145 1 146 25 0 145 146 1 147 89 1 146 147 1 148 103 1
		 147 148 1 149 33 0 148 149 1 150 57 1 149 150 1 151 47 1 150 151 1 152 35 0 151 152 1
		 153 177 1 152 153 1 154 176 1 153 154 1 155 17 0 154 155 1 155 128 1 156 146 0 157 3 0
		 156 157 1 158 144 1 157 158 1 159 143 1 158 159 1 160 1 0 159 160 1 161 31 0 160 161 1
		 162 86 1 161 162 1 163 100 1 162 163 1 164 37 0 163 164 1 165 55 1 164 165 1 166 45 1
		 165 166 1 167 39 0 166 167 1 168 134 1;
	setAttr ".ed[332:363]" 167 168 1 169 133 1 168 169 1 170 23 0 169 170 1 171 7 0
		 170 171 1 172 114 1 171 172 1 173 71 1 172 173 1 174 5 0 173 174 1 175 155 0 174 175 1
		 176 79 1 175 176 1 177 93 1 176 177 1 178 152 0 177 178 1 179 151 1 178 179 1 180 150 1
		 179 180 1 181 149 0 180 181 1 182 148 1 181 182 1 183 147 1 182 183 1 183 156 1;
	setAttr -s 182 -ch 728 ".fc[0:181]" -type "polyFaces" 
		f 4 0 19 251 -5
		mu 0 4 0 17 167 144
		f 4 1 14 48 -7
		mu 0 4 2 14 39 41
		f 4 220 219 -4 -218
		mu 0 4 150 151 16 6
		f 4 52 51 -1 -50
		mu 0 4 43 44 18 8
		f 4 -56 57 246 -6
		mu 0 4 1 47 164 165
		f 4 49 4 210 209
		mu 0 4 42 0 144 145
		f 4 12 22 46 -15
		mu 0 4 14 19 38 39
		f 4 -220 222 221 -16
		mu 0 4 16 151 152 21
		f 4 -52 54 53 -18
		mu 0 4 18 44 45 23
		f 4 -20 17 27 250
		mu 0 4 167 17 22 166
		f 4 20 288 287 -23
		mu 0 4 19 186 187 38
		f 4 -222 224 258 -24
		mu 0 4 21 152 170 171
		f 4 -54 56 280 -26
		mu 0 4 23 45 181 183
		f 4 -28 25 282 281
		mu 0 4 166 22 182 184
		f 4 -306 307 -22 -30
		mu 0 4 26 196 168 20
		f 4 -33 29 -14 -32
		mu 0 4 27 26 20 15
		f 4 -35 31 -3 -34
		mu 0 4 29 27 15 4
		f 4 10 -216 218 217
		mu 0 4 12 30 148 149
		f 4 3 18 -39 -11
		mu 0 4 6 16 32 31
		f 4 -41 -19 15 26
		mu 0 4 33 32 16 21
		f 4 -42 -27 23 260
		mu 0 4 172 33 21 171
		f 4 -43 -12 -224 226
		mu 0 4 155 35 10 154
		f 4 -294 296 295 -66
		mu 0 4 48 190 191 85
		f 4 -47 43 114 -46
		mu 0 4 39 38 86 87
		f 4 -49 45 115 -48
		mu 0 4 41 39 87 75
		f 4 97 -210 212 211
		mu 0 4 76 42 145 146
		f 4 100 99 -53 -98
		mu 0 4 77 78 44 43
		f 4 -55 -100 102 101
		mu 0 4 45 44 78 79
		f 4 -69 -104 106 272
		mu 0 4 178 53 80 177
		f 4 -75 -106 108 238
		mu 0 4 161 57 82 160
		f 4 -288 290 289 -60
		mu 0 4 38 187 188 123
		f 4 305 63 154 306
		mu 0 4 196 26 108 195
		f 4 -44 59 176 175
		mu 0 4 86 38 123 124
		f 4 -57 66 168 278
		mu 0 4 181 45 117 180
		f 4 -102 104 166 -67
		mu 0 4 45 79 116 117
		f 4 41 262 261 -70
		mu 0 4 33 172 173 114
		f 4 -58 67 170 244
		mu 0 4 164 47 118 163
		f 4 42 228 227 -72
		mu 0 4 35 155 156 113
		f 4 35 -214 216 215
		mu 0 4 30 62 147 148
		f 4 38 37 -81 -36
		mu 0 4 31 32 64 63
		f 4 -83 -38 40 39
		mu 0 4 65 64 32 33
		f 4 -85 -40 69 162
		mu 0 4 115 65 33 114
		f 4 -87 -71 72 268
		mu 0 4 176 66 54 175
		f 4 -89 -74 75 234
		mu 0 4 159 68 58 158
		f 4 -298 300 299 -90
		mu 0 4 71 192 193 51
		f 4 -92 -178 179 -64
		mu 0 4 26 72 125 108
		f 4 -95 91 32 -94
		mu 0 4 73 72 26 27
		f 4 -96 93 34 -77
		mu 0 4 61 73 27 29
		f 4 77 -212 214 213
		mu 0 4 62 76 146 147
		f 4 80 79 -101 -78
		mu 0 4 63 64 78 77
		f 4 -103 -80 82 81
		mu 0 4 79 78 64 65
		f 4 -105 -82 84 164
		mu 0 4 116 79 65 115
		f 4 -107 -84 86 270
		mu 0 4 177 80 66 176
		f 4 -109 -86 88 236
		mu 0 4 160 82 68 159
		f 4 -296 298 297 -110
		mu 0 4 85 191 192 71
		f 4 -112 -176 178 177
		mu 0 4 72 86 124 125
		f 4 -115 111 94 -114
		mu 0 4 87 86 72 73
		f 4 -116 113 95 -97
		mu 0 4 75 87 73 61
		f 4 -118 -284 286 -21
		mu 0 4 19 89 185 186
		f 4 -120 -121 117 -13
		mu 0 4 14 90 89 19
		f 4 -123 119 -2 -122
		mu 0 4 91 90 14 2
		f 4 -125 121 6 50
		mu 0 4 92 91 2 40
		f 4 -127 -51 47 98
		mu 0 4 93 92 40 74
		f 4 -129 -99 96 78
		mu 0 4 94 93 74 60
		f 4 -131 -79 76 36
		mu 0 4 95 94 60 28
		f 4 -133 -37 33 8
		mu 0 4 96 95 28 13
		f 4 2 16 -135 -9
		mu 0 4 4 15 98 97
		f 4 -137 -17 13 24
		mu 0 4 99 98 15 20
		f 4 -139 -25 21 254
		mu 0 4 169 99 20 168
		f 4 -140 -141 -10 -29
		mu 0 4 25 102 101 11
		f 4 -143 139 61 156
		mu 0 4 111 102 25 109
		f 4 -144 -145 141 -88
		mu 0 4 70 104 103 59
		f 4 -146 -147 143 -108
		mu 0 4 84 105 104 70
		f 4 -148 -149 145 -63
		mu 0 4 56 106 105 84
		f 4 -150 -170 172 -59
		mu 0 4 37 107 120 122
		f 4 -152 149 -8 -117
		mu 0 4 88 107 37 3
		f 4 -155 152 182 304
		mu 0 4 195 108 126 194
		f 4 -156 -157 153 184
		mu 0 4 129 111 109 127
		f 4 -228 230 229 -158
		mu 0 4 113 156 157 131
		f 4 -262 264 263 -160
		mu 0 4 114 173 174 132
		f 4 -162 -163 159 190
		mu 0 4 133 115 114 132
		f 4 -164 -165 161 192
		mu 0 4 134 116 115 133
		f 4 -167 163 194 -166
		mu 0 4 117 116 134 135
		f 4 -169 165 196 276
		mu 0 4 180 117 135 179
		f 4 -171 167 198 242
		mu 0 4 163 118 136 162
		f 4 -173 -198 200 -172
		mu 0 4 122 120 138 140
		f 4 -290 292 291 -174
		mu 0 4 123 188 189 141
		f 4 -177 173 204 203
		mu 0 4 124 123 141 142
		f 4 -179 -204 206 205
		mu 0 4 125 124 142 143
		f 4 -180 -206 207 -153
		mu 0 4 108 125 143 126
		f 4 -183 180 -300 302
		mu 0 4 194 126 51 193
		f 4 -184 -185 181 -142
		mu 0 4 103 129 127 59
		f 4 -230 232 -76 -186
		mu 0 4 131 157 158 58
		f 4 -264 266 -73 -188
		mu 0 4 132 174 175 54
		f 4 -190 -191 187 70
		mu 0 4 66 133 132 54
		f 4 -192 -193 189 83
		mu 0 4 80 134 133 66
		f 4 -195 191 103 -194
		mu 0 4 135 134 80 53
		f 4 -197 193 68 274
		mu 0 4 179 135 53 178
		f 4 -199 195 74 240
		mu 0 4 162 136 57 161
		f 4 -201 -151 147 -200
		mu 0 4 140 138 106 56
		f 4 -292 294 293 -202
		mu 0 4 141 189 190 48
		f 4 -205 201 65 112
		mu 0 4 142 141 48 85
		f 4 -207 -113 109 92
		mu 0 4 143 142 85 71
		f 4 -208 -93 89 -181
		mu 0 4 126 143 71 51
		f 4 -211 208 124 123
		mu 0 4 145 144 91 92
		f 4 -213 -124 126 125
		mu 0 4 146 145 92 93
		f 4 -215 -126 128 127
		mu 0 4 147 146 93 94
		f 4 -217 -128 130 129
		mu 0 4 148 147 94 95
		f 4 -219 -130 132 131
		mu 0 4 149 148 95 96
		f 4 134 133 -221 -132
		mu 0 4 97 98 151 150
		f 4 -223 -134 136 135
		mu 0 4 152 151 98 99
		f 4 -225 -136 138 256
		mu 0 4 170 152 99 169
		f 4 -226 -227 -138 140
		mu 0 4 102 155 154 101
		f 4 -229 225 142 158
		mu 0 4 156 155 102 111
		f 4 -231 -159 155 186
		mu 0 4 157 156 111 129
		f 4 -233 -187 183 -232
		mu 0 4 158 157 129 103
		f 4 -234 -235 231 144
		mu 0 4 104 159 158 103
		f 4 -236 -237 233 146
		mu 0 4 105 160 159 104
		f 4 -238 -239 235 148
		mu 0 4 106 161 160 105
		f 4 -240 -241 237 150
		mu 0 4 138 162 161 106
		f 4 -242 -243 239 197
		mu 0 4 120 163 162 138
		f 4 -244 -245 241 169
		mu 0 4 107 164 163 120
		f 4 -247 243 151 -246
		mu 0 4 165 164 107 88
		f 4 -248 -282 284 283
		mu 0 4 89 166 184 185
		f 4 -250 -251 247 120
		mu 0 4 90 167 166 89
		f 4 -252 249 122 -209
		mu 0 4 144 167 90 91
		f 4 -342 344 343 9
		mu 0 4 100 215 216 5
		f 4 -340 342 341 137
		mu 0 4 153 214 215 100
		f 4 340 339 223 -338
		mu 0 4 213 214 153 7
		f 4 -336 338 337 11
		mu 0 4 34 212 213 7
		f 4 336 335 71 160
		mu 0 4 211 212 34 112
		f 4 334 -161 157 188
		mu 0 4 210 211 112 130
		f 4 332 -189 185 -330
		mu 0 4 209 210 130 55
		f 4 -328 330 329 73
		mu 0 4 67 208 209 55
		f 4 -326 328 327 85
		mu 0 4 81 207 208 67
		f 4 -324 326 325 105
		mu 0 4 52 206 207 81
		f 4 -322 324 323 -196
		mu 0 4 137 205 206 52
		f 4 -320 322 321 -168
		mu 0 4 119 204 205 137
		f 4 -318 320 319 -68
		mu 0 4 46 203 204 119
		f 4 318 317 55 -316
		mu 0 4 202 203 46 9
		f 4 316 315 5 248
		mu 0 4 200 201 1 165
		f 4 314 -249 245 118
		mu 0 4 199 200 165 88
		f 4 312 -119 116 -310
		mu 0 4 198 199 88 3
		f 4 310 309 7 44
		mu 0 4 197 198 3 36
		f 4 363 -45 58 174
		mu 0 4 225 197 36 121
		f 4 362 -175 171 202
		mu 0 4 224 225 121 139
		f 4 360 -203 199 60
		mu 0 4 223 224 139 49
		f 4 358 -61 62 110
		mu 0 4 222 223 49 83
		f 4 356 -111 107 90
		mu 0 4 221 222 83 69
		f 4 354 -91 87 64
		mu 0 4 220 221 69 50
		f 4 -350 352 -65 -182
		mu 0 4 128 219 220 50
		f 4 -348 350 349 -154
		mu 0 4 110 218 219 128
		f 4 30 348 347 -62
		mu 0 4 24 217 218 110
		f 4 346 -31 28 -344
		mu 0 4 216 217 24 5
		f 4 -289 285 -311 308
		mu 0 4 187 186 198 197
		f 4 -287 -312 -313 -286
		mu 0 4 186 185 199 198
		f 4 -285 -314 -315 311
		mu 0 4 185 184 200 199
		f 4 -283 279 -317 313
		mu 0 4 184 182 201 200
		f 4 -281 277 -319 -280
		mu 0 4 183 181 203 202
		f 4 -321 -278 -279 275
		mu 0 4 204 203 181 180
		f 4 -323 -276 -277 273
		mu 0 4 205 204 180 179
		f 4 -325 -274 -275 271
		mu 0 4 206 205 179 178
		f 4 -327 -272 -273 269
		mu 0 4 207 206 178 177
		f 4 -329 -270 -271 267
		mu 0 4 208 207 177 176
		f 4 -331 -268 -269 265
		mu 0 4 209 208 176 175
		f 4 -267 -332 -333 -266
		mu 0 4 175 174 210 209
		f 4 -265 -334 -335 331
		mu 0 4 174 173 211 210
		f 4 -263 259 -337 333
		mu 0 4 173 172 212 211
		f 4 -339 -260 -261 257
		mu 0 4 213 212 172 171
		f 4 -259 255 -341 -258
		mu 0 4 171 170 214 213
		f 4 -343 -256 -257 253
		mu 0 4 215 214 170 169
		f 4 -345 -254 -255 252
		mu 0 4 216 215 169 168
		f 4 -308 -346 -347 -253
		mu 0 4 168 196 217 216
		f 4 -349 345 -307 303
		mu 0 4 218 217 196 195
		f 4 -351 -304 -305 301
		mu 0 4 219 218 195 194
		f 4 -353 -302 -303 -352
		mu 0 4 220 219 194 193
		f 4 -301 -354 -355 351
		mu 0 4 193 192 221 220
		f 4 -299 -356 -357 353
		mu 0 4 192 191 222 221
		f 4 -297 -358 -359 355
		mu 0 4 191 190 223 222
		f 4 -295 -360 -361 357
		mu 0 4 190 189 224 223
		f 4 -293 -362 -363 359
		mu 0 4 189 188 225 224
		f 4 -291 -309 -364 361
		mu 0 4 188 187 197 225;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Book18";
	rename -uid "24CD0B60-41EC-A912-B7BF-849D40CCC146";
	setAttr ".t" -type "double3" -3.9653871484586629 4.9574726966502221 -2.6630203044032603 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.78966557999556808 0.86318523540539216 0.15282058947817317 ;
createNode mesh -n "BookShape18" -p "Book18";
	rename -uid "F74E2E0C-48B1-B3FC-2A21-A98A17A34B53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[66:68]" "f[109:111]" "f[126:128]" "f[169:171]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]" "f[33:35]" "f[39:42]" "f[49:52]" "f[79:83]" "f[93:97]" "f[129:139]" "f[158:168]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[9]" "f[13]" "f[58:60]" "f[123:125]" "f[140:142]" "f[155:157]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[17]" "f[25]" "f[38]" "f[48]" "f[61:65]" "f[104:108]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[21]" "f[29]" "f[36:37]" "f[43]" "f[53]" "f[69:75]" "f[77:78]" "f[84:85]" "f[91:92]" "f[98:99]" "f[112:122]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[1]" "f[6]" "f[10]" "f[14:16]" "f[22:24]" "f[30:32]" "f[44:47]" "f[54:57]" "f[76]" "f[86:90]" "f[100:103]" "f[143:154]" "f[172:181]";
	setAttr ".pv" -type "double2" 0.39078992605209351 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 226 ".uvst[0].uvsp[0:225]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39078993 0.25 0.39078993 0.5 0.39078993 0.75 0.39078993
		 0 0.39078993 1 0.406515 0.25 0.406515 0.5 0.406515 0.75 0.406515 0 0.406515 1 0.625
		 0.41666666 0.79166669 0.25 0.406515 0.41666666 0.39078993 0.41666666 0.20833334 0.25
		 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.39078993 0.83333337 0.406515 0.83333337
		 0.625 0.83333337 0.79166669 0 0.625 0.33333331 0.70833337 0.25 0.406515 0.33333331
		 0.39078993 0.33333331 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669
		 0.39078993 0.91666669 0.406515 0.91666669 0.625 0.91666669 0.70833337 0 0.406515
		 0.33333331 0.625 0.33333331 0.625 0.41666666 0.406515 0.41666666 0.625 0.91666669
		 0.406515 0.91666669 0.406515 0.83333337 0.625 0.83333337 0.70833337 0.25 0.70833337
		 0 0.79166669 0 0.79166669 0.25 0.23611112 0.25 0.375 0.3888889 0.23611112 0 0.375
		 0.86111116 0.39078993 0.86111116 0.406515 0.86111116 0.406515 0.86111116 0.625 0.86111116
		 0.7638889 0 0.625 0.3888889 0.7638889 0.25 0.406515 0.3888889 0.406515 0.3888889
		 0.39078993 0.3888889 0.2638889 0.25 0.375 0.3611111 0.2638889 0 0.375 0.88888896
		 0.39078993 0.88888896 0.406515 0.88888896 0.406515 0.88888896 0.625 0.88888896 0.73611116
		 0 0.625 0.3611111 0.73611116 0.25 0.406515 0.3611111 0.406515 0.3611111 0.39078993
		 0.3611111 0.625 0.24792001 0.406515 0.24792001 0.39078993 0.24792001 0.375 0.24792001
		 0.29166669 0.24792001 0.2638889 0.24792001 0.23611112 0.24792001 0.20833334 0.24792001
		 0.125 0.24792001 0.375 0.50207996 0.39078993 0.50207996 0.406515 0.50207996 0.625
		 0.50207996 0.875 0.24792001 0.79166669 0.24792001 0.79166669 0.24792001 0.7638889
		 0.24792001 0.73611116 0.24792001 0.70833337 0.24792001 0.70833337 0.24792001 0.406515
		 0.41666666 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337
		 0.79166669 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515
		 0.91666669 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337
		 0.25 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.406515 0.41666666
		 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337 0.79166669
		 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515 0.91666669
		 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337 0.25
		 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.37500003 0.0014073546
		 0.29166669 0.0014073495 0.2638889 0.0014073495 0.23611112 0.0014073495 0.20833334
		 0.0014073495 0.125 0.0014073495 0.375 0.74859267 0.39078993 0.74859267 0.406515 0.74859267
		 0.625 0.74859267 0.875 0.0014073495 0.79166669 0.0014073546 0.79166669 0.0014073495
		 0.79166669 0.0014073495 0.79166669 0.0014073546 0.76388896 0.0014073546 0.73611116
		 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546
		 0.70833337 0.0014073546 0.625 0.0014073546 0.40651503 0.0014073546 0.39078993 0.0014073546
		 0.40767753 0.5 0.40767753 0.50207996 0.40767753 0.74859267 0.40767753 0.75 0.40767753
		 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753
		 0.86111116 0.40767753 0.88888896 0.40767753 0.91666669 0.40767753 0.91666669 0.40767753
		 0.91666669 0.40767753 0.91666669 0.40767753 0 0.40767753 1 0.40767759 0.0014073546
		 0.40767753 0.24792001 0.40767753 0.25 0.40767753 0.33333331 0.40767753 0.33333331
		 0.40767753 0.33333331 0.40767753 0.33333331 0.40767753 0.3611111 0.40767753 0.3888889
		 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666
		 0.61904085 0.33333331 0.61904085 0.25 0.61904085 0.24792002 0.61904085 0.0014073546
		 0.61904085 0 0.61904085 1 0.61904085 0.91666669 0.61904085 0.91666669 0.61904085
		 0.91666669 0.61904085 0.91666669 0.61904085 0.88888896 0.61904085 0.86111116 0.61904085
		 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085
		 0.75 0.61904085 0.74859267 0.61904085 0.50207996 0.61904085 0.5 0.61904085 0.41666666
		 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.3888889
		 0.61904085 0.3611111 0.61904085 0.33333331 0.61904085 0.33333331 0.61904085 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  -0.49999997 -0.5 0.5 0.49999997 -0.5 0.5 -0.49999997 0.5 0.5
		 0.49999997 0.5 0.5 -0.49999997 0.5 -0.49999809 0.49999997 0.5 -0.49999809 -0.49999997 -0.5 -0.49999809
		 0.49999997 -0.5 -0.49999809 -0.43684027 0.5 0.45661992 -0.43684027 0.5 -0.45661801
		 -0.43684027 -0.5 -0.45661801 -0.43684027 -0.5 0.45661992 -0.37393987 0.5 0.5 -0.37393987 0.5 -0.49999809
		 -0.37393987 -0.5 -0.49999809 -0.37393987 -0.5 0.5 0.49999997 0.5 -0.3487587 -0.37393987 0.5 -0.3487587
		 -0.43684027 0.5 -0.31850016 -0.52542472 0.5 -0.3487587 -0.52542472 -0.5 -0.3487587
		 -0.43684027 -0.5 -0.31850016 -0.37393987 -0.5 -0.3487587 0.49999997 -0.5 -0.3487587
		 0.49999997 0.5 0.3487606 -0.37393987 0.5 0.3487606 -0.43684027 0.5 0.31850207 -0.52542472 0.5 0.3487606
		 -0.52542472 -0.5 0.3487606 -0.43684027 -0.5 0.31850207 -0.37393987 -0.5 0.3487606
		 0.49999997 -0.5 0.3487606 0.46967965 0.45324716 0.31614959 -0.33308071 0.45324716 0.31614959
		 0.46967965 0.45324716 -0.31614769 -0.33308071 0.45324716 -0.31614769 -0.33308071 -0.45324716 0.31614959
		 0.46967965 -0.45324716 0.31614959 -0.33308071 -0.45324716 -0.31614769 0.46967965 -0.45324716 -0.31614769
		 -0.54594308 0.5 -0.11625224 -0.54594308 -0.5 -0.11625224 -0.43684027 -0.5 -0.10616606
		 -0.37393987 -0.5 -0.11625224 -0.33308071 -0.45324719 -0.1053819 0.46967965 -0.45324719 -0.1053819
		 0.46967965 0.45324719 -0.1053819 -0.33308071 0.45324719 -0.1053819 -0.37393987 0.5 -0.11625224
		 -0.43684027 0.5 -0.10616606 -0.54594308 0.5 0.11625418 -0.54594308 -0.5 0.11625418
		 -0.43684027 -0.5 0.10616801 -0.37393987 -0.5 0.11625418 -0.33308071 -0.45324719 0.10538384
		 0.46967965 -0.45324719 0.10538384 0.46967965 0.45324719 0.10538384 -0.33308071 0.45324719 0.10538384
		 -0.37393987 0.5 0.11625418 -0.43684027 0.5 0.10616801 0.49999997 0.49168003 0.5 -0.37393987 0.49168003 0.5
		 -0.43684027 0.49168003 0.45661992 -0.49999997 0.49168003 0.5 -0.52542472 0.49168003 0.3487606
		 -0.54594308 0.49168003 0.11625418 -0.54594308 0.49168003 -0.11625224 -0.52542472 0.49168003 -0.3487587
		 -0.49999997 0.49168003 -0.49999809 -0.43684027 0.49168003 -0.45661801 -0.37393987 0.49168003 -0.49999809
		 0.49999997 0.49168003 -0.49999809 0.49999997 0.49168003 -0.3487587 0.46967965 0.44570515 -0.31614769
		 0.46967965 0.44570518 -0.1053819 0.46967965 0.44570518 0.10538384 0.46967965 0.44570515 0.31614959
		 0.49999997 0.49168003 0.3487606 -0.3681668 0.49339417 -0.34415099 0.49571592 0.49339417 -0.34415099
		 0.49571592 0.48518413 -0.34415099 0.49571592 -0.49339417 -0.34415099 -0.3681668 -0.49339417 -0.34415099
		 -0.3681668 -0.4933942 -0.11471634 -0.3681668 -0.4933942 0.11471828 -0.3681668 -0.49339417 0.3441529
		 0.49571592 -0.49339417 0.3441529 0.49571592 0.48518413 0.3441529 0.49571592 0.49339417 0.3441529
		 -0.3681668 0.49339417 0.3441529 -0.3681668 0.4933942 0.11471828 -0.3681668 0.4933942 -0.11471634
		 -0.33766204 0.4584893 -0.31980419 0.47307932 0.4584893 -0.31980419 0.47307932 0.45086008 -0.31980419
		 0.47307932 -0.4584893 -0.31980419 -0.33766204 -0.4584893 -0.31980419 -0.33766204 -0.45848936 -0.10660074
		 -0.33766204 -0.45848936 0.10660268 -0.33766204 -0.4584893 0.3198061 0.47307932 -0.4584893 0.3198061
		 0.47307932 0.45086008 0.3198061 0.47307932 0.4584893 0.3198061 -0.33766204 0.4584893 0.3198061
		 -0.33766204 0.45848936 0.10660268 -0.33766204 0.45848936 -0.10660074 -0.49999997 -0.49437058 0.5
		 -0.52542472 -0.49437061 0.3487606 -0.54594308 -0.49437061 0.11625418 -0.54594308 -0.49437061 -0.11625224
		 -0.52542472 -0.49437061 -0.3487587 -0.49999997 -0.49437061 -0.49999809 -0.43684027 -0.49437061 -0.45661801
		 -0.37393987 -0.49437061 -0.49999809 0.49999997 -0.49437061 -0.49999809 0.49999997 -0.49437058 -0.3487587
		 0.49571592 -0.48783913 -0.34415099 0.47307932 -0.45332727 -0.31980419 0.46967965 -0.44814414 -0.31614769
		 0.46967965 -0.44814417 -0.1053819 0.46967965 -0.44814417 0.10538385 0.46967965 -0.44814414 0.31614959
		 0.47307935 -0.45332727 0.31980613 0.49571592 -0.48783913 0.3441529 0.49999997 -0.49437058 0.3487606
		 0.49999997 -0.49437058 0.5 -0.37393987 -0.49437058 0.5 -0.43684027 -0.49437058 0.45661992
		 -0.36928973 0.5 -0.49999809 -0.36928973 0.49168 -0.49999809 -0.36928973 -0.49437061 -0.49999809
		 -0.36928973 -0.5 -0.49999809 -0.36928973 -0.5 -0.3487587 -0.36357015 -0.49339417 -0.34415099
		 -0.33334816 -0.4584893 -0.31980419 -0.32880929 -0.45324716 -0.31614769 -0.32880929 -0.45324719 -0.10538189
		 -0.32880929 -0.45324719 0.10538384 -0.32880929 -0.45324716 0.31614959 -0.33334816 -0.4584893 0.3198061
		 -0.36357015 -0.49339417 0.3441529 -0.36928973 -0.5 0.3487606 -0.36928973 -0.5 0.5
		 -0.36928973 -0.49437058 0.5 -0.36928973 0.49168003 0.5 -0.36928973 0.5 0.5 -0.36928973 0.5 0.3487606
		 -0.36357015 0.49339417 0.3441529 -0.33334816 0.4584893 0.3198061 -0.32880929 0.45324716 0.31614959
		 -0.32880929 0.45324719 0.10538384 -0.32880929 0.45324719 -0.1053819 -0.32880929 0.45324716 -0.31614769
		 -0.33334816 0.4584893 -0.31980419 -0.36357015 0.49339417 -0.34415099 -0.36928973 0.5 -0.3487587
		 0.47616339 0.5 0.34876063 0.47616339 0.5 0.5 0.47616339 0.49168003 0.5 0.47616339 -0.49437061 0.5
		 0.47616339 -0.5 0.5 0.47616339 -0.5 0.3487606 0.47215363 -0.49339417 0.3441529 0.45096645 -0.4584893 0.3198061
		 0.44778448 -0.45324716 0.31614959 0.44778448 -0.45324719 0.10538384;
	setAttr ".vt[166:183]" 0.44778448 -0.45324719 -0.1053819 0.44778448 -0.45324716 -0.31614769
		 0.45096645 -0.4584893 -0.31980419 0.47215363 -0.49339417 -0.34415099 0.47616339 -0.5 -0.3487587
		 0.47616339 -0.5 -0.49999809 0.47616339 -0.49437061 -0.49999809 0.47616339 0.49168003 -0.49999809
		 0.47616339 0.5 -0.49999809 0.47616339 0.5 -0.3487587 0.47215363 0.49339417 -0.34415099
		 0.45096645 0.4584893 -0.31980419 0.44778445 0.45324719 -0.31614769 0.44778445 0.45324722 -0.10538191
		 0.44778445 0.45324722 0.10538384 0.44778445 0.45324719 0.31614962 0.45096645 0.4584893 0.3198061
		 0.47215363 0.49339417 0.3441529;
	setAttr -s 364 ".ed";
	setAttr ".ed[0:165]"  0 11 0 2 8 0 4 9 0 6 10 0 0 106 0 1 125 0 2 27 0 3 24 0
		 4 68 0 5 71 0 6 20 0 7 23 0 8 12 0 9 13 0 8 26 1 10 14 0 9 69 1 11 15 0 10 21 1 11 127 1
		 12 145 0 13 128 0 12 25 1 14 131 0 13 70 1 15 142 0 14 22 1 15 126 1 16 5 0 17 13 1
		 16 175 0 18 9 1 17 18 1 19 4 0 18 19 1 20 41 0 19 67 1 21 42 1 20 21 1 22 43 0 21 22 1
		 22 132 0 23 115 0 25 58 0 24 156 0 26 59 1 25 26 1 27 50 0 26 27 1 28 0 0 27 64 1
		 29 11 1 28 29 1 30 15 1 29 30 1 31 1 0 30 141 0 31 124 0 24 88 0 25 89 0 32 181 0
		 16 79 0 32 56 0 17 78 0 34 178 0 33 57 0 30 85 0 31 86 0 36 138 0 22 82 0 38 44 0
		 23 81 0 38 135 0 39 45 0 37 121 0 39 118 0 40 19 0 41 51 0 40 66 1 42 52 1 41 42 1
		 43 53 0 42 43 1 44 54 0 43 83 1 45 55 0 44 136 1 46 34 0 45 119 1 47 35 0 46 179 1
		 48 17 0 47 105 1 49 18 1 48 49 1 49 40 1 50 40 0 51 28 0 50 65 1 52 29 1 51 52 1
		 53 30 0 52 53 1 54 36 0 53 84 1 55 37 0 54 137 1 56 46 0 55 120 1 57 47 0 56 180 1
		 58 48 0 57 104 1 59 49 1 58 59 1 59 50 1 60 3 0 61 12 1 60 158 1 62 8 1 61 62 1 63 2 0
		 62 63 1 64 107 1 63 64 1 65 108 1 64 65 1 66 109 1 65 66 1 67 110 1 66 67 1 68 111 0
		 67 68 1 69 112 1 68 69 1 70 113 1 69 70 1 71 114 0 70 129 1 72 16 0 71 72 1 73 34 0
		 72 80 1 74 46 1 73 74 1 75 56 1 74 75 1 76 32 0 75 76 1 77 24 0 76 101 1 77 60 1
		 78 92 0 79 93 0 78 154 1 80 94 1 79 80 1 81 95 0 80 116 1 82 96 0 81 169 1 83 97 1
		 82 83 1 84 98 1 83 84 1 85 99 0;
	setAttr ".ed[166:331]" 84 85 1 86 100 0 85 140 1 87 77 1 86 123 1 88 102 0
		 87 88 1 89 103 0 88 183 1 90 58 1 89 90 1 91 48 1 90 91 1 91 78 1 92 35 0 93 34 0
		 92 153 1 94 73 1 93 94 1 95 39 0 94 117 1 96 38 0 95 168 1 97 44 1 96 97 1 98 54 1
		 97 98 1 99 36 0 98 99 1 100 37 0 99 139 1 101 87 1 100 122 1 102 32 0 101 102 1 103 33 0
		 102 182 1 104 90 1 103 104 1 105 91 1 104 105 1 105 92 1 106 63 0 107 28 1 106 107 1
		 108 51 1 107 108 1 109 41 1 108 109 1 110 20 1 109 110 1 111 6 0 110 111 1 112 10 1
		 111 112 1 113 14 1 112 113 1 114 7 0 113 130 1 115 72 0 114 115 1 116 81 1 115 116 1
		 117 95 1 116 117 1 118 73 0 117 118 1 119 74 1 118 119 1 120 75 1 119 120 1 121 76 0
		 120 121 1 122 101 1 121 122 1 123 87 1 122 123 1 124 77 0 123 124 1 125 60 0 124 125 1
		 126 61 1 125 159 1 127 62 1 126 127 1 127 106 1 128 174 0 129 173 1 128 129 1 130 172 1
		 129 130 1 131 171 0 130 131 1 132 170 0 131 132 1 133 82 1 132 133 1 134 96 1 133 134 1
		 135 167 0 134 135 1 136 166 1 135 136 1 137 165 1 136 137 1 138 164 0 137 138 1 139 163 1
		 138 139 1 140 162 1 139 140 1 141 161 0 140 141 1 142 160 0 141 142 1 143 126 1 142 143 1
		 144 61 1 143 144 1 145 157 0 144 145 1 146 25 0 145 146 1 147 89 1 146 147 1 148 103 1
		 147 148 1 149 33 0 148 149 1 150 57 1 149 150 1 151 47 1 150 151 1 152 35 0 151 152 1
		 153 177 1 152 153 1 154 176 1 153 154 1 155 17 0 154 155 1 155 128 1 156 146 0 157 3 0
		 156 157 1 158 144 1 157 158 1 159 143 1 158 159 1 160 1 0 159 160 1 161 31 0 160 161 1
		 162 86 1 161 162 1 163 100 1 162 163 1 164 37 0 163 164 1 165 55 1 164 165 1 166 45 1
		 165 166 1 167 39 0 166 167 1 168 134 1;
	setAttr ".ed[332:363]" 167 168 1 169 133 1 168 169 1 170 23 0 169 170 1 171 7 0
		 170 171 1 172 114 1 171 172 1 173 71 1 172 173 1 174 5 0 173 174 1 175 155 0 174 175 1
		 176 79 1 175 176 1 177 93 1 176 177 1 178 152 0 177 178 1 179 151 1 178 179 1 180 150 1
		 179 180 1 181 149 0 180 181 1 182 148 1 181 182 1 183 147 1 182 183 1 183 156 1;
	setAttr -s 182 -ch 728 ".fc[0:181]" -type "polyFaces" 
		f 4 0 19 251 -5
		mu 0 4 0 17 167 144
		f 4 1 14 48 -7
		mu 0 4 2 14 39 41
		f 4 220 219 -4 -218
		mu 0 4 150 151 16 6
		f 4 52 51 -1 -50
		mu 0 4 43 44 18 8
		f 4 -56 57 246 -6
		mu 0 4 1 47 164 165
		f 4 49 4 210 209
		mu 0 4 42 0 144 145
		f 4 12 22 46 -15
		mu 0 4 14 19 38 39
		f 4 -220 222 221 -16
		mu 0 4 16 151 152 21
		f 4 -52 54 53 -18
		mu 0 4 18 44 45 23
		f 4 -20 17 27 250
		mu 0 4 167 17 22 166
		f 4 20 288 287 -23
		mu 0 4 19 186 187 38
		f 4 -222 224 258 -24
		mu 0 4 21 152 170 171
		f 4 -54 56 280 -26
		mu 0 4 23 45 181 183
		f 4 -28 25 282 281
		mu 0 4 166 22 182 184
		f 4 -306 307 -22 -30
		mu 0 4 26 196 168 20
		f 4 -33 29 -14 -32
		mu 0 4 27 26 20 15
		f 4 -35 31 -3 -34
		mu 0 4 29 27 15 4
		f 4 10 -216 218 217
		mu 0 4 12 30 148 149
		f 4 3 18 -39 -11
		mu 0 4 6 16 32 31
		f 4 -41 -19 15 26
		mu 0 4 33 32 16 21
		f 4 -42 -27 23 260
		mu 0 4 172 33 21 171
		f 4 -43 -12 -224 226
		mu 0 4 155 35 10 154
		f 4 -294 296 295 -66
		mu 0 4 48 190 191 85
		f 4 -47 43 114 -46
		mu 0 4 39 38 86 87
		f 4 -49 45 115 -48
		mu 0 4 41 39 87 75
		f 4 97 -210 212 211
		mu 0 4 76 42 145 146
		f 4 100 99 -53 -98
		mu 0 4 77 78 44 43
		f 4 -55 -100 102 101
		mu 0 4 45 44 78 79
		f 4 -69 -104 106 272
		mu 0 4 178 53 80 177
		f 4 -75 -106 108 238
		mu 0 4 161 57 82 160
		f 4 -288 290 289 -60
		mu 0 4 38 187 188 123
		f 4 305 63 154 306
		mu 0 4 196 26 108 195
		f 4 -44 59 176 175
		mu 0 4 86 38 123 124
		f 4 -57 66 168 278
		mu 0 4 181 45 117 180
		f 4 -102 104 166 -67
		mu 0 4 45 79 116 117
		f 4 41 262 261 -70
		mu 0 4 33 172 173 114
		f 4 -58 67 170 244
		mu 0 4 164 47 118 163
		f 4 42 228 227 -72
		mu 0 4 35 155 156 113
		f 4 35 -214 216 215
		mu 0 4 30 62 147 148
		f 4 38 37 -81 -36
		mu 0 4 31 32 64 63
		f 4 -83 -38 40 39
		mu 0 4 65 64 32 33
		f 4 -85 -40 69 162
		mu 0 4 115 65 33 114
		f 4 -87 -71 72 268
		mu 0 4 176 66 54 175
		f 4 -89 -74 75 234
		mu 0 4 159 68 58 158
		f 4 -298 300 299 -90
		mu 0 4 71 192 193 51
		f 4 -92 -178 179 -64
		mu 0 4 26 72 125 108
		f 4 -95 91 32 -94
		mu 0 4 73 72 26 27
		f 4 -96 93 34 -77
		mu 0 4 61 73 27 29
		f 4 77 -212 214 213
		mu 0 4 62 76 146 147
		f 4 80 79 -101 -78
		mu 0 4 63 64 78 77
		f 4 -103 -80 82 81
		mu 0 4 79 78 64 65
		f 4 -105 -82 84 164
		mu 0 4 116 79 65 115
		f 4 -107 -84 86 270
		mu 0 4 177 80 66 176
		f 4 -109 -86 88 236
		mu 0 4 160 82 68 159
		f 4 -296 298 297 -110
		mu 0 4 85 191 192 71
		f 4 -112 -176 178 177
		mu 0 4 72 86 124 125
		f 4 -115 111 94 -114
		mu 0 4 87 86 72 73
		f 4 -116 113 95 -97
		mu 0 4 75 87 73 61
		f 4 -118 -284 286 -21
		mu 0 4 19 89 185 186
		f 4 -120 -121 117 -13
		mu 0 4 14 90 89 19
		f 4 -123 119 -2 -122
		mu 0 4 91 90 14 2
		f 4 -125 121 6 50
		mu 0 4 92 91 2 40
		f 4 -127 -51 47 98
		mu 0 4 93 92 40 74
		f 4 -129 -99 96 78
		mu 0 4 94 93 74 60
		f 4 -131 -79 76 36
		mu 0 4 95 94 60 28
		f 4 -133 -37 33 8
		mu 0 4 96 95 28 13
		f 4 2 16 -135 -9
		mu 0 4 4 15 98 97
		f 4 -137 -17 13 24
		mu 0 4 99 98 15 20
		f 4 -139 -25 21 254
		mu 0 4 169 99 20 168
		f 4 -140 -141 -10 -29
		mu 0 4 25 102 101 11
		f 4 -143 139 61 156
		mu 0 4 111 102 25 109
		f 4 -144 -145 141 -88
		mu 0 4 70 104 103 59
		f 4 -146 -147 143 -108
		mu 0 4 84 105 104 70
		f 4 -148 -149 145 -63
		mu 0 4 56 106 105 84
		f 4 -150 -170 172 -59
		mu 0 4 37 107 120 122
		f 4 -152 149 -8 -117
		mu 0 4 88 107 37 3
		f 4 -155 152 182 304
		mu 0 4 195 108 126 194
		f 4 -156 -157 153 184
		mu 0 4 129 111 109 127
		f 4 -228 230 229 -158
		mu 0 4 113 156 157 131
		f 4 -262 264 263 -160
		mu 0 4 114 173 174 132
		f 4 -162 -163 159 190
		mu 0 4 133 115 114 132
		f 4 -164 -165 161 192
		mu 0 4 134 116 115 133
		f 4 -167 163 194 -166
		mu 0 4 117 116 134 135
		f 4 -169 165 196 276
		mu 0 4 180 117 135 179
		f 4 -171 167 198 242
		mu 0 4 163 118 136 162
		f 4 -173 -198 200 -172
		mu 0 4 122 120 138 140
		f 4 -290 292 291 -174
		mu 0 4 123 188 189 141
		f 4 -177 173 204 203
		mu 0 4 124 123 141 142
		f 4 -179 -204 206 205
		mu 0 4 125 124 142 143
		f 4 -180 -206 207 -153
		mu 0 4 108 125 143 126
		f 4 -183 180 -300 302
		mu 0 4 194 126 51 193
		f 4 -184 -185 181 -142
		mu 0 4 103 129 127 59
		f 4 -230 232 -76 -186
		mu 0 4 131 157 158 58
		f 4 -264 266 -73 -188
		mu 0 4 132 174 175 54
		f 4 -190 -191 187 70
		mu 0 4 66 133 132 54
		f 4 -192 -193 189 83
		mu 0 4 80 134 133 66
		f 4 -195 191 103 -194
		mu 0 4 135 134 80 53
		f 4 -197 193 68 274
		mu 0 4 179 135 53 178
		f 4 -199 195 74 240
		mu 0 4 162 136 57 161
		f 4 -201 -151 147 -200
		mu 0 4 140 138 106 56
		f 4 -292 294 293 -202
		mu 0 4 141 189 190 48
		f 4 -205 201 65 112
		mu 0 4 142 141 48 85
		f 4 -207 -113 109 92
		mu 0 4 143 142 85 71
		f 4 -208 -93 89 -181
		mu 0 4 126 143 71 51
		f 4 -211 208 124 123
		mu 0 4 145 144 91 92
		f 4 -213 -124 126 125
		mu 0 4 146 145 92 93
		f 4 -215 -126 128 127
		mu 0 4 147 146 93 94
		f 4 -217 -128 130 129
		mu 0 4 148 147 94 95
		f 4 -219 -130 132 131
		mu 0 4 149 148 95 96
		f 4 134 133 -221 -132
		mu 0 4 97 98 151 150
		f 4 -223 -134 136 135
		mu 0 4 152 151 98 99
		f 4 -225 -136 138 256
		mu 0 4 170 152 99 169
		f 4 -226 -227 -138 140
		mu 0 4 102 155 154 101
		f 4 -229 225 142 158
		mu 0 4 156 155 102 111
		f 4 -231 -159 155 186
		mu 0 4 157 156 111 129
		f 4 -233 -187 183 -232
		mu 0 4 158 157 129 103
		f 4 -234 -235 231 144
		mu 0 4 104 159 158 103
		f 4 -236 -237 233 146
		mu 0 4 105 160 159 104
		f 4 -238 -239 235 148
		mu 0 4 106 161 160 105
		f 4 -240 -241 237 150
		mu 0 4 138 162 161 106
		f 4 -242 -243 239 197
		mu 0 4 120 163 162 138
		f 4 -244 -245 241 169
		mu 0 4 107 164 163 120
		f 4 -247 243 151 -246
		mu 0 4 165 164 107 88
		f 4 -248 -282 284 283
		mu 0 4 89 166 184 185
		f 4 -250 -251 247 120
		mu 0 4 90 167 166 89
		f 4 -252 249 122 -209
		mu 0 4 144 167 90 91
		f 4 -342 344 343 9
		mu 0 4 100 215 216 5
		f 4 -340 342 341 137
		mu 0 4 153 214 215 100
		f 4 340 339 223 -338
		mu 0 4 213 214 153 7
		f 4 -336 338 337 11
		mu 0 4 34 212 213 7
		f 4 336 335 71 160
		mu 0 4 211 212 34 112
		f 4 334 -161 157 188
		mu 0 4 210 211 112 130
		f 4 332 -189 185 -330
		mu 0 4 209 210 130 55
		f 4 -328 330 329 73
		mu 0 4 67 208 209 55
		f 4 -326 328 327 85
		mu 0 4 81 207 208 67
		f 4 -324 326 325 105
		mu 0 4 52 206 207 81
		f 4 -322 324 323 -196
		mu 0 4 137 205 206 52
		f 4 -320 322 321 -168
		mu 0 4 119 204 205 137
		f 4 -318 320 319 -68
		mu 0 4 46 203 204 119
		f 4 318 317 55 -316
		mu 0 4 202 203 46 9
		f 4 316 315 5 248
		mu 0 4 200 201 1 165
		f 4 314 -249 245 118
		mu 0 4 199 200 165 88
		f 4 312 -119 116 -310
		mu 0 4 198 199 88 3
		f 4 310 309 7 44
		mu 0 4 197 198 3 36
		f 4 363 -45 58 174
		mu 0 4 225 197 36 121
		f 4 362 -175 171 202
		mu 0 4 224 225 121 139
		f 4 360 -203 199 60
		mu 0 4 223 224 139 49
		f 4 358 -61 62 110
		mu 0 4 222 223 49 83
		f 4 356 -111 107 90
		mu 0 4 221 222 83 69
		f 4 354 -91 87 64
		mu 0 4 220 221 69 50
		f 4 -350 352 -65 -182
		mu 0 4 128 219 220 50
		f 4 -348 350 349 -154
		mu 0 4 110 218 219 128
		f 4 30 348 347 -62
		mu 0 4 24 217 218 110
		f 4 346 -31 28 -344
		mu 0 4 216 217 24 5
		f 4 -289 285 -311 308
		mu 0 4 187 186 198 197
		f 4 -287 -312 -313 -286
		mu 0 4 186 185 199 198
		f 4 -285 -314 -315 311
		mu 0 4 185 184 200 199
		f 4 -283 279 -317 313
		mu 0 4 184 182 201 200
		f 4 -281 277 -319 -280
		mu 0 4 183 181 203 202
		f 4 -321 -278 -279 275
		mu 0 4 204 203 181 180
		f 4 -323 -276 -277 273
		mu 0 4 205 204 180 179
		f 4 -325 -274 -275 271
		mu 0 4 206 205 179 178
		f 4 -327 -272 -273 269
		mu 0 4 207 206 178 177
		f 4 -329 -270 -271 267
		mu 0 4 208 207 177 176
		f 4 -331 -268 -269 265
		mu 0 4 209 208 176 175
		f 4 -267 -332 -333 -266
		mu 0 4 175 174 210 209
		f 4 -265 -334 -335 331
		mu 0 4 174 173 211 210
		f 4 -263 259 -337 333
		mu 0 4 173 172 212 211
		f 4 -339 -260 -261 257
		mu 0 4 213 212 172 171
		f 4 -259 255 -341 -258
		mu 0 4 171 170 214 213
		f 4 -343 -256 -257 253
		mu 0 4 215 214 170 169
		f 4 -345 -254 -255 252
		mu 0 4 216 215 169 168
		f 4 -308 -346 -347 -253
		mu 0 4 168 196 217 216
		f 4 -349 345 -307 303
		mu 0 4 218 217 196 195
		f 4 -351 -304 -305 301
		mu 0 4 219 218 195 194
		f 4 -353 -302 -303 -352
		mu 0 4 220 219 194 193
		f 4 -301 -354 -355 351
		mu 0 4 193 192 221 220
		f 4 -299 -356 -357 353
		mu 0 4 192 191 222 221
		f 4 -297 -358 -359 355
		mu 0 4 191 190 223 222
		f 4 -295 -360 -361 357
		mu 0 4 190 189 224 223
		f 4 -293 -362 -363 359
		mu 0 4 189 188 225 224
		f 4 -291 -309 -364 361
		mu 0 4 188 187 197 225;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Book19";
	rename -uid "6DE03052-477A-B575-E9F5-DEB18F8E3898";
	setAttr ".t" -type "double3" -3.9653871484586629 4.9574726966502221 -2.8427098414238947 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.78966557999556808 0.86318523540539216 0.15282058947817317 ;
createNode mesh -n "BookShape19" -p "Book19";
	rename -uid "FC632136-45EC-1C9A-2573-ED8286222E3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[66:68]" "f[109:111]" "f[126:128]" "f[169:171]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]" "f[33:35]" "f[39:42]" "f[49:52]" "f[79:83]" "f[93:97]" "f[129:139]" "f[158:168]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[9]" "f[13]" "f[58:60]" "f[123:125]" "f[140:142]" "f[155:157]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[17]" "f[25]" "f[38]" "f[48]" "f[61:65]" "f[104:108]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[21]" "f[29]" "f[36:37]" "f[43]" "f[53]" "f[69:75]" "f[77:78]" "f[84:85]" "f[91:92]" "f[98:99]" "f[112:122]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[1]" "f[6]" "f[10]" "f[14:16]" "f[22:24]" "f[30:32]" "f[44:47]" "f[54:57]" "f[76]" "f[86:90]" "f[100:103]" "f[143:154]" "f[172:181]";
	setAttr ".pv" -type "double2" 0.39078992605209351 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 226 ".uvst[0].uvsp[0:225]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39078993 0.25 0.39078993 0.5 0.39078993 0.75 0.39078993
		 0 0.39078993 1 0.406515 0.25 0.406515 0.5 0.406515 0.75 0.406515 0 0.406515 1 0.625
		 0.41666666 0.79166669 0.25 0.406515 0.41666666 0.39078993 0.41666666 0.20833334 0.25
		 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.39078993 0.83333337 0.406515 0.83333337
		 0.625 0.83333337 0.79166669 0 0.625 0.33333331 0.70833337 0.25 0.406515 0.33333331
		 0.39078993 0.33333331 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669
		 0.39078993 0.91666669 0.406515 0.91666669 0.625 0.91666669 0.70833337 0 0.406515
		 0.33333331 0.625 0.33333331 0.625 0.41666666 0.406515 0.41666666 0.625 0.91666669
		 0.406515 0.91666669 0.406515 0.83333337 0.625 0.83333337 0.70833337 0.25 0.70833337
		 0 0.79166669 0 0.79166669 0.25 0.23611112 0.25 0.375 0.3888889 0.23611112 0 0.375
		 0.86111116 0.39078993 0.86111116 0.406515 0.86111116 0.406515 0.86111116 0.625 0.86111116
		 0.7638889 0 0.625 0.3888889 0.7638889 0.25 0.406515 0.3888889 0.406515 0.3888889
		 0.39078993 0.3888889 0.2638889 0.25 0.375 0.3611111 0.2638889 0 0.375 0.88888896
		 0.39078993 0.88888896 0.406515 0.88888896 0.406515 0.88888896 0.625 0.88888896 0.73611116
		 0 0.625 0.3611111 0.73611116 0.25 0.406515 0.3611111 0.406515 0.3611111 0.39078993
		 0.3611111 0.625 0.24792001 0.406515 0.24792001 0.39078993 0.24792001 0.375 0.24792001
		 0.29166669 0.24792001 0.2638889 0.24792001 0.23611112 0.24792001 0.20833334 0.24792001
		 0.125 0.24792001 0.375 0.50207996 0.39078993 0.50207996 0.406515 0.50207996 0.625
		 0.50207996 0.875 0.24792001 0.79166669 0.24792001 0.79166669 0.24792001 0.7638889
		 0.24792001 0.73611116 0.24792001 0.70833337 0.24792001 0.70833337 0.24792001 0.406515
		 0.41666666 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337
		 0.79166669 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515
		 0.91666669 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337
		 0.25 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.406515 0.41666666
		 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337 0.79166669
		 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515 0.91666669
		 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337 0.25
		 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.37500003 0.0014073546
		 0.29166669 0.0014073495 0.2638889 0.0014073495 0.23611112 0.0014073495 0.20833334
		 0.0014073495 0.125 0.0014073495 0.375 0.74859267 0.39078993 0.74859267 0.406515 0.74859267
		 0.625 0.74859267 0.875 0.0014073495 0.79166669 0.0014073546 0.79166669 0.0014073495
		 0.79166669 0.0014073495 0.79166669 0.0014073546 0.76388896 0.0014073546 0.73611116
		 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546
		 0.70833337 0.0014073546 0.625 0.0014073546 0.40651503 0.0014073546 0.39078993 0.0014073546
		 0.40767753 0.5 0.40767753 0.50207996 0.40767753 0.74859267 0.40767753 0.75 0.40767753
		 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753
		 0.86111116 0.40767753 0.88888896 0.40767753 0.91666669 0.40767753 0.91666669 0.40767753
		 0.91666669 0.40767753 0.91666669 0.40767753 0 0.40767753 1 0.40767759 0.0014073546
		 0.40767753 0.24792001 0.40767753 0.25 0.40767753 0.33333331 0.40767753 0.33333331
		 0.40767753 0.33333331 0.40767753 0.33333331 0.40767753 0.3611111 0.40767753 0.3888889
		 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666
		 0.61904085 0.33333331 0.61904085 0.25 0.61904085 0.24792002 0.61904085 0.0014073546
		 0.61904085 0 0.61904085 1 0.61904085 0.91666669 0.61904085 0.91666669 0.61904085
		 0.91666669 0.61904085 0.91666669 0.61904085 0.88888896 0.61904085 0.86111116 0.61904085
		 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085
		 0.75 0.61904085 0.74859267 0.61904085 0.50207996 0.61904085 0.5 0.61904085 0.41666666
		 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.3888889
		 0.61904085 0.3611111 0.61904085 0.33333331 0.61904085 0.33333331 0.61904085 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  -0.49999997 -0.5 0.5 0.49999997 -0.5 0.5 -0.49999997 0.5 0.5
		 0.49999997 0.5 0.5 -0.49999997 0.5 -0.49999809 0.49999997 0.5 -0.49999809 -0.49999997 -0.5 -0.49999809
		 0.49999997 -0.5 -0.49999809 -0.43684027 0.5 0.45661992 -0.43684027 0.5 -0.45661801
		 -0.43684027 -0.5 -0.45661801 -0.43684027 -0.5 0.45661992 -0.37393987 0.5 0.5 -0.37393987 0.5 -0.49999809
		 -0.37393987 -0.5 -0.49999809 -0.37393987 -0.5 0.5 0.49999997 0.5 -0.3487587 -0.37393987 0.5 -0.3487587
		 -0.43684027 0.5 -0.31850016 -0.52542472 0.5 -0.3487587 -0.52542472 -0.5 -0.3487587
		 -0.43684027 -0.5 -0.31850016 -0.37393987 -0.5 -0.3487587 0.49999997 -0.5 -0.3487587
		 0.49999997 0.5 0.3487606 -0.37393987 0.5 0.3487606 -0.43684027 0.5 0.31850207 -0.52542472 0.5 0.3487606
		 -0.52542472 -0.5 0.3487606 -0.43684027 -0.5 0.31850207 -0.37393987 -0.5 0.3487606
		 0.49999997 -0.5 0.3487606 0.46967965 0.45324716 0.31614959 -0.33308071 0.45324716 0.31614959
		 0.46967965 0.45324716 -0.31614769 -0.33308071 0.45324716 -0.31614769 -0.33308071 -0.45324716 0.31614959
		 0.46967965 -0.45324716 0.31614959 -0.33308071 -0.45324716 -0.31614769 0.46967965 -0.45324716 -0.31614769
		 -0.54594308 0.5 -0.11625224 -0.54594308 -0.5 -0.11625224 -0.43684027 -0.5 -0.10616606
		 -0.37393987 -0.5 -0.11625224 -0.33308071 -0.45324719 -0.1053819 0.46967965 -0.45324719 -0.1053819
		 0.46967965 0.45324719 -0.1053819 -0.33308071 0.45324719 -0.1053819 -0.37393987 0.5 -0.11625224
		 -0.43684027 0.5 -0.10616606 -0.54594308 0.5 0.11625418 -0.54594308 -0.5 0.11625418
		 -0.43684027 -0.5 0.10616801 -0.37393987 -0.5 0.11625418 -0.33308071 -0.45324719 0.10538384
		 0.46967965 -0.45324719 0.10538384 0.46967965 0.45324719 0.10538384 -0.33308071 0.45324719 0.10538384
		 -0.37393987 0.5 0.11625418 -0.43684027 0.5 0.10616801 0.49999997 0.49168003 0.5 -0.37393987 0.49168003 0.5
		 -0.43684027 0.49168003 0.45661992 -0.49999997 0.49168003 0.5 -0.52542472 0.49168003 0.3487606
		 -0.54594308 0.49168003 0.11625418 -0.54594308 0.49168003 -0.11625224 -0.52542472 0.49168003 -0.3487587
		 -0.49999997 0.49168003 -0.49999809 -0.43684027 0.49168003 -0.45661801 -0.37393987 0.49168003 -0.49999809
		 0.49999997 0.49168003 -0.49999809 0.49999997 0.49168003 -0.3487587 0.46967965 0.44570515 -0.31614769
		 0.46967965 0.44570518 -0.1053819 0.46967965 0.44570518 0.10538384 0.46967965 0.44570515 0.31614959
		 0.49999997 0.49168003 0.3487606 -0.3681668 0.49339417 -0.34415099 0.49571592 0.49339417 -0.34415099
		 0.49571592 0.48518413 -0.34415099 0.49571592 -0.49339417 -0.34415099 -0.3681668 -0.49339417 -0.34415099
		 -0.3681668 -0.4933942 -0.11471634 -0.3681668 -0.4933942 0.11471828 -0.3681668 -0.49339417 0.3441529
		 0.49571592 -0.49339417 0.3441529 0.49571592 0.48518413 0.3441529 0.49571592 0.49339417 0.3441529
		 -0.3681668 0.49339417 0.3441529 -0.3681668 0.4933942 0.11471828 -0.3681668 0.4933942 -0.11471634
		 -0.33766204 0.4584893 -0.31980419 0.47307932 0.4584893 -0.31980419 0.47307932 0.45086008 -0.31980419
		 0.47307932 -0.4584893 -0.31980419 -0.33766204 -0.4584893 -0.31980419 -0.33766204 -0.45848936 -0.10660074
		 -0.33766204 -0.45848936 0.10660268 -0.33766204 -0.4584893 0.3198061 0.47307932 -0.4584893 0.3198061
		 0.47307932 0.45086008 0.3198061 0.47307932 0.4584893 0.3198061 -0.33766204 0.4584893 0.3198061
		 -0.33766204 0.45848936 0.10660268 -0.33766204 0.45848936 -0.10660074 -0.49999997 -0.49437058 0.5
		 -0.52542472 -0.49437061 0.3487606 -0.54594308 -0.49437061 0.11625418 -0.54594308 -0.49437061 -0.11625224
		 -0.52542472 -0.49437061 -0.3487587 -0.49999997 -0.49437061 -0.49999809 -0.43684027 -0.49437061 -0.45661801
		 -0.37393987 -0.49437061 -0.49999809 0.49999997 -0.49437061 -0.49999809 0.49999997 -0.49437058 -0.3487587
		 0.49571592 -0.48783913 -0.34415099 0.47307932 -0.45332727 -0.31980419 0.46967965 -0.44814414 -0.31614769
		 0.46967965 -0.44814417 -0.1053819 0.46967965 -0.44814417 0.10538385 0.46967965 -0.44814414 0.31614959
		 0.47307935 -0.45332727 0.31980613 0.49571592 -0.48783913 0.3441529 0.49999997 -0.49437058 0.3487606
		 0.49999997 -0.49437058 0.5 -0.37393987 -0.49437058 0.5 -0.43684027 -0.49437058 0.45661992
		 -0.36928973 0.5 -0.49999809 -0.36928973 0.49168 -0.49999809 -0.36928973 -0.49437061 -0.49999809
		 -0.36928973 -0.5 -0.49999809 -0.36928973 -0.5 -0.3487587 -0.36357015 -0.49339417 -0.34415099
		 -0.33334816 -0.4584893 -0.31980419 -0.32880929 -0.45324716 -0.31614769 -0.32880929 -0.45324719 -0.10538189
		 -0.32880929 -0.45324719 0.10538384 -0.32880929 -0.45324716 0.31614959 -0.33334816 -0.4584893 0.3198061
		 -0.36357015 -0.49339417 0.3441529 -0.36928973 -0.5 0.3487606 -0.36928973 -0.5 0.5
		 -0.36928973 -0.49437058 0.5 -0.36928973 0.49168003 0.5 -0.36928973 0.5 0.5 -0.36928973 0.5 0.3487606
		 -0.36357015 0.49339417 0.3441529 -0.33334816 0.4584893 0.3198061 -0.32880929 0.45324716 0.31614959
		 -0.32880929 0.45324719 0.10538384 -0.32880929 0.45324719 -0.1053819 -0.32880929 0.45324716 -0.31614769
		 -0.33334816 0.4584893 -0.31980419 -0.36357015 0.49339417 -0.34415099 -0.36928973 0.5 -0.3487587
		 0.47616339 0.5 0.34876063 0.47616339 0.5 0.5 0.47616339 0.49168003 0.5 0.47616339 -0.49437061 0.5
		 0.47616339 -0.5 0.5 0.47616339 -0.5 0.3487606 0.47215363 -0.49339417 0.3441529 0.45096645 -0.4584893 0.3198061
		 0.44778448 -0.45324716 0.31614959 0.44778448 -0.45324719 0.10538384;
	setAttr ".vt[166:183]" 0.44778448 -0.45324719 -0.1053819 0.44778448 -0.45324716 -0.31614769
		 0.45096645 -0.4584893 -0.31980419 0.47215363 -0.49339417 -0.34415099 0.47616339 -0.5 -0.3487587
		 0.47616339 -0.5 -0.49999809 0.47616339 -0.49437061 -0.49999809 0.47616339 0.49168003 -0.49999809
		 0.47616339 0.5 -0.49999809 0.47616339 0.5 -0.3487587 0.47215363 0.49339417 -0.34415099
		 0.45096645 0.4584893 -0.31980419 0.44778445 0.45324719 -0.31614769 0.44778445 0.45324722 -0.10538191
		 0.44778445 0.45324722 0.10538384 0.44778445 0.45324719 0.31614962 0.45096645 0.4584893 0.3198061
		 0.47215363 0.49339417 0.3441529;
	setAttr -s 364 ".ed";
	setAttr ".ed[0:165]"  0 11 0 2 8 0 4 9 0 6 10 0 0 106 0 1 125 0 2 27 0 3 24 0
		 4 68 0 5 71 0 6 20 0 7 23 0 8 12 0 9 13 0 8 26 1 10 14 0 9 69 1 11 15 0 10 21 1 11 127 1
		 12 145 0 13 128 0 12 25 1 14 131 0 13 70 1 15 142 0 14 22 1 15 126 1 16 5 0 17 13 1
		 16 175 0 18 9 1 17 18 1 19 4 0 18 19 1 20 41 0 19 67 1 21 42 1 20 21 1 22 43 0 21 22 1
		 22 132 0 23 115 0 25 58 0 24 156 0 26 59 1 25 26 1 27 50 0 26 27 1 28 0 0 27 64 1
		 29 11 1 28 29 1 30 15 1 29 30 1 31 1 0 30 141 0 31 124 0 24 88 0 25 89 0 32 181 0
		 16 79 0 32 56 0 17 78 0 34 178 0 33 57 0 30 85 0 31 86 0 36 138 0 22 82 0 38 44 0
		 23 81 0 38 135 0 39 45 0 37 121 0 39 118 0 40 19 0 41 51 0 40 66 1 42 52 1 41 42 1
		 43 53 0 42 43 1 44 54 0 43 83 1 45 55 0 44 136 1 46 34 0 45 119 1 47 35 0 46 179 1
		 48 17 0 47 105 1 49 18 1 48 49 1 49 40 1 50 40 0 51 28 0 50 65 1 52 29 1 51 52 1
		 53 30 0 52 53 1 54 36 0 53 84 1 55 37 0 54 137 1 56 46 0 55 120 1 57 47 0 56 180 1
		 58 48 0 57 104 1 59 49 1 58 59 1 59 50 1 60 3 0 61 12 1 60 158 1 62 8 1 61 62 1 63 2 0
		 62 63 1 64 107 1 63 64 1 65 108 1 64 65 1 66 109 1 65 66 1 67 110 1 66 67 1 68 111 0
		 67 68 1 69 112 1 68 69 1 70 113 1 69 70 1 71 114 0 70 129 1 72 16 0 71 72 1 73 34 0
		 72 80 1 74 46 1 73 74 1 75 56 1 74 75 1 76 32 0 75 76 1 77 24 0 76 101 1 77 60 1
		 78 92 0 79 93 0 78 154 1 80 94 1 79 80 1 81 95 0 80 116 1 82 96 0 81 169 1 83 97 1
		 82 83 1 84 98 1 83 84 1 85 99 0;
	setAttr ".ed[166:331]" 84 85 1 86 100 0 85 140 1 87 77 1 86 123 1 88 102 0
		 87 88 1 89 103 0 88 183 1 90 58 1 89 90 1 91 48 1 90 91 1 91 78 1 92 35 0 93 34 0
		 92 153 1 94 73 1 93 94 1 95 39 0 94 117 1 96 38 0 95 168 1 97 44 1 96 97 1 98 54 1
		 97 98 1 99 36 0 98 99 1 100 37 0 99 139 1 101 87 1 100 122 1 102 32 0 101 102 1 103 33 0
		 102 182 1 104 90 1 103 104 1 105 91 1 104 105 1 105 92 1 106 63 0 107 28 1 106 107 1
		 108 51 1 107 108 1 109 41 1 108 109 1 110 20 1 109 110 1 111 6 0 110 111 1 112 10 1
		 111 112 1 113 14 1 112 113 1 114 7 0 113 130 1 115 72 0 114 115 1 116 81 1 115 116 1
		 117 95 1 116 117 1 118 73 0 117 118 1 119 74 1 118 119 1 120 75 1 119 120 1 121 76 0
		 120 121 1 122 101 1 121 122 1 123 87 1 122 123 1 124 77 0 123 124 1 125 60 0 124 125 1
		 126 61 1 125 159 1 127 62 1 126 127 1 127 106 1 128 174 0 129 173 1 128 129 1 130 172 1
		 129 130 1 131 171 0 130 131 1 132 170 0 131 132 1 133 82 1 132 133 1 134 96 1 133 134 1
		 135 167 0 134 135 1 136 166 1 135 136 1 137 165 1 136 137 1 138 164 0 137 138 1 139 163 1
		 138 139 1 140 162 1 139 140 1 141 161 0 140 141 1 142 160 0 141 142 1 143 126 1 142 143 1
		 144 61 1 143 144 1 145 157 0 144 145 1 146 25 0 145 146 1 147 89 1 146 147 1 148 103 1
		 147 148 1 149 33 0 148 149 1 150 57 1 149 150 1 151 47 1 150 151 1 152 35 0 151 152 1
		 153 177 1 152 153 1 154 176 1 153 154 1 155 17 0 154 155 1 155 128 1 156 146 0 157 3 0
		 156 157 1 158 144 1 157 158 1 159 143 1 158 159 1 160 1 0 159 160 1 161 31 0 160 161 1
		 162 86 1 161 162 1 163 100 1 162 163 1 164 37 0 163 164 1 165 55 1 164 165 1 166 45 1
		 165 166 1 167 39 0 166 167 1 168 134 1;
	setAttr ".ed[332:363]" 167 168 1 169 133 1 168 169 1 170 23 0 169 170 1 171 7 0
		 170 171 1 172 114 1 171 172 1 173 71 1 172 173 1 174 5 0 173 174 1 175 155 0 174 175 1
		 176 79 1 175 176 1 177 93 1 176 177 1 178 152 0 177 178 1 179 151 1 178 179 1 180 150 1
		 179 180 1 181 149 0 180 181 1 182 148 1 181 182 1 183 147 1 182 183 1 183 156 1;
	setAttr -s 182 -ch 728 ".fc[0:181]" -type "polyFaces" 
		f 4 0 19 251 -5
		mu 0 4 0 17 167 144
		f 4 1 14 48 -7
		mu 0 4 2 14 39 41
		f 4 220 219 -4 -218
		mu 0 4 150 151 16 6
		f 4 52 51 -1 -50
		mu 0 4 43 44 18 8
		f 4 -56 57 246 -6
		mu 0 4 1 47 164 165
		f 4 49 4 210 209
		mu 0 4 42 0 144 145
		f 4 12 22 46 -15
		mu 0 4 14 19 38 39
		f 4 -220 222 221 -16
		mu 0 4 16 151 152 21
		f 4 -52 54 53 -18
		mu 0 4 18 44 45 23
		f 4 -20 17 27 250
		mu 0 4 167 17 22 166
		f 4 20 288 287 -23
		mu 0 4 19 186 187 38
		f 4 -222 224 258 -24
		mu 0 4 21 152 170 171
		f 4 -54 56 280 -26
		mu 0 4 23 45 181 183
		f 4 -28 25 282 281
		mu 0 4 166 22 182 184
		f 4 -306 307 -22 -30
		mu 0 4 26 196 168 20
		f 4 -33 29 -14 -32
		mu 0 4 27 26 20 15
		f 4 -35 31 -3 -34
		mu 0 4 29 27 15 4
		f 4 10 -216 218 217
		mu 0 4 12 30 148 149
		f 4 3 18 -39 -11
		mu 0 4 6 16 32 31
		f 4 -41 -19 15 26
		mu 0 4 33 32 16 21
		f 4 -42 -27 23 260
		mu 0 4 172 33 21 171
		f 4 -43 -12 -224 226
		mu 0 4 155 35 10 154
		f 4 -294 296 295 -66
		mu 0 4 48 190 191 85
		f 4 -47 43 114 -46
		mu 0 4 39 38 86 87
		f 4 -49 45 115 -48
		mu 0 4 41 39 87 75
		f 4 97 -210 212 211
		mu 0 4 76 42 145 146
		f 4 100 99 -53 -98
		mu 0 4 77 78 44 43
		f 4 -55 -100 102 101
		mu 0 4 45 44 78 79
		f 4 -69 -104 106 272
		mu 0 4 178 53 80 177
		f 4 -75 -106 108 238
		mu 0 4 161 57 82 160
		f 4 -288 290 289 -60
		mu 0 4 38 187 188 123
		f 4 305 63 154 306
		mu 0 4 196 26 108 195
		f 4 -44 59 176 175
		mu 0 4 86 38 123 124
		f 4 -57 66 168 278
		mu 0 4 181 45 117 180
		f 4 -102 104 166 -67
		mu 0 4 45 79 116 117
		f 4 41 262 261 -70
		mu 0 4 33 172 173 114
		f 4 -58 67 170 244
		mu 0 4 164 47 118 163
		f 4 42 228 227 -72
		mu 0 4 35 155 156 113
		f 4 35 -214 216 215
		mu 0 4 30 62 147 148
		f 4 38 37 -81 -36
		mu 0 4 31 32 64 63
		f 4 -83 -38 40 39
		mu 0 4 65 64 32 33
		f 4 -85 -40 69 162
		mu 0 4 115 65 33 114
		f 4 -87 -71 72 268
		mu 0 4 176 66 54 175
		f 4 -89 -74 75 234
		mu 0 4 159 68 58 158
		f 4 -298 300 299 -90
		mu 0 4 71 192 193 51
		f 4 -92 -178 179 -64
		mu 0 4 26 72 125 108
		f 4 -95 91 32 -94
		mu 0 4 73 72 26 27
		f 4 -96 93 34 -77
		mu 0 4 61 73 27 29
		f 4 77 -212 214 213
		mu 0 4 62 76 146 147
		f 4 80 79 -101 -78
		mu 0 4 63 64 78 77
		f 4 -103 -80 82 81
		mu 0 4 79 78 64 65
		f 4 -105 -82 84 164
		mu 0 4 116 79 65 115
		f 4 -107 -84 86 270
		mu 0 4 177 80 66 176
		f 4 -109 -86 88 236
		mu 0 4 160 82 68 159
		f 4 -296 298 297 -110
		mu 0 4 85 191 192 71
		f 4 -112 -176 178 177
		mu 0 4 72 86 124 125
		f 4 -115 111 94 -114
		mu 0 4 87 86 72 73
		f 4 -116 113 95 -97
		mu 0 4 75 87 73 61
		f 4 -118 -284 286 -21
		mu 0 4 19 89 185 186
		f 4 -120 -121 117 -13
		mu 0 4 14 90 89 19
		f 4 -123 119 -2 -122
		mu 0 4 91 90 14 2
		f 4 -125 121 6 50
		mu 0 4 92 91 2 40
		f 4 -127 -51 47 98
		mu 0 4 93 92 40 74
		f 4 -129 -99 96 78
		mu 0 4 94 93 74 60
		f 4 -131 -79 76 36
		mu 0 4 95 94 60 28
		f 4 -133 -37 33 8
		mu 0 4 96 95 28 13
		f 4 2 16 -135 -9
		mu 0 4 4 15 98 97
		f 4 -137 -17 13 24
		mu 0 4 99 98 15 20
		f 4 -139 -25 21 254
		mu 0 4 169 99 20 168
		f 4 -140 -141 -10 -29
		mu 0 4 25 102 101 11
		f 4 -143 139 61 156
		mu 0 4 111 102 25 109
		f 4 -144 -145 141 -88
		mu 0 4 70 104 103 59
		f 4 -146 -147 143 -108
		mu 0 4 84 105 104 70
		f 4 -148 -149 145 -63
		mu 0 4 56 106 105 84
		f 4 -150 -170 172 -59
		mu 0 4 37 107 120 122
		f 4 -152 149 -8 -117
		mu 0 4 88 107 37 3
		f 4 -155 152 182 304
		mu 0 4 195 108 126 194
		f 4 -156 -157 153 184
		mu 0 4 129 111 109 127
		f 4 -228 230 229 -158
		mu 0 4 113 156 157 131
		f 4 -262 264 263 -160
		mu 0 4 114 173 174 132
		f 4 -162 -163 159 190
		mu 0 4 133 115 114 132
		f 4 -164 -165 161 192
		mu 0 4 134 116 115 133
		f 4 -167 163 194 -166
		mu 0 4 117 116 134 135
		f 4 -169 165 196 276
		mu 0 4 180 117 135 179
		f 4 -171 167 198 242
		mu 0 4 163 118 136 162
		f 4 -173 -198 200 -172
		mu 0 4 122 120 138 140
		f 4 -290 292 291 -174
		mu 0 4 123 188 189 141
		f 4 -177 173 204 203
		mu 0 4 124 123 141 142
		f 4 -179 -204 206 205
		mu 0 4 125 124 142 143
		f 4 -180 -206 207 -153
		mu 0 4 108 125 143 126
		f 4 -183 180 -300 302
		mu 0 4 194 126 51 193
		f 4 -184 -185 181 -142
		mu 0 4 103 129 127 59
		f 4 -230 232 -76 -186
		mu 0 4 131 157 158 58
		f 4 -264 266 -73 -188
		mu 0 4 132 174 175 54
		f 4 -190 -191 187 70
		mu 0 4 66 133 132 54
		f 4 -192 -193 189 83
		mu 0 4 80 134 133 66
		f 4 -195 191 103 -194
		mu 0 4 135 134 80 53
		f 4 -197 193 68 274
		mu 0 4 179 135 53 178
		f 4 -199 195 74 240
		mu 0 4 162 136 57 161
		f 4 -201 -151 147 -200
		mu 0 4 140 138 106 56
		f 4 -292 294 293 -202
		mu 0 4 141 189 190 48
		f 4 -205 201 65 112
		mu 0 4 142 141 48 85
		f 4 -207 -113 109 92
		mu 0 4 143 142 85 71
		f 4 -208 -93 89 -181
		mu 0 4 126 143 71 51
		f 4 -211 208 124 123
		mu 0 4 145 144 91 92
		f 4 -213 -124 126 125
		mu 0 4 146 145 92 93
		f 4 -215 -126 128 127
		mu 0 4 147 146 93 94
		f 4 -217 -128 130 129
		mu 0 4 148 147 94 95
		f 4 -219 -130 132 131
		mu 0 4 149 148 95 96
		f 4 134 133 -221 -132
		mu 0 4 97 98 151 150
		f 4 -223 -134 136 135
		mu 0 4 152 151 98 99
		f 4 -225 -136 138 256
		mu 0 4 170 152 99 169
		f 4 -226 -227 -138 140
		mu 0 4 102 155 154 101
		f 4 -229 225 142 158
		mu 0 4 156 155 102 111
		f 4 -231 -159 155 186
		mu 0 4 157 156 111 129
		f 4 -233 -187 183 -232
		mu 0 4 158 157 129 103
		f 4 -234 -235 231 144
		mu 0 4 104 159 158 103
		f 4 -236 -237 233 146
		mu 0 4 105 160 159 104
		f 4 -238 -239 235 148
		mu 0 4 106 161 160 105
		f 4 -240 -241 237 150
		mu 0 4 138 162 161 106
		f 4 -242 -243 239 197
		mu 0 4 120 163 162 138
		f 4 -244 -245 241 169
		mu 0 4 107 164 163 120
		f 4 -247 243 151 -246
		mu 0 4 165 164 107 88
		f 4 -248 -282 284 283
		mu 0 4 89 166 184 185
		f 4 -250 -251 247 120
		mu 0 4 90 167 166 89
		f 4 -252 249 122 -209
		mu 0 4 144 167 90 91
		f 4 -342 344 343 9
		mu 0 4 100 215 216 5
		f 4 -340 342 341 137
		mu 0 4 153 214 215 100
		f 4 340 339 223 -338
		mu 0 4 213 214 153 7
		f 4 -336 338 337 11
		mu 0 4 34 212 213 7
		f 4 336 335 71 160
		mu 0 4 211 212 34 112
		f 4 334 -161 157 188
		mu 0 4 210 211 112 130
		f 4 332 -189 185 -330
		mu 0 4 209 210 130 55
		f 4 -328 330 329 73
		mu 0 4 67 208 209 55
		f 4 -326 328 327 85
		mu 0 4 81 207 208 67
		f 4 -324 326 325 105
		mu 0 4 52 206 207 81
		f 4 -322 324 323 -196
		mu 0 4 137 205 206 52
		f 4 -320 322 321 -168
		mu 0 4 119 204 205 137
		f 4 -318 320 319 -68
		mu 0 4 46 203 204 119
		f 4 318 317 55 -316
		mu 0 4 202 203 46 9
		f 4 316 315 5 248
		mu 0 4 200 201 1 165
		f 4 314 -249 245 118
		mu 0 4 199 200 165 88
		f 4 312 -119 116 -310
		mu 0 4 198 199 88 3
		f 4 310 309 7 44
		mu 0 4 197 198 3 36
		f 4 363 -45 58 174
		mu 0 4 225 197 36 121
		f 4 362 -175 171 202
		mu 0 4 224 225 121 139
		f 4 360 -203 199 60
		mu 0 4 223 224 139 49
		f 4 358 -61 62 110
		mu 0 4 222 223 49 83
		f 4 356 -111 107 90
		mu 0 4 221 222 83 69
		f 4 354 -91 87 64
		mu 0 4 220 221 69 50
		f 4 -350 352 -65 -182
		mu 0 4 128 219 220 50
		f 4 -348 350 349 -154
		mu 0 4 110 218 219 128
		f 4 30 348 347 -62
		mu 0 4 24 217 218 110
		f 4 346 -31 28 -344
		mu 0 4 216 217 24 5
		f 4 -289 285 -311 308
		mu 0 4 187 186 198 197
		f 4 -287 -312 -313 -286
		mu 0 4 186 185 199 198
		f 4 -285 -314 -315 311
		mu 0 4 185 184 200 199
		f 4 -283 279 -317 313
		mu 0 4 184 182 201 200
		f 4 -281 277 -319 -280
		mu 0 4 183 181 203 202
		f 4 -321 -278 -279 275
		mu 0 4 204 203 181 180
		f 4 -323 -276 -277 273
		mu 0 4 205 204 180 179
		f 4 -325 -274 -275 271
		mu 0 4 206 205 179 178
		f 4 -327 -272 -273 269
		mu 0 4 207 206 178 177
		f 4 -329 -270 -271 267
		mu 0 4 208 207 177 176
		f 4 -331 -268 -269 265
		mu 0 4 209 208 176 175
		f 4 -267 -332 -333 -266
		mu 0 4 175 174 210 209
		f 4 -265 -334 -335 331
		mu 0 4 174 173 211 210
		f 4 -263 259 -337 333
		mu 0 4 173 172 212 211
		f 4 -339 -260 -261 257
		mu 0 4 213 212 172 171
		f 4 -259 255 -341 -258
		mu 0 4 171 170 214 213
		f 4 -343 -256 -257 253
		mu 0 4 215 214 170 169
		f 4 -345 -254 -255 252
		mu 0 4 216 215 169 168
		f 4 -308 -346 -347 -253
		mu 0 4 168 196 217 216
		f 4 -349 345 -307 303
		mu 0 4 218 217 196 195
		f 4 -351 -304 -305 301
		mu 0 4 219 218 195 194
		f 4 -353 -302 -303 -352
		mu 0 4 220 219 194 193
		f 4 -301 -354 -355 351
		mu 0 4 193 192 221 220
		f 4 -299 -356 -357 353
		mu 0 4 192 191 222 221
		f 4 -297 -358 -359 355
		mu 0 4 191 190 223 222
		f 4 -295 -360 -361 357
		mu 0 4 190 189 224 223
		f 4 -293 -362 -363 359
		mu 0 4 189 188 225 224
		f 4 -291 -309 -364 361
		mu 0 4 188 187 197 225;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Book20";
	rename -uid "6D7F6DEC-481B-AB44-06B1-CD9F1AE43635";
	setAttr ".t" -type "double3" -3.9653871484586629 4.9002864590729995 -3.2033242536542512 ;
	setAttr ".r" -type "double3" 33.713527316242036 180 0 ;
	setAttr ".s" -type "double3" 0.78966557999556808 0.86318523540539216 0.15282058947817317 ;
createNode mesh -n "BookShape20" -p "Book20";
	rename -uid "3F98FD44-433C-E1DE-C2C9-71A7090A5E14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[66:68]" "f[109:111]" "f[126:128]" "f[169:171]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]" "f[33:35]" "f[39:42]" "f[49:52]" "f[79:83]" "f[93:97]" "f[129:139]" "f[158:168]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[9]" "f[13]" "f[58:60]" "f[123:125]" "f[140:142]" "f[155:157]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[17]" "f[25]" "f[38]" "f[48]" "f[61:65]" "f[104:108]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[21]" "f[29]" "f[36:37]" "f[43]" "f[53]" "f[69:75]" "f[77:78]" "f[84:85]" "f[91:92]" "f[98:99]" "f[112:122]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[1]" "f[6]" "f[10]" "f[14:16]" "f[22:24]" "f[30:32]" "f[44:47]" "f[54:57]" "f[76]" "f[86:90]" "f[100:103]" "f[143:154]" "f[172:181]";
	setAttr ".pv" -type "double2" 0.39078992605209351 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 226 ".uvst[0].uvsp[0:225]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39078993 0.25 0.39078993 0.5 0.39078993 0.75 0.39078993
		 0 0.39078993 1 0.406515 0.25 0.406515 0.5 0.406515 0.75 0.406515 0 0.406515 1 0.625
		 0.41666666 0.79166669 0.25 0.406515 0.41666666 0.39078993 0.41666666 0.20833334 0.25
		 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.39078993 0.83333337 0.406515 0.83333337
		 0.625 0.83333337 0.79166669 0 0.625 0.33333331 0.70833337 0.25 0.406515 0.33333331
		 0.39078993 0.33333331 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669
		 0.39078993 0.91666669 0.406515 0.91666669 0.625 0.91666669 0.70833337 0 0.406515
		 0.33333331 0.625 0.33333331 0.625 0.41666666 0.406515 0.41666666 0.625 0.91666669
		 0.406515 0.91666669 0.406515 0.83333337 0.625 0.83333337 0.70833337 0.25 0.70833337
		 0 0.79166669 0 0.79166669 0.25 0.23611112 0.25 0.375 0.3888889 0.23611112 0 0.375
		 0.86111116 0.39078993 0.86111116 0.406515 0.86111116 0.406515 0.86111116 0.625 0.86111116
		 0.7638889 0 0.625 0.3888889 0.7638889 0.25 0.406515 0.3888889 0.406515 0.3888889
		 0.39078993 0.3888889 0.2638889 0.25 0.375 0.3611111 0.2638889 0 0.375 0.88888896
		 0.39078993 0.88888896 0.406515 0.88888896 0.406515 0.88888896 0.625 0.88888896 0.73611116
		 0 0.625 0.3611111 0.73611116 0.25 0.406515 0.3611111 0.406515 0.3611111 0.39078993
		 0.3611111 0.625 0.24792001 0.406515 0.24792001 0.39078993 0.24792001 0.375 0.24792001
		 0.29166669 0.24792001 0.2638889 0.24792001 0.23611112 0.24792001 0.20833334 0.24792001
		 0.125 0.24792001 0.375 0.50207996 0.39078993 0.50207996 0.406515 0.50207996 0.625
		 0.50207996 0.875 0.24792001 0.79166669 0.24792001 0.79166669 0.24792001 0.7638889
		 0.24792001 0.73611116 0.24792001 0.70833337 0.24792001 0.70833337 0.24792001 0.406515
		 0.41666666 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337
		 0.79166669 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515
		 0.91666669 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337
		 0.25 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.406515 0.41666666
		 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337 0.79166669
		 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515 0.91666669
		 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337 0.25
		 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.37500003 0.0014073546
		 0.29166669 0.0014073495 0.2638889 0.0014073495 0.23611112 0.0014073495 0.20833334
		 0.0014073495 0.125 0.0014073495 0.375 0.74859267 0.39078993 0.74859267 0.406515 0.74859267
		 0.625 0.74859267 0.875 0.0014073495 0.79166669 0.0014073546 0.79166669 0.0014073495
		 0.79166669 0.0014073495 0.79166669 0.0014073546 0.76388896 0.0014073546 0.73611116
		 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546
		 0.70833337 0.0014073546 0.625 0.0014073546 0.40651503 0.0014073546 0.39078993 0.0014073546
		 0.40767753 0.5 0.40767753 0.50207996 0.40767753 0.74859267 0.40767753 0.75 0.40767753
		 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753
		 0.86111116 0.40767753 0.88888896 0.40767753 0.91666669 0.40767753 0.91666669 0.40767753
		 0.91666669 0.40767753 0.91666669 0.40767753 0 0.40767753 1 0.40767759 0.0014073546
		 0.40767753 0.24792001 0.40767753 0.25 0.40767753 0.33333331 0.40767753 0.33333331
		 0.40767753 0.33333331 0.40767753 0.33333331 0.40767753 0.3611111 0.40767753 0.3888889
		 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666
		 0.61904085 0.33333331 0.61904085 0.25 0.61904085 0.24792002 0.61904085 0.0014073546
		 0.61904085 0 0.61904085 1 0.61904085 0.91666669 0.61904085 0.91666669 0.61904085
		 0.91666669 0.61904085 0.91666669 0.61904085 0.88888896 0.61904085 0.86111116 0.61904085
		 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085
		 0.75 0.61904085 0.74859267 0.61904085 0.50207996 0.61904085 0.5 0.61904085 0.41666666
		 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.3888889
		 0.61904085 0.3611111 0.61904085 0.33333331 0.61904085 0.33333331 0.61904085 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  -0.49999997 -0.5 0.5 0.49999997 -0.5 0.5 -0.49999997 0.5 0.5
		 0.49999997 0.5 0.5 -0.49999997 0.5 -0.49999809 0.49999997 0.5 -0.49999809 -0.49999997 -0.5 -0.49999809
		 0.49999997 -0.5 -0.49999809 -0.43684027 0.5 0.45661992 -0.43684027 0.5 -0.45661801
		 -0.43684027 -0.5 -0.45661801 -0.43684027 -0.5 0.45661992 -0.37393987 0.5 0.5 -0.37393987 0.5 -0.49999809
		 -0.37393987 -0.5 -0.49999809 -0.37393987 -0.5 0.5 0.49999997 0.5 -0.3487587 -0.37393987 0.5 -0.3487587
		 -0.43684027 0.5 -0.31850016 -0.52542472 0.5 -0.3487587 -0.52542472 -0.5 -0.3487587
		 -0.43684027 -0.5 -0.31850016 -0.37393987 -0.5 -0.3487587 0.49999997 -0.5 -0.3487587
		 0.49999997 0.5 0.3487606 -0.37393987 0.5 0.3487606 -0.43684027 0.5 0.31850207 -0.52542472 0.5 0.3487606
		 -0.52542472 -0.5 0.3487606 -0.43684027 -0.5 0.31850207 -0.37393987 -0.5 0.3487606
		 0.49999997 -0.5 0.3487606 0.46967965 0.45324716 0.31614959 -0.33308071 0.45324716 0.31614959
		 0.46967965 0.45324716 -0.31614769 -0.33308071 0.45324716 -0.31614769 -0.33308071 -0.45324716 0.31614959
		 0.46967965 -0.45324716 0.31614959 -0.33308071 -0.45324716 -0.31614769 0.46967965 -0.45324716 -0.31614769
		 -0.54594308 0.5 -0.11625224 -0.54594308 -0.5 -0.11625224 -0.43684027 -0.5 -0.10616606
		 -0.37393987 -0.5 -0.11625224 -0.33308071 -0.45324719 -0.1053819 0.46967965 -0.45324719 -0.1053819
		 0.46967965 0.45324719 -0.1053819 -0.33308071 0.45324719 -0.1053819 -0.37393987 0.5 -0.11625224
		 -0.43684027 0.5 -0.10616606 -0.54594308 0.5 0.11625418 -0.54594308 -0.5 0.11625418
		 -0.43684027 -0.5 0.10616801 -0.37393987 -0.5 0.11625418 -0.33308071 -0.45324719 0.10538384
		 0.46967965 -0.45324719 0.10538384 0.46967965 0.45324719 0.10538384 -0.33308071 0.45324719 0.10538384
		 -0.37393987 0.5 0.11625418 -0.43684027 0.5 0.10616801 0.49999997 0.49168003 0.5 -0.37393987 0.49168003 0.5
		 -0.43684027 0.49168003 0.45661992 -0.49999997 0.49168003 0.5 -0.52542472 0.49168003 0.3487606
		 -0.54594308 0.49168003 0.11625418 -0.54594308 0.49168003 -0.11625224 -0.52542472 0.49168003 -0.3487587
		 -0.49999997 0.49168003 -0.49999809 -0.43684027 0.49168003 -0.45661801 -0.37393987 0.49168003 -0.49999809
		 0.49999997 0.49168003 -0.49999809 0.49999997 0.49168003 -0.3487587 0.46967965 0.44570515 -0.31614769
		 0.46967965 0.44570518 -0.1053819 0.46967965 0.44570518 0.10538384 0.46967965 0.44570515 0.31614959
		 0.49999997 0.49168003 0.3487606 -0.3681668 0.49339417 -0.34415099 0.49571592 0.49339417 -0.34415099
		 0.49571592 0.48518413 -0.34415099 0.49571592 -0.49339417 -0.34415099 -0.3681668 -0.49339417 -0.34415099
		 -0.3681668 -0.4933942 -0.11471634 -0.3681668 -0.4933942 0.11471828 -0.3681668 -0.49339417 0.3441529
		 0.49571592 -0.49339417 0.3441529 0.49571592 0.48518413 0.3441529 0.49571592 0.49339417 0.3441529
		 -0.3681668 0.49339417 0.3441529 -0.3681668 0.4933942 0.11471828 -0.3681668 0.4933942 -0.11471634
		 -0.33766204 0.4584893 -0.31980419 0.47307932 0.4584893 -0.31980419 0.47307932 0.45086008 -0.31980419
		 0.47307932 -0.4584893 -0.31980419 -0.33766204 -0.4584893 -0.31980419 -0.33766204 -0.45848936 -0.10660074
		 -0.33766204 -0.45848936 0.10660268 -0.33766204 -0.4584893 0.3198061 0.47307932 -0.4584893 0.3198061
		 0.47307932 0.45086008 0.3198061 0.47307932 0.4584893 0.3198061 -0.33766204 0.4584893 0.3198061
		 -0.33766204 0.45848936 0.10660268 -0.33766204 0.45848936 -0.10660074 -0.49999997 -0.49437058 0.5
		 -0.52542472 -0.49437061 0.3487606 -0.54594308 -0.49437061 0.11625418 -0.54594308 -0.49437061 -0.11625224
		 -0.52542472 -0.49437061 -0.3487587 -0.49999997 -0.49437061 -0.49999809 -0.43684027 -0.49437061 -0.45661801
		 -0.37393987 -0.49437061 -0.49999809 0.49999997 -0.49437061 -0.49999809 0.49999997 -0.49437058 -0.3487587
		 0.49571592 -0.48783913 -0.34415099 0.47307932 -0.45332727 -0.31980419 0.46967965 -0.44814414 -0.31614769
		 0.46967965 -0.44814417 -0.1053819 0.46967965 -0.44814417 0.10538385 0.46967965 -0.44814414 0.31614959
		 0.47307935 -0.45332727 0.31980613 0.49571592 -0.48783913 0.3441529 0.49999997 -0.49437058 0.3487606
		 0.49999997 -0.49437058 0.5 -0.37393987 -0.49437058 0.5 -0.43684027 -0.49437058 0.45661992
		 -0.36928973 0.5 -0.49999809 -0.36928973 0.49168 -0.49999809 -0.36928973 -0.49437061 -0.49999809
		 -0.36928973 -0.5 -0.49999809 -0.36928973 -0.5 -0.3487587 -0.36357015 -0.49339417 -0.34415099
		 -0.33334816 -0.4584893 -0.31980419 -0.32880929 -0.45324716 -0.31614769 -0.32880929 -0.45324719 -0.10538189
		 -0.32880929 -0.45324719 0.10538384 -0.32880929 -0.45324716 0.31614959 -0.33334816 -0.4584893 0.3198061
		 -0.36357015 -0.49339417 0.3441529 -0.36928973 -0.5 0.3487606 -0.36928973 -0.5 0.5
		 -0.36928973 -0.49437058 0.5 -0.36928973 0.49168003 0.5 -0.36928973 0.5 0.5 -0.36928973 0.5 0.3487606
		 -0.36357015 0.49339417 0.3441529 -0.33334816 0.4584893 0.3198061 -0.32880929 0.45324716 0.31614959
		 -0.32880929 0.45324719 0.10538384 -0.32880929 0.45324719 -0.1053819 -0.32880929 0.45324716 -0.31614769
		 -0.33334816 0.4584893 -0.31980419 -0.36357015 0.49339417 -0.34415099 -0.36928973 0.5 -0.3487587
		 0.47616339 0.5 0.34876063 0.47616339 0.5 0.5 0.47616339 0.49168003 0.5 0.47616339 -0.49437061 0.5
		 0.47616339 -0.5 0.5 0.47616339 -0.5 0.3487606 0.47215363 -0.49339417 0.3441529 0.45096645 -0.4584893 0.3198061
		 0.44778448 -0.45324716 0.31614959 0.44778448 -0.45324719 0.10538384;
	setAttr ".vt[166:183]" 0.44778448 -0.45324719 -0.1053819 0.44778448 -0.45324716 -0.31614769
		 0.45096645 -0.4584893 -0.31980419 0.47215363 -0.49339417 -0.34415099 0.47616339 -0.5 -0.3487587
		 0.47616339 -0.5 -0.49999809 0.47616339 -0.49437061 -0.49999809 0.47616339 0.49168003 -0.49999809
		 0.47616339 0.5 -0.49999809 0.47616339 0.5 -0.3487587 0.47215363 0.49339417 -0.34415099
		 0.45096645 0.4584893 -0.31980419 0.44778445 0.45324719 -0.31614769 0.44778445 0.45324722 -0.10538191
		 0.44778445 0.45324722 0.10538384 0.44778445 0.45324719 0.31614962 0.45096645 0.4584893 0.3198061
		 0.47215363 0.49339417 0.3441529;
	setAttr -s 364 ".ed";
	setAttr ".ed[0:165]"  0 11 0 2 8 0 4 9 0 6 10 0 0 106 0 1 125 0 2 27 0 3 24 0
		 4 68 0 5 71 0 6 20 0 7 23 0 8 12 0 9 13 0 8 26 1 10 14 0 9 69 1 11 15 0 10 21 1 11 127 1
		 12 145 0 13 128 0 12 25 1 14 131 0 13 70 1 15 142 0 14 22 1 15 126 1 16 5 0 17 13 1
		 16 175 0 18 9 1 17 18 1 19 4 0 18 19 1 20 41 0 19 67 1 21 42 1 20 21 1 22 43 0 21 22 1
		 22 132 0 23 115 0 25 58 0 24 156 0 26 59 1 25 26 1 27 50 0 26 27 1 28 0 0 27 64 1
		 29 11 1 28 29 1 30 15 1 29 30 1 31 1 0 30 141 0 31 124 0 24 88 0 25 89 0 32 181 0
		 16 79 0 32 56 0 17 78 0 34 178 0 33 57 0 30 85 0 31 86 0 36 138 0 22 82 0 38 44 0
		 23 81 0 38 135 0 39 45 0 37 121 0 39 118 0 40 19 0 41 51 0 40 66 1 42 52 1 41 42 1
		 43 53 0 42 43 1 44 54 0 43 83 1 45 55 0 44 136 1 46 34 0 45 119 1 47 35 0 46 179 1
		 48 17 0 47 105 1 49 18 1 48 49 1 49 40 1 50 40 0 51 28 0 50 65 1 52 29 1 51 52 1
		 53 30 0 52 53 1 54 36 0 53 84 1 55 37 0 54 137 1 56 46 0 55 120 1 57 47 0 56 180 1
		 58 48 0 57 104 1 59 49 1 58 59 1 59 50 1 60 3 0 61 12 1 60 158 1 62 8 1 61 62 1 63 2 0
		 62 63 1 64 107 1 63 64 1 65 108 1 64 65 1 66 109 1 65 66 1 67 110 1 66 67 1 68 111 0
		 67 68 1 69 112 1 68 69 1 70 113 1 69 70 1 71 114 0 70 129 1 72 16 0 71 72 1 73 34 0
		 72 80 1 74 46 1 73 74 1 75 56 1 74 75 1 76 32 0 75 76 1 77 24 0 76 101 1 77 60 1
		 78 92 0 79 93 0 78 154 1 80 94 1 79 80 1 81 95 0 80 116 1 82 96 0 81 169 1 83 97 1
		 82 83 1 84 98 1 83 84 1 85 99 0;
	setAttr ".ed[166:331]" 84 85 1 86 100 0 85 140 1 87 77 1 86 123 1 88 102 0
		 87 88 1 89 103 0 88 183 1 90 58 1 89 90 1 91 48 1 90 91 1 91 78 1 92 35 0 93 34 0
		 92 153 1 94 73 1 93 94 1 95 39 0 94 117 1 96 38 0 95 168 1 97 44 1 96 97 1 98 54 1
		 97 98 1 99 36 0 98 99 1 100 37 0 99 139 1 101 87 1 100 122 1 102 32 0 101 102 1 103 33 0
		 102 182 1 104 90 1 103 104 1 105 91 1 104 105 1 105 92 1 106 63 0 107 28 1 106 107 1
		 108 51 1 107 108 1 109 41 1 108 109 1 110 20 1 109 110 1 111 6 0 110 111 1 112 10 1
		 111 112 1 113 14 1 112 113 1 114 7 0 113 130 1 115 72 0 114 115 1 116 81 1 115 116 1
		 117 95 1 116 117 1 118 73 0 117 118 1 119 74 1 118 119 1 120 75 1 119 120 1 121 76 0
		 120 121 1 122 101 1 121 122 1 123 87 1 122 123 1 124 77 0 123 124 1 125 60 0 124 125 1
		 126 61 1 125 159 1 127 62 1 126 127 1 127 106 1 128 174 0 129 173 1 128 129 1 130 172 1
		 129 130 1 131 171 0 130 131 1 132 170 0 131 132 1 133 82 1 132 133 1 134 96 1 133 134 1
		 135 167 0 134 135 1 136 166 1 135 136 1 137 165 1 136 137 1 138 164 0 137 138 1 139 163 1
		 138 139 1 140 162 1 139 140 1 141 161 0 140 141 1 142 160 0 141 142 1 143 126 1 142 143 1
		 144 61 1 143 144 1 145 157 0 144 145 1 146 25 0 145 146 1 147 89 1 146 147 1 148 103 1
		 147 148 1 149 33 0 148 149 1 150 57 1 149 150 1 151 47 1 150 151 1 152 35 0 151 152 1
		 153 177 1 152 153 1 154 176 1 153 154 1 155 17 0 154 155 1 155 128 1 156 146 0 157 3 0
		 156 157 1 158 144 1 157 158 1 159 143 1 158 159 1 160 1 0 159 160 1 161 31 0 160 161 1
		 162 86 1 161 162 1 163 100 1 162 163 1 164 37 0 163 164 1 165 55 1 164 165 1 166 45 1
		 165 166 1 167 39 0 166 167 1 168 134 1;
	setAttr ".ed[332:363]" 167 168 1 169 133 1 168 169 1 170 23 0 169 170 1 171 7 0
		 170 171 1 172 114 1 171 172 1 173 71 1 172 173 1 174 5 0 173 174 1 175 155 0 174 175 1
		 176 79 1 175 176 1 177 93 1 176 177 1 178 152 0 177 178 1 179 151 1 178 179 1 180 150 1
		 179 180 1 181 149 0 180 181 1 182 148 1 181 182 1 183 147 1 182 183 1 183 156 1;
	setAttr -s 182 -ch 728 ".fc[0:181]" -type "polyFaces" 
		f 4 0 19 251 -5
		mu 0 4 0 17 167 144
		f 4 1 14 48 -7
		mu 0 4 2 14 39 41
		f 4 220 219 -4 -218
		mu 0 4 150 151 16 6
		f 4 52 51 -1 -50
		mu 0 4 43 44 18 8
		f 4 -56 57 246 -6
		mu 0 4 1 47 164 165
		f 4 49 4 210 209
		mu 0 4 42 0 144 145
		f 4 12 22 46 -15
		mu 0 4 14 19 38 39
		f 4 -220 222 221 -16
		mu 0 4 16 151 152 21
		f 4 -52 54 53 -18
		mu 0 4 18 44 45 23
		f 4 -20 17 27 250
		mu 0 4 167 17 22 166
		f 4 20 288 287 -23
		mu 0 4 19 186 187 38
		f 4 -222 224 258 -24
		mu 0 4 21 152 170 171
		f 4 -54 56 280 -26
		mu 0 4 23 45 181 183
		f 4 -28 25 282 281
		mu 0 4 166 22 182 184
		f 4 -306 307 -22 -30
		mu 0 4 26 196 168 20
		f 4 -33 29 -14 -32
		mu 0 4 27 26 20 15
		f 4 -35 31 -3 -34
		mu 0 4 29 27 15 4
		f 4 10 -216 218 217
		mu 0 4 12 30 148 149
		f 4 3 18 -39 -11
		mu 0 4 6 16 32 31
		f 4 -41 -19 15 26
		mu 0 4 33 32 16 21
		f 4 -42 -27 23 260
		mu 0 4 172 33 21 171
		f 4 -43 -12 -224 226
		mu 0 4 155 35 10 154
		f 4 -294 296 295 -66
		mu 0 4 48 190 191 85
		f 4 -47 43 114 -46
		mu 0 4 39 38 86 87
		f 4 -49 45 115 -48
		mu 0 4 41 39 87 75
		f 4 97 -210 212 211
		mu 0 4 76 42 145 146
		f 4 100 99 -53 -98
		mu 0 4 77 78 44 43
		f 4 -55 -100 102 101
		mu 0 4 45 44 78 79
		f 4 -69 -104 106 272
		mu 0 4 178 53 80 177
		f 4 -75 -106 108 238
		mu 0 4 161 57 82 160
		f 4 -288 290 289 -60
		mu 0 4 38 187 188 123
		f 4 305 63 154 306
		mu 0 4 196 26 108 195
		f 4 -44 59 176 175
		mu 0 4 86 38 123 124
		f 4 -57 66 168 278
		mu 0 4 181 45 117 180
		f 4 -102 104 166 -67
		mu 0 4 45 79 116 117
		f 4 41 262 261 -70
		mu 0 4 33 172 173 114
		f 4 -58 67 170 244
		mu 0 4 164 47 118 163
		f 4 42 228 227 -72
		mu 0 4 35 155 156 113
		f 4 35 -214 216 215
		mu 0 4 30 62 147 148
		f 4 38 37 -81 -36
		mu 0 4 31 32 64 63
		f 4 -83 -38 40 39
		mu 0 4 65 64 32 33
		f 4 -85 -40 69 162
		mu 0 4 115 65 33 114
		f 4 -87 -71 72 268
		mu 0 4 176 66 54 175
		f 4 -89 -74 75 234
		mu 0 4 159 68 58 158
		f 4 -298 300 299 -90
		mu 0 4 71 192 193 51
		f 4 -92 -178 179 -64
		mu 0 4 26 72 125 108
		f 4 -95 91 32 -94
		mu 0 4 73 72 26 27
		f 4 -96 93 34 -77
		mu 0 4 61 73 27 29
		f 4 77 -212 214 213
		mu 0 4 62 76 146 147
		f 4 80 79 -101 -78
		mu 0 4 63 64 78 77
		f 4 -103 -80 82 81
		mu 0 4 79 78 64 65
		f 4 -105 -82 84 164
		mu 0 4 116 79 65 115
		f 4 -107 -84 86 270
		mu 0 4 177 80 66 176
		f 4 -109 -86 88 236
		mu 0 4 160 82 68 159
		f 4 -296 298 297 -110
		mu 0 4 85 191 192 71
		f 4 -112 -176 178 177
		mu 0 4 72 86 124 125
		f 4 -115 111 94 -114
		mu 0 4 87 86 72 73
		f 4 -116 113 95 -97
		mu 0 4 75 87 73 61
		f 4 -118 -284 286 -21
		mu 0 4 19 89 185 186
		f 4 -120 -121 117 -13
		mu 0 4 14 90 89 19
		f 4 -123 119 -2 -122
		mu 0 4 91 90 14 2
		f 4 -125 121 6 50
		mu 0 4 92 91 2 40
		f 4 -127 -51 47 98
		mu 0 4 93 92 40 74
		f 4 -129 -99 96 78
		mu 0 4 94 93 74 60
		f 4 -131 -79 76 36
		mu 0 4 95 94 60 28
		f 4 -133 -37 33 8
		mu 0 4 96 95 28 13
		f 4 2 16 -135 -9
		mu 0 4 4 15 98 97
		f 4 -137 -17 13 24
		mu 0 4 99 98 15 20
		f 4 -139 -25 21 254
		mu 0 4 169 99 20 168
		f 4 -140 -141 -10 -29
		mu 0 4 25 102 101 11
		f 4 -143 139 61 156
		mu 0 4 111 102 25 109
		f 4 -144 -145 141 -88
		mu 0 4 70 104 103 59
		f 4 -146 -147 143 -108
		mu 0 4 84 105 104 70
		f 4 -148 -149 145 -63
		mu 0 4 56 106 105 84
		f 4 -150 -170 172 -59
		mu 0 4 37 107 120 122
		f 4 -152 149 -8 -117
		mu 0 4 88 107 37 3
		f 4 -155 152 182 304
		mu 0 4 195 108 126 194
		f 4 -156 -157 153 184
		mu 0 4 129 111 109 127
		f 4 -228 230 229 -158
		mu 0 4 113 156 157 131
		f 4 -262 264 263 -160
		mu 0 4 114 173 174 132
		f 4 -162 -163 159 190
		mu 0 4 133 115 114 132
		f 4 -164 -165 161 192
		mu 0 4 134 116 115 133
		f 4 -167 163 194 -166
		mu 0 4 117 116 134 135
		f 4 -169 165 196 276
		mu 0 4 180 117 135 179
		f 4 -171 167 198 242
		mu 0 4 163 118 136 162
		f 4 -173 -198 200 -172
		mu 0 4 122 120 138 140
		f 4 -290 292 291 -174
		mu 0 4 123 188 189 141
		f 4 -177 173 204 203
		mu 0 4 124 123 141 142
		f 4 -179 -204 206 205
		mu 0 4 125 124 142 143
		f 4 -180 -206 207 -153
		mu 0 4 108 125 143 126
		f 4 -183 180 -300 302
		mu 0 4 194 126 51 193
		f 4 -184 -185 181 -142
		mu 0 4 103 129 127 59
		f 4 -230 232 -76 -186
		mu 0 4 131 157 158 58
		f 4 -264 266 -73 -188
		mu 0 4 132 174 175 54
		f 4 -190 -191 187 70
		mu 0 4 66 133 132 54
		f 4 -192 -193 189 83
		mu 0 4 80 134 133 66
		f 4 -195 191 103 -194
		mu 0 4 135 134 80 53
		f 4 -197 193 68 274
		mu 0 4 179 135 53 178
		f 4 -199 195 74 240
		mu 0 4 162 136 57 161
		f 4 -201 -151 147 -200
		mu 0 4 140 138 106 56
		f 4 -292 294 293 -202
		mu 0 4 141 189 190 48
		f 4 -205 201 65 112
		mu 0 4 142 141 48 85
		f 4 -207 -113 109 92
		mu 0 4 143 142 85 71
		f 4 -208 -93 89 -181
		mu 0 4 126 143 71 51
		f 4 -211 208 124 123
		mu 0 4 145 144 91 92
		f 4 -213 -124 126 125
		mu 0 4 146 145 92 93
		f 4 -215 -126 128 127
		mu 0 4 147 146 93 94
		f 4 -217 -128 130 129
		mu 0 4 148 147 94 95
		f 4 -219 -130 132 131
		mu 0 4 149 148 95 96
		f 4 134 133 -221 -132
		mu 0 4 97 98 151 150
		f 4 -223 -134 136 135
		mu 0 4 152 151 98 99
		f 4 -225 -136 138 256
		mu 0 4 170 152 99 169
		f 4 -226 -227 -138 140
		mu 0 4 102 155 154 101
		f 4 -229 225 142 158
		mu 0 4 156 155 102 111
		f 4 -231 -159 155 186
		mu 0 4 157 156 111 129
		f 4 -233 -187 183 -232
		mu 0 4 158 157 129 103
		f 4 -234 -235 231 144
		mu 0 4 104 159 158 103
		f 4 -236 -237 233 146
		mu 0 4 105 160 159 104
		f 4 -238 -239 235 148
		mu 0 4 106 161 160 105
		f 4 -240 -241 237 150
		mu 0 4 138 162 161 106
		f 4 -242 -243 239 197
		mu 0 4 120 163 162 138
		f 4 -244 -245 241 169
		mu 0 4 107 164 163 120
		f 4 -247 243 151 -246
		mu 0 4 165 164 107 88
		f 4 -248 -282 284 283
		mu 0 4 89 166 184 185
		f 4 -250 -251 247 120
		mu 0 4 90 167 166 89
		f 4 -252 249 122 -209
		mu 0 4 144 167 90 91
		f 4 -342 344 343 9
		mu 0 4 100 215 216 5
		f 4 -340 342 341 137
		mu 0 4 153 214 215 100
		f 4 340 339 223 -338
		mu 0 4 213 214 153 7
		f 4 -336 338 337 11
		mu 0 4 34 212 213 7
		f 4 336 335 71 160
		mu 0 4 211 212 34 112
		f 4 334 -161 157 188
		mu 0 4 210 211 112 130
		f 4 332 -189 185 -330
		mu 0 4 209 210 130 55
		f 4 -328 330 329 73
		mu 0 4 67 208 209 55
		f 4 -326 328 327 85
		mu 0 4 81 207 208 67
		f 4 -324 326 325 105
		mu 0 4 52 206 207 81
		f 4 -322 324 323 -196
		mu 0 4 137 205 206 52
		f 4 -320 322 321 -168
		mu 0 4 119 204 205 137
		f 4 -318 320 319 -68
		mu 0 4 46 203 204 119
		f 4 318 317 55 -316
		mu 0 4 202 203 46 9
		f 4 316 315 5 248
		mu 0 4 200 201 1 165
		f 4 314 -249 245 118
		mu 0 4 199 200 165 88
		f 4 312 -119 116 -310
		mu 0 4 198 199 88 3
		f 4 310 309 7 44
		mu 0 4 197 198 3 36
		f 4 363 -45 58 174
		mu 0 4 225 197 36 121
		f 4 362 -175 171 202
		mu 0 4 224 225 121 139
		f 4 360 -203 199 60
		mu 0 4 223 224 139 49
		f 4 358 -61 62 110
		mu 0 4 222 223 49 83
		f 4 356 -111 107 90
		mu 0 4 221 222 83 69
		f 4 354 -91 87 64
		mu 0 4 220 221 69 50
		f 4 -350 352 -65 -182
		mu 0 4 128 219 220 50
		f 4 -348 350 349 -154
		mu 0 4 110 218 219 128
		f 4 30 348 347 -62
		mu 0 4 24 217 218 110
		f 4 346 -31 28 -344
		mu 0 4 216 217 24 5
		f 4 -289 285 -311 308
		mu 0 4 187 186 198 197
		f 4 -287 -312 -313 -286
		mu 0 4 186 185 199 198
		f 4 -285 -314 -315 311
		mu 0 4 185 184 200 199
		f 4 -283 279 -317 313
		mu 0 4 184 182 201 200
		f 4 -281 277 -319 -280
		mu 0 4 183 181 203 202
		f 4 -321 -278 -279 275
		mu 0 4 204 203 181 180
		f 4 -323 -276 -277 273
		mu 0 4 205 204 180 179
		f 4 -325 -274 -275 271
		mu 0 4 206 205 179 178
		f 4 -327 -272 -273 269
		mu 0 4 207 206 178 177
		f 4 -329 -270 -271 267
		mu 0 4 208 207 177 176
		f 4 -331 -268 -269 265
		mu 0 4 209 208 176 175
		f 4 -267 -332 -333 -266
		mu 0 4 175 174 210 209
		f 4 -265 -334 -335 331
		mu 0 4 174 173 211 210
		f 4 -263 259 -337 333
		mu 0 4 173 172 212 211
		f 4 -339 -260 -261 257
		mu 0 4 213 212 172 171
		f 4 -259 255 -341 -258
		mu 0 4 171 170 214 213
		f 4 -343 -256 -257 253
		mu 0 4 215 214 170 169
		f 4 -345 -254 -255 252
		mu 0 4 216 215 169 168
		f 4 -308 -346 -347 -253
		mu 0 4 168 196 217 216
		f 4 -349 345 -307 303
		mu 0 4 218 217 196 195
		f 4 -351 -304 -305 301
		mu 0 4 219 218 195 194
		f 4 -353 -302 -303 -352
		mu 0 4 220 219 194 193
		f 4 -301 -354 -355 351
		mu 0 4 193 192 221 220
		f 4 -299 -356 -357 353
		mu 0 4 192 191 222 221
		f 4 -297 -358 -359 355
		mu 0 4 191 190 223 222
		f 4 -295 -360 -361 357
		mu 0 4 190 189 224 223
		f 4 -293 -362 -363 359
		mu 0 4 189 188 225 224
		f 4 -291 -309 -364 361
		mu 0 4 188 187 197 225;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Book21";
	rename -uid "3A5E5C2D-42CF-A7D3-6368-BA8199ECCCF6";
	setAttr ".t" -type "double3" -3.9653871484586629 0.63430524845455794 -1.1091728708099713 ;
	setAttr ".r" -type "double3" 90 180 0 ;
	setAttr ".s" -type "double3" 0.78966557999556808 0.86318523540539216 0.15282058947817317 ;
createNode mesh -n "BookShape21" -p "Book21";
	rename -uid "71CD76A0-4F6A-7878-46C3-0583925035F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[66:68]" "f[109:111]" "f[126:128]" "f[169:171]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]" "f[33:35]" "f[39:42]" "f[49:52]" "f[79:83]" "f[93:97]" "f[129:139]" "f[158:168]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[9]" "f[13]" "f[58:60]" "f[123:125]" "f[140:142]" "f[155:157]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[17]" "f[25]" "f[38]" "f[48]" "f[61:65]" "f[104:108]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[21]" "f[29]" "f[36:37]" "f[43]" "f[53]" "f[69:75]" "f[77:78]" "f[84:85]" "f[91:92]" "f[98:99]" "f[112:122]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[1]" "f[6]" "f[10]" "f[14:16]" "f[22:24]" "f[30:32]" "f[44:47]" "f[54:57]" "f[76]" "f[86:90]" "f[100:103]" "f[143:154]" "f[172:181]";
	setAttr ".pv" -type "double2" 0.39078992605209351 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 226 ".uvst[0].uvsp[0:225]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39078993 0.25 0.39078993 0.5 0.39078993 0.75 0.39078993
		 0 0.39078993 1 0.406515 0.25 0.406515 0.5 0.406515 0.75 0.406515 0 0.406515 1 0.625
		 0.41666666 0.79166669 0.25 0.406515 0.41666666 0.39078993 0.41666666 0.20833334 0.25
		 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.39078993 0.83333337 0.406515 0.83333337
		 0.625 0.83333337 0.79166669 0 0.625 0.33333331 0.70833337 0.25 0.406515 0.33333331
		 0.39078993 0.33333331 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669
		 0.39078993 0.91666669 0.406515 0.91666669 0.625 0.91666669 0.70833337 0 0.406515
		 0.33333331 0.625 0.33333331 0.625 0.41666666 0.406515 0.41666666 0.625 0.91666669
		 0.406515 0.91666669 0.406515 0.83333337 0.625 0.83333337 0.70833337 0.25 0.70833337
		 0 0.79166669 0 0.79166669 0.25 0.23611112 0.25 0.375 0.3888889 0.23611112 0 0.375
		 0.86111116 0.39078993 0.86111116 0.406515 0.86111116 0.406515 0.86111116 0.625 0.86111116
		 0.7638889 0 0.625 0.3888889 0.7638889 0.25 0.406515 0.3888889 0.406515 0.3888889
		 0.39078993 0.3888889 0.2638889 0.25 0.375 0.3611111 0.2638889 0 0.375 0.88888896
		 0.39078993 0.88888896 0.406515 0.88888896 0.406515 0.88888896 0.625 0.88888896 0.73611116
		 0 0.625 0.3611111 0.73611116 0.25 0.406515 0.3611111 0.406515 0.3611111 0.39078993
		 0.3611111 0.625 0.24792001 0.406515 0.24792001 0.39078993 0.24792001 0.375 0.24792001
		 0.29166669 0.24792001 0.2638889 0.24792001 0.23611112 0.24792001 0.20833334 0.24792001
		 0.125 0.24792001 0.375 0.50207996 0.39078993 0.50207996 0.406515 0.50207996 0.625
		 0.50207996 0.875 0.24792001 0.79166669 0.24792001 0.79166669 0.24792001 0.7638889
		 0.24792001 0.73611116 0.24792001 0.70833337 0.24792001 0.70833337 0.24792001 0.406515
		 0.41666666 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337
		 0.79166669 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515
		 0.91666669 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337
		 0.25 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.406515 0.41666666
		 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337 0.79166669
		 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515 0.91666669
		 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337 0.25
		 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.37500003 0.0014073546
		 0.29166669 0.0014073495 0.2638889 0.0014073495 0.23611112 0.0014073495 0.20833334
		 0.0014073495 0.125 0.0014073495 0.375 0.74859267 0.39078993 0.74859267 0.406515 0.74859267
		 0.625 0.74859267 0.875 0.0014073495 0.79166669 0.0014073546 0.79166669 0.0014073495
		 0.79166669 0.0014073495 0.79166669 0.0014073546 0.76388896 0.0014073546 0.73611116
		 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546
		 0.70833337 0.0014073546 0.625 0.0014073546 0.40651503 0.0014073546 0.39078993 0.0014073546
		 0.40767753 0.5 0.40767753 0.50207996 0.40767753 0.74859267 0.40767753 0.75 0.40767753
		 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753
		 0.86111116 0.40767753 0.88888896 0.40767753 0.91666669 0.40767753 0.91666669 0.40767753
		 0.91666669 0.40767753 0.91666669 0.40767753 0 0.40767753 1 0.40767759 0.0014073546
		 0.40767753 0.24792001 0.40767753 0.25 0.40767753 0.33333331 0.40767753 0.33333331
		 0.40767753 0.33333331 0.40767753 0.33333331 0.40767753 0.3611111 0.40767753 0.3888889
		 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666
		 0.61904085 0.33333331 0.61904085 0.25 0.61904085 0.24792002 0.61904085 0.0014073546
		 0.61904085 0 0.61904085 1 0.61904085 0.91666669 0.61904085 0.91666669 0.61904085
		 0.91666669 0.61904085 0.91666669 0.61904085 0.88888896 0.61904085 0.86111116 0.61904085
		 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085
		 0.75 0.61904085 0.74859267 0.61904085 0.50207996 0.61904085 0.5 0.61904085 0.41666666
		 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.3888889
		 0.61904085 0.3611111 0.61904085 0.33333331 0.61904085 0.33333331 0.61904085 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  -0.49999997 -0.5 0.5 0.49999997 -0.5 0.5 -0.49999997 0.5 0.5
		 0.49999997 0.5 0.5 -0.49999997 0.5 -0.49999809 0.49999997 0.5 -0.49999809 -0.49999997 -0.5 -0.49999809
		 0.49999997 -0.5 -0.49999809 -0.43684027 0.5 0.45661992 -0.43684027 0.5 -0.45661801
		 -0.43684027 -0.5 -0.45661801 -0.43684027 -0.5 0.45661992 -0.37393987 0.5 0.5 -0.37393987 0.5 -0.49999809
		 -0.37393987 -0.5 -0.49999809 -0.37393987 -0.5 0.5 0.49999997 0.5 -0.3487587 -0.37393987 0.5 -0.3487587
		 -0.43684027 0.5 -0.31850016 -0.52542472 0.5 -0.3487587 -0.52542472 -0.5 -0.3487587
		 -0.43684027 -0.5 -0.31850016 -0.37393987 -0.5 -0.3487587 0.49999997 -0.5 -0.3487587
		 0.49999997 0.5 0.3487606 -0.37393987 0.5 0.3487606 -0.43684027 0.5 0.31850207 -0.52542472 0.5 0.3487606
		 -0.52542472 -0.5 0.3487606 -0.43684027 -0.5 0.31850207 -0.37393987 -0.5 0.3487606
		 0.49999997 -0.5 0.3487606 0.46967965 0.45324716 0.31614959 -0.33308071 0.45324716 0.31614959
		 0.46967965 0.45324716 -0.31614769 -0.33308071 0.45324716 -0.31614769 -0.33308071 -0.45324716 0.31614959
		 0.46967965 -0.45324716 0.31614959 -0.33308071 -0.45324716 -0.31614769 0.46967965 -0.45324716 -0.31614769
		 -0.54594308 0.5 -0.11625224 -0.54594308 -0.5 -0.11625224 -0.43684027 -0.5 -0.10616606
		 -0.37393987 -0.5 -0.11625224 -0.33308071 -0.45324719 -0.1053819 0.46967965 -0.45324719 -0.1053819
		 0.46967965 0.45324719 -0.1053819 -0.33308071 0.45324719 -0.1053819 -0.37393987 0.5 -0.11625224
		 -0.43684027 0.5 -0.10616606 -0.54594308 0.5 0.11625418 -0.54594308 -0.5 0.11625418
		 -0.43684027 -0.5 0.10616801 -0.37393987 -0.5 0.11625418 -0.33308071 -0.45324719 0.10538384
		 0.46967965 -0.45324719 0.10538384 0.46967965 0.45324719 0.10538384 -0.33308071 0.45324719 0.10538384
		 -0.37393987 0.5 0.11625418 -0.43684027 0.5 0.10616801 0.49999997 0.49168003 0.5 -0.37393987 0.49168003 0.5
		 -0.43684027 0.49168003 0.45661992 -0.49999997 0.49168003 0.5 -0.52542472 0.49168003 0.3487606
		 -0.54594308 0.49168003 0.11625418 -0.54594308 0.49168003 -0.11625224 -0.52542472 0.49168003 -0.3487587
		 -0.49999997 0.49168003 -0.49999809 -0.43684027 0.49168003 -0.45661801 -0.37393987 0.49168003 -0.49999809
		 0.49999997 0.49168003 -0.49999809 0.49999997 0.49168003 -0.3487587 0.46967965 0.44570515 -0.31614769
		 0.46967965 0.44570518 -0.1053819 0.46967965 0.44570518 0.10538384 0.46967965 0.44570515 0.31614959
		 0.49999997 0.49168003 0.3487606 -0.3681668 0.49339417 -0.34415099 0.49571592 0.49339417 -0.34415099
		 0.49571592 0.48518413 -0.34415099 0.49571592 -0.49339417 -0.34415099 -0.3681668 -0.49339417 -0.34415099
		 -0.3681668 -0.4933942 -0.11471634 -0.3681668 -0.4933942 0.11471828 -0.3681668 -0.49339417 0.3441529
		 0.49571592 -0.49339417 0.3441529 0.49571592 0.48518413 0.3441529 0.49571592 0.49339417 0.3441529
		 -0.3681668 0.49339417 0.3441529 -0.3681668 0.4933942 0.11471828 -0.3681668 0.4933942 -0.11471634
		 -0.33766204 0.4584893 -0.31980419 0.47307932 0.4584893 -0.31980419 0.47307932 0.45086008 -0.31980419
		 0.47307932 -0.4584893 -0.31980419 -0.33766204 -0.4584893 -0.31980419 -0.33766204 -0.45848936 -0.10660074
		 -0.33766204 -0.45848936 0.10660268 -0.33766204 -0.4584893 0.3198061 0.47307932 -0.4584893 0.3198061
		 0.47307932 0.45086008 0.3198061 0.47307932 0.4584893 0.3198061 -0.33766204 0.4584893 0.3198061
		 -0.33766204 0.45848936 0.10660268 -0.33766204 0.45848936 -0.10660074 -0.49999997 -0.49437058 0.5
		 -0.52542472 -0.49437061 0.3487606 -0.54594308 -0.49437061 0.11625418 -0.54594308 -0.49437061 -0.11625224
		 -0.52542472 -0.49437061 -0.3487587 -0.49999997 -0.49437061 -0.49999809 -0.43684027 -0.49437061 -0.45661801
		 -0.37393987 -0.49437061 -0.49999809 0.49999997 -0.49437061 -0.49999809 0.49999997 -0.49437058 -0.3487587
		 0.49571592 -0.48783913 -0.34415099 0.47307932 -0.45332727 -0.31980419 0.46967965 -0.44814414 -0.31614769
		 0.46967965 -0.44814417 -0.1053819 0.46967965 -0.44814417 0.10538385 0.46967965 -0.44814414 0.31614959
		 0.47307935 -0.45332727 0.31980613 0.49571592 -0.48783913 0.3441529 0.49999997 -0.49437058 0.3487606
		 0.49999997 -0.49437058 0.5 -0.37393987 -0.49437058 0.5 -0.43684027 -0.49437058 0.45661992
		 -0.36928973 0.5 -0.49999809 -0.36928973 0.49168 -0.49999809 -0.36928973 -0.49437061 -0.49999809
		 -0.36928973 -0.5 -0.49999809 -0.36928973 -0.5 -0.3487587 -0.36357015 -0.49339417 -0.34415099
		 -0.33334816 -0.4584893 -0.31980419 -0.32880929 -0.45324716 -0.31614769 -0.32880929 -0.45324719 -0.10538189
		 -0.32880929 -0.45324719 0.10538384 -0.32880929 -0.45324716 0.31614959 -0.33334816 -0.4584893 0.3198061
		 -0.36357015 -0.49339417 0.3441529 -0.36928973 -0.5 0.3487606 -0.36928973 -0.5 0.5
		 -0.36928973 -0.49437058 0.5 -0.36928973 0.49168003 0.5 -0.36928973 0.5 0.5 -0.36928973 0.5 0.3487606
		 -0.36357015 0.49339417 0.3441529 -0.33334816 0.4584893 0.3198061 -0.32880929 0.45324716 0.31614959
		 -0.32880929 0.45324719 0.10538384 -0.32880929 0.45324719 -0.1053819 -0.32880929 0.45324716 -0.31614769
		 -0.33334816 0.4584893 -0.31980419 -0.36357015 0.49339417 -0.34415099 -0.36928973 0.5 -0.3487587
		 0.47616339 0.5 0.34876063 0.47616339 0.5 0.5 0.47616339 0.49168003 0.5 0.47616339 -0.49437061 0.5
		 0.47616339 -0.5 0.5 0.47616339 -0.5 0.3487606 0.47215363 -0.49339417 0.3441529 0.45096645 -0.4584893 0.3198061
		 0.44778448 -0.45324716 0.31614959 0.44778448 -0.45324719 0.10538384;
	setAttr ".vt[166:183]" 0.44778448 -0.45324719 -0.1053819 0.44778448 -0.45324716 -0.31614769
		 0.45096645 -0.4584893 -0.31980419 0.47215363 -0.49339417 -0.34415099 0.47616339 -0.5 -0.3487587
		 0.47616339 -0.5 -0.49999809 0.47616339 -0.49437061 -0.49999809 0.47616339 0.49168003 -0.49999809
		 0.47616339 0.5 -0.49999809 0.47616339 0.5 -0.3487587 0.47215363 0.49339417 -0.34415099
		 0.45096645 0.4584893 -0.31980419 0.44778445 0.45324719 -0.31614769 0.44778445 0.45324722 -0.10538191
		 0.44778445 0.45324722 0.10538384 0.44778445 0.45324719 0.31614962 0.45096645 0.4584893 0.3198061
		 0.47215363 0.49339417 0.3441529;
	setAttr -s 364 ".ed";
	setAttr ".ed[0:165]"  0 11 0 2 8 0 4 9 0 6 10 0 0 106 0 1 125 0 2 27 0 3 24 0
		 4 68 0 5 71 0 6 20 0 7 23 0 8 12 0 9 13 0 8 26 1 10 14 0 9 69 1 11 15 0 10 21 1 11 127 1
		 12 145 0 13 128 0 12 25 1 14 131 0 13 70 1 15 142 0 14 22 1 15 126 1 16 5 0 17 13 1
		 16 175 0 18 9 1 17 18 1 19 4 0 18 19 1 20 41 0 19 67 1 21 42 1 20 21 1 22 43 0 21 22 1
		 22 132 0 23 115 0 25 58 0 24 156 0 26 59 1 25 26 1 27 50 0 26 27 1 28 0 0 27 64 1
		 29 11 1 28 29 1 30 15 1 29 30 1 31 1 0 30 141 0 31 124 0 24 88 0 25 89 0 32 181 0
		 16 79 0 32 56 0 17 78 0 34 178 0 33 57 0 30 85 0 31 86 0 36 138 0 22 82 0 38 44 0
		 23 81 0 38 135 0 39 45 0 37 121 0 39 118 0 40 19 0 41 51 0 40 66 1 42 52 1 41 42 1
		 43 53 0 42 43 1 44 54 0 43 83 1 45 55 0 44 136 1 46 34 0 45 119 1 47 35 0 46 179 1
		 48 17 0 47 105 1 49 18 1 48 49 1 49 40 1 50 40 0 51 28 0 50 65 1 52 29 1 51 52 1
		 53 30 0 52 53 1 54 36 0 53 84 1 55 37 0 54 137 1 56 46 0 55 120 1 57 47 0 56 180 1
		 58 48 0 57 104 1 59 49 1 58 59 1 59 50 1 60 3 0 61 12 1 60 158 1 62 8 1 61 62 1 63 2 0
		 62 63 1 64 107 1 63 64 1 65 108 1 64 65 1 66 109 1 65 66 1 67 110 1 66 67 1 68 111 0
		 67 68 1 69 112 1 68 69 1 70 113 1 69 70 1 71 114 0 70 129 1 72 16 0 71 72 1 73 34 0
		 72 80 1 74 46 1 73 74 1 75 56 1 74 75 1 76 32 0 75 76 1 77 24 0 76 101 1 77 60 1
		 78 92 0 79 93 0 78 154 1 80 94 1 79 80 1 81 95 0 80 116 1 82 96 0 81 169 1 83 97 1
		 82 83 1 84 98 1 83 84 1 85 99 0;
	setAttr ".ed[166:331]" 84 85 1 86 100 0 85 140 1 87 77 1 86 123 1 88 102 0
		 87 88 1 89 103 0 88 183 1 90 58 1 89 90 1 91 48 1 90 91 1 91 78 1 92 35 0 93 34 0
		 92 153 1 94 73 1 93 94 1 95 39 0 94 117 1 96 38 0 95 168 1 97 44 1 96 97 1 98 54 1
		 97 98 1 99 36 0 98 99 1 100 37 0 99 139 1 101 87 1 100 122 1 102 32 0 101 102 1 103 33 0
		 102 182 1 104 90 1 103 104 1 105 91 1 104 105 1 105 92 1 106 63 0 107 28 1 106 107 1
		 108 51 1 107 108 1 109 41 1 108 109 1 110 20 1 109 110 1 111 6 0 110 111 1 112 10 1
		 111 112 1 113 14 1 112 113 1 114 7 0 113 130 1 115 72 0 114 115 1 116 81 1 115 116 1
		 117 95 1 116 117 1 118 73 0 117 118 1 119 74 1 118 119 1 120 75 1 119 120 1 121 76 0
		 120 121 1 122 101 1 121 122 1 123 87 1 122 123 1 124 77 0 123 124 1 125 60 0 124 125 1
		 126 61 1 125 159 1 127 62 1 126 127 1 127 106 1 128 174 0 129 173 1 128 129 1 130 172 1
		 129 130 1 131 171 0 130 131 1 132 170 0 131 132 1 133 82 1 132 133 1 134 96 1 133 134 1
		 135 167 0 134 135 1 136 166 1 135 136 1 137 165 1 136 137 1 138 164 0 137 138 1 139 163 1
		 138 139 1 140 162 1 139 140 1 141 161 0 140 141 1 142 160 0 141 142 1 143 126 1 142 143 1
		 144 61 1 143 144 1 145 157 0 144 145 1 146 25 0 145 146 1 147 89 1 146 147 1 148 103 1
		 147 148 1 149 33 0 148 149 1 150 57 1 149 150 1 151 47 1 150 151 1 152 35 0 151 152 1
		 153 177 1 152 153 1 154 176 1 153 154 1 155 17 0 154 155 1 155 128 1 156 146 0 157 3 0
		 156 157 1 158 144 1 157 158 1 159 143 1 158 159 1 160 1 0 159 160 1 161 31 0 160 161 1
		 162 86 1 161 162 1 163 100 1 162 163 1 164 37 0 163 164 1 165 55 1 164 165 1 166 45 1
		 165 166 1 167 39 0 166 167 1 168 134 1;
	setAttr ".ed[332:363]" 167 168 1 169 133 1 168 169 1 170 23 0 169 170 1 171 7 0
		 170 171 1 172 114 1 171 172 1 173 71 1 172 173 1 174 5 0 173 174 1 175 155 0 174 175 1
		 176 79 1 175 176 1 177 93 1 176 177 1 178 152 0 177 178 1 179 151 1 178 179 1 180 150 1
		 179 180 1 181 149 0 180 181 1 182 148 1 181 182 1 183 147 1 182 183 1 183 156 1;
	setAttr -s 182 -ch 728 ".fc[0:181]" -type "polyFaces" 
		f 4 0 19 251 -5
		mu 0 4 0 17 167 144
		f 4 1 14 48 -7
		mu 0 4 2 14 39 41
		f 4 220 219 -4 -218
		mu 0 4 150 151 16 6
		f 4 52 51 -1 -50
		mu 0 4 43 44 18 8
		f 4 -56 57 246 -6
		mu 0 4 1 47 164 165
		f 4 49 4 210 209
		mu 0 4 42 0 144 145
		f 4 12 22 46 -15
		mu 0 4 14 19 38 39
		f 4 -220 222 221 -16
		mu 0 4 16 151 152 21
		f 4 -52 54 53 -18
		mu 0 4 18 44 45 23
		f 4 -20 17 27 250
		mu 0 4 167 17 22 166
		f 4 20 288 287 -23
		mu 0 4 19 186 187 38
		f 4 -222 224 258 -24
		mu 0 4 21 152 170 171
		f 4 -54 56 280 -26
		mu 0 4 23 45 181 183
		f 4 -28 25 282 281
		mu 0 4 166 22 182 184
		f 4 -306 307 -22 -30
		mu 0 4 26 196 168 20
		f 4 -33 29 -14 -32
		mu 0 4 27 26 20 15
		f 4 -35 31 -3 -34
		mu 0 4 29 27 15 4
		f 4 10 -216 218 217
		mu 0 4 12 30 148 149
		f 4 3 18 -39 -11
		mu 0 4 6 16 32 31
		f 4 -41 -19 15 26
		mu 0 4 33 32 16 21
		f 4 -42 -27 23 260
		mu 0 4 172 33 21 171
		f 4 -43 -12 -224 226
		mu 0 4 155 35 10 154
		f 4 -294 296 295 -66
		mu 0 4 48 190 191 85
		f 4 -47 43 114 -46
		mu 0 4 39 38 86 87
		f 4 -49 45 115 -48
		mu 0 4 41 39 87 75
		f 4 97 -210 212 211
		mu 0 4 76 42 145 146
		f 4 100 99 -53 -98
		mu 0 4 77 78 44 43
		f 4 -55 -100 102 101
		mu 0 4 45 44 78 79
		f 4 -69 -104 106 272
		mu 0 4 178 53 80 177
		f 4 -75 -106 108 238
		mu 0 4 161 57 82 160
		f 4 -288 290 289 -60
		mu 0 4 38 187 188 123
		f 4 305 63 154 306
		mu 0 4 196 26 108 195
		f 4 -44 59 176 175
		mu 0 4 86 38 123 124
		f 4 -57 66 168 278
		mu 0 4 181 45 117 180
		f 4 -102 104 166 -67
		mu 0 4 45 79 116 117
		f 4 41 262 261 -70
		mu 0 4 33 172 173 114
		f 4 -58 67 170 244
		mu 0 4 164 47 118 163
		f 4 42 228 227 -72
		mu 0 4 35 155 156 113
		f 4 35 -214 216 215
		mu 0 4 30 62 147 148
		f 4 38 37 -81 -36
		mu 0 4 31 32 64 63
		f 4 -83 -38 40 39
		mu 0 4 65 64 32 33
		f 4 -85 -40 69 162
		mu 0 4 115 65 33 114
		f 4 -87 -71 72 268
		mu 0 4 176 66 54 175
		f 4 -89 -74 75 234
		mu 0 4 159 68 58 158
		f 4 -298 300 299 -90
		mu 0 4 71 192 193 51
		f 4 -92 -178 179 -64
		mu 0 4 26 72 125 108
		f 4 -95 91 32 -94
		mu 0 4 73 72 26 27
		f 4 -96 93 34 -77
		mu 0 4 61 73 27 29
		f 4 77 -212 214 213
		mu 0 4 62 76 146 147
		f 4 80 79 -101 -78
		mu 0 4 63 64 78 77
		f 4 -103 -80 82 81
		mu 0 4 79 78 64 65
		f 4 -105 -82 84 164
		mu 0 4 116 79 65 115
		f 4 -107 -84 86 270
		mu 0 4 177 80 66 176
		f 4 -109 -86 88 236
		mu 0 4 160 82 68 159
		f 4 -296 298 297 -110
		mu 0 4 85 191 192 71
		f 4 -112 -176 178 177
		mu 0 4 72 86 124 125
		f 4 -115 111 94 -114
		mu 0 4 87 86 72 73
		f 4 -116 113 95 -97
		mu 0 4 75 87 73 61
		f 4 -118 -284 286 -21
		mu 0 4 19 89 185 186
		f 4 -120 -121 117 -13
		mu 0 4 14 90 89 19
		f 4 -123 119 -2 -122
		mu 0 4 91 90 14 2
		f 4 -125 121 6 50
		mu 0 4 92 91 2 40
		f 4 -127 -51 47 98
		mu 0 4 93 92 40 74
		f 4 -129 -99 96 78
		mu 0 4 94 93 74 60
		f 4 -131 -79 76 36
		mu 0 4 95 94 60 28
		f 4 -133 -37 33 8
		mu 0 4 96 95 28 13
		f 4 2 16 -135 -9
		mu 0 4 4 15 98 97
		f 4 -137 -17 13 24
		mu 0 4 99 98 15 20
		f 4 -139 -25 21 254
		mu 0 4 169 99 20 168
		f 4 -140 -141 -10 -29
		mu 0 4 25 102 101 11
		f 4 -143 139 61 156
		mu 0 4 111 102 25 109
		f 4 -144 -145 141 -88
		mu 0 4 70 104 103 59
		f 4 -146 -147 143 -108
		mu 0 4 84 105 104 70
		f 4 -148 -149 145 -63
		mu 0 4 56 106 105 84
		f 4 -150 -170 172 -59
		mu 0 4 37 107 120 122
		f 4 -152 149 -8 -117
		mu 0 4 88 107 37 3
		f 4 -155 152 182 304
		mu 0 4 195 108 126 194
		f 4 -156 -157 153 184
		mu 0 4 129 111 109 127
		f 4 -228 230 229 -158
		mu 0 4 113 156 157 131
		f 4 -262 264 263 -160
		mu 0 4 114 173 174 132
		f 4 -162 -163 159 190
		mu 0 4 133 115 114 132
		f 4 -164 -165 161 192
		mu 0 4 134 116 115 133
		f 4 -167 163 194 -166
		mu 0 4 117 116 134 135
		f 4 -169 165 196 276
		mu 0 4 180 117 135 179
		f 4 -171 167 198 242
		mu 0 4 163 118 136 162
		f 4 -173 -198 200 -172
		mu 0 4 122 120 138 140
		f 4 -290 292 291 -174
		mu 0 4 123 188 189 141
		f 4 -177 173 204 203
		mu 0 4 124 123 141 142
		f 4 -179 -204 206 205
		mu 0 4 125 124 142 143
		f 4 -180 -206 207 -153
		mu 0 4 108 125 143 126
		f 4 -183 180 -300 302
		mu 0 4 194 126 51 193
		f 4 -184 -185 181 -142
		mu 0 4 103 129 127 59
		f 4 -230 232 -76 -186
		mu 0 4 131 157 158 58
		f 4 -264 266 -73 -188
		mu 0 4 132 174 175 54
		f 4 -190 -191 187 70
		mu 0 4 66 133 132 54
		f 4 -192 -193 189 83
		mu 0 4 80 134 133 66
		f 4 -195 191 103 -194
		mu 0 4 135 134 80 53
		f 4 -197 193 68 274
		mu 0 4 179 135 53 178
		f 4 -199 195 74 240
		mu 0 4 162 136 57 161
		f 4 -201 -151 147 -200
		mu 0 4 140 138 106 56
		f 4 -292 294 293 -202
		mu 0 4 141 189 190 48
		f 4 -205 201 65 112
		mu 0 4 142 141 48 85
		f 4 -207 -113 109 92
		mu 0 4 143 142 85 71
		f 4 -208 -93 89 -181
		mu 0 4 126 143 71 51
		f 4 -211 208 124 123
		mu 0 4 145 144 91 92
		f 4 -213 -124 126 125
		mu 0 4 146 145 92 93
		f 4 -215 -126 128 127
		mu 0 4 147 146 93 94
		f 4 -217 -128 130 129
		mu 0 4 148 147 94 95
		f 4 -219 -130 132 131
		mu 0 4 149 148 95 96
		f 4 134 133 -221 -132
		mu 0 4 97 98 151 150
		f 4 -223 -134 136 135
		mu 0 4 152 151 98 99
		f 4 -225 -136 138 256
		mu 0 4 170 152 99 169
		f 4 -226 -227 -138 140
		mu 0 4 102 155 154 101
		f 4 -229 225 142 158
		mu 0 4 156 155 102 111
		f 4 -231 -159 155 186
		mu 0 4 157 156 111 129
		f 4 -233 -187 183 -232
		mu 0 4 158 157 129 103
		f 4 -234 -235 231 144
		mu 0 4 104 159 158 103
		f 4 -236 -237 233 146
		mu 0 4 105 160 159 104
		f 4 -238 -239 235 148
		mu 0 4 106 161 160 105
		f 4 -240 -241 237 150
		mu 0 4 138 162 161 106
		f 4 -242 -243 239 197
		mu 0 4 120 163 162 138
		f 4 -244 -245 241 169
		mu 0 4 107 164 163 120
		f 4 -247 243 151 -246
		mu 0 4 165 164 107 88
		f 4 -248 -282 284 283
		mu 0 4 89 166 184 185
		f 4 -250 -251 247 120
		mu 0 4 90 167 166 89
		f 4 -252 249 122 -209
		mu 0 4 144 167 90 91
		f 4 -342 344 343 9
		mu 0 4 100 215 216 5
		f 4 -340 342 341 137
		mu 0 4 153 214 215 100
		f 4 340 339 223 -338
		mu 0 4 213 214 153 7
		f 4 -336 338 337 11
		mu 0 4 34 212 213 7
		f 4 336 335 71 160
		mu 0 4 211 212 34 112
		f 4 334 -161 157 188
		mu 0 4 210 211 112 130
		f 4 332 -189 185 -330
		mu 0 4 209 210 130 55
		f 4 -328 330 329 73
		mu 0 4 67 208 209 55
		f 4 -326 328 327 85
		mu 0 4 81 207 208 67
		f 4 -324 326 325 105
		mu 0 4 52 206 207 81
		f 4 -322 324 323 -196
		mu 0 4 137 205 206 52
		f 4 -320 322 321 -168
		mu 0 4 119 204 205 137
		f 4 -318 320 319 -68
		mu 0 4 46 203 204 119
		f 4 318 317 55 -316
		mu 0 4 202 203 46 9
		f 4 316 315 5 248
		mu 0 4 200 201 1 165
		f 4 314 -249 245 118
		mu 0 4 199 200 165 88
		f 4 312 -119 116 -310
		mu 0 4 198 199 88 3
		f 4 310 309 7 44
		mu 0 4 197 198 3 36
		f 4 363 -45 58 174
		mu 0 4 225 197 36 121
		f 4 362 -175 171 202
		mu 0 4 224 225 121 139
		f 4 360 -203 199 60
		mu 0 4 223 224 139 49
		f 4 358 -61 62 110
		mu 0 4 222 223 49 83
		f 4 356 -111 107 90
		mu 0 4 221 222 83 69
		f 4 354 -91 87 64
		mu 0 4 220 221 69 50
		f 4 -350 352 -65 -182
		mu 0 4 128 219 220 50
		f 4 -348 350 349 -154
		mu 0 4 110 218 219 128
		f 4 30 348 347 -62
		mu 0 4 24 217 218 110
		f 4 346 -31 28 -344
		mu 0 4 216 217 24 5
		f 4 -289 285 -311 308
		mu 0 4 187 186 198 197
		f 4 -287 -312 -313 -286
		mu 0 4 186 185 199 198
		f 4 -285 -314 -315 311
		mu 0 4 185 184 200 199
		f 4 -283 279 -317 313
		mu 0 4 184 182 201 200
		f 4 -281 277 -319 -280
		mu 0 4 183 181 203 202
		f 4 -321 -278 -279 275
		mu 0 4 204 203 181 180
		f 4 -323 -276 -277 273
		mu 0 4 205 204 180 179
		f 4 -325 -274 -275 271
		mu 0 4 206 205 179 178
		f 4 -327 -272 -273 269
		mu 0 4 207 206 178 177
		f 4 -329 -270 -271 267
		mu 0 4 208 207 177 176
		f 4 -331 -268 -269 265
		mu 0 4 209 208 176 175
		f 4 -267 -332 -333 -266
		mu 0 4 175 174 210 209
		f 4 -265 -334 -335 331
		mu 0 4 174 173 211 210
		f 4 -263 259 -337 333
		mu 0 4 173 172 212 211
		f 4 -339 -260 -261 257
		mu 0 4 213 212 172 171
		f 4 -259 255 -341 -258
		mu 0 4 171 170 214 213
		f 4 -343 -256 -257 253
		mu 0 4 215 214 170 169
		f 4 -345 -254 -255 252
		mu 0 4 216 215 169 168
		f 4 -308 -346 -347 -253
		mu 0 4 168 196 217 216
		f 4 -349 345 -307 303
		mu 0 4 218 217 196 195
		f 4 -351 -304 -305 301
		mu 0 4 219 218 195 194
		f 4 -353 -302 -303 -352
		mu 0 4 220 219 194 193
		f 4 -301 -354 -355 351
		mu 0 4 193 192 221 220
		f 4 -299 -356 -357 353
		mu 0 4 192 191 222 221
		f 4 -297 -358 -359 355
		mu 0 4 191 190 223 222
		f 4 -295 -360 -361 357
		mu 0 4 190 189 224 223
		f 4 -293 -362 -363 359
		mu 0 4 189 188 225 224
		f 4 -291 -309 -364 361
		mu 0 4 188 187 197 225;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Book22";
	rename -uid "AD3B4B1D-4B27-E11B-C11E-9BA724EF0F03";
	setAttr ".t" -type "double3" -3.9653871484586629 0.81514939138320885 -1.1091728708099713 ;
	setAttr ".r" -type "double3" 90 180 0 ;
	setAttr ".s" -type "double3" 0.78966557999556808 0.86318523540539216 0.15282058947817317 ;
createNode mesh -n "BookShape22" -p "Book22";
	rename -uid "C3C77881-42F7-254C-BFE4-04AD504D54CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[66:68]" "f[109:111]" "f[126:128]" "f[169:171]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]" "f[33:35]" "f[39:42]" "f[49:52]" "f[79:83]" "f[93:97]" "f[129:139]" "f[158:168]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[9]" "f[13]" "f[58:60]" "f[123:125]" "f[140:142]" "f[155:157]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[17]" "f[25]" "f[38]" "f[48]" "f[61:65]" "f[104:108]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[21]" "f[29]" "f[36:37]" "f[43]" "f[53]" "f[69:75]" "f[77:78]" "f[84:85]" "f[91:92]" "f[98:99]" "f[112:122]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[1]" "f[6]" "f[10]" "f[14:16]" "f[22:24]" "f[30:32]" "f[44:47]" "f[54:57]" "f[76]" "f[86:90]" "f[100:103]" "f[143:154]" "f[172:181]";
	setAttr ".pv" -type "double2" 0.39078992605209351 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 226 ".uvst[0].uvsp[0:225]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39078993 0.25 0.39078993 0.5 0.39078993 0.75 0.39078993
		 0 0.39078993 1 0.406515 0.25 0.406515 0.5 0.406515 0.75 0.406515 0 0.406515 1 0.625
		 0.41666666 0.79166669 0.25 0.406515 0.41666666 0.39078993 0.41666666 0.20833334 0.25
		 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.39078993 0.83333337 0.406515 0.83333337
		 0.625 0.83333337 0.79166669 0 0.625 0.33333331 0.70833337 0.25 0.406515 0.33333331
		 0.39078993 0.33333331 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669
		 0.39078993 0.91666669 0.406515 0.91666669 0.625 0.91666669 0.70833337 0 0.406515
		 0.33333331 0.625 0.33333331 0.625 0.41666666 0.406515 0.41666666 0.625 0.91666669
		 0.406515 0.91666669 0.406515 0.83333337 0.625 0.83333337 0.70833337 0.25 0.70833337
		 0 0.79166669 0 0.79166669 0.25 0.23611112 0.25 0.375 0.3888889 0.23611112 0 0.375
		 0.86111116 0.39078993 0.86111116 0.406515 0.86111116 0.406515 0.86111116 0.625 0.86111116
		 0.7638889 0 0.625 0.3888889 0.7638889 0.25 0.406515 0.3888889 0.406515 0.3888889
		 0.39078993 0.3888889 0.2638889 0.25 0.375 0.3611111 0.2638889 0 0.375 0.88888896
		 0.39078993 0.88888896 0.406515 0.88888896 0.406515 0.88888896 0.625 0.88888896 0.73611116
		 0 0.625 0.3611111 0.73611116 0.25 0.406515 0.3611111 0.406515 0.3611111 0.39078993
		 0.3611111 0.625 0.24792001 0.406515 0.24792001 0.39078993 0.24792001 0.375 0.24792001
		 0.29166669 0.24792001 0.2638889 0.24792001 0.23611112 0.24792001 0.20833334 0.24792001
		 0.125 0.24792001 0.375 0.50207996 0.39078993 0.50207996 0.406515 0.50207996 0.625
		 0.50207996 0.875 0.24792001 0.79166669 0.24792001 0.79166669 0.24792001 0.7638889
		 0.24792001 0.73611116 0.24792001 0.70833337 0.24792001 0.70833337 0.24792001 0.406515
		 0.41666666 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337
		 0.79166669 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515
		 0.91666669 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337
		 0.25 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.406515 0.41666666
		 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337 0.79166669
		 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515 0.91666669
		 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337 0.25
		 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.37500003 0.0014073546
		 0.29166669 0.0014073495 0.2638889 0.0014073495 0.23611112 0.0014073495 0.20833334
		 0.0014073495 0.125 0.0014073495 0.375 0.74859267 0.39078993 0.74859267 0.406515 0.74859267
		 0.625 0.74859267 0.875 0.0014073495 0.79166669 0.0014073546 0.79166669 0.0014073495
		 0.79166669 0.0014073495 0.79166669 0.0014073546 0.76388896 0.0014073546 0.73611116
		 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546
		 0.70833337 0.0014073546 0.625 0.0014073546 0.40651503 0.0014073546 0.39078993 0.0014073546
		 0.40767753 0.5 0.40767753 0.50207996 0.40767753 0.74859267 0.40767753 0.75 0.40767753
		 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753
		 0.86111116 0.40767753 0.88888896 0.40767753 0.91666669 0.40767753 0.91666669 0.40767753
		 0.91666669 0.40767753 0.91666669 0.40767753 0 0.40767753 1 0.40767759 0.0014073546
		 0.40767753 0.24792001 0.40767753 0.25 0.40767753 0.33333331 0.40767753 0.33333331
		 0.40767753 0.33333331 0.40767753 0.33333331 0.40767753 0.3611111 0.40767753 0.3888889
		 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666
		 0.61904085 0.33333331 0.61904085 0.25 0.61904085 0.24792002 0.61904085 0.0014073546
		 0.61904085 0 0.61904085 1 0.61904085 0.91666669 0.61904085 0.91666669 0.61904085
		 0.91666669 0.61904085 0.91666669 0.61904085 0.88888896 0.61904085 0.86111116 0.61904085
		 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085
		 0.75 0.61904085 0.74859267 0.61904085 0.50207996 0.61904085 0.5 0.61904085 0.41666666
		 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.3888889
		 0.61904085 0.3611111 0.61904085 0.33333331 0.61904085 0.33333331 0.61904085 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  -0.49999997 -0.5 0.5 0.49999997 -0.5 0.5 -0.49999997 0.5 0.5
		 0.49999997 0.5 0.5 -0.49999997 0.5 -0.49999809 0.49999997 0.5 -0.49999809 -0.49999997 -0.5 -0.49999809
		 0.49999997 -0.5 -0.49999809 -0.43684027 0.5 0.45661992 -0.43684027 0.5 -0.45661801
		 -0.43684027 -0.5 -0.45661801 -0.43684027 -0.5 0.45661992 -0.37393987 0.5 0.5 -0.37393987 0.5 -0.49999809
		 -0.37393987 -0.5 -0.49999809 -0.37393987 -0.5 0.5 0.49999997 0.5 -0.3487587 -0.37393987 0.5 -0.3487587
		 -0.43684027 0.5 -0.31850016 -0.52542472 0.5 -0.3487587 -0.52542472 -0.5 -0.3487587
		 -0.43684027 -0.5 -0.31850016 -0.37393987 -0.5 -0.3487587 0.49999997 -0.5 -0.3487587
		 0.49999997 0.5 0.3487606 -0.37393987 0.5 0.3487606 -0.43684027 0.5 0.31850207 -0.52542472 0.5 0.3487606
		 -0.52542472 -0.5 0.3487606 -0.43684027 -0.5 0.31850207 -0.37393987 -0.5 0.3487606
		 0.49999997 -0.5 0.3487606 0.46967965 0.45324716 0.31614959 -0.33308071 0.45324716 0.31614959
		 0.46967965 0.45324716 -0.31614769 -0.33308071 0.45324716 -0.31614769 -0.33308071 -0.45324716 0.31614959
		 0.46967965 -0.45324716 0.31614959 -0.33308071 -0.45324716 -0.31614769 0.46967965 -0.45324716 -0.31614769
		 -0.54594308 0.5 -0.11625224 -0.54594308 -0.5 -0.11625224 -0.43684027 -0.5 -0.10616606
		 -0.37393987 -0.5 -0.11625224 -0.33308071 -0.45324719 -0.1053819 0.46967965 -0.45324719 -0.1053819
		 0.46967965 0.45324719 -0.1053819 -0.33308071 0.45324719 -0.1053819 -0.37393987 0.5 -0.11625224
		 -0.43684027 0.5 -0.10616606 -0.54594308 0.5 0.11625418 -0.54594308 -0.5 0.11625418
		 -0.43684027 -0.5 0.10616801 -0.37393987 -0.5 0.11625418 -0.33308071 -0.45324719 0.10538384
		 0.46967965 -0.45324719 0.10538384 0.46967965 0.45324719 0.10538384 -0.33308071 0.45324719 0.10538384
		 -0.37393987 0.5 0.11625418 -0.43684027 0.5 0.10616801 0.49999997 0.49168003 0.5 -0.37393987 0.49168003 0.5
		 -0.43684027 0.49168003 0.45661992 -0.49999997 0.49168003 0.5 -0.52542472 0.49168003 0.3487606
		 -0.54594308 0.49168003 0.11625418 -0.54594308 0.49168003 -0.11625224 -0.52542472 0.49168003 -0.3487587
		 -0.49999997 0.49168003 -0.49999809 -0.43684027 0.49168003 -0.45661801 -0.37393987 0.49168003 -0.49999809
		 0.49999997 0.49168003 -0.49999809 0.49999997 0.49168003 -0.3487587 0.46967965 0.44570515 -0.31614769
		 0.46967965 0.44570518 -0.1053819 0.46967965 0.44570518 0.10538384 0.46967965 0.44570515 0.31614959
		 0.49999997 0.49168003 0.3487606 -0.3681668 0.49339417 -0.34415099 0.49571592 0.49339417 -0.34415099
		 0.49571592 0.48518413 -0.34415099 0.49571592 -0.49339417 -0.34415099 -0.3681668 -0.49339417 -0.34415099
		 -0.3681668 -0.4933942 -0.11471634 -0.3681668 -0.4933942 0.11471828 -0.3681668 -0.49339417 0.3441529
		 0.49571592 -0.49339417 0.3441529 0.49571592 0.48518413 0.3441529 0.49571592 0.49339417 0.3441529
		 -0.3681668 0.49339417 0.3441529 -0.3681668 0.4933942 0.11471828 -0.3681668 0.4933942 -0.11471634
		 -0.33766204 0.4584893 -0.31980419 0.47307932 0.4584893 -0.31980419 0.47307932 0.45086008 -0.31980419
		 0.47307932 -0.4584893 -0.31980419 -0.33766204 -0.4584893 -0.31980419 -0.33766204 -0.45848936 -0.10660074
		 -0.33766204 -0.45848936 0.10660268 -0.33766204 -0.4584893 0.3198061 0.47307932 -0.4584893 0.3198061
		 0.47307932 0.45086008 0.3198061 0.47307932 0.4584893 0.3198061 -0.33766204 0.4584893 0.3198061
		 -0.33766204 0.45848936 0.10660268 -0.33766204 0.45848936 -0.10660074 -0.49999997 -0.49437058 0.5
		 -0.52542472 -0.49437061 0.3487606 -0.54594308 -0.49437061 0.11625418 -0.54594308 -0.49437061 -0.11625224
		 -0.52542472 -0.49437061 -0.3487587 -0.49999997 -0.49437061 -0.49999809 -0.43684027 -0.49437061 -0.45661801
		 -0.37393987 -0.49437061 -0.49999809 0.49999997 -0.49437061 -0.49999809 0.49999997 -0.49437058 -0.3487587
		 0.49571592 -0.48783913 -0.34415099 0.47307932 -0.45332727 -0.31980419 0.46967965 -0.44814414 -0.31614769
		 0.46967965 -0.44814417 -0.1053819 0.46967965 -0.44814417 0.10538385 0.46967965 -0.44814414 0.31614959
		 0.47307935 -0.45332727 0.31980613 0.49571592 -0.48783913 0.3441529 0.49999997 -0.49437058 0.3487606
		 0.49999997 -0.49437058 0.5 -0.37393987 -0.49437058 0.5 -0.43684027 -0.49437058 0.45661992
		 -0.36928973 0.5 -0.49999809 -0.36928973 0.49168 -0.49999809 -0.36928973 -0.49437061 -0.49999809
		 -0.36928973 -0.5 -0.49999809 -0.36928973 -0.5 -0.3487587 -0.36357015 -0.49339417 -0.34415099
		 -0.33334816 -0.4584893 -0.31980419 -0.32880929 -0.45324716 -0.31614769 -0.32880929 -0.45324719 -0.10538189
		 -0.32880929 -0.45324719 0.10538384 -0.32880929 -0.45324716 0.31614959 -0.33334816 -0.4584893 0.3198061
		 -0.36357015 -0.49339417 0.3441529 -0.36928973 -0.5 0.3487606 -0.36928973 -0.5 0.5
		 -0.36928973 -0.49437058 0.5 -0.36928973 0.49168003 0.5 -0.36928973 0.5 0.5 -0.36928973 0.5 0.3487606
		 -0.36357015 0.49339417 0.3441529 -0.33334816 0.4584893 0.3198061 -0.32880929 0.45324716 0.31614959
		 -0.32880929 0.45324719 0.10538384 -0.32880929 0.45324719 -0.1053819 -0.32880929 0.45324716 -0.31614769
		 -0.33334816 0.4584893 -0.31980419 -0.36357015 0.49339417 -0.34415099 -0.36928973 0.5 -0.3487587
		 0.47616339 0.5 0.34876063 0.47616339 0.5 0.5 0.47616339 0.49168003 0.5 0.47616339 -0.49437061 0.5
		 0.47616339 -0.5 0.5 0.47616339 -0.5 0.3487606 0.47215363 -0.49339417 0.3441529 0.45096645 -0.4584893 0.3198061
		 0.44778448 -0.45324716 0.31614959 0.44778448 -0.45324719 0.10538384;
	setAttr ".vt[166:183]" 0.44778448 -0.45324719 -0.1053819 0.44778448 -0.45324716 -0.31614769
		 0.45096645 -0.4584893 -0.31980419 0.47215363 -0.49339417 -0.34415099 0.47616339 -0.5 -0.3487587
		 0.47616339 -0.5 -0.49999809 0.47616339 -0.49437061 -0.49999809 0.47616339 0.49168003 -0.49999809
		 0.47616339 0.5 -0.49999809 0.47616339 0.5 -0.3487587 0.47215363 0.49339417 -0.34415099
		 0.45096645 0.4584893 -0.31980419 0.44778445 0.45324719 -0.31614769 0.44778445 0.45324722 -0.10538191
		 0.44778445 0.45324722 0.10538384 0.44778445 0.45324719 0.31614962 0.45096645 0.4584893 0.3198061
		 0.47215363 0.49339417 0.3441529;
	setAttr -s 364 ".ed";
	setAttr ".ed[0:165]"  0 11 0 2 8 0 4 9 0 6 10 0 0 106 0 1 125 0 2 27 0 3 24 0
		 4 68 0 5 71 0 6 20 0 7 23 0 8 12 0 9 13 0 8 26 1 10 14 0 9 69 1 11 15 0 10 21 1 11 127 1
		 12 145 0 13 128 0 12 25 1 14 131 0 13 70 1 15 142 0 14 22 1 15 126 1 16 5 0 17 13 1
		 16 175 0 18 9 1 17 18 1 19 4 0 18 19 1 20 41 0 19 67 1 21 42 1 20 21 1 22 43 0 21 22 1
		 22 132 0 23 115 0 25 58 0 24 156 0 26 59 1 25 26 1 27 50 0 26 27 1 28 0 0 27 64 1
		 29 11 1 28 29 1 30 15 1 29 30 1 31 1 0 30 141 0 31 124 0 24 88 0 25 89 0 32 181 0
		 16 79 0 32 56 0 17 78 0 34 178 0 33 57 0 30 85 0 31 86 0 36 138 0 22 82 0 38 44 0
		 23 81 0 38 135 0 39 45 0 37 121 0 39 118 0 40 19 0 41 51 0 40 66 1 42 52 1 41 42 1
		 43 53 0 42 43 1 44 54 0 43 83 1 45 55 0 44 136 1 46 34 0 45 119 1 47 35 0 46 179 1
		 48 17 0 47 105 1 49 18 1 48 49 1 49 40 1 50 40 0 51 28 0 50 65 1 52 29 1 51 52 1
		 53 30 0 52 53 1 54 36 0 53 84 1 55 37 0 54 137 1 56 46 0 55 120 1 57 47 0 56 180 1
		 58 48 0 57 104 1 59 49 1 58 59 1 59 50 1 60 3 0 61 12 1 60 158 1 62 8 1 61 62 1 63 2 0
		 62 63 1 64 107 1 63 64 1 65 108 1 64 65 1 66 109 1 65 66 1 67 110 1 66 67 1 68 111 0
		 67 68 1 69 112 1 68 69 1 70 113 1 69 70 1 71 114 0 70 129 1 72 16 0 71 72 1 73 34 0
		 72 80 1 74 46 1 73 74 1 75 56 1 74 75 1 76 32 0 75 76 1 77 24 0 76 101 1 77 60 1
		 78 92 0 79 93 0 78 154 1 80 94 1 79 80 1 81 95 0 80 116 1 82 96 0 81 169 1 83 97 1
		 82 83 1 84 98 1 83 84 1 85 99 0;
	setAttr ".ed[166:331]" 84 85 1 86 100 0 85 140 1 87 77 1 86 123 1 88 102 0
		 87 88 1 89 103 0 88 183 1 90 58 1 89 90 1 91 48 1 90 91 1 91 78 1 92 35 0 93 34 0
		 92 153 1 94 73 1 93 94 1 95 39 0 94 117 1 96 38 0 95 168 1 97 44 1 96 97 1 98 54 1
		 97 98 1 99 36 0 98 99 1 100 37 0 99 139 1 101 87 1 100 122 1 102 32 0 101 102 1 103 33 0
		 102 182 1 104 90 1 103 104 1 105 91 1 104 105 1 105 92 1 106 63 0 107 28 1 106 107 1
		 108 51 1 107 108 1 109 41 1 108 109 1 110 20 1 109 110 1 111 6 0 110 111 1 112 10 1
		 111 112 1 113 14 1 112 113 1 114 7 0 113 130 1 115 72 0 114 115 1 116 81 1 115 116 1
		 117 95 1 116 117 1 118 73 0 117 118 1 119 74 1 118 119 1 120 75 1 119 120 1 121 76 0
		 120 121 1 122 101 1 121 122 1 123 87 1 122 123 1 124 77 0 123 124 1 125 60 0 124 125 1
		 126 61 1 125 159 1 127 62 1 126 127 1 127 106 1 128 174 0 129 173 1 128 129 1 130 172 1
		 129 130 1 131 171 0 130 131 1 132 170 0 131 132 1 133 82 1 132 133 1 134 96 1 133 134 1
		 135 167 0 134 135 1 136 166 1 135 136 1 137 165 1 136 137 1 138 164 0 137 138 1 139 163 1
		 138 139 1 140 162 1 139 140 1 141 161 0 140 141 1 142 160 0 141 142 1 143 126 1 142 143 1
		 144 61 1 143 144 1 145 157 0 144 145 1 146 25 0 145 146 1 147 89 1 146 147 1 148 103 1
		 147 148 1 149 33 0 148 149 1 150 57 1 149 150 1 151 47 1 150 151 1 152 35 0 151 152 1
		 153 177 1 152 153 1 154 176 1 153 154 1 155 17 0 154 155 1 155 128 1 156 146 0 157 3 0
		 156 157 1 158 144 1 157 158 1 159 143 1 158 159 1 160 1 0 159 160 1 161 31 0 160 161 1
		 162 86 1 161 162 1 163 100 1 162 163 1 164 37 0 163 164 1 165 55 1 164 165 1 166 45 1
		 165 166 1 167 39 0 166 167 1 168 134 1;
	setAttr ".ed[332:363]" 167 168 1 169 133 1 168 169 1 170 23 0 169 170 1 171 7 0
		 170 171 1 172 114 1 171 172 1 173 71 1 172 173 1 174 5 0 173 174 1 175 155 0 174 175 1
		 176 79 1 175 176 1 177 93 1 176 177 1 178 152 0 177 178 1 179 151 1 178 179 1 180 150 1
		 179 180 1 181 149 0 180 181 1 182 148 1 181 182 1 183 147 1 182 183 1 183 156 1;
	setAttr -s 182 -ch 728 ".fc[0:181]" -type "polyFaces" 
		f 4 0 19 251 -5
		mu 0 4 0 17 167 144
		f 4 1 14 48 -7
		mu 0 4 2 14 39 41
		f 4 220 219 -4 -218
		mu 0 4 150 151 16 6
		f 4 52 51 -1 -50
		mu 0 4 43 44 18 8
		f 4 -56 57 246 -6
		mu 0 4 1 47 164 165
		f 4 49 4 210 209
		mu 0 4 42 0 144 145
		f 4 12 22 46 -15
		mu 0 4 14 19 38 39
		f 4 -220 222 221 -16
		mu 0 4 16 151 152 21
		f 4 -52 54 53 -18
		mu 0 4 18 44 45 23
		f 4 -20 17 27 250
		mu 0 4 167 17 22 166
		f 4 20 288 287 -23
		mu 0 4 19 186 187 38
		f 4 -222 224 258 -24
		mu 0 4 21 152 170 171
		f 4 -54 56 280 -26
		mu 0 4 23 45 181 183
		f 4 -28 25 282 281
		mu 0 4 166 22 182 184
		f 4 -306 307 -22 -30
		mu 0 4 26 196 168 20
		f 4 -33 29 -14 -32
		mu 0 4 27 26 20 15
		f 4 -35 31 -3 -34
		mu 0 4 29 27 15 4
		f 4 10 -216 218 217
		mu 0 4 12 30 148 149
		f 4 3 18 -39 -11
		mu 0 4 6 16 32 31
		f 4 -41 -19 15 26
		mu 0 4 33 32 16 21
		f 4 -42 -27 23 260
		mu 0 4 172 33 21 171
		f 4 -43 -12 -224 226
		mu 0 4 155 35 10 154
		f 4 -294 296 295 -66
		mu 0 4 48 190 191 85
		f 4 -47 43 114 -46
		mu 0 4 39 38 86 87
		f 4 -49 45 115 -48
		mu 0 4 41 39 87 75
		f 4 97 -210 212 211
		mu 0 4 76 42 145 146
		f 4 100 99 -53 -98
		mu 0 4 77 78 44 43
		f 4 -55 -100 102 101
		mu 0 4 45 44 78 79
		f 4 -69 -104 106 272
		mu 0 4 178 53 80 177
		f 4 -75 -106 108 238
		mu 0 4 161 57 82 160
		f 4 -288 290 289 -60
		mu 0 4 38 187 188 123
		f 4 305 63 154 306
		mu 0 4 196 26 108 195
		f 4 -44 59 176 175
		mu 0 4 86 38 123 124
		f 4 -57 66 168 278
		mu 0 4 181 45 117 180
		f 4 -102 104 166 -67
		mu 0 4 45 79 116 117
		f 4 41 262 261 -70
		mu 0 4 33 172 173 114
		f 4 -58 67 170 244
		mu 0 4 164 47 118 163
		f 4 42 228 227 -72
		mu 0 4 35 155 156 113
		f 4 35 -214 216 215
		mu 0 4 30 62 147 148
		f 4 38 37 -81 -36
		mu 0 4 31 32 64 63
		f 4 -83 -38 40 39
		mu 0 4 65 64 32 33
		f 4 -85 -40 69 162
		mu 0 4 115 65 33 114
		f 4 -87 -71 72 268
		mu 0 4 176 66 54 175
		f 4 -89 -74 75 234
		mu 0 4 159 68 58 158
		f 4 -298 300 299 -90
		mu 0 4 71 192 193 51
		f 4 -92 -178 179 -64
		mu 0 4 26 72 125 108
		f 4 -95 91 32 -94
		mu 0 4 73 72 26 27
		f 4 -96 93 34 -77
		mu 0 4 61 73 27 29
		f 4 77 -212 214 213
		mu 0 4 62 76 146 147
		f 4 80 79 -101 -78
		mu 0 4 63 64 78 77
		f 4 -103 -80 82 81
		mu 0 4 79 78 64 65
		f 4 -105 -82 84 164
		mu 0 4 116 79 65 115
		f 4 -107 -84 86 270
		mu 0 4 177 80 66 176
		f 4 -109 -86 88 236
		mu 0 4 160 82 68 159
		f 4 -296 298 297 -110
		mu 0 4 85 191 192 71
		f 4 -112 -176 178 177
		mu 0 4 72 86 124 125
		f 4 -115 111 94 -114
		mu 0 4 87 86 72 73
		f 4 -116 113 95 -97
		mu 0 4 75 87 73 61
		f 4 -118 -284 286 -21
		mu 0 4 19 89 185 186
		f 4 -120 -121 117 -13
		mu 0 4 14 90 89 19
		f 4 -123 119 -2 -122
		mu 0 4 91 90 14 2
		f 4 -125 121 6 50
		mu 0 4 92 91 2 40
		f 4 -127 -51 47 98
		mu 0 4 93 92 40 74
		f 4 -129 -99 96 78
		mu 0 4 94 93 74 60
		f 4 -131 -79 76 36
		mu 0 4 95 94 60 28
		f 4 -133 -37 33 8
		mu 0 4 96 95 28 13
		f 4 2 16 -135 -9
		mu 0 4 4 15 98 97
		f 4 -137 -17 13 24
		mu 0 4 99 98 15 20
		f 4 -139 -25 21 254
		mu 0 4 169 99 20 168
		f 4 -140 -141 -10 -29
		mu 0 4 25 102 101 11
		f 4 -143 139 61 156
		mu 0 4 111 102 25 109
		f 4 -144 -145 141 -88
		mu 0 4 70 104 103 59
		f 4 -146 -147 143 -108
		mu 0 4 84 105 104 70
		f 4 -148 -149 145 -63
		mu 0 4 56 106 105 84
		f 4 -150 -170 172 -59
		mu 0 4 37 107 120 122
		f 4 -152 149 -8 -117
		mu 0 4 88 107 37 3
		f 4 -155 152 182 304
		mu 0 4 195 108 126 194
		f 4 -156 -157 153 184
		mu 0 4 129 111 109 127
		f 4 -228 230 229 -158
		mu 0 4 113 156 157 131
		f 4 -262 264 263 -160
		mu 0 4 114 173 174 132
		f 4 -162 -163 159 190
		mu 0 4 133 115 114 132
		f 4 -164 -165 161 192
		mu 0 4 134 116 115 133
		f 4 -167 163 194 -166
		mu 0 4 117 116 134 135
		f 4 -169 165 196 276
		mu 0 4 180 117 135 179
		f 4 -171 167 198 242
		mu 0 4 163 118 136 162
		f 4 -173 -198 200 -172
		mu 0 4 122 120 138 140
		f 4 -290 292 291 -174
		mu 0 4 123 188 189 141
		f 4 -177 173 204 203
		mu 0 4 124 123 141 142
		f 4 -179 -204 206 205
		mu 0 4 125 124 142 143
		f 4 -180 -206 207 -153
		mu 0 4 108 125 143 126
		f 4 -183 180 -300 302
		mu 0 4 194 126 51 193
		f 4 -184 -185 181 -142
		mu 0 4 103 129 127 59
		f 4 -230 232 -76 -186
		mu 0 4 131 157 158 58
		f 4 -264 266 -73 -188
		mu 0 4 132 174 175 54
		f 4 -190 -191 187 70
		mu 0 4 66 133 132 54
		f 4 -192 -193 189 83
		mu 0 4 80 134 133 66
		f 4 -195 191 103 -194
		mu 0 4 135 134 80 53
		f 4 -197 193 68 274
		mu 0 4 179 135 53 178
		f 4 -199 195 74 240
		mu 0 4 162 136 57 161
		f 4 -201 -151 147 -200
		mu 0 4 140 138 106 56
		f 4 -292 294 293 -202
		mu 0 4 141 189 190 48
		f 4 -205 201 65 112
		mu 0 4 142 141 48 85
		f 4 -207 -113 109 92
		mu 0 4 143 142 85 71
		f 4 -208 -93 89 -181
		mu 0 4 126 143 71 51
		f 4 -211 208 124 123
		mu 0 4 145 144 91 92
		f 4 -213 -124 126 125
		mu 0 4 146 145 92 93
		f 4 -215 -126 128 127
		mu 0 4 147 146 93 94
		f 4 -217 -128 130 129
		mu 0 4 148 147 94 95
		f 4 -219 -130 132 131
		mu 0 4 149 148 95 96
		f 4 134 133 -221 -132
		mu 0 4 97 98 151 150
		f 4 -223 -134 136 135
		mu 0 4 152 151 98 99
		f 4 -225 -136 138 256
		mu 0 4 170 152 99 169
		f 4 -226 -227 -138 140
		mu 0 4 102 155 154 101
		f 4 -229 225 142 158
		mu 0 4 156 155 102 111
		f 4 -231 -159 155 186
		mu 0 4 157 156 111 129
		f 4 -233 -187 183 -232
		mu 0 4 158 157 129 103
		f 4 -234 -235 231 144
		mu 0 4 104 159 158 103
		f 4 -236 -237 233 146
		mu 0 4 105 160 159 104
		f 4 -238 -239 235 148
		mu 0 4 106 161 160 105
		f 4 -240 -241 237 150
		mu 0 4 138 162 161 106
		f 4 -242 -243 239 197
		mu 0 4 120 163 162 138
		f 4 -244 -245 241 169
		mu 0 4 107 164 163 120
		f 4 -247 243 151 -246
		mu 0 4 165 164 107 88
		f 4 -248 -282 284 283
		mu 0 4 89 166 184 185
		f 4 -250 -251 247 120
		mu 0 4 90 167 166 89
		f 4 -252 249 122 -209
		mu 0 4 144 167 90 91
		f 4 -342 344 343 9
		mu 0 4 100 215 216 5
		f 4 -340 342 341 137
		mu 0 4 153 214 215 100
		f 4 340 339 223 -338
		mu 0 4 213 214 153 7
		f 4 -336 338 337 11
		mu 0 4 34 212 213 7
		f 4 336 335 71 160
		mu 0 4 211 212 34 112
		f 4 334 -161 157 188
		mu 0 4 210 211 112 130
		f 4 332 -189 185 -330
		mu 0 4 209 210 130 55
		f 4 -328 330 329 73
		mu 0 4 67 208 209 55
		f 4 -326 328 327 85
		mu 0 4 81 207 208 67
		f 4 -324 326 325 105
		mu 0 4 52 206 207 81
		f 4 -322 324 323 -196
		mu 0 4 137 205 206 52
		f 4 -320 322 321 -168
		mu 0 4 119 204 205 137
		f 4 -318 320 319 -68
		mu 0 4 46 203 204 119
		f 4 318 317 55 -316
		mu 0 4 202 203 46 9
		f 4 316 315 5 248
		mu 0 4 200 201 1 165
		f 4 314 -249 245 118
		mu 0 4 199 200 165 88
		f 4 312 -119 116 -310
		mu 0 4 198 199 88 3
		f 4 310 309 7 44
		mu 0 4 197 198 3 36
		f 4 363 -45 58 174
		mu 0 4 225 197 36 121
		f 4 362 -175 171 202
		mu 0 4 224 225 121 139
		f 4 360 -203 199 60
		mu 0 4 223 224 139 49
		f 4 358 -61 62 110
		mu 0 4 222 223 49 83
		f 4 356 -111 107 90
		mu 0 4 221 222 83 69
		f 4 354 -91 87 64
		mu 0 4 220 221 69 50
		f 4 -350 352 -65 -182
		mu 0 4 128 219 220 50
		f 4 -348 350 349 -154
		mu 0 4 110 218 219 128
		f 4 30 348 347 -62
		mu 0 4 24 217 218 110
		f 4 346 -31 28 -344
		mu 0 4 216 217 24 5
		f 4 -289 285 -311 308
		mu 0 4 187 186 198 197
		f 4 -287 -312 -313 -286
		mu 0 4 186 185 199 198
		f 4 -285 -314 -315 311
		mu 0 4 185 184 200 199
		f 4 -283 279 -317 313
		mu 0 4 184 182 201 200
		f 4 -281 277 -319 -280
		mu 0 4 183 181 203 202
		f 4 -321 -278 -279 275
		mu 0 4 204 203 181 180
		f 4 -323 -276 -277 273
		mu 0 4 205 204 180 179
		f 4 -325 -274 -275 271
		mu 0 4 206 205 179 178
		f 4 -327 -272 -273 269
		mu 0 4 207 206 178 177
		f 4 -329 -270 -271 267
		mu 0 4 208 207 177 176
		f 4 -331 -268 -269 265
		mu 0 4 209 208 176 175
		f 4 -267 -332 -333 -266
		mu 0 4 175 174 210 209
		f 4 -265 -334 -335 331
		mu 0 4 174 173 211 210
		f 4 -263 259 -337 333
		mu 0 4 173 172 212 211
		f 4 -339 -260 -261 257
		mu 0 4 213 212 172 171
		f 4 -259 255 -341 -258
		mu 0 4 171 170 214 213
		f 4 -343 -256 -257 253
		mu 0 4 215 214 170 169
		f 4 -345 -254 -255 252
		mu 0 4 216 215 169 168
		f 4 -308 -346 -347 -253
		mu 0 4 168 196 217 216
		f 4 -349 345 -307 303
		mu 0 4 218 217 196 195
		f 4 -351 -304 -305 301
		mu 0 4 219 218 195 194
		f 4 -353 -302 -303 -352
		mu 0 4 220 219 194 193
		f 4 -301 -354 -355 351
		mu 0 4 193 192 221 220
		f 4 -299 -356 -357 353
		mu 0 4 192 191 222 221
		f 4 -297 -358 -359 355
		mu 0 4 191 190 223 222
		f 4 -295 -360 -361 357
		mu 0 4 190 189 224 223
		f 4 -293 -362 -363 359
		mu 0 4 189 188 225 224
		f 4 -291 -309 -364 361
		mu 0 4 188 187 197 225;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Book23";
	rename -uid "EF42CCFB-4AB5-3975-C565-179E57752CB1";
	setAttr ".t" -type "double3" -3.9653871484586629 0.8219069302518951 -1.7985914565473062 ;
	setAttr ".r" -type "double3" 118.78422658739738 180 0 ;
	setAttr ".s" -type "double3" 0.78966557999556808 0.86318523540539216 0.15282058947817317 ;
createNode mesh -n "BookShape23" -p "Book23";
	rename -uid "CEAA08FA-416F-121A-A086-14BE3BC59F5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[66:68]" "f[109:111]" "f[126:128]" "f[169:171]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]" "f[33:35]" "f[39:42]" "f[49:52]" "f[79:83]" "f[93:97]" "f[129:139]" "f[158:168]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[9]" "f[13]" "f[58:60]" "f[123:125]" "f[140:142]" "f[155:157]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[17]" "f[25]" "f[38]" "f[48]" "f[61:65]" "f[104:108]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[21]" "f[29]" "f[36:37]" "f[43]" "f[53]" "f[69:75]" "f[77:78]" "f[84:85]" "f[91:92]" "f[98:99]" "f[112:122]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[1]" "f[6]" "f[10]" "f[14:16]" "f[22:24]" "f[30:32]" "f[44:47]" "f[54:57]" "f[76]" "f[86:90]" "f[100:103]" "f[143:154]" "f[172:181]";
	setAttr ".pv" -type "double2" 0.39078992605209351 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 226 ".uvst[0].uvsp[0:225]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39078993 0.25 0.39078993 0.5 0.39078993 0.75 0.39078993
		 0 0.39078993 1 0.406515 0.25 0.406515 0.5 0.406515 0.75 0.406515 0 0.406515 1 0.625
		 0.41666666 0.79166669 0.25 0.406515 0.41666666 0.39078993 0.41666666 0.20833334 0.25
		 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.39078993 0.83333337 0.406515 0.83333337
		 0.625 0.83333337 0.79166669 0 0.625 0.33333331 0.70833337 0.25 0.406515 0.33333331
		 0.39078993 0.33333331 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669
		 0.39078993 0.91666669 0.406515 0.91666669 0.625 0.91666669 0.70833337 0 0.406515
		 0.33333331 0.625 0.33333331 0.625 0.41666666 0.406515 0.41666666 0.625 0.91666669
		 0.406515 0.91666669 0.406515 0.83333337 0.625 0.83333337 0.70833337 0.25 0.70833337
		 0 0.79166669 0 0.79166669 0.25 0.23611112 0.25 0.375 0.3888889 0.23611112 0 0.375
		 0.86111116 0.39078993 0.86111116 0.406515 0.86111116 0.406515 0.86111116 0.625 0.86111116
		 0.7638889 0 0.625 0.3888889 0.7638889 0.25 0.406515 0.3888889 0.406515 0.3888889
		 0.39078993 0.3888889 0.2638889 0.25 0.375 0.3611111 0.2638889 0 0.375 0.88888896
		 0.39078993 0.88888896 0.406515 0.88888896 0.406515 0.88888896 0.625 0.88888896 0.73611116
		 0 0.625 0.3611111 0.73611116 0.25 0.406515 0.3611111 0.406515 0.3611111 0.39078993
		 0.3611111 0.625 0.24792001 0.406515 0.24792001 0.39078993 0.24792001 0.375 0.24792001
		 0.29166669 0.24792001 0.2638889 0.24792001 0.23611112 0.24792001 0.20833334 0.24792001
		 0.125 0.24792001 0.375 0.50207996 0.39078993 0.50207996 0.406515 0.50207996 0.625
		 0.50207996 0.875 0.24792001 0.79166669 0.24792001 0.79166669 0.24792001 0.7638889
		 0.24792001 0.73611116 0.24792001 0.70833337 0.24792001 0.70833337 0.24792001 0.406515
		 0.41666666 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337
		 0.79166669 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515
		 0.91666669 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337
		 0.25 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.406515 0.41666666
		 0.79166669 0.25 0.625 0.41666666 0.79166669 0.24792001 0.625 0.83333337 0.79166669
		 0 0.406515 0.83333337 0.406515 0.86111116 0.406515 0.88888896 0.406515 0.91666669
		 0.70833337 0 0.625 0.91666669 0.70833337 0.24792001 0.625 0.33333331 0.70833337 0.25
		 0.406515 0.33333331 0.406515 0.3611111 0.406515 0.3888889 0.37500003 0.0014073546
		 0.29166669 0.0014073495 0.2638889 0.0014073495 0.23611112 0.0014073495 0.20833334
		 0.0014073495 0.125 0.0014073495 0.375 0.74859267 0.39078993 0.74859267 0.406515 0.74859267
		 0.625 0.74859267 0.875 0.0014073495 0.79166669 0.0014073546 0.79166669 0.0014073495
		 0.79166669 0.0014073495 0.79166669 0.0014073546 0.76388896 0.0014073546 0.73611116
		 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546 0.70833337 0.0014073546
		 0.70833337 0.0014073546 0.625 0.0014073546 0.40651503 0.0014073546 0.39078993 0.0014073546
		 0.40767753 0.5 0.40767753 0.50207996 0.40767753 0.74859267 0.40767753 0.75 0.40767753
		 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753 0.83333337 0.40767753
		 0.86111116 0.40767753 0.88888896 0.40767753 0.91666669 0.40767753 0.91666669 0.40767753
		 0.91666669 0.40767753 0.91666669 0.40767753 0 0.40767753 1 0.40767759 0.0014073546
		 0.40767753 0.24792001 0.40767753 0.25 0.40767753 0.33333331 0.40767753 0.33333331
		 0.40767753 0.33333331 0.40767753 0.33333331 0.40767753 0.3611111 0.40767753 0.3888889
		 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666 0.40767753 0.41666666
		 0.61904085 0.33333331 0.61904085 0.25 0.61904085 0.24792002 0.61904085 0.0014073546
		 0.61904085 0 0.61904085 1 0.61904085 0.91666669 0.61904085 0.91666669 0.61904085
		 0.91666669 0.61904085 0.91666669 0.61904085 0.88888896 0.61904085 0.86111116 0.61904085
		 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085 0.83333337 0.61904085
		 0.75 0.61904085 0.74859267 0.61904085 0.50207996 0.61904085 0.5 0.61904085 0.41666666
		 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.41666666 0.61904085 0.3888889
		 0.61904085 0.3611111 0.61904085 0.33333331 0.61904085 0.33333331 0.61904085 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  -0.49999997 -0.5 0.5 0.49999997 -0.5 0.5 -0.49999997 0.5 0.5
		 0.49999997 0.5 0.5 -0.49999997 0.5 -0.49999809 0.49999997 0.5 -0.49999809 -0.49999997 -0.5 -0.49999809
		 0.49999997 -0.5 -0.49999809 -0.43684027 0.5 0.45661992 -0.43684027 0.5 -0.45661801
		 -0.43684027 -0.5 -0.45661801 -0.43684027 -0.5 0.45661992 -0.37393987 0.5 0.5 -0.37393987 0.5 -0.49999809
		 -0.37393987 -0.5 -0.49999809 -0.37393987 -0.5 0.5 0.49999997 0.5 -0.3487587 -0.37393987 0.5 -0.3487587
		 -0.43684027 0.5 -0.31850016 -0.52542472 0.5 -0.3487587 -0.52542472 -0.5 -0.3487587
		 -0.43684027 -0.5 -0.31850016 -0.37393987 -0.5 -0.3487587 0.49999997 -0.5 -0.3487587
		 0.49999997 0.5 0.3487606 -0.37393987 0.5 0.3487606 -0.43684027 0.5 0.31850207 -0.52542472 0.5 0.3487606
		 -0.52542472 -0.5 0.3487606 -0.43684027 -0.5 0.31850207 -0.37393987 -0.5 0.3487606
		 0.49999997 -0.5 0.3487606 0.46967965 0.45324716 0.31614959 -0.33308071 0.45324716 0.31614959
		 0.46967965 0.45324716 -0.31614769 -0.33308071 0.45324716 -0.31614769 -0.33308071 -0.45324716 0.31614959
		 0.46967965 -0.45324716 0.31614959 -0.33308071 -0.45324716 -0.31614769 0.46967965 -0.45324716 -0.31614769
		 -0.54594308 0.5 -0.11625224 -0.54594308 -0.5 -0.11625224 -0.43684027 -0.5 -0.10616606
		 -0.37393987 -0.5 -0.11625224 -0.33308071 -0.45324719 -0.1053819 0.46967965 -0.45324719 -0.1053819
		 0.46967965 0.45324719 -0.1053819 -0.33308071 0.45324719 -0.1053819 -0.37393987 0.5 -0.11625224
		 -0.43684027 0.5 -0.10616606 -0.54594308 0.5 0.11625418 -0.54594308 -0.5 0.11625418
		 -0.43684027 -0.5 0.10616801 -0.37393987 -0.5 0.11625418 -0.33308071 -0.45324719 0.10538384
		 0.46967965 -0.45324719 0.10538384 0.46967965 0.45324719 0.10538384 -0.33308071 0.45324719 0.10538384
		 -0.37393987 0.5 0.11625418 -0.43684027 0.5 0.10616801 0.49999997 0.49168003 0.5 -0.37393987 0.49168003 0.5
		 -0.43684027 0.49168003 0.45661992 -0.49999997 0.49168003 0.5 -0.52542472 0.49168003 0.3487606
		 -0.54594308 0.49168003 0.11625418 -0.54594308 0.49168003 -0.11625224 -0.52542472 0.49168003 -0.3487587
		 -0.49999997 0.49168003 -0.49999809 -0.43684027 0.49168003 -0.45661801 -0.37393987 0.49168003 -0.49999809
		 0.49999997 0.49168003 -0.49999809 0.49999997 0.49168003 -0.3487587 0.46967965 0.44570515 -0.31614769
		 0.46967965 0.44570518 -0.1053819 0.46967965 0.44570518 0.10538384 0.46967965 0.44570515 0.31614959
		 0.49999997 0.49168003 0.3487606 -0.3681668 0.49339417 -0.34415099 0.49571592 0.49339417 -0.34415099
		 0.49571592 0.48518413 -0.34415099 0.49571592 -0.49339417 -0.34415099 -0.3681668 -0.49339417 -0.34415099
		 -0.3681668 -0.4933942 -0.11471634 -0.3681668 -0.4933942 0.11471828 -0.3681668 -0.49339417 0.3441529
		 0.49571592 -0.49339417 0.3441529 0.49571592 0.48518413 0.3441529 0.49571592 0.49339417 0.3441529
		 -0.3681668 0.49339417 0.3441529 -0.3681668 0.4933942 0.11471828 -0.3681668 0.4933942 -0.11471634
		 -0.33766204 0.4584893 -0.31980419 0.47307932 0.4584893 -0.31980419 0.47307932 0.45086008 -0.31980419
		 0.47307932 -0.4584893 -0.31980419 -0.33766204 -0.4584893 -0.31980419 -0.33766204 -0.45848936 -0.10660074
		 -0.33766204 -0.45848936 0.10660268 -0.33766204 -0.4584893 0.3198061 0.47307932 -0.4584893 0.3198061
		 0.47307932 0.45086008 0.3198061 0.47307932 0.4584893 0.3198061 -0.33766204 0.4584893 0.3198061
		 -0.33766204 0.45848936 0.10660268 -0.33766204 0.45848936 -0.10660074 -0.49999997 -0.49437058 0.5
		 -0.52542472 -0.49437061 0.3487606 -0.54594308 -0.49437061 0.11625418 -0.54594308 -0.49437061 -0.11625224
		 -0.52542472 -0.49437061 -0.3487587 -0.49999997 -0.49437061 -0.49999809 -0.43684027 -0.49437061 -0.45661801
		 -0.37393987 -0.49437061 -0.49999809 0.49999997 -0.49437061 -0.49999809 0.49999997 -0.49437058 -0.3487587
		 0.49571592 -0.48783913 -0.34415099 0.47307932 -0.45332727 -0.31980419 0.46967965 -0.44814414 -0.31614769
		 0.46967965 -0.44814417 -0.1053819 0.46967965 -0.44814417 0.10538385 0.46967965 -0.44814414 0.31614959
		 0.47307935 -0.45332727 0.31980613 0.49571592 -0.48783913 0.3441529 0.49999997 -0.49437058 0.3487606
		 0.49999997 -0.49437058 0.5 -0.37393987 -0.49437058 0.5 -0.43684027 -0.49437058 0.45661992
		 -0.36928973 0.5 -0.49999809 -0.36928973 0.49168 -0.49999809 -0.36928973 -0.49437061 -0.49999809
		 -0.36928973 -0.5 -0.49999809 -0.36928973 -0.5 -0.3487587 -0.36357015 -0.49339417 -0.34415099
		 -0.33334816 -0.4584893 -0.31980419 -0.32880929 -0.45324716 -0.31614769 -0.32880929 -0.45324719 -0.10538189
		 -0.32880929 -0.45324719 0.10538384 -0.32880929 -0.45324716 0.31614959 -0.33334816 -0.4584893 0.3198061
		 -0.36357015 -0.49339417 0.3441529 -0.36928973 -0.5 0.3487606 -0.36928973 -0.5 0.5
		 -0.36928973 -0.49437058 0.5 -0.36928973 0.49168003 0.5 -0.36928973 0.5 0.5 -0.36928973 0.5 0.3487606
		 -0.36357015 0.49339417 0.3441529 -0.33334816 0.4584893 0.3198061 -0.32880929 0.45324716 0.31614959
		 -0.32880929 0.45324719 0.10538384 -0.32880929 0.45324719 -0.1053819 -0.32880929 0.45324716 -0.31614769
		 -0.33334816 0.4584893 -0.31980419 -0.36357015 0.49339417 -0.34415099 -0.36928973 0.5 -0.3487587
		 0.47616339 0.5 0.34876063 0.47616339 0.5 0.5 0.47616339 0.49168003 0.5 0.47616339 -0.49437061 0.5
		 0.47616339 -0.5 0.5 0.47616339 -0.5 0.3487606 0.47215363 -0.49339417 0.3441529 0.45096645 -0.4584893 0.3198061
		 0.44778448 -0.45324716 0.31614959 0.44778448 -0.45324719 0.10538384;
	setAttr ".vt[166:183]" 0.44778448 -0.45324719 -0.1053819 0.44778448 -0.45324716 -0.31614769
		 0.45096645 -0.4584893 -0.31980419 0.47215363 -0.49339417 -0.34415099 0.47616339 -0.5 -0.3487587
		 0.47616339 -0.5 -0.49999809 0.47616339 -0.49437061 -0.49999809 0.47616339 0.49168003 -0.49999809
		 0.47616339 0.5 -0.49999809 0.47616339 0.5 -0.3487587 0.47215363 0.49339417 -0.34415099
		 0.45096645 0.4584893 -0.31980419 0.44778445 0.45324719 -0.31614769 0.44778445 0.45324722 -0.10538191
		 0.44778445 0.45324722 0.10538384 0.44778445 0.45324719 0.31614962 0.45096645 0.4584893 0.3198061
		 0.47215363 0.49339417 0.3441529;
	setAttr -s 364 ".ed";
	setAttr ".ed[0:165]"  0 11 0 2 8 0 4 9 0 6 10 0 0 106 0 1 125 0 2 27 0 3 24 0
		 4 68 0 5 71 0 6 20 0 7 23 0 8 12 0 9 13 0 8 26 1 10 14 0 9 69 1 11 15 0 10 21 1 11 127 1
		 12 145 0 13 128 0 12 25 1 14 131 0 13 70 1 15 142 0 14 22 1 15 126 1 16 5 0 17 13 1
		 16 175 0 18 9 1 17 18 1 19 4 0 18 19 1 20 41 0 19 67 1 21 42 1 20 21 1 22 43 0 21 22 1
		 22 132 0 23 115 0 25 58 0 24 156 0 26 59 1 25 26 1 27 50 0 26 27 1 28 0 0 27 64 1
		 29 11 1 28 29 1 30 15 1 29 30 1 31 1 0 30 141 0 31 124 0 24 88 0 25 89 0 32 181 0
		 16 79 0 32 56 0 17 78 0 34 178 0 33 57 0 30 85 0 31 86 0 36 138 0 22 82 0 38 44 0
		 23 81 0 38 135 0 39 45 0 37 121 0 39 118 0 40 19 0 41 51 0 40 66 1 42 52 1 41 42 1
		 43 53 0 42 43 1 44 54 0 43 83 1 45 55 0 44 136 1 46 34 0 45 119 1 47 35 0 46 179 1
		 48 17 0 47 105 1 49 18 1 48 49 1 49 40 1 50 40 0 51 28 0 50 65 1 52 29 1 51 52 1
		 53 30 0 52 53 1 54 36 0 53 84 1 55 37 0 54 137 1 56 46 0 55 120 1 57 47 0 56 180 1
		 58 48 0 57 104 1 59 49 1 58 59 1 59 50 1 60 3 0 61 12 1 60 158 1 62 8 1 61 62 1 63 2 0
		 62 63 1 64 107 1 63 64 1 65 108 1 64 65 1 66 109 1 65 66 1 67 110 1 66 67 1 68 111 0
		 67 68 1 69 112 1 68 69 1 70 113 1 69 70 1 71 114 0 70 129 1 72 16 0 71 72 1 73 34 0
		 72 80 1 74 46 1 73 74 1 75 56 1 74 75 1 76 32 0 75 76 1 77 24 0 76 101 1 77 60 1
		 78 92 0 79 93 0 78 154 1 80 94 1 79 80 1 81 95 0 80 116 1 82 96 0 81 169 1 83 97 1
		 82 83 1 84 98 1 83 84 1 85 99 0;
	setAttr ".ed[166:331]" 84 85 1 86 100 0 85 140 1 87 77 1 86 123 1 88 102 0
		 87 88 1 89 103 0 88 183 1 90 58 1 89 90 1 91 48 1 90 91 1 91 78 1 92 35 0 93 34 0
		 92 153 1 94 73 1 93 94 1 95 39 0 94 117 1 96 38 0 95 168 1 97 44 1 96 97 1 98 54 1
		 97 98 1 99 36 0 98 99 1 100 37 0 99 139 1 101 87 1 100 122 1 102 32 0 101 102 1 103 33 0
		 102 182 1 104 90 1 103 104 1 105 91 1 104 105 1 105 92 1 106 63 0 107 28 1 106 107 1
		 108 51 1 107 108 1 109 41 1 108 109 1 110 20 1 109 110 1 111 6 0 110 111 1 112 10 1
		 111 112 1 113 14 1 112 113 1 114 7 0 113 130 1 115 72 0 114 115 1 116 81 1 115 116 1
		 117 95 1 116 117 1 118 73 0 117 118 1 119 74 1 118 119 1 120 75 1 119 120 1 121 76 0
		 120 121 1 122 101 1 121 122 1 123 87 1 122 123 1 124 77 0 123 124 1 125 60 0 124 125 1
		 126 61 1 125 159 1 127 62 1 126 127 1 127 106 1 128 174 0 129 173 1 128 129 1 130 172 1
		 129 130 1 131 171 0 130 131 1 132 170 0 131 132 1 133 82 1 132 133 1 134 96 1 133 134 1
		 135 167 0 134 135 1 136 166 1 135 136 1 137 165 1 136 137 1 138 164 0 137 138 1 139 163 1
		 138 139 1 140 162 1 139 140 1 141 161 0 140 141 1 142 160 0 141 142 1 143 126 1 142 143 1
		 144 61 1 143 144 1 145 157 0 144 145 1 146 25 0 145 146 1 147 89 1 146 147 1 148 103 1
		 147 148 1 149 33 0 148 149 1 150 57 1 149 150 1 151 47 1 150 151 1 152 35 0 151 152 1
		 153 177 1 152 153 1 154 176 1 153 154 1 155 17 0 154 155 1 155 128 1 156 146 0 157 3 0
		 156 157 1 158 144 1 157 158 1 159 143 1 158 159 1 160 1 0 159 160 1 161 31 0 160 161 1
		 162 86 1 161 162 1 163 100 1 162 163 1 164 37 0 163 164 1 165 55 1 164 165 1 166 45 1
		 165 166 1 167 39 0 166 167 1 168 134 1;
	setAttr ".ed[332:363]" 167 168 1 169 133 1 168 169 1 170 23 0 169 170 1 171 7 0
		 170 171 1 172 114 1 171 172 1 173 71 1 172 173 1 174 5 0 173 174 1 175 155 0 174 175 1
		 176 79 1 175 176 1 177 93 1 176 177 1 178 152 0 177 178 1 179 151 1 178 179 1 180 150 1
		 179 180 1 181 149 0 180 181 1 182 148 1 181 182 1 183 147 1 182 183 1 183 156 1;
	setAttr -s 182 -ch 728 ".fc[0:181]" -type "polyFaces" 
		f 4 0 19 251 -5
		mu 0 4 0 17 167 144
		f 4 1 14 48 -7
		mu 0 4 2 14 39 41
		f 4 220 219 -4 -218
		mu 0 4 150 151 16 6
		f 4 52 51 -1 -50
		mu 0 4 43 44 18 8
		f 4 -56 57 246 -6
		mu 0 4 1 47 164 165
		f 4 49 4 210 209
		mu 0 4 42 0 144 145
		f 4 12 22 46 -15
		mu 0 4 14 19 38 39
		f 4 -220 222 221 -16
		mu 0 4 16 151 152 21
		f 4 -52 54 53 -18
		mu 0 4 18 44 45 23
		f 4 -20 17 27 250
		mu 0 4 167 17 22 166
		f 4 20 288 287 -23
		mu 0 4 19 186 187 38
		f 4 -222 224 258 -24
		mu 0 4 21 152 170 171
		f 4 -54 56 280 -26
		mu 0 4 23 45 181 183
		f 4 -28 25 282 281
		mu 0 4 166 22 182 184
		f 4 -306 307 -22 -30
		mu 0 4 26 196 168 20
		f 4 -33 29 -14 -32
		mu 0 4 27 26 20 15
		f 4 -35 31 -3 -34
		mu 0 4 29 27 15 4
		f 4 10 -216 218 217
		mu 0 4 12 30 148 149
		f 4 3 18 -39 -11
		mu 0 4 6 16 32 31
		f 4 -41 -19 15 26
		mu 0 4 33 32 16 21
		f 4 -42 -27 23 260
		mu 0 4 172 33 21 171
		f 4 -43 -12 -224 226
		mu 0 4 155 35 10 154
		f 4 -294 296 295 -66
		mu 0 4 48 190 191 85
		f 4 -47 43 114 -46
		mu 0 4 39 38 86 87
		f 4 -49 45 115 -48
		mu 0 4 41 39 87 75
		f 4 97 -210 212 211
		mu 0 4 76 42 145 146
		f 4 100 99 -53 -98
		mu 0 4 77 78 44 43
		f 4 -55 -100 102 101
		mu 0 4 45 44 78 79
		f 4 -69 -104 106 272
		mu 0 4 178 53 80 177
		f 4 -75 -106 108 238
		mu 0 4 161 57 82 160
		f 4 -288 290 289 -60
		mu 0 4 38 187 188 123
		f 4 305 63 154 306
		mu 0 4 196 26 108 195
		f 4 -44 59 176 175
		mu 0 4 86 38 123 124
		f 4 -57 66 168 278
		mu 0 4 181 45 117 180
		f 4 -102 104 166 -67
		mu 0 4 45 79 116 117
		f 4 41 262 261 -70
		mu 0 4 33 172 173 114
		f 4 -58 67 170 244
		mu 0 4 164 47 118 163
		f 4 42 228 227 -72
		mu 0 4 35 155 156 113
		f 4 35 -214 216 215
		mu 0 4 30 62 147 148
		f 4 38 37 -81 -36
		mu 0 4 31 32 64 63
		f 4 -83 -38 40 39
		mu 0 4 65 64 32 33
		f 4 -85 -40 69 162
		mu 0 4 115 65 33 114
		f 4 -87 -71 72 268
		mu 0 4 176 66 54 175
		f 4 -89 -74 75 234
		mu 0 4 159 68 58 158
		f 4 -298 300 299 -90
		mu 0 4 71 192 193 51
		f 4 -92 -178 179 -64
		mu 0 4 26 72 125 108
		f 4 -95 91 32 -94
		mu 0 4 73 72 26 27
		f 4 -96 93 34 -77
		mu 0 4 61 73 27 29
		f 4 77 -212 214 213
		mu 0 4 62 76 146 147
		f 4 80 79 -101 -78
		mu 0 4 63 64 78 77
		f 4 -103 -80 82 81
		mu 0 4 79 78 64 65
		f 4 -105 -82 84 164
		mu 0 4 116 79 65 115
		f 4 -107 -84 86 270
		mu 0 4 177 80 66 176
		f 4 -109 -86 88 236
		mu 0 4 160 82 68 159
		f 4 -296 298 297 -110
		mu 0 4 85 191 192 71
		f 4 -112 -176 178 177
		mu 0 4 72 86 124 125
		f 4 -115 111 94 -114
		mu 0 4 87 86 72 73
		f 4 -116 113 95 -97
		mu 0 4 75 87 73 61
		f 4 -118 -284 286 -21
		mu 0 4 19 89 185 186
		f 4 -120 -121 117 -13
		mu 0 4 14 90 89 19
		f 4 -123 119 -2 -122
		mu 0 4 91 90 14 2
		f 4 -125 121 6 50
		mu 0 4 92 91 2 40
		f 4 -127 -51 47 98
		mu 0 4 93 92 40 74
		f 4 -129 -99 96 78
		mu 0 4 94 93 74 60
		f 4 -131 -79 76 36
		mu 0 4 95 94 60 28
		f 4 -133 -37 33 8
		mu 0 4 96 95 28 13
		f 4 2 16 -135 -9
		mu 0 4 4 15 98 97
		f 4 -137 -17 13 24
		mu 0 4 99 98 15 20
		f 4 -139 -25 21 254
		mu 0 4 169 99 20 168
		f 4 -140 -141 -10 -29
		mu 0 4 25 102 101 11
		f 4 -143 139 61 156
		mu 0 4 111 102 25 109
		f 4 -144 -145 141 -88
		mu 0 4 70 104 103 59
		f 4 -146 -147 143 -108
		mu 0 4 84 105 104 70
		f 4 -148 -149 145 -63
		mu 0 4 56 106 105 84
		f 4 -150 -170 172 -59
		mu 0 4 37 107 120 122
		f 4 -152 149 -8 -117
		mu 0 4 88 107 37 3
		f 4 -155 152 182 304
		mu 0 4 195 108 126 194
		f 4 -156 -157 153 184
		mu 0 4 129 111 109 127
		f 4 -228 230 229 -158
		mu 0 4 113 156 157 131
		f 4 -262 264 263 -160
		mu 0 4 114 173 174 132
		f 4 -162 -163 159 190
		mu 0 4 133 115 114 132
		f 4 -164 -165 161 192
		mu 0 4 134 116 115 133
		f 4 -167 163 194 -166
		mu 0 4 117 116 134 135
		f 4 -169 165 196 276
		mu 0 4 180 117 135 179
		f 4 -171 167 198 242
		mu 0 4 163 118 136 162
		f 4 -173 -198 200 -172
		mu 0 4 122 120 138 140
		f 4 -290 292 291 -174
		mu 0 4 123 188 189 141
		f 4 -177 173 204 203
		mu 0 4 124 123 141 142
		f 4 -179 -204 206 205
		mu 0 4 125 124 142 143
		f 4 -180 -206 207 -153
		mu 0 4 108 125 143 126
		f 4 -183 180 -300 302
		mu 0 4 194 126 51 193
		f 4 -184 -185 181 -142
		mu 0 4 103 129 127 59
		f 4 -230 232 -76 -186
		mu 0 4 131 157 158 58
		f 4 -264 266 -73 -188
		mu 0 4 132 174 175 54
		f 4 -190 -191 187 70
		mu 0 4 66 133 132 54
		f 4 -192 -193 189 83
		mu 0 4 80 134 133 66
		f 4 -195 191 103 -194
		mu 0 4 135 134 80 53
		f 4 -197 193 68 274
		mu 0 4 179 135 53 178
		f 4 -199 195 74 240
		mu 0 4 162 136 57 161
		f 4 -201 -151 147 -200
		mu 0 4 140 138 106 56
		f 4 -292 294 293 -202
		mu 0 4 141 189 190 48
		f 4 -205 201 65 112
		mu 0 4 142 141 48 85
		f 4 -207 -113 109 92
		mu 0 4 143 142 85 71
		f 4 -208 -93 89 -181
		mu 0 4 126 143 71 51
		f 4 -211 208 124 123
		mu 0 4 145 144 91 92
		f 4 -213 -124 126 125
		mu 0 4 146 145 92 93
		f 4 -215 -126 128 127
		mu 0 4 147 146 93 94
		f 4 -217 -128 130 129
		mu 0 4 148 147 94 95
		f 4 -219 -130 132 131
		mu 0 4 149 148 95 96
		f 4 134 133 -221 -132
		mu 0 4 97 98 151 150
		f 4 -223 -134 136 135
		mu 0 4 152 151 98 99
		f 4 -225 -136 138 256
		mu 0 4 170 152 99 169
		f 4 -226 -227 -138 140
		mu 0 4 102 155 154 101
		f 4 -229 225 142 158
		mu 0 4 156 155 102 111
		f 4 -231 -159 155 186
		mu 0 4 157 156 111 129
		f 4 -233 -187 183 -232
		mu 0 4 158 157 129 103
		f 4 -234 -235 231 144
		mu 0 4 104 159 158 103
		f 4 -236 -237 233 146
		mu 0 4 105 160 159 104
		f 4 -238 -239 235 148
		mu 0 4 106 161 160 105
		f 4 -240 -241 237 150
		mu 0 4 138 162 161 106
		f 4 -242 -243 239 197
		mu 0 4 120 163 162 138
		f 4 -244 -245 241 169
		mu 0 4 107 164 163 120
		f 4 -247 243 151 -246
		mu 0 4 165 164 107 88
		f 4 -248 -282 284 283
		mu 0 4 89 166 184 185
		f 4 -250 -251 247 120
		mu 0 4 90 167 166 89
		f 4 -252 249 122 -209
		mu 0 4 144 167 90 91
		f 4 -342 344 343 9
		mu 0 4 100 215 216 5
		f 4 -340 342 341 137
		mu 0 4 153 214 215 100
		f 4 340 339 223 -338
		mu 0 4 213 214 153 7
		f 4 -336 338 337 11
		mu 0 4 34 212 213 7
		f 4 336 335 71 160
		mu 0 4 211 212 34 112
		f 4 334 -161 157 188
		mu 0 4 210 211 112 130
		f 4 332 -189 185 -330
		mu 0 4 209 210 130 55
		f 4 -328 330 329 73
		mu 0 4 67 208 209 55
		f 4 -326 328 327 85
		mu 0 4 81 207 208 67
		f 4 -324 326 325 105
		mu 0 4 52 206 207 81
		f 4 -322 324 323 -196
		mu 0 4 137 205 206 52
		f 4 -320 322 321 -168
		mu 0 4 119 204 205 137
		f 4 -318 320 319 -68
		mu 0 4 46 203 204 119
		f 4 318 317 55 -316
		mu 0 4 202 203 46 9
		f 4 316 315 5 248
		mu 0 4 200 201 1 165
		f 4 314 -249 245 118
		mu 0 4 199 200 165 88
		f 4 312 -119 116 -310
		mu 0 4 198 199 88 3
		f 4 310 309 7 44
		mu 0 4 197 198 3 36
		f 4 363 -45 58 174
		mu 0 4 225 197 36 121
		f 4 362 -175 171 202
		mu 0 4 224 225 121 139
		f 4 360 -203 199 60
		mu 0 4 223 224 139 49
		f 4 358 -61 62 110
		mu 0 4 222 223 49 83
		f 4 356 -111 107 90
		mu 0 4 221 222 83 69
		f 4 354 -91 87 64
		mu 0 4 220 221 69 50
		f 4 -350 352 -65 -182
		mu 0 4 128 219 220 50
		f 4 -348 350 349 -154
		mu 0 4 110 218 219 128
		f 4 30 348 347 -62
		mu 0 4 24 217 218 110
		f 4 346 -31 28 -344
		mu 0 4 216 217 24 5
		f 4 -289 285 -311 308
		mu 0 4 187 186 198 197
		f 4 -287 -312 -313 -286
		mu 0 4 186 185 199 198
		f 4 -285 -314 -315 311
		mu 0 4 185 184 200 199
		f 4 -283 279 -317 313
		mu 0 4 184 182 201 200
		f 4 -281 277 -319 -280
		mu 0 4 183 181 203 202
		f 4 -321 -278 -279 275
		mu 0 4 204 203 181 180
		f 4 -323 -276 -277 273
		mu 0 4 205 204 180 179
		f 4 -325 -274 -275 271
		mu 0 4 206 205 179 178
		f 4 -327 -272 -273 269
		mu 0 4 207 206 178 177
		f 4 -329 -270 -271 267
		mu 0 4 208 207 177 176
		f 4 -331 -268 -269 265
		mu 0 4 209 208 176 175
		f 4 -267 -332 -333 -266
		mu 0 4 175 174 210 209
		f 4 -265 -334 -335 331
		mu 0 4 174 173 211 210
		f 4 -263 259 -337 333
		mu 0 4 173 172 212 211
		f 4 -339 -260 -261 257
		mu 0 4 213 212 172 171
		f 4 -259 255 -341 -258
		mu 0 4 171 170 214 213
		f 4 -343 -256 -257 253
		mu 0 4 215 214 170 169
		f 4 -345 -254 -255 252
		mu 0 4 216 215 169 168
		f 4 -308 -346 -347 -253
		mu 0 4 168 196 217 216
		f 4 -349 345 -307 303
		mu 0 4 218 217 196 195
		f 4 -351 -304 -305 301
		mu 0 4 219 218 195 194
		f 4 -353 -302 -303 -352
		mu 0 4 220 219 194 193
		f 4 -301 -354 -355 351
		mu 0 4 193 192 221 220
		f 4 -299 -356 -357 353
		mu 0 4 192 191 222 221
		f 4 -297 -358 -359 355
		mu 0 4 191 190 223 222
		f 4 -295 -360 -361 357
		mu 0 4 190 189 224 223
		f 4 -293 -362 -363 359
		mu 0 4 189 188 225 224
		f 4 -291 -309 -364 361
		mu 0 4 188 187 197 225;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B4221859-4739-03A3-BDB9-C5BDB879EE61";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A68EBBC7-451D-1581-5C75-90953530D214";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "255E8DFB-416F-48B9-A3CE-37A1D6339A63";
createNode displayLayerManager -n "layerManager";
	rename -uid "1DAA7D18-4F2E-2328-F458-0DABDF2AE293";
createNode displayLayer -n "defaultLayer";
	rename -uid "B776974B-4978-D5EA-E953-59949EC84998";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9A66CDFF-496C-448F-82BA-E897CB16D1A7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B6864109-404E-A118-79FC-3784F0BC438A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5B9BD860-4262-2857-1414-75BD4CAD0F95";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 715\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6F995219-4A80-7A2E-EE09-F6882ED3026C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "621A352A-4FBA-EA3F-953F-8CB3D954B518";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "82A12BA8-4AE6-C76C-1E89-31983A2DE784";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "440D33F1-42EF-A2EE-854E-C7953B9AE269";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".dv" 3;
createNode polyCube -n "polyCube3";
	rename -uid "BDEB7A4D-45BD-3728-B74B-6EBB38E55B72";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FE2CEC65-439E-1860-376C-569761F57D48";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 1.103527061905317 0 0 0 0 0.10000000000000001 0
		 -0.49063518303141224 1.1911694631778342 10.034939401736722 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49063519 0.63940591 10.03494 ;
	setAttr ".rs" 35888;
	setAttr ".lt" -type "double3" 0 0 0.098245656073076226 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54063518303141223 0.63940593222517572 9.984939401736721 ;
	setAttr ".cbx" -type "double3" -0.44063518303141225 0.63940593222517572 10.084939401736722 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "7E70ECEB-4F89-BADB-FF99-97B6AFFF6C1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 1.103527061905317 0 0 0 0 0.10000000000000001 0
		 -0.49063518303141224 1.1911694631778342 10.034939401736722 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "33220554-4357-B2AB-7DC5-7A959B449560";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 1.103527061905317 0 0 0 0 0.10000000000000001 0
		 -0.49063518303141224 1.1911694631778342 10.034939401736722 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "CFDDB4D6-4BCF-05A7-04C6-A088E29EA8DB";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 1.103527061905317 0 0 0 0 0.10000000000000001 0
		 -0.49063518303141224 1.1911694631778342 10.034939401736722 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49063519 0.63940591 10.03494 ;
	setAttr ".rs" 35888;
	setAttr ".lt" -type "double3" 0 0 0.098245656073076226 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54063518303141223 0.63940593222517572 9.984939401736721 ;
	setAttr ".cbx" -type "double3" -0.44063518303141225 0.63940593222517572 10.084939401736722 ;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "5772FE0C-4D5A-9965-C192-CA8604DDA4DD";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__polyBevel2";
	rename -uid "AE744857-47FC-C2CC-14A4-F7B05AC79B05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 1.103527061905317 0 0 0 0 0.10000000000000001 0
		 -0.49063518303141224 1.1911694631778342 10.034939401736722 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "6DFBF2CE-4A8A-6D4A-6562-ABA36B650E82";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 1.103527061905317 0 0 0 0 0.10000000000000001 0
		 -0.49063518303141224 1.1911694631778342 10.034939401736722 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49063519 0.63940591 10.03494 ;
	setAttr ".rs" 35888;
	setAttr ".lt" -type "double3" 0 0 0.098245656073076226 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54063518303141223 0.63940593222517572 9.984939401736721 ;
	setAttr ".cbx" -type "double3" -0.44063518303141225 0.63940593222517572 10.084939401736722 ;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "6BF5E26F-40DF-E6C9-4152-598F4A1311B3";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel2";
	rename -uid "83B156B6-4D7D-75A7-E3FD-FDB512727D31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 1.103527061905317 0 0 0 0 0.10000000000000001 0
		 -0.49063518303141224 1.1911694631778342 10.034939401736722 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace2";
	rename -uid "175B1B41-4C8E-BE96-FC99-01B290BEEDA0";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 1.103527061905317 0 0 0 0 0.10000000000000001 0
		 -0.49063518303141224 1.1911694631778342 10.034939401736722 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49063519 0.63940591 10.03494 ;
	setAttr ".rs" 35888;
	setAttr ".lt" -type "double3" 0 0 0.098245656073076226 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54063518303141223 0.63940593222517572 9.984939401736721 ;
	setAttr ".cbx" -type "double3" -0.44063518303141225 0.63940593222517572 10.084939401736722 ;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "90140D1B-4958-34B4-DA3D-2D862215FE98";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "718AAA87-4DD6-1C91-E704-6296B1C72120";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "E578B03D-41A4-40A1-FB2D-31A869F0CE8F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "DFE88C6C-4646-F900-E76D-EA81C33D9AEA";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "A9CF049D-4BED-F174-6A42-03B9BCD084DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "CAD46085-4A3A-3ED3-7D29-0D8F89FA7E19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId3";
	rename -uid "2844FADB-412B-22CA-061C-948C7B7744D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "14E782A0-4818-14D8-5407-32AFA82E6E54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:131]";
createNode groupId -n "groupId4";
	rename -uid "B89D93B5-4033-13BF-9A27-E2A8B60A7D0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "4D365831-43F4-CB55-A673-64BD29631A7E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "14A75F25-4D3F-F603-F7E5-2D9E3F2E495B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId6";
	rename -uid "CE60B1F3-400D-DC7B-142E-0CA76769AC6B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "9F58E2D8-47BD-F8D8-15F5-DAA3A9779AA1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "31D80343-4CD2-F232-E5C0-C6B361D49C22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:251]";
createNode polyUnite -n "polyUnite2";
	rename -uid "FFB73BD7-40E2-1726-1873-6F86D37B158B";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId9";
	rename -uid "423A04DB-448D-7733-8535-9995182EB8EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "1E73F093-4C11-140A-0745-08B4DC1A97F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId10";
	rename -uid "565D8CF5-4E95-5303-76DC-82A0DB737569";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "ADA4DE08-4461-3B89-5763-D1AE1E5DB299";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "562B9CD4-4661-3A6F-2B81-E595C51963C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId12";
	rename -uid "6ECE13FE-48DD-F910-EF55-AFB7BEFE2745";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "4B0389A1-4AA4-9BBA-249D-DA9D3C2F472D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "5666904D-4F76-C2AD-A543-03ACE432400D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId14";
	rename -uid "41A6F8E5-432B-06C7-5B72-D1B8777B2BF6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "ED007D9A-4B8D-8917-460D-CBB15ED0C1F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "C10BC38D-475C-542D-4D98-48849A3384EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId16";
	rename -uid "56CCD2A0-4C82-B3EE-DD13-A38FE0577935";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "271F710E-42B0-BAA4-EC76-0F96CF14F03A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "72E04245-464A-241F-FA31-EBB9324AD54A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:307]";
createNode groupId -n "groupId18";
	rename -uid "47737661-4698-AEBC-79DD-529DDFC51B9D";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube4";
	rename -uid "0B01B0D5-42C1-826F-8FDD-CA9ECD5B7ECE";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "31BBA06B-44FA-B99D-5D15-3AAD65C08CA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[7]" "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 1.1769496641397137 0 0 0 0 0.13936502418051511 0 0 0 0 1.1499736475110347 0
		 0 1.454846292505678 7.5296239689709772 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "06E6E550-4804-8A41-2485-6CA16F66B260";
	setAttr ".ics" -type "componentList" 2 "f[1:4]" "f[9]";
	setAttr ".ix" -type "matrix" 1.1769496641397137 0 0 0 0 0.13936502418051511 0 0 0 0 1.1499736475110347 0
		 0 1.454846292505678 7.5296239689709772 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.57105595 1.4548464 7.5296245 ;
	setAttr ".rs" 33078;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5536370233500173 1.3851639133242646 6.9546376935656262 ;
	setAttr ".cbx" -type "double3" 0.58847483206985685 1.5245288045959355 8.1046107927264952 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F7B79B5F-4DE8-5967-8DA6-3983E27FD956";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.1769496641397137 0 0 0 0 0.13936502418051511 0 0 0 0 1.1499736475110347 0
		 0 1.454846292505678 7.5296239689709772 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58847481 1.4548464 7.5296245 ;
	setAttr ".rs" 33787;
	setAttr ".lt" -type "double3" 0 2.2204460492503131e-16 0.08515969233150511 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58847483206985685 1.3851639133242646 6.9546376935656262 ;
	setAttr ".cbx" -type "double3" -0.58847483206985685 1.5245288045959355 8.1046107927264952 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "2669DE0A-4D7C-25A9-E99D-18B46FBB2D29";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.10747829 0.055663221 -0.097772352
		 0.10747829 0.11131512 -0.10407835 0.10747829 0.11131512 0.10407835 0.10747829 0.055663221
		 0.097772449 0.10747829 -0.055663541 -0.097772352 0.10747829 -0.11131527 -0.10407835
		 0.10747829 -0.055663541 0.097772449 0.10747829 -0.11131527 0.10407835;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D7AEB85F-43FA-4745-C153-2089339A1DD6";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1.1769496641397137 0 0 0 0 0.13936502418051511 0 0 0 0 1.1499736475110347 0
		 0 1.454846292505678 7.5296239689709772 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63105464 1.5245289 7.5296245 ;
	setAttr ".rs" 34514;
	setAttr ".lt" -type "double3" 0 0 0.89995102275295058 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67363446567576069 1.5245288045959355 6.9546376935656262 ;
	setAttr ".cbx" -type "double3" -0.58847483206985685 1.5245288045959355 8.1046107927264952 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "A38249A2-4139-760C-DC01-3A830A1C8505";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 1.1769496641397137 0 0 0 0 0.13936502418051511 0 0 0 0 1.1499736475110347 0
		 0 1.454846292505678 7.5296239689709772 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "7FFE579C-4923-81C4-071B-9AA206AAA947";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[20:31]" -type "float3"  0 1.41232193 7.4505806e-09
		 0 1.41232204 0 0 1.41232204 0 0 1.41232193 -7.4505806e-09 0 4.4703484e-08 0 0 8.9406967e-08
		 -7.4505806e-09 0 1.7881393e-07 0 0 -1.4901161e-08 7.4505806e-09 0 -2.9802322e-08
		 -3.7252903e-09 0 0 -1.8626451e-09 0 -2.9802322e-08 -3.7252903e-09 0 0 -1.8626451e-09;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "68AC5E16-4FDE-CF26-6E05-D3B58A21D8D3";
	setAttr ".ics" -type "componentList" 1 "f[17:21]";
	setAttr ".ix" -type "matrix" 1.1769496641397137 0 0 0 0 0.13936502418051511 0 0 0 0 1.1499736475110347 0
		 0 1.454846292505678 7.5296239689709772 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63105464 2.6106646 7.5296245 ;
	setAttr ".rs" 37091;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67363446567576069 2.6000205261473721 6.9546376935656262 ;
	setAttr ".cbx" -type "double3" -0.58847483206985685 2.6213085357174872 8.1046107927264952 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "9C9015DA-4B91-A758-3254-038ED2E80E4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3:4]" "e[8]" "e[11]";
	setAttr ".ix" -type "matrix" 1.1769496641397137 0 0 0 0 0.13936502418051511 0 0 0 0 1.1499736475110347 0
		 0 1.454846292505678 7.5296239689709772 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "9D466414-4FA5-DD5B-2F20-04BDCBFA485A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0 0.38907582 -0.067765296
		 0 0.38907582 -0.06525638 0 0.38907582 -0.06525638 0 0.38907582 -0.067765296 0 0.38907582
		 0.067765296 0 0.38907582 0.065256245 0 0.38907582 0.067765296 0 0.38907582 0.065256245;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "9F563235-40CC-4A21-E575-62B8D17A3CAE";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".dv" 3;
createNode polyTweak -n "polyTweak4";
	rename -uid "0EA36394-4D84-E129-5318-2F8568C174E9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" -0.0080972286 -0.10729294 0 ;
	setAttr ".tk[3]" -type "float3" -0.0080972286 -0.10729294 0 ;
	setAttr ".tk[4]" -type "float3" 0.0041005164 0.10433915 0 ;
	setAttr ".tk[5]" -type "float3" 0.0085471701 0.063873298 0 ;
	setAttr ".tk[6]" -type "float3" 0.0085471701 0.063873298 0 ;
	setAttr ".tk[7]" -type "float3" 0.0041005164 0.10433915 0 ;
	setAttr ".tk[8]" -type "float3" -0.0038946739 0.098430254 0 ;
	setAttr ".tk[9]" -type "float3" -0.0074415444 0.05205673 0 ;
	setAttr ".tk[10]" -type "float3" -0.0038946739 0.098430254 0 ;
	setAttr ".tk[11]" -type "float3" -0.0074415444 0.05205673 0 ;
	setAttr ".tk[56]" -type "float3" 0.0073440704 -0.084095232 0 ;
	setAttr ".tk[61]" -type "float3" 0.0071648094 -0.08381585 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "496BF360-45E1-CE64-57CB-B8A099A73CF3";
	setAttr ".ics" -type "componentList" 4 "f[97]" "f[106]" "f[115]" "f[124]";
	setAttr ".ix" -type "matrix" 1.1769496641397137 0 0 0 0 0.13936502418051511 0 0 0 0 1.1499736475110347 0
		 0 1.454846292505678 7.5296239689709772 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.020285197 1.3851639 7.5288939 ;
	setAttr ".rs" 59271;
	setAttr ".lt" -type "double3" 5.9294380876777307e-17 -2.8365845582594447e-15 0.91522273270064203 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56496627198308846 1.3851639050174618 6.9878841641355196 ;
	setAttr ".cbx" -type "double3" 0.52439587951964661 1.3851639216310674 8.0699035173141436 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "B9B55DD0-40EB-3677-6B83-FE81FF4EF8A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[249]" "e[286]" "e[288]" "e[290:291]" "e[294]" "e[296]" "e[298:301]" "e[304]" "e[306:307]" "e[310]" "e[312]" "e[314:315]";
	setAttr ".ix" -type "matrix" 1.1769496641397137 0 0 0 0 0.13936502418051511 0 0 0 0 1.1499736475110347 0
		 0 1.454846292505678 7.5296239689709772 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "DA051032-433B-0E76-1939-8596427F8F6A";
	setAttr ".ics" -type "componentList" 2 "f[132:150]" "f[155]";
	setAttr ".ix" -type "matrix" 1.1769496641397137 0 0 0 0 0.13936502418051511 0 0 0 0 1.1499736475110347 0
		 0 1.454846292505678 7.5296239689709772 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.02027869 0.92755264 7.528933 ;
	setAttr ".rs" 52121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.564953258848925 0.46994138478150604 6.9879625782092702 ;
	setAttr ".cbx" -type "double3" 0.52439587951964661 1.3851639133242646 8.0699035173141436 ;
createNode groupId -n "groupId2";
	rename -uid "074516A4-40E3-7A15-4ABE-A5AA666308C0";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube5";
	rename -uid "D1AA1803-47BE-6F6F-7723-49BA0C080C72";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "D9E7C497-4ABC-8B36-49EA-7EBEF1EA1D1F";
	setAttr ".cuv" 4;
createNode groupId -n "groupId21";
	rename -uid "3E39A340-4C19-58B4-F761-73B683573BF6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "AF6F21F0-4EBA-D170-D863-16BE134D4EB1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId22";
	rename -uid "B914489F-4735-3603-1E31-0FA684915C27";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace25";
	rename -uid "FE04A70B-4988-96B6-1C7B-18A110F7616C";
	setAttr ".ics" -type "componentList" 1 "f[621:640]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28092778 0 9.225544 ;
	setAttr ".rs" 46727;
	setAttr ".lt" -type "double3" 7.2703469951545742e-17 -5.7874711967276227e-16 -0.0098461760067198537 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2663909118185171 -0.26936051967160313 8.9561844437689118 ;
	setAttr ".cbx" -type "double3" 0.29546464198704814 0.26936051967160313 9.4949033719071156 ;
createNode polySplitRing -n "pasted__polySplitRing9";
	rename -uid "293CF159-42D9-4526-039C-16987C82A7E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1240:1241]" "e[1243]" "e[1245]" "e[1247]" "e[1249]" "e[1251]" "e[1253]" "e[1255]" "e[1257]" "e[1259]" "e[1261]" "e[1263]" "e[1265]" "e[1267]" "e[1269]" "e[1271]" "e[1273]" "e[1275]" "e[1277]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".wt" 0.15825685858726501;
	setAttr ".re" 1240;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "F4BFED29-458C-2239-D22D-77831655D030";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1000:1001]" "e[1003]" "e[1005]" "e[1007]" "e[1009]" "e[1011]" "e[1013]" "e[1015]" "e[1017]" "e[1019]" "e[1021]" "e[1023]" "e[1025]" "e[1027]" "e[1029]" "e[1031]" "e[1033]" "e[1035]" "e[1037]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".wt" 0.16345737874507904;
	setAttr ".re" 1007;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak20";
	rename -uid "CF4690E6-45C9-69F0-1164-FAAC443EAD1F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[601:620]" -type "float3"  -0.027075984 -0.63549393 -0.0087973587
		 -0.023032175 -0.63549393 -0.016733887 -0.016733861 -0.63549393 -0.023032239 -0.0087974947
		 -0.63549393 -0.02707582 -2.2072346e-09 -0.63549393 -0.028469278 0.0087974994 -0.63549393
		 -0.02707582 0.016733861 -0.63549393 -0.023032239 0.02303217 -0.63549393 -0.016733887
		 0.027075987 -0.63549393 -0.0087973587 0.028469373 -0.63549393 6.0305911e-07 0.027075987
		 -0.63549393 0.0087972246 0.02303217 -0.63549393 0.016734019 0.016733862 -0.63549393
		 0.023031702 0.0087974994 -0.63549393 0.027075952 -1.3587884e-09 -0.63549393 0.028469278
		 -0.0087975031 -0.63549393 0.027075952 -0.016733892 -0.63549393 0.023031702 -0.023032233
		 -0.63549393 0.016734019 -0.027075987 -0.63549393 0.0087972246 -0.028469373 -0.63549393
		 6.0305911e-07;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace24";
	rename -uid "E864805A-452F-6240-E0B5-90BA593EE76A";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46829382 0 9.2255449 ;
	setAttr ".rs" 34859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46829381704005901 -0.22780875465754341 8.9977367114508287 ;
	setAttr ".cbx" -type "double3" 0.46829381704005901 0.22780875465754341 9.4533527127623422 ;
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "8E8A82D9-47A2-C738-7BB4-83BD6B24F548";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[561:600]" -type "float3"  0 -0.34746218 0 0 -0.34746218
		 0 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0
		 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0 0
		 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218
		 0 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0
		 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0 0
		 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218
		 0 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0
		 0 -0.34746218 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace23";
	rename -uid "9DD55132-406B-B27F-4614-49829109D79A";
	setAttr ".ics" -type "componentList" 1 "f[541:560]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46431506 0 9.225544 ;
	setAttr ".rs" 32808;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46033632010246756 -0.24856037506265183 8.9769844375775047 ;
	setAttr ".cbx" -type "double3" 0.46829381704005901 0.24856037506265183 9.4741039142775705 ;
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "BA507FAD-4FEF-104F-E1AA-FA8B6D9DF4AE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[541:560]" -type "float3"  -0.035103325 -0.23710592 -0.011405667
		 -0.029860642 -0.23710592 -0.021695076 -0.021695038 -0.23710592 -0.029860541 -0.011405733
		 -0.23710592 -0.03510318 -2.8616254e-09 -0.23710592 -0.036909748 0.011405734 -0.23710592
		 -0.03510318 0.021695038 -0.23710592 -0.029860541 0.029860636 -0.23710592 -0.021695076
		 0.035103343 -0.23710592 -0.011405667 0.036909845 -0.23710592 6.3695694e-07 0.035103343
		 -0.23710592 0.011405352 0.029860636 -0.23710592 0.02169539 0.021695042 -0.23710592
		 0.02986007 0.011405734 -0.23710592 0.035103485 -1.7616359e-09 -0.23710592 0.036909748
		 -0.011405746 -0.23710592 0.035103485 -0.021695081 -0.23710592 0.02986007 -0.029860724
		 -0.23710592 0.02169539 -0.035103347 -0.23710592 0.011405352 -0.036909845 -0.23710592
		 6.3695694e-07;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace22";
	rename -uid "7BFB1D0C-43FA-BFBA-A836-63A6780A5735";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46033636 0 9.225544 ;
	setAttr ".rs" 58862;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46033635210861712 -0.24856037506265183 8.9769840019320295 ;
	setAttr ".cbx" -type "double3" 0.46033635210861712 0.24856037506265183 9.4741032775649501 ;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "52EAEC60-47E8-851A-0050-5ABB30C2817C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[521:540]" -type "float3"  -0.035185438 -0.30491364 -0.011432445
		 -0.029930474 -0.30491364 -0.021745885 -0.021745775 -0.30491364 -0.029930435 -0.011432412
		 -0.30491364 -0.035185322 -2.8683189e-09 -0.30491364 -0.036996063 0.011432418 -0.30491364
		 -0.035185322 0.021745775 -0.30491364 -0.029930435 0.029930474 -0.30491364 -0.021745885
		 0.035185441 -0.30491364 -0.011432445 0.036996175 -0.30491364 5.1550256e-07 0.035185441
		 -0.30491364 0.011432003 0.029930474 -0.30491364 0.021746024 0.021745779 -0.30491364
		 0.029929856 0.011432418 -0.30491364 0.03518562 -1.7657553e-09 -0.30491364 0.036996063
		 -0.011432424 -0.30491364 0.03518562 -0.021745818 -0.30491364 0.029929856 -0.02993056
		 -0.30491364 0.021746024 -0.035185445 -0.30491364 0.011432003 -0.036996175 -0.30491364
		 5.1550256e-07;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace21";
	rename -uid "6C67BDF8-4B09-51AB-E8E5-CD8885CCDD37";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.45010322 -8.377798e-09 9.225543 ;
	setAttr ".rs" 53586;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.45010321793462549 -0.26936053642719837 8.9561828352317665 ;
	setAttr ".cbx" -type "double3" 0.45010321793462549 0.26936051967160313 9.4949033719071156 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace20";
	rename -uid "66AECCFC-4E7B-D8CB-7658-C9BBCDC519E6";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2304942 -1.6755596e-08 9.225543 ;
	setAttr ".rs" 49823;
	setAttr ".lt" -type "double3" -5.0379096973389678e-16 -1.6229631437436606e-23 0.21960899479789969 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23049420669718607 -0.26936053642719837 8.9561824330974815 ;
	setAttr ".cbx" -type "double3" 0.23049420669718607 0.26936050291600788 9.4949037740414024 ;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "D911829E-4161-731D-C28A-B9A46D15895A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[481:500]" -type "float3"  0.22710563 0 0.073791616 0.193187
		 0 0.14035949 0.14035881 0 0.193187 0.073790766 0 0.22710447 2.2705871e-08 0 0.23879315
		 -0.073790774 0 0.22710447 -0.14035881 0 0.193187 -0.19318698 0 0.14035949 -0.22710566
		 0 0.073791616 -0.23879312 0 -3.7906877e-06 -0.22710566 0 -0.073789649 -0.19318698
		 0 -0.14035949 -0.14035888 0 -0.19318302 -0.073790766 0 -0.227106 1.5589388e-08 0
		 -0.23879315 0.073790871 0 -0.227106 0.14035915 0 -0.19318302 0.19318794 0 -0.14035949
		 0.22710569 0 -0.073789649 0.23879312 0 -3.7906877e-06;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace19";
	rename -uid "234C1D08-4077-6042-27CA-7A8E8B03431A";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2304942 -1.2566696e-08 9.225543 ;
	setAttr ".rs" 44415;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23049420669718607 -0.13510519010912961 9.0904377794155504 ;
	setAttr ".cbx" -type "double3" 0.23049420669718607 0.13510516497573671 9.3606484277233335 ;
createNode polySplitRing -n "pasted__polySplitRing7";
	rename -uid "676DB2E0-4460-A768-DB60-0E8A110F7D96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[880:881]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".wt" 0.54546666145324707;
	setAttr ".dr" no;
	setAttr ".re" 880;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing6";
	rename -uid "709AB9F6-42D7-B8CF-0CFA-F4AD07F0E485";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[840:841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861]" "e[863]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".wt" 0.38094437122344971;
	setAttr ".re" 840;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing5";
	rename -uid "227CE460-4346-2CDB-13BB-2E844E496F72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[800:801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".wt" 0.31716072559356689;
	setAttr ".re" 800;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "23172890-4C24-F967-55F2-1FA81943E14B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[760:761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".wt" 0.22707904875278473;
	setAttr ".re" 760;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "87159A7F-41E9-7087-4C2D-E4971EA2063F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".wt" 0.11517684161663055;
	setAttr ".re" 547;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing2";
	rename -uid "ED44B36D-488A-71C2-FB0B-008E00F14F16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[680:681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".wt" 0.56768065690994263;
	setAttr ".dr" no;
	setAttr ".re" 680;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "3620770D-434A-578C-C5EA-14B6B579F7D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[440:441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".wt" 0.29179012775421143;
	setAttr ".re" 447;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "FDBB6623-4EB6-C3C1-A6AF-EF85BDCD2D86";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[301:340]" -type "float3"  0 -0.16629484 0 0 -0.16629484
		 0 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0
		 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0 0
		 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484
		 0 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0
		 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0 0
		 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484
		 0 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0
		 0 -0.16629484 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace18";
	rename -uid "062930F9-47D6-9BF8-2CE4-818A97CA7FE7";
	setAttr ".ics" -type "componentList" 1 "f[261:280]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.066069797 0 9.225543 ;
	setAttr ".rs" 36089;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.066069798519320447 -0.17850767764089101 9.0470351578390265 ;
	setAttr ".cbx" -type "double3" 0.066069798519320447 0.17850767764089101 9.40404997694176 ;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "259786E5-4874-6660-782C-7897DA24C977";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[281:300]" -type "float3"  -0.061064892 -4.8992877 -0.019841112
		 -0.0519449 -4.8992877 -0.037740137 -0.037740149 -4.8992877 -0.051944807 -0.019841177
		 -4.8992877 -0.061064843 -8.2240685e-09 -4.8992877 -0.064207412 0.019841179 -4.8992877
		 -0.061064843 0.037740145 -4.8992877 -0.051944807 0.0519449 -4.8992877 -0.037740137
		 0.061064903 -4.8992877 -0.019841112 0.064207435 -4.8992877 8.0287231e-07 0.061064903
		 -4.8992877 0.019841108 0.0519449 -4.8992877 0.037740536 0.037740152 -4.8992877 0.051944397
		 0.019841177 -4.8992877 0.061065249 -6.3105476e-09 -4.8992877 0.064207412 -0.019841183
		 -4.8992877 0.061065249 -0.037740204 -4.8992877 0.051944397 -0.05194493 -4.8992877
		 0.037740536 -0.061064918 -4.8992877 0.019841108 -0.064207435 -4.8992877 8.0287231e-07;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace17";
	rename -uid "C6E6A31D-4684-6406-655E-4BBD61BF4274";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.066069797 -8.377798e-09 9.225543 ;
	setAttr ".rs" 50207;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.066069798519320447 -0.17120416500550978 9.054338653718812 ;
	setAttr ".cbx" -type "double3" 0.066069798519320447 0.17120414824991453 9.3967464810619745 ;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "DE83C50B-456C-90CD-7AF5-C0BEEA327171";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[261:280]" -type "float3"  -0.012354575 -5.9604645e-08
		 -0.0040142206 -0.010509427 -5.9604645e-08 -0.0076355608 -0.0076355408 -5.9604645e-08
		 -0.010509456 -0.0040142434 -5.9604645e-08 -0.01235458 -1.3255945e-09 -5.9604645e-08
		 -0.012990353 0.0040142434 -5.9604645e-08 -0.01235458 0.0076355408 -5.9604645e-08
		 -0.010509456 0.010509426 -5.9604645e-08 -0.0076355608 0.01235458 -5.9604645e-08 -0.0040142206
		 0.012990372 -5.9604645e-08 1.1705657e-07 0.01235458 -5.9604645e-08 0.0040142206 0.010509426
		 -5.9604645e-08 0.007635639 0.0076355436 -5.9604645e-08 0.010509299 0.0040142434 -5.9604645e-08
		 0.01235458 -9.3845287e-10 -5.9604645e-08 0.012990353 -0.0040142448 -5.9604645e-08
		 0.01235458 -0.0076355562 -5.9604645e-08 0.010509299 -0.010509436 -5.9604645e-08 0.007635639
		 -0.012354585 -5.9604645e-08 0.0040142206 -0.012990372 -5.9604645e-08 1.1705657e-07;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	rename -uid "5D2E46DF-4F2E-4D40-4712-759CA7DC5B37";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.066069797 -1.6755596e-08 9.2255421 ;
	setAttr ".rs" 59013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.066069798519320447 -0.17850767764089101 9.0470347221935494 ;
	setAttr ".cbx" -type "double3" 0.066069798519320447 0.17850764412970052 9.4040493402291414 ;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "7C5EA22E-4010-707F-1BD9-E0B7D653CE96";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[241:260]" -type "float3"  -0.015884461 0 -0.0051611029
		 -0.013512127 0 -0.0098171057 -0.009817129 0 -0.013512092 -0.0051611741 0 -0.015884513
		 -2.4881979e-09 0 -0.016701883 0.0051611718 0 -0.015884513 0.0098171281 0 -0.013512092
		 0.013512123 0 -0.0098171057 0.015884466 0 -0.0051611029 0.016701914 0 9.532004e-08
		 0.015884466 0 0.0051611029 0.013512123 0 0.0098172026 0.0098171327 0 0.013511997
		 0.0051611722 0 0.015884513 -1.990444e-09 0 0.016701883 -0.005161175 0 0.015884513
		 -0.0098171495 0 0.013511997 -0.01351214 0 0.0098172026 -0.015884472 0 0.0051611029
		 -0.016701914 0 9.532004e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "3FF73AB2-4F89-2B52-4A1E-03BBAD06A12C";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.066069797 -2.5133392e-08 9.2255421 ;
	setAttr ".rs" 52097;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.066069798519320447 -0.18789789859746961 9.0376445179925664 ;
	setAttr ".cbx" -type "double3" 0.066069798519320447 0.18789784833068388 9.4134395444301244 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "122F61EB-4420-E9A7-6BF6-87A61F74F725";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.033560876 -3.3511192e-08 9.2255411 ;
	setAttr ".rs" 64207;
	setAttr ".lt" -type "double3" 0 1.3511955949834138e-15 0.032508913772492661 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.033560876319843579 -0.18789789859746961 9.0376441493694717 ;
	setAttr ".cbx" -type "double3" 0.033560876319843579 0.1878978315750886 9.4134385726055996 ;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "9CD67042-423A-AC8E-6051-1CA0132EAF64";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[201:220]" -type "float3"  0.15990959 0 -0.051958099
		 0.13602725 0 -0.098829314 0.098829649 0 -0.13602637 0.051957749 0 -0.15990955 3.4907309e-08
		 0 -0.16813819 -0.051957697 0 -0.15990955 -0.098829389 0 -0.13602637 -0.13602704 0
		 -0.098829314 -0.15990953 0 -0.051958099 -0.1681388 0 -7.2418493e-07 -0.15990953 0
		 0.051957592 -0.13602704 0 0.098829314 -0.098829359 0 0.1360274 -0.051957697 0 0.15990904
		 3.9918206e-08 0 0.16813819 0.051957741 0 0.15990904 0.098829381 0 0.1360274 0.13602708
		 0 0.098829314 0.15990953 0 0.051957592 0.1681388 0 -7.2418493e-07;
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "A014926D-4627-18C4-EDE2-879C0BDE0E88";
	setAttr ".dc" -type "componentList" 19 "e[181:182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]";
createNode polyExtrudeVertex -n "pasted__polyChamfer1";
	rename -uid "073DE3B5-4775-7DF7-263D-E49C1AF2831C";
	setAttr ".ics" -type "componentList" 1 "vtx[103]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "43520180-4110-061F-3AFC-4EBC4ACAA333";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[162:201]" -type "float3"  0 -0.4634172 0 0 -0.4634172
		 0 0 -0.4634172 0 0 -0.4634172 0 5.5511151e-17 -0.4634172 0 5.5511151e-17 -0.4634172
		 0 5.5511151e-17 -0.4634172 0 5.5511151e-17 -0.4634172 0 4.9367423e-17 -0.4634172
		 0 4.9367423e-17 -0.4634172 0 5.5511151e-17 -0.4634172 0 5.5511151e-17 -0.4634172
		 0 5.5511151e-17 -0.4634172 0 5.5511151e-17 -0.4634172 0 0 -0.4634172 0 0 -0.4634172
		 0 0 -0.4634172 0 0 -0.4634172 0 0 -0.4634172 0 0 -0.4634172 0 0 -0.4634172 0 0 -0.4634172
		 0 0 -0.4634172 0 0 -0.4634172 0 5.5511151e-17 -0.4634172 0 5.5511151e-17 -0.4634172
		 0 5.5511151e-17 -0.4634172 0 5.5511151e-17 -0.4634172 0 4.9367423e-17 -0.4634172
		 0 4.9367423e-17 -0.4634172 0 5.5511151e-17 -0.4634172 0 5.5511151e-17 -0.4634172
		 0 5.5511151e-17 -0.4634172 0 5.5511151e-17 -0.4634172 0 0 -0.4634172 0 0 -0.4634172
		 0 0 -0.4634172 0 0 -0.4634172 0 0 -0.4634172 0 0 -0.4634172 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "83E30AB6-48D7-86F5-392F-9BA86C88F31F";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.03356088 -1.3404477e-07 9.225543 ;
	setAttr ".rs" 45826;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.033560876319843579 -0.39666415383215176 8.8288794524051468 ;
	setAttr ".cbx" -type "double3" 0.033560880320612281 0.39666388574262779 9.6222062185546875 ;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "E848DCA2-4DE0-BA3B-E35B-3383DB726B32";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[122:161]" -type "float3"  -2.220446e-16 -0.77766275
		 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275
		 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275
		 0 -2.220446e-16 -0.77766275 0 -1.9746961e-16 -0.77766275 0 -1.9746961e-16 -0.77766275
		 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275
		 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275
		 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275
		 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275
		 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275
		 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275
		 0 -1.9746961e-16 -0.77766275 0 -1.9746961e-16 -0.77766275 0 -2.220446e-16 -0.77766275
		 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275
		 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275
		 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275
		 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "55CC4993-4D06-A840-3BBC-D8A7E61328D5";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.03356088 -1.5080036e-07 9.2255421 ;
	setAttr ".rs" 60304;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.033560876319843579 -0.52320723476872477 8.702336371468574 ;
	setAttr ".cbx" -type "double3" 0.033560880320612281 0.52320693316801026 9.7487476909541169 ;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "B2B74187-4436-F5E9-C2F1-EDBC805C711A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.039244376 3.5872687e-09
		 0.012751259 -0.033383258 3.5872687e-09 0.024254333 -1.4940541e-08 -3.5872691e-09
		 1.1155468e-07 -0.024254367 3.5872687e-09 0.033383176 -0.012751267 -3.5872691e-09
		 0.03924432 -8.1768583e-09 -3.5872691e-09 0.041263841 0.012751247 -3.5872691e-09 0.03924432
		 0.024254322 -3.5872691e-09 0.033383176 0.033383213 -3.5872691e-09 0.024254333 0.039244324
		 -3.5872691e-09 0.012751259 0.041263945 -3.5872691e-09 1.1155468e-07 0.039244324 -3.5872691e-09
		 -0.012751259 0.033383213 -3.5872691e-09 -0.024254333 0.024254322 -3.5872691e-09 -0.033383291
		 0.012751246 -3.5872691e-09 -0.039244253 -9.4066186e-09 -3.5872691e-09 -0.041263841
		 -0.012751262 -3.5872691e-09 -0.039244253 -0.024254339 -3.5872691e-09 -0.033383291
		 -0.033383224 -3.5872691e-09 -0.024254333 -0.039244328 -3.5872691e-09 -0.012751259
		 -0.041263945 -3.5872691e-09 1.1155468e-07;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "39CB6D22-4223-035A-5600-8A9411C78CAC";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.03356088 -1.3404477e-07 9.2255411 ;
	setAttr ".rs" 41416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.033560876319843579 -0.39666408680977078 8.8288781789799078 ;
	setAttr ".cbx" -type "double3" 0.033560880320612281 0.39666381872024675 9.6222048110846874 ;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "826B5C61-4D5D-F3FA-0C2F-16B9CF9D009F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.12665223 1.0284026e-08
		 0.041151527 -0.10773684 1.0284026e-08 0.078275062 -4.8217196e-08 -1.0284023e-08 1.5142641e-07
		 -0.078275397 1.0284026e-08 0.1077366 -0.041151814 -1.0284023e-08 0.12665197 -2.6388953e-08
		 -1.0284023e-08 0.13316977 0.041151784 -1.0284023e-08 0.12665197 0.078275345 -1.0284023e-08
		 0.1077366 0.1077368 -1.0284023e-08 0.078275062 0.12665212 -1.0284023e-08 0.041151527
		 0.1331699 -1.0284023e-08 1.5142641e-07 0.12665212 -1.0284023e-08 -0.041151814 0.10773666
		 -1.0284023e-08 -0.078275532 0.078275323 -1.0284023e-08 -0.10773702 0.041151777 -1.0284023e-08
		 -0.12665209 -3.0357739e-08 -1.0284023e-08 -0.13316977 -0.041151807 -1.0284023e-08
		 -0.12665209 -0.078275353 -1.0284023e-08 -0.10773702 -0.10773681 -1.0284023e-08 -0.078275532
		 -0.12665215 -1.0284023e-08 -0.041151814 -0.1331699 -1.0284023e-08 1.5142641e-07;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "4F44C56B-40E6-DB30-6B73-CDA30A0A9F3A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.03356088 -1.3404477e-07 9.2255411 ;
	setAttr ".rs" 36648;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.033560876319843579 -0.47153542533579873 8.7540065388531652 ;
	setAttr ".cbx" -type "double3" 0.033560880320612281 0.47153515724627471 9.6970759150323822 ;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "27DFCB12-4439-07BF-46F2-699062B4E001";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.087407842 6.1913177e-09
		 0.028400289 -0.074353583 6.1913177e-09 0.054020986 -3.3276656e-08 -6.1913168e-09
		 4.709235e-08 -0.054021038 6.1913177e-09 0.074353345 -0.028400548 -6.1913168e-09 0.087407686
		 -1.8212091e-08 -6.1913168e-09 0.091905937 0.028400525 -6.1913168e-09 0.087407686
		 0.054021008 -6.1913168e-09 0.074353345 0.074353501 -6.1913168e-09 0.054020986 0.087407805
		 -6.1913168e-09 0.028400289 0.091905974 -6.1913168e-09 4.709235e-08 0.087407805 -6.1913168e-09
		 -0.02840057 0.074353486 -6.1913168e-09 -0.054021038 0.054021008 -6.1913168e-09 -0.074353673
		 0.028400507 -6.1913168e-09 -0.08740782 -2.0951116e-08 -6.1913168e-09 -0.091905937
		 -0.028400542 -6.1913168e-09 -0.08740782 -0.054021019 -6.1913168e-09 -0.074353673
		 -0.074353561 -6.1913168e-09 -0.054021038 -0.08740782 -6.1913168e-09 -0.02840057 -0.091905974
		 -6.1913168e-09 4.709235e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "3D99E77B-4CD7-808D-5EC8-328A76CBFD55";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.03356088 -1.0053357e-07 9.2255411 ;
	setAttr ".rs" 40578;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.03356087832022793 -0.5232071342351533 8.7023344613307163 ;
	setAttr ".cbx" -type "double3" 0.033560880320612281 0.52320693316801026 9.7487479255324505 ;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "F1103DEE-4E0B-0739-09BA-7395DBDBB787";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[0]" -type "float3" -2.9802322e-08 0 2.2351742e-08 ;
	setAttr ".tk[1]" -type "float3" 1.3411045e-07 0 8.9406967e-08 ;
	setAttr ".tk[2]" -type "float3" -5.9604645e-08 0 -7.4505806e-08 ;
	setAttr ".tk[3]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[4]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[5]" -type "float3" 3.7252903e-08 0 -5.9604645e-08 ;
	setAttr ".tk[6]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".tk[7]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[8]" -type "float3" -5.9604645e-08 0 3.7252903e-08 ;
	setAttr ".tk[9]" -type "float3" 5.9604645e-08 0 3.5527137e-14 ;
	setAttr ".tk[10]" -type "float3" -5.9604645e-08 0 -3.7252903e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[12]" -type "float3" -1.4901161e-08 0 7.4505806e-08 ;
	setAttr ".tk[13]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[14]" -type "float3" 1.7763568e-14 0 -2.9802322e-08 ;
	setAttr ".tk[15]" -type "float3" -5.2154064e-08 0 5.9604645e-08 ;
	setAttr ".tk[16]" -type "float3" -7.4505806e-08 0 4.4703484e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[18]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[19]" -type "float3" -5.9604645e-08 0 3.5527137e-14 ;
	setAttr ".tk[23]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[24]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[25]" -type "float3" 3.7252903e-08 0 -5.9604645e-08 ;
	setAttr ".tk[26]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".tk[27]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[28]" -type "float3" -5.9604645e-08 0 3.7252903e-08 ;
	setAttr ".tk[29]" -type "float3" 5.9604645e-08 0 3.5527137e-14 ;
	setAttr ".tk[30]" -type "float3" -5.9604645e-08 0 -3.7252903e-08 ;
	setAttr ".tk[31]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[32]" -type "float3" -1.4901161e-08 0 7.4505806e-08 ;
	setAttr ".tk[33]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[39]" -type "float3" -2.9802322e-08 5.9604645e-08 8.9406967e-08 ;
	setAttr ".tk[40]" -type "float3" 1.0430809e-07 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".tk[41]" -type "float3" -0.066001736 -5.7463229e-08 0.021445176 ;
	setAttr ".tk[42]" -type "float3" -0.056144536 -5.7463229e-08 0.040791433 ;
	setAttr ".tk[43]" -type "float3" 9.8526883e-08 5.7463229e-08 3.5888782e-08 ;
	setAttr ".tk[44]" -type "float3" -0.040791269 -5.7463229e-08 0.056144472 ;
	setAttr ".tk[45]" -type "float3" -0.021445425 5.7463229e-08 0.066001788 ;
	setAttr ".tk[46]" -type "float3" -5.4010567e-08 5.7463229e-08 0.069398344 ;
	setAttr ".tk[47]" -type "float3" 0.021445287 5.7463229e-08 0.066001788 ;
	setAttr ".tk[48]" -type "float3" 0.04079137 5.7463229e-08 0.056144554 ;
	setAttr ".tk[49]" -type "float3" 0.056144446 5.7463229e-08 0.040791322 ;
	setAttr ".tk[50]" -type "float3" 0.06600181 5.7463229e-08 0.021445297 ;
	setAttr ".tk[51]" -type "float3" 0.069398373 5.7463229e-08 1.2211698e-09 ;
	setAttr ".tk[52]" -type "float3" 0.06600187 5.7463229e-08 -0.021445263 ;
	setAttr ".tk[53]" -type "float3" 0.056144603 5.7463229e-08 -0.04079137 ;
	setAttr ".tk[54]" -type "float3" 0.040791381 5.7463229e-08 -0.056144468 ;
	setAttr ".tk[55]" -type "float3" 0.021445256 5.7463229e-08 -0.066001907 ;
	setAttr ".tk[56]" -type "float3" 3.5258723e-09 5.7463229e-08 -0.069398448 ;
	setAttr ".tk[57]" -type "float3" -0.021445299 5.7463229e-08 -0.066001937 ;
	setAttr ".tk[58]" -type "float3" -0.040791377 5.7463229e-08 -0.056144554 ;
	setAttr ".tk[59]" -type "float3" -0.056144465 5.7463229e-08 -0.040791441 ;
	setAttr ".tk[60]" -type "float3" -0.066001914 5.7463229e-08 -0.021445248 ;
	setAttr ".tk[61]" -type "float3" -0.069398493 5.7463229e-08 2.8955254e-08 ;
	setAttr ".tk[62]" -type "float3" -5.9604645e-08 5.9604645e-08 2.8421709e-14 ;
	setAttr ".tk[63]" -type "float3" -4.4703484e-08 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".tk[64]" -type "float3" -7.1054274e-15 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[65]" -type "float3" -7.1054274e-15 -5.9604645e-08 2.8421709e-14 ;
	setAttr ".tk[66]" -type "float3" 0 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".tk[67]" -type "float3" 5.9604645e-08 -5.9604645e-08 2.8421709e-14 ;
	setAttr ".tk[68]" -type "float3" 1.1920929e-07 -5.9604645e-08 0 ;
	setAttr ".tk[69]" -type "float3" 2.9802322e-08 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".tk[70]" -type "float3" -7.1054274e-15 -5.9604645e-08 2.8421709e-14 ;
	setAttr ".tk[71]" -type "float3" -1.4901161e-08 -5.9604645e-08 -8.9406967e-08 ;
	setAttr ".tk[72]" -type "float3" 1.4901161e-08 -5.9604645e-08 -8.9406967e-08 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "D204680B-4E2A-2B75-258A-C5A16EF86852";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.03356088 -8.3777977e-08 9.2255411 ;
	setAttr ".rs" 46835;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.03356087832022793 -0.56222461546770774 8.6633162093407794 ;
	setAttr ".cbx" -type "double3" 0.033560880320612281 0.5622244479117553 9.7877655072985768 ;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "47C8E6F5-4D43-227B-8242-B4A021FD64E6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "15A8BCE5-444B-2AB7-73DD-38AC960598AE";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 9.4740808991676388 0 0 0 0 0.19411013529577514 0 0 0 0 9.5 0
		 -0.021749736452932267 0.067737033670045799 0.014364826084143911 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.021749737 0.067737035 -4.7356353 ;
	setAttr ".rs" 51330;
	setAttr ".lt" -type "double3" 0 1.005865166030939e-17 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7587901860367516 -0.029318033977841773 -4.7356351739158562 ;
	setAttr ".cbx" -type "double3" 4.7152907131308872 0.16479210131793337 -4.7356351739158562 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "E399EADC-490A-B4C8-3A9B-3EAC70EF5BFB";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 9.4740808991676388 0 0 0 0 0.19411013529577514 0 0 0 0 9.5 0
		 -0.021749736452932267 0.067737033670045799 0.014364826084143911 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.75879 0.067737028 0.014364685 ;
	setAttr ".rs" 37105;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7587901860367516 -0.029318033977841773 -4.7356351739158562 ;
	setAttr ".cbx" -type "double3" -4.7587901860367516 0.16479209553300056 4.7643645429620811 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "3DB86930-4B15-15E8-B8AE-EB9D31033CD7";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 9.4740808991676388 0 0 0 0 0.19411013529577514 0 0 0 0 9.5 0
		 -0.021749736452932267 0.067737033670045799 0.014364826084143911 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8587904 0.067737028 -4.7356353 ;
	setAttr ".rs" 60422;
	setAttr ".lt" -type "double3" 0 3.1829235100153086e-18 0.20065093153978797 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9587902758096378 -0.029318033977841773 -4.7356351739158562 ;
	setAttr ".cbx" -type "double3" -4.7587901860367516 0.16479208396313488 -4.7356351739158562 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "E76C8CF6-4CC3-54EE-1819-9384B2DFAF27";
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[12]" "f[17]";
	setAttr ".ix" -type "matrix" 9.4740808991676388 0 0 0 0 0.19411013529577514 0 0 0 0 9.5 0
		 -0.021749736452932267 0.067737033670045799 0.014364826084143911 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12175006 0.16479209 -0.085961036 ;
	setAttr ".rs" 57750;
	setAttr ".lt" -type "double3" 0 0 6.7001913461394853 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9587908405088648 0.16479208396313488 -4.9362866109599999 ;
	setAttr ".cbx" -type "double3" 4.7152907131308872 0.16479208396313488 4.7643645429620811 ;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "78905921-44CA-40A9-3C47-88B2902FFB8A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 124 -121 ;
	setAttr ".gav" 13;
createNode groupId -n "groupId23";
	rename -uid "608897EB-4E24-BB0C-8474-6B8F9ADBDD76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "D33D376F-45FB-E5D3-CB87-A9B01E665909";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId24";
	rename -uid "7E0B0764-44E2-530B-4E65-8EAD00C84B07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "DACD35DC-4626-C034-7FBE-858CD92979CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "28A6575B-46D4-06BA-2050-199069CFBE5E";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit1";
	rename -uid "EA7B8B06-4DA5-A647-01D7-53AB0FC72448";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "C9DF00EF-441C-3F56-AF18-52BC20863CE8";
	setAttr -s 2 ".e[0:1]"  0.1 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "4AC25153-4A7D-D1E5-32DE-1BA2431B9AC1";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3DF693EC-40A6-B2EB-A8F7-20ACBE776672";
	setAttr ".dc" -type "componentList" 1 "e[14]";
createNode polySplit -n "polySplit4";
	rename -uid "F7FD649B-4D9A-AC37-82EE-C89DD3E80706";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "CB6720EB-41B3-0315-7C00-F1BCFB7C5F5F";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "0D41E108-4139-43F4-FF45-CF85F1C911B8";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "0E066551-41B2-C92E-F389-D0B0652971ED";
	setAttr -s 2 ".e[0:1]"  0.1 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "67A2FBC8-4C85-B5A5-A8A1-55804B46C1AB";
	setAttr -s 2 ".e[0:1]"  0.2 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "6C462D29-4BCB-6B0F-C980-909FCAB462A4";
	setAttr -s 2 ".e[0:1]"  0.2 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "BCD3AE61-442B-824E-C158-2F8DDC916234";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "EA590A35-459B-6F30-4FBF-E293F8CB5713";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "45735217-4BBB-6E37-E9C1-4AB6D8FCA5BB";
	setAttr -s 2 ".e[0:1]"  0.1 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483610 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "667E2BED-45F7-9F1A-F83F-DB9E19F47072";
	setAttr ".dc" -type "componentList" 1 "e[40]";
createNode polySplit -n "polySplit13";
	rename -uid "023DC5B5-4CF6-1F72-7081-428BA1BA4734";
	setAttr -s 2 ".e[0:1]"  0.1 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "38F8CF3C-40D0-EE3E-BE07-9C993DAFF0DB";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483605 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "5924A914-4780-77E1-8EC5-A4A8F2C438FC";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483605 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "F37483CD-4348-05DD-1754-759B43056BC1";
	setAttr -s 2 ".e[0:1]"  0.2 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "E629252E-4BA6-11D6-65A0-75AA51C71B7A";
	setAttr -s 2 ".e[0:1]"  0.2 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483593 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "13191F36-4A55-FA9C-C441-DA83EED398CD";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483605 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "0EB82B21-4ADC-610D-5959-99A884A83166";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "5D5BB0EE-43E6-2567-945B-1780A05AA9D9";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "A976C0AE-4D95-AEBB-5128-5BB884126A81";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "7C13DE70-4BC6-FFEF-C51F-45B1823AA818";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "FBB4D93F-43FC-D562-3A89-E1AC615BC2A2";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "E9A7C947-4A4C-F44B-89E7-5AB4611C0C6F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "EE280071-47B1-E378-43D9-65AE5D903667";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "2A252485-44A0-DF2A-5100-E68A57D0565F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483601 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "3C2EA262-49CF-B6D4-429B-478900D93E1D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "251C02A8-4343-ECBA-9623-F29AD2B219C6";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "8DEF5225-46A2-CA99-CAAC-F1918626BD84";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483590 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "5AF0ED46-47F8-7A38-53FF-98A2B88A8FC5";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "D253C315-4A0D-FECA-859F-319A3C939090";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "3CAF93C0-40C1-20D7-5028-478E5D0760DC";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483587 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "DB221A37-4C44-D47E-0F33-DD89EBF609B3";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483615 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "D31CE0E5-4D2C-E76D-CAAA-A2974B63577A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483599 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "C72BFD7F-40DA-2475-C32A-499BDE5D17BB";
	setAttr -s 10 ".e[0:9]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 10 ".d[0:9]"  -2147483637 -2147483617 -2147483614 -2147483611 -2147483629 -2147483632 
		-2147483620 -2147483623 -2147483626 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "13C28A16-42E0-BD84-51CB-6FA621372370";
	setAttr -s 10 ".e[0:9]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.1;
	setAttr -s 10 ".d[0:9]"  -2147483641 -2147483626 -2147483623 -2147483620 -2147483632 -2147483629 
		-2147483611 -2147483614 -2147483617 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "69C39D8C-427D-6495-125D-3884E099F3A6";
	setAttr -s 10 ".e[0:9]"  0.89999998 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1;
	setAttr -s 10 ".d[0:9]"  -2147483637 -2147483567 -2147483566 -2147483565 -2147483564 -2147483563 
		-2147483562 -2147483561 -2147483560 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "37CDF4F1-4579-C05E-49BB-2AAEB9D8243E";
	setAttr ".dc" -type "componentList" 1 "e[90:98]";
createNode polySplit -n "polySplit38";
	rename -uid "E85B89B5-46A7-CE45-5F6A-D295F8E710B7";
	setAttr -s 10 ".e[0:9]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 10 ".d[0:9]"  -2147483638 -2147483597 -2147483594 -2147483585 -2147483603 -2147483606 
		-2147483588 -2147483591 -2147483600 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "BA52ED4D-4761-74AB-2E9B-A0AA2F596CF4";
	setAttr -s 10 ".e[0:9]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 10 ".d[0:9]"  -2147483511 -2147483600 -2147483591 -2147483588 -2147483606 -2147483603 
		-2147483585 -2147483594 -2147483597 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "AA6F8B68-4F27-10D1-6796-28801DEB7E0F";
	setAttr -s 10 ".e[0:9]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.89999998;
	setAttr -s 10 ".d[0:9]"  -2147483520 -2147483519 -2147483518 -2147483517 -2147483516 -2147483515 
		-2147483514 -2147483513 -2147483512 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "C8E7058E-4D95-D212-A4E7-CAB06F98C98E";
	setAttr ".dc" -type "componentList" 1 "e[138:146]";
createNode polySplit -n "polySplit41";
	rename -uid "DCF9EC3C-41DF-3DCE-ACD5-48A0254DAA4F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483482 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "B9760CDB-4D81-F404-6E76-72A66FA4FA55";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483559 -2147483510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "AE4DAB39-448B-5832-B7FF-B7BF952ABB3F";
	setAttr -s 2 ".e[0:1]"  0.0928092 1;
	setAttr -s 2 ".d[0:1]"  -2147483501 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "2A5765C0-45BE-58E6-4F9A-6AB077764B3F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483568 -2147483491;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "E2B73352-44AB-6706-8935-E19E82635FF5";
	setAttr -s 12 ".e[0:11]"  0.80000001 0.80923098 0.190769 0.190769 0.190769
		 0.190769 0.190769 0.190769 0.190769 0.190769 0.190769 0.2;
	setAttr -s 12 ".d[0:11]"  -2147483491 -2147483549 -2147483617 -2147483614 -2147483611 -2147483629 
		-2147483632 -2147483620 -2147483623 -2147483626 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "25A1F7D2-447F-FB7B-D51E-768D374942DB";
	setAttr -s 10 ".e[0:9]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.2;
	setAttr -s 10 ".d[0:9]"  -2147483530 -2147483531 -2147483532 -2147483533 -2147483534 -2147483535 
		-2147483536 -2147483537 -2147483538 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "0E261305-47D8-8995-7A04-F895B9DBE256";
	setAttr -s 10 ".e[0:9]"  1 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 1;
	setAttr -s 10 ".d[0:9]"  -2147483491 -2147483490 -2147483489 -2147483488 -2147483487 -2147483486 
		-2147483485 -2147483484 -2147483483 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "7B1432AD-4D4D-A392-4D5D-54B492F7F6D8";
	setAttr -s 10 ".e[0:9]"  0.80000001 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2;
	setAttr -s 10 ".d[0:9]"  -2147483510 -2147483600 -2147483591 -2147483588 -2147483606 -2147483603 
		-2147483585 -2147483594 -2147483597 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "BD5300B0-4161-1253-B8D4-4BA238A55670";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483399 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "26D82AD5-4860-08CF-5CB5-A88165EDF912";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483408 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "EDF66E44-484E-F1E6-EAC6-0FAE372C2C8C";
	setAttr ".ics" -type "componentList" 10 "f[5]" "f[14:21]" "f[56:58]" "f[60]" "f[62]" "f[64:65]" "f[67]" "f[69]" "f[71:73]" "f[98:115]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.606896 2.6667266 -3.7457762 ;
	setAttr ".rs" 49399;
	setAttr ".lt" -type "double3" 0 0 0.05 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.007647622548562 2.6667266445586657 -4.9393115657200397 ;
	setAttr ".cbx" -type "double3" 15.206144478906529 2.6667266445586657 -2.5522407008228329 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "514285C4-479E-85FF-BB03-C89B1F42EFFD";
	setAttr ".ics" -type "componentList" 17 "f[4]" "f[6:13]" "f[37:55]" "f[60]" "f[62]" "f[79:81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95:97]" "f[108]" "f[113]" "f[117]" "f[129]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.606895 2.7387266 -3.7457764 ;
	setAttr ".rs" 44425;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.007648242257678 2.6167263756225085 -4.9393118502810616 ;
	setAttr ".cbx" -type "double3" 15.206143239488295 2.8607268295714832 -2.5522409853838548 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "0CE14F4F-45FB-7B13-0276-17BBA0171FD5";
	setAttr ".ics" -type "componentList" 12 "f[4]" "f[6:13]" "f[20]" "f[38:55]" "f[79:81]" "f[83]" "f[85]" "f[87:89]" "f[91]" "f[93]" "f[95:97]" "f[114]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.606895 2.7387266 -3.7457764 ;
	setAttr ".rs" 65079;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.007648242257678 2.6167263756225085 -4.9393118502810616 ;
	setAttr ".cbx" -type "double3" 15.206143239488295 2.8607268295714832 -2.5522409853838548 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "6A1E05D8-4103-C61B-5468-4AB21AED9773";
	setAttr ".ics" -type "componentList" 6 "f[82]" "f[84]" "f[86]" "f[90]" "f[92]" "f[94]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.227925 2.8607268 -3.7408183 ;
	setAttr ".rs" 64448;
	setAttr ".lt" -type "double3" 0 0 -0.05 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.241580377698504 2.8607268295714832 -4.7244753927632273 ;
	setAttr ".cbx" -type "double3" 14.214270291144981 2.8607268295714832 -2.7571613449711303 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "FC4D6398-4397-51E8-4A4F-1887989504A2";
	setAttr ".ics" -type "componentList" 1 "f[70]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.673246 2.6667266 -3.1967502 ;
	setAttr ".rs" 55813;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.999520570891876 2.6667266445586657 -3.6264228105613681 ;
	setAttr ".cbx" -type "double3" 12.346971513891024 2.6667266445586657 -2.7670773006211786 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "A67B8F73-4D72-1BE3-36E2-AF97B1DF4ABB";
	setAttr ".ics" -type "componentList" 1 "f[70]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.673245 2.6504467 -3.1967502 ;
	setAttr ".rs" 47005;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.052119001904536 2.650446557326076 -3.5928768187264475 ;
	setAttr ".cbx" -type "double3" 12.294371417410114 2.650446557326076 -2.8006232746710351 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "0877B031-4988-D27D-433F-32992EA99AE1";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[77]" -type "float3" 0 -1.1175871e-08 -4.4703484e-08 ;
	setAttr ".tk[78]" -type "float3" 0 1.1175871e-08 -4.4703484e-08 ;
	setAttr ".tk[103]" -type "float3" 0 -1.1175871e-08 3.7252903e-08 ;
	setAttr ".tk[104]" -type "float3" 0 1.1175871e-08 5.2154064e-08 ;
	setAttr ".tk[105]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[106]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[107]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[108]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[109]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[110]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[111]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[112]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[113]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[372]" -type "float3" -0.083918005 0.010118538 0.014053157 ;
	setAttr ".tk[373]" -type "float3" -0.083918005 -0.010118243 0.014053157 ;
	setAttr ".tk[374]" -type "float3" -0.083918005 0.010118317 -0.014053127 ;
	setAttr ".tk[375]" -type "float3" -0.083918005 -0.010118015 -0.014053127 ;
	setAttr ".tk[376]" -type "float3" 0 -8.3819032e-09 1.4901161e-08 ;
	setAttr ".tk[377]" -type "float3" 0 -1.1175871e-08 1.4901161e-08 ;
	setAttr ".tk[378]" -type "float3" 0 -1.1175871e-08 -5.1222742e-09 ;
	setAttr ".tk[379]" -type "float3" 0 -8.3819032e-09 -5.1222742e-09 ;
	setAttr ".tk[380]" -type "float3" 0 8.5681677e-08 -8.3819032e-09 ;
	setAttr ".tk[381]" -type "float3" 0 -2.9057264e-07 -8.3819032e-09 ;
	setAttr ".tk[382]" -type "float3" 0 -3.5390258e-07 -1.8626451e-08 ;
	setAttr ".tk[383]" -type "float3" 0 8.7078661e-08 -1.8626451e-08 ;
	setAttr ".tk[384]" -type "float3" 0 -2.970919e-07 -6.9849193e-09 ;
	setAttr ".tk[385]" -type "float3" 0 8.5681677e-08 -6.9849193e-09 ;
	setAttr ".tk[386]" -type "float3" 0 -2.970919e-07 -1.4901161e-08 ;
	setAttr ".tk[387]" -type "float3" 0 8.5681677e-08 -1.4901161e-08 ;
	setAttr ".tk[388]" -type "float3" 0 -2.9802322e-08 -9.3132257e-09 ;
	setAttr ".tk[389]" -type "float3" 0 1.2107193e-08 -9.3132257e-09 ;
	setAttr ".tk[390]" -type "float3" 0 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[391]" -type "float3" 0 1.2107193e-08 1.4901161e-08 ;
	setAttr ".tk[392]" -type "float3" 0 -3.3527613e-08 -9.3132257e-09 ;
	setAttr ".tk[393]" -type "float3" 0 2.4586916e-07 -9.3132257e-09 ;
	setAttr ".tk[394]" -type "float3" 0 -3.3527613e-08 1.4901161e-08 ;
	setAttr ".tk[395]" -type "float3" 0 2.4586916e-07 1.4901161e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "9AAEA6FA-43F8-5133-B86E-41B8E4DEC168";
	setAttr ".ics" -type "componentList" 1 "f[70]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.673244 2.6420777 -3.1967502 ;
	setAttr ".rs" 38820;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.08835618266529 2.6420776991078827 -3.5697664265377136 ;
	setAttr ".cbx" -type "double3" 12.258133287719774 2.6420776991078827 -2.8237340403461104 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "D2B08367-4B80-F766-BFFF-E8A117057457";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[376:379]" -type "float3"  -0.043138802 0.0069707171
		 0.0096815405 -0.043138802 -0.0069707013 0.0096815405 -0.043138802 0.0069707171 -0.0096815396
		 -0.043138802 -0.0069707171 -0.0096815396;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "8A78CE7A-4896-CCCD-4E5B-CF9D9EB23CC2";
	setAttr ".ics" -type "componentList" 1 "f[59]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.673246 2.6667266 -4.2948031 ;
	setAttr ".rs" 42571;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.999520570891876 2.6667266445586657 -4.7244753927632273 ;
	setAttr ".cbx" -type "double3" 12.346971455793295 2.6667266445586657 -3.8651304163749538 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "69C2F172-4532-A0C4-C467-8788BA0417F1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[380:383]" -type "float3"  -0.057699867 0.0077864523
		 0.010814499 -0.057699867 -0.0077864346 0.010814499 -0.057699867 0.0077864523 -0.010814499
		 -0.057699867 -0.0077864523 -0.010814499;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "50621251-4CF3-B26C-5419-619340E1AF30";
	setAttr ".ics" -type "componentList" 1 "f[59]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.673246 2.649153 -4.2948031 ;
	setAttr ".rs" 64739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.051011116930658 2.6491529245803331 -4.691636979694354 ;
	setAttr ".cbx" -type "double3" 12.295480851656784 2.6491529245803331 -3.8979688650139543 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "20CA3D74-4EA3-9B3C-016A-CB853849D49E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[384:387]" -type "float3"  -0.090586156 -0.0099049015
		 0.013756795 -0.090586156 0.0099049015 0.013756795 -0.090586156 0.0099049015 -0.013756797
		 -0.090586156 -0.0099049015 -0.013756797;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "2DAA9545-4589-D7AE-B0F7-1FBB7DAB50AF";
	setAttr ".ics" -type "componentList" 1 "f[59]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.673245 2.6401365 -4.2948031 ;
	setAttr ".rs" 42711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.085306594100638 2.6401365446279024 -4.6697647658671499 ;
	setAttr ".cbx" -type "double3" 12.261184154434478 2.6401365446279024 -3.9198413278320525 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "009F8F12-4E3F-B04E-5FB2-8AA5445EAE42";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[388:391]" -type "float3"  -0.046476685 -0.0065972279
		 0.0091628116 -0.046476685 0.0065972279 0.0091628116 -0.046476685 0.0065972279 -0.0091628116
		 -0.046476685 -0.0065972279 -0.0091628116;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "15A2A097-4B6D-7637-F9E3-76AD1F83B012";
	setAttr ".ics" -type "componentList" 1 "f[68]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.540545 2.6667266 -3.1967502 ;
	setAttr ".rs" 47611;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.866820645661797 2.6667266445586657 -3.6264227038509849 ;
	setAttr ".cbx" -type "double3" 14.214270291144981 2.6667266445586657 -2.7670774429016896 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "412CE336-4923-2FC1-0E9C-33B210271AD9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[392:395]" -type "float3"  -0.046300225 -0.010567462
		 0.011196321 -0.046300225 0.0055552297 0.011196321 -0.046300225 0.0055552297 -0.011196321
		 -0.046300225 -0.010567462 -0.011196321;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "056D8646-4665-76D8-A4CC-7C89D9C11D86";
	setAttr ".ics" -type "componentList" 1 "f[68]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.540545 2.6379082 -3.1967502 ;
	setAttr ".rs" 45749;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.926976042037809 2.6379081230590318 -3.5880582046619045 ;
	setAttr ".cbx" -type "double3" 14.154114972232607 2.6379081230590318 -2.8054419598758336 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "D161D908-400C-CD72-B764-87BB8804BADF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[396:399]" -type "float3"  -0.14854909 0.011571688 0.016071791
		 -0.14854909 -0.011571689 0.016071791 -0.14854909 0.011571688 -0.016071791 -0.14854909
		 -0.011571689 -0.016071791;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "CC64DEA6-4481-2D2D-9443-838ABA3F43A3";
	setAttr ".ics" -type "componentList" 1 "f[68]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.540545 2.6332552 -3.1967502 ;
	setAttr ".rs" 37786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.959809431741739 2.6332552125880695 -3.5671185862288248 ;
	setAttr ".cbx" -type "double3" 14.121281543796858 2.6332552125880695 -2.8263818095147437 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "C8B94BE5-41E6-5513-6D10-A7A347412470";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[400:403]" -type "float3"  -0.023985006 0.0063159862
		 0.0087722056 -0.023985006 -0.0063159862 0.0087722056 -0.023985006 0.0063159862 -0.0087722056
		 -0.023985006 -0.0063159862 -0.0087722056;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "BEAFA87A-4579-8A50-0069-8A92D431CF35";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.540545 2.6667266 -4.2948031 ;
	setAttr ".rs" 49747;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.866820645661797 2.6667266445586657 -4.7244753927632273 ;
	setAttr ".cbx" -type "double3" 14.214270291144981 2.6667266445586657 -3.8651304163749538 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "6A99E8FB-4FC3-8F00-0AA1-68B62F28D82B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[404:407]" -type "float3"  -0.070984893 0.0056875153
		 0.0078993356 -0.070984893 -0.0056875148 0.0078993356 -0.070984893 0.0056875153 -0.0078993347
		 -0.070984893 -0.0056875148 -0.0078993347;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "56900178-46EA-3286-8761-DA8B07663594";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.540545 2.6554992 -4.2948031 ;
	setAttr ".rs" 46692;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.940265200537754 2.655499187988994 -4.6776356525929739 ;
	setAttr ".cbx" -type "double3" 14.140825775000843 2.655499187988994 -3.9119701565452067 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "742AE962-4EFC-7478-B0FA-5A96B45E1D7D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[408:411]" -type "float3"  -0.057873473 -0.014128034
		 0.019622268 -0.057873473 0.014128033 0.019622268 -0.057873473 0.014128033 -0.019622268
		 -0.057873473 -0.014128034 -0.019622268;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "04BF1467-4966-07CC-9016-5E9E6B5C3B08";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.540545 2.6501193 -4.2948031 ;
	setAttr ".rs" 41106;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.984257188797457 2.650119327468631 -4.6495794297778392 ;
	setAttr ".cbx" -type "double3" 14.096833709277501 2.650119327468631 -3.9400266817064278 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "649CC29B-44E5-93D6-60CD-DCA6E59899E3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[412:415]" -type "float3"  -0.027731949 -0.0084625091
		 0.011753477 -0.027731949 0.0084625091 0.011753477 -0.027731949 0.0084625091 -0.011753477
		 -0.027731949 -0.0084625091 -0.011753477;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "8668BC62-4D73-BBE8-6651-08AC47B90471";
	setAttr ".ics" -type "componentList" 1 "f[63]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.761672 2.6667266 -4.2948031 ;
	setAttr ".rs" 51325;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.551133012370334 2.6667266445586657 -4.7244753927632273 ;
	setAttr ".cbx" -type "double3" 14.972211723756587 2.6667266445586657 -3.8651304163749538 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "11EE8215-437A-0CA7-22D5-9AAD7B21E206";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[416:419]" -type "float3"  -0.10149918 -0.0070498646
		 0.0097914757 -0.10149918 0.0070498651 0.0097914757 -0.10149918 0.0070498651 -0.0097914757
		 -0.10149918 -0.0070498646 -0.0097914757;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "D6DBF9B4-4D3A-693F-8B87-D480609FD3C0";
	setAttr ".ics" -type "componentList" 1 "f[63]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.761672 2.6535919 -4.2948031 ;
	setAttr ".rs" 34131;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.569741637734962 2.6535919486710999 -4.6864984479009264 ;
	setAttr ".cbx" -type "double3" 14.953603098391959 2.6535919486710999 -3.9031073790223179 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "FAC0813B-40D4-1EEE-2943-02B53C29DB26";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[420:423]" -type "float3"  -0.067704633 -0.0035796305
		 0.015909439 -0.067704633 0.0035796305 0.015909439 -0.067704633 0.0035796305 -0.015909439
		 -0.067704633 -0.0035796305 -0.015909439;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "6E6079F0-4E93-5DD4-0CDD-C59B9393B9C8";
	setAttr ".ics" -type "componentList" 1 "f[63]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.761672 2.6387148 -4.2948031 ;
	setAttr ".rs" 36141;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.577980825372469 2.6387146748731114 -4.669683879396672 ;
	setAttr ".cbx" -type "double3" 14.945363910754452 2.6387146748731114 -3.9199224632934255 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "D6E5FFEC-473E-5E93-6FF7-FBA66E70110B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[424:427]" -type "float3"  -0.076688349 -0.0015849313
		 0.007044124 -0.076688349 0.0015849313 0.007044124 -0.076688349 0.0015849313 -0.007044124
		 -0.076688349 -0.0015849313 -0.007044124;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "1092609D-4F87-BB68-B91D-B7ACEF84BC37";
	setAttr ".ics" -type "componentList" 1 "f[66]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.761672 2.6667266 -3.1967502 ;
	setAttr ".rs" 45087;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.551133012370334 2.6667266445586657 -3.6264227038509849 ;
	setAttr ".cbx" -type "double3" 14.972211723756587 2.6667266445586657 -2.7670774429016896 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "7FE085EE-4516-7853-97B0-62879F93C870";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[428:431]" -type "float3"  -0.025331803 -0.0022318275
		 0.0099192001 -0.025331803 0.0022318275 0.0099192001 -0.025331803 0.0022318275 -0.0099192001
		 -0.025331803 -0.0022318275 -0.0099192001;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "3B13B9C1-41EE-74C3-AF0B-479C6D61E95B";
	setAttr ".ics" -type "componentList" 1 "f[66]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.761672 2.6444106 -3.1967502 ;
	setAttr ".rs" 59837;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.56390707639861 2.6444106876084779 -3.6003531438103269 ;
	setAttr ".cbx" -type "double3" 14.959437659728311 2.6444106876084779 -2.7931470029423475 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "D27FB3A2-4373-2669-E6C6-D884029592C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[432:435]" -type "float3"  -0.11503072 0.0024572622 0.01092115
		 -0.11503072 -0.0024572622 0.01092115 -0.11503072 0.0024572622 -0.01092115 -0.11503072
		 -0.0024572622 -0.01092115;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "256EC268-42C9-CA8B-5126-CF979507423F";
	setAttr ".ics" -type "componentList" 1 "f[66]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.761672 2.6309609 -3.1967502 ;
	setAttr ".rs" 50930;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.579165244422294 2.6309610305259201 -3.5692127063592012 ;
	setAttr ".cbx" -type "double3" 14.944178252286392 2.6309610305259201 -2.8242877249544951 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "71849352-4AF8-67D4-10FC-7BABED866285";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[436:439]" -type "float3"  -0.069329515 0.0029352396
		 0.013045489 -0.069329515 -0.0029352396 0.013045489 -0.069329515 0.0029352396 -0.013045489
		 -0.069329515 -0.0029352396 -0.013045489;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "AA1AAA02-4821-831D-8CB8-EAB4DEF6ACDC";
	setAttr ".ics" -type "componentList" 1 "f[92]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.673246 2.8107271 -4.2948031 ;
	setAttr ".rs" 45969;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.999520570891876 2.8107271156737781 -4.7244753927632273 ;
	setAttr ".cbx" -type "double3" 12.346971455793295 2.8107271156737781 -3.8651304163749538 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "921BB1FB-4BC3-7D53-35C9-85872DE3FA19";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[440:443]" -type "float3"  -0.057121485 0.001800049 0.0080002174
		 -0.057121485 -0.001800049 0.0080002174 -0.057121485 0.001800049 -0.0080002174 -0.057121485
		 -0.001800049 -0.0080002174;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "07244569-4C5C-2119-8AF9-D99327F3A004";
	setAttr ".ics" -type "componentList" 1 "f[92]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.673246 2.8393583 -4.2948031 ;
	setAttr ".rs" 57222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.062559861107388 2.839358346385715 -4.684271757904467 ;
	setAttr ".cbx" -type "double3" 12.283932204309602 2.839358346385715 -3.9053340868038413 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "01CFDC4B-4A64-869F-E1A6-E9BCDE676619";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[444:447]" -type "float3"  0.14758366 0.01212644 -0.016842257
		 0.14758366 -0.01212644 -0.016842257 0.14758366 0.01212644 0.016842259 0.14758366
		 -0.01212644 0.016842259;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "E04CD073-4D35-A3E2-F518-A0B8A633DE2D";
	setAttr ".ics" -type "componentList" 1 "f[92]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.673246 2.8608479 -4.2948031 ;
	setAttr ".rs" 44843;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.090541896720872 2.8608478742072556 -4.6664262959580807 ;
	setAttr ".cbx" -type "double3" 12.25595009123248 2.8608478742072556 -3.9231800645170796 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "3433EEE4-460C-D784-D1A8-59B6A451BFD0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[448:451]" -type "float3"  0.11077049 0.0053827213 -0.0074759959
		 0.11077049 -0.0053827213 -0.0074759959 0.11077049 0.0053827213 0.0074759955 0.11077049
		 -0.0053827213 0.0074759955;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "9EB044E3-4A56-BE5C-8B24-C187D5D807BF";
	setAttr ".ics" -type "componentList" 1 "f[84]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.673246 2.8107271 -3.191792 ;
	setAttr ".rs" 60134;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.999520570891876 2.8107271156737781 -3.6264227038509849 ;
	setAttr ".cbx" -type "double3" 12.346971455793295 2.8107271156737781 -2.7571613449711303 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "DF7FB18F-4599-22B5-8E84-518633361999";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[452:455]" -type "float3"  0.03682752 0.0075281411 -0.010455735
		 0.03682752 -0.0075281421 -0.010455735 0.03682752 0.0075281411 0.010455734 0.03682752
		 -0.0075281421 0.010455734;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "300B84F4-468E-7D1F-8A10-32986EFD0968";
	setAttr ".ics" -type "componentList" 1 "f[84]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.673246 2.8333292 -3.191792 ;
	setAttr ".rs" 46122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.069036750943487 2.8333293105790589 -3.5815767760508841 ;
	setAttr ".cbx" -type "double3" 12.277455314473503 2.8333293105790589 -2.8020073083413584 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "DF000236-4B93-72CC-6AC2-9C81B3259AC3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[456:459]" -type "float3"  0.11650617 0.013372353 -0.018787012
		 0.11650617 -0.013372352 -0.018787012 0.11650617 0.013372353 0.018787012 0.11650617
		 -0.013372352 0.018787012;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "8A030E42-4D4F-FE9C-A784-339D0C920227";
	setAttr ".ics" -type "componentList" 1 "f[84]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.673246 2.8446205 -3.1917922 ;
	setAttr ".rs" 64088;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.090395180587429 2.844620353741405 -3.5677985447906826 ;
	setAttr ".cbx" -type "double3" 12.256096846097744 2.844620353741405 -2.8157857530223263 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "3BEF45CF-48CB-189D-F985-349B7896252A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[460:463]" -type "float3"  0.058200844 0.0041085216 -0.0057721268
		 0.058200844 -0.0041085216 -0.0057721268 0.058200844 0.0041085216 0.0057721268 0.058200844
		 -0.0041085216 0.0057721268;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "0049F678-48E4-50E9-983C-8BBC83BF1CDE";
	setAttr ".ics" -type "componentList" 1 "f[94]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.540545 2.8107271 -4.2948031 ;
	setAttr ".rs" 59756;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.866820645661797 2.8107271156737781 -4.7244753927632273 ;
	setAttr ".cbx" -type "double3" 14.214270291144981 2.8107271156737781 -3.8651304163749538 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "F2CD2DAF-40B5-3121-5E47-22AD50103D82";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[464:467]" -type "float3"  0.043731295 0.0050212685 -0.0070544668
		 0.043731295 -0.005021268 -0.0070544668 0.043731295 0.0050212685 0.0070544672 0.043731295
		 -0.005021268 0.0070544672;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "70B93DED-4348-2E0C-7E02-B896D549A0C8";
	setAttr ".ics" -type "componentList" 1 "f[94]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.540545 2.8484128 -4.2948031 ;
	setAttr ".rs" 45864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.935820181968946 2.8484128447601771 -4.6804705206335147 ;
	setAttr ".cbx" -type "double3" 14.145270793569651 2.8484128447601771 -3.9091353240747941 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "1F5C0BC3-4C96-C76B-14A7-39BF11533536";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[468:471]" -type "float3"  0.19425634 0.013272976 -0.018434687
		 0.19425634 -0.013272976 -0.018434687 0.19425634 0.013272976 0.018434687 0.19425634
		 -0.013272976 0.018434687;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "7E5E800C-42FE-F582-CD5E-C6A3E97B5197";
	setAttr ".ics" -type "componentList" 1 "f[94]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.540545 2.867604 -4.2948031 ;
	setAttr ".rs" 56149;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.972181924262213 2.8676039872596237 -4.6572807181346034 ;
	setAttr ".cbx" -type "double3" 14.108909051276385 2.8676039872596237 -3.932325375564599 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "60533641-4726-2F5A-E5E0-D5A213F8F651";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[472:475]" -type "float3"  0.098922014 0.0069946423 -0.0097147822
		 0.098922014 -0.0069946423 -0.0097147822 0.098922014 0.0069946423 0.0097147822 0.098922014
		 -0.0069946423 0.0097147822;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "57C3F3B7-4AE0-F225-20C9-368EE3B5DC56";
	setAttr ".ics" -type "componentList" 1 "f[82]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.540545 2.8107271 -3.191792 ;
	setAttr ".rs" 49926;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.018396867752421109 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.866820645661797 2.8107271156737781 -3.6264227038509849 ;
	setAttr ".cbx" -type "double3" 14.214270291144981 2.8107271156737781 -2.7571613449711303 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "0308D3F2-4C0C-2BAF-38B4-50A0405C9177";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[476:479]" -type "float3"  0.1295965 0.0079891272 -0.01109601
		 0.1295965 -0.0079891272 -0.01109601 0.1295965 0.0079891272 0.011096012 0.1295965
		 -0.0079891272 0.011096012;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "1BE1D651-4459-349E-0A75-5BAF9E9303A4";
	setAttr ".ics" -type "componentList" 1 "f[82]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.540545 2.829124 -3.191792 ;
	setAttr ".rs" 46264;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.936049590537689 2.8291240501830552 -3.5817619897060209 ;
	setAttr ".cbx" -type "double3" 14.145041346269089 2.8291240501830552 -2.8018220591160938 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "39D30896-44F5-4E10-CD74-D7814256D6AA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[480:483]" -type "float3"  0 0.013317109 -0.018709417
		 0 -0.013317109 -0.018709417 0 0.013317109 0.018709419 0 -0.013317109 0.018709419;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "5D5DA40F-4C23-BF96-A9FC-5492F766E92D";
	setAttr ".ics" -type "componentList" 1 "f[82]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.540545 2.8317604 -3.1917922 ;
	setAttr ".rs" 60400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.967965500893932 2.8317603325078462 -3.5611728259564894 ;
	setAttr ".cbx" -type "double3" 14.113125397181026 2.8317603325078462 -2.8224118275577972 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "002B56FB-4DF3-BF94-1CC4-5D9E1653B2BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[484:487]" -type "float3"  0.013588117 0.0061394474 -0.0086254068
		 0.013588117 -0.0061394474 -0.0086254068 0.013588117 0.0061394474 0.0086254058 0.013588117
		 -0.0061394474 0.0086254058;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "F78DE8FD-4637-4231-84E3-1D8640B53C71";
	setAttr ".ics" -type "componentList" 1 "f[96]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.761672 2.8607268 -4.2948031 ;
	setAttr ".rs" 54761;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.551133012370334 2.8607268295714832 -4.7244753927632273 ;
	setAttr ".cbx" -type "double3" 14.972211723756587 2.8607268295714832 -3.8651304163749538 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "5E44A9A6-4E20-78E0-1DC8-D98434F6B6FC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[476]" -type "float3" -0.11186825 0 0 ;
	setAttr ".tk[477]" -type "float3" -0.11186825 0 0 ;
	setAttr ".tk[478]" -type "float3" -0.11186825 0 0 ;
	setAttr ".tk[479]" -type "float3" -0.11186825 0 0 ;
	setAttr ".tk[488]" -type "float3" 0.047658361 0.0051940214 -0.0072971708 ;
	setAttr ".tk[489]" -type "float3" 0.047658361 -0.0051940214 -0.0072971708 ;
	setAttr ".tk[490]" -type "float3" 0.047658361 0.0051940214 0.0072971708 ;
	setAttr ".tk[491]" -type "float3" 0.047658361 -0.0051940214 0.0072971708 ;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "738369DA-45F2-D198-F923-5385CDED6F65";
	setAttr ".ics" -type "componentList" 2 "f[80]" "f[96]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.761672 2.8607268 -3.7408183 ;
	setAttr ".rs" 63945;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 -0.044295319805585986 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.551133012370334 2.8607268295714832 -4.7244753927632273 ;
	setAttr ".cbx" -type "double3" 14.972211723756587 2.8607268295714832 -2.7571613449711303 ;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "AA4623A6-415C-B3DB-67F0-B795F9FE3751";
	setAttr ".ics" -type "componentList" 1 "f[96]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.761672 2.8164315 -4.2948031 ;
	setAttr ".rs" 35047;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.551133012370334 2.8164316158721423 -4.7244753927632273 ;
	setAttr ".cbx" -type "double3" 14.972211723756587 2.8164316158721423 -3.8651304163749538 ;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "8761B77F-4BCF-879C-493D-72861AEF60E9";
	setAttr ".ics" -type "componentList" 1 "f[96]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.761672 2.8298891 -4.2948031 ;
	setAttr ".rs" 61504;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.569047098742109 2.8298891128728365 -4.6879160597718359 ;
	setAttr ".cbx" -type "double3" 14.954297637384812 2.8298891128728365 -3.9016897493663452 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "F59D478B-4C6D-3240-D8D4-58883C612664";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[492]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[493]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[504]" -type "float3" 0.06936758 0.0034460071 -0.015315562 ;
	setAttr ".tk[505]" -type "float3" 0.06936758 -0.0034460071 -0.015315562 ;
	setAttr ".tk[506]" -type "float3" 0.06936758 0.0034460071 0.015315562 ;
	setAttr ".tk[507]" -type "float3" 0.06936758 -0.0034460071 0.015315562 ;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "8C7492BC-4F46-7AC2-D5B8-4EB974D41082";
	setAttr ".ics" -type "componentList" 1 "f[96]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.761672 2.8416348 -4.2948031 ;
	setAttr ".rs" 57963;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.588670652713068 2.841634720964191 -4.6478690757556382 ;
	setAttr ".cbx" -type "double3" 14.934674083413853 2.841634720964191 -3.9417372669344588 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "B7643081-4A86-6387-8E4D-04BA5D5485EF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[508:511]" -type "float3"  0.060543597 0.0037747675 -0.016776759
		 0.060543597 -0.0037747675 -0.016776759 0.060543597 0.0037747675 0.016776759 0.060543597
		 -0.0037747675 0.016776759;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "FD580939-4DF6-5E98-07EC-3F92485EAF40";
	setAttr ".ics" -type "componentList" 1 "f[80]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.761672 2.8164318 -3.191792 ;
	setAttr ".rs" 56017;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.551133012370334 2.8164318008849598 -3.6264227038509849 ;
	setAttr ".cbx" -type "double3" 14.972211723756587 2.8164318008849598 -2.7571613449711303 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "64AB03AB-4834-A2B7-3277-F3ACD25E27BC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[512:515]" -type "float3"  0.078573518 0.0025153123 -0.011179172
		 0.078573518 -0.0025153123 -0.011179172 0.078573518 0.0025153123 0.011179172 0.078573518
		 -0.0025153123 0.011179172;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "799770BE-45E2-160F-C03C-4685FC54213F";
	setAttr ".ics" -type "componentList" 1 "f[80]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.761672 2.8395119 -3.191792 ;
	setAttr ".rs" 46056;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.56928243327928 2.8395119764039491 -3.588955745695142 ;
	setAttr ".cbx" -type "double3" 14.954062302847639 2.8395119764039491 -2.7946282853419091 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "D7301827-4385-BB5F-0CF7-42B0EC9102FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[516:519]" -type "float3"  0.11896999 0.0034912708 -0.015695786
		 0.11896999 -0.0034912708 -0.015695786 0.11896999 0.0034912708 0.015695786 0.11896999
		 -0.0034912708 0.015695786;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "1D511814-4ECE-F754-4962-378C92A23FB4";
	setAttr ".ics" -type "componentList" 1 "f[80]";
	setAttr ".ix" -type "matrix" 0 0.19400000000000001 0 0 -5.1984968563579672 0 0 0
		 0 0 2.3870708648972072 0 12.606896050727546 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.761672 2.8559523 -3.1917922 ;
	setAttr ".rs" 44139;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.581375591915277 2.8559522616097901 -3.5639898911480965 ;
	setAttr ".cbx" -type "double3" 14.94196790479341 2.8559522616097901 -2.8195944600201042 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "B26B78B7-4819-3BCA-0BAB-42A3E9A49FC1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[520:523]" -type "float3"  0.084742852 0.0023264049 -0.010458878
		 0.084742852 -0.0023264049 -0.010458878 0.084742852 0.0023264049 0.010458878 0.084742852
		 -0.0023264049 0.010458878;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace25";
	rename -uid "90814792-41B7-239D-A490-D7891C992DF5";
	setAttr ".ics" -type "componentList" 1 "f[621:640]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28092778 0 9.225544 ;
	setAttr ".rs" 46727;
	setAttr ".lt" -type "double3" 7.2703469951545742e-17 -5.7874711967276227e-16 -0.0098461760067198537 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2663909118185171 -0.26936051967160313 8.9561844437689118 ;
	setAttr ".cbx" -type "double3" 0.29546464198704814 0.26936051967160313 9.4949033719071156 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing9";
	rename -uid "74F5FC4B-4B23-5306-8723-288D4D700B5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1240:1241]" "e[1243]" "e[1245]" "e[1247]" "e[1249]" "e[1251]" "e[1253]" "e[1255]" "e[1257]" "e[1259]" "e[1261]" "e[1263]" "e[1265]" "e[1267]" "e[1269]" "e[1271]" "e[1273]" "e[1275]" "e[1277]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".wt" 0.15825685858726501;
	setAttr ".re" 1240;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing8";
	rename -uid "A92CE7BA-4593-C48A-9415-4C95ADC56B4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1000:1001]" "e[1003]" "e[1005]" "e[1007]" "e[1009]" "e[1011]" "e[1013]" "e[1015]" "e[1017]" "e[1019]" "e[1021]" "e[1023]" "e[1025]" "e[1027]" "e[1029]" "e[1031]" "e[1033]" "e[1035]" "e[1037]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".wt" 0.16345737874507904;
	setAttr ".re" 1007;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak20";
	rename -uid "D7C25D25-4EB5-8728-4BCF-D1AC7E15F3B9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[601:620]" -type "float3"  -0.027075984 -0.63549393 -0.0087973587
		 -0.023032175 -0.63549393 -0.016733887 -0.016733861 -0.63549393 -0.023032239 -0.0087974947
		 -0.63549393 -0.02707582 -2.2072346e-09 -0.63549393 -0.028469278 0.0087974994 -0.63549393
		 -0.02707582 0.016733861 -0.63549393 -0.023032239 0.02303217 -0.63549393 -0.016733887
		 0.027075987 -0.63549393 -0.0087973587 0.028469373 -0.63549393 6.0305911e-07 0.027075987
		 -0.63549393 0.0087972246 0.02303217 -0.63549393 0.016734019 0.016733862 -0.63549393
		 0.023031702 0.0087974994 -0.63549393 0.027075952 -1.3587884e-09 -0.63549393 0.028469278
		 -0.0087975031 -0.63549393 0.027075952 -0.016733892 -0.63549393 0.023031702 -0.023032233
		 -0.63549393 0.016734019 -0.027075987 -0.63549393 0.0087972246 -0.028469373 -0.63549393
		 6.0305911e-07;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace24";
	rename -uid "3AC6A89C-4730-CBE4-FEF7-4D91385DB900";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46829382 0 9.2255449 ;
	setAttr ".rs" 34859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46829381704005901 -0.22780875465754341 8.9977367114508287 ;
	setAttr ".cbx" -type "double3" 0.46829381704005901 0.22780875465754341 9.4533527127623422 ;
createNode polyTweak -n "pasted__pasted__polyTweak19";
	rename -uid "14037EE6-413E-8738-5C70-72B4FC76AC60";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[561:600]" -type "float3"  0 -0.34746218 0 0 -0.34746218
		 0 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0
		 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0 0
		 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218
		 0 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0
		 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0 0
		 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218
		 0 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0 0 -0.34746218 0
		 0 -0.34746218 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace23";
	rename -uid "278DF368-4BA9-1392-22DF-4E973EE0305F";
	setAttr ".ics" -type "componentList" 1 "f[541:560]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46431506 0 9.225544 ;
	setAttr ".rs" 32808;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46033632010246756 -0.24856037506265183 8.9769844375775047 ;
	setAttr ".cbx" -type "double3" 0.46829381704005901 0.24856037506265183 9.4741039142775705 ;
createNode polyTweak -n "pasted__pasted__polyTweak18";
	rename -uid "BCA84039-4B28-0331-298B-E59B0872707A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[541:560]" -type "float3"  -0.035103325 -0.23710592 -0.011405667
		 -0.029860642 -0.23710592 -0.021695076 -0.021695038 -0.23710592 -0.029860541 -0.011405733
		 -0.23710592 -0.03510318 -2.8616254e-09 -0.23710592 -0.036909748 0.011405734 -0.23710592
		 -0.03510318 0.021695038 -0.23710592 -0.029860541 0.029860636 -0.23710592 -0.021695076
		 0.035103343 -0.23710592 -0.011405667 0.036909845 -0.23710592 6.3695694e-07 0.035103343
		 -0.23710592 0.011405352 0.029860636 -0.23710592 0.02169539 0.021695042 -0.23710592
		 0.02986007 0.011405734 -0.23710592 0.035103485 -1.7616359e-09 -0.23710592 0.036909748
		 -0.011405746 -0.23710592 0.035103485 -0.021695081 -0.23710592 0.02986007 -0.029860724
		 -0.23710592 0.02169539 -0.035103347 -0.23710592 0.011405352 -0.036909845 -0.23710592
		 6.3695694e-07;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace22";
	rename -uid "F84BDB5F-418F-36E2-D619-4E9F2C64E3AF";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46033636 0 9.225544 ;
	setAttr ".rs" 58862;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46033635210861712 -0.24856037506265183 8.9769840019320295 ;
	setAttr ".cbx" -type "double3" 0.46033635210861712 0.24856037506265183 9.4741032775649501 ;
createNode polyTweak -n "pasted__pasted__polyTweak17";
	rename -uid "89670E9D-4FAA-1ED9-B2CD-868F39FB7925";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[521:540]" -type "float3"  -0.035185438 -0.30491364 -0.011432445
		 -0.029930474 -0.30491364 -0.021745885 -0.021745775 -0.30491364 -0.029930435 -0.011432412
		 -0.30491364 -0.035185322 -2.8683189e-09 -0.30491364 -0.036996063 0.011432418 -0.30491364
		 -0.035185322 0.021745775 -0.30491364 -0.029930435 0.029930474 -0.30491364 -0.021745885
		 0.035185441 -0.30491364 -0.011432445 0.036996175 -0.30491364 5.1550256e-07 0.035185441
		 -0.30491364 0.011432003 0.029930474 -0.30491364 0.021746024 0.021745779 -0.30491364
		 0.029929856 0.011432418 -0.30491364 0.03518562 -1.7657553e-09 -0.30491364 0.036996063
		 -0.011432424 -0.30491364 0.03518562 -0.021745818 -0.30491364 0.029929856 -0.02993056
		 -0.30491364 0.021746024 -0.035185445 -0.30491364 0.011432003 -0.036996175 -0.30491364
		 5.1550256e-07;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace21";
	rename -uid "9CDBDE5D-432A-DA63-2A52-E2A5ECD32441";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.45010322 -8.377798e-09 9.225543 ;
	setAttr ".rs" 53586;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.45010321793462549 -0.26936053642719837 8.9561828352317665 ;
	setAttr ".cbx" -type "double3" 0.45010321793462549 0.26936051967160313 9.4949033719071156 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace20";
	rename -uid "8E3BB51D-43B4-A8D1-7625-B396BC05AA01";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2304942 -1.6755596e-08 9.225543 ;
	setAttr ".rs" 49823;
	setAttr ".lt" -type "double3" -5.0379096973389678e-16 -1.6229631437436606e-23 0.21960899479789969 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23049420669718607 -0.26936053642719837 8.9561824330974815 ;
	setAttr ".cbx" -type "double3" 0.23049420669718607 0.26936050291600788 9.4949037740414024 ;
createNode polyTweak -n "pasted__pasted__polyTweak16";
	rename -uid "2840B244-4EB3-414F-61ED-509D21302B2A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[481:500]" -type "float3"  0.22710563 0 0.073791616 0.193187
		 0 0.14035949 0.14035881 0 0.193187 0.073790766 0 0.22710447 2.2705871e-08 0 0.23879315
		 -0.073790774 0 0.22710447 -0.14035881 0 0.193187 -0.19318698 0 0.14035949 -0.22710566
		 0 0.073791616 -0.23879312 0 -3.7906877e-06 -0.22710566 0 -0.073789649 -0.19318698
		 0 -0.14035949 -0.14035888 0 -0.19318302 -0.073790766 0 -0.227106 1.5589388e-08 0
		 -0.23879315 0.073790871 0 -0.227106 0.14035915 0 -0.19318302 0.19318794 0 -0.14035949
		 0.22710569 0 -0.073789649 0.23879312 0 -3.7906877e-06;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace19";
	rename -uid "001D9695-4D70-524D-F3C4-F9AE2D8DB7C4";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2304942 -1.2566696e-08 9.225543 ;
	setAttr ".rs" 44415;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23049420669718607 -0.13510519010912961 9.0904377794155504 ;
	setAttr ".cbx" -type "double3" 0.23049420669718607 0.13510516497573671 9.3606484277233335 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing7";
	rename -uid "9E13184E-4A26-767F-E209-688BF3A06E6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[880:881]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".wt" 0.54546666145324707;
	setAttr ".dr" no;
	setAttr ".re" 880;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing6";
	rename -uid "2DB62645-419F-1A49-9CD4-388733F394BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[840:841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861]" "e[863]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".wt" 0.38094437122344971;
	setAttr ".re" 840;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing5";
	rename -uid "09B8CA1A-4331-CF2B-206F-EF8E0F488C5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[800:801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".wt" 0.31716072559356689;
	setAttr ".re" 800;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing4";
	rename -uid "EF7F2A82-4A69-7A37-7A15-7C81C5D042F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[760:761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".wt" 0.22707904875278473;
	setAttr ".re" 760;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing3";
	rename -uid "2B72E259-4B62-1BC9-CADF-2890867F7A19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".wt" 0.11517684161663055;
	setAttr ".re" 547;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing2";
	rename -uid "8D03262D-4A51-44E6-AC5C-35A3287DA0C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[680:681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".wt" 0.56768065690994263;
	setAttr ".dr" no;
	setAttr ".re" 680;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing1";
	rename -uid "ABB37BBE-4548-8C78-753D-F3B06D676F60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[440:441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".wt" 0.29179012775421143;
	setAttr ".re" 447;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak15";
	rename -uid "A04A984C-42E9-0753-1400-3EB6E06EB75A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[301:340]" -type "float3"  0 -0.16629484 0 0 -0.16629484
		 0 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0
		 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0 0
		 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484
		 0 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0
		 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0 0
		 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484
		 0 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0 0 -0.16629484 0
		 0 -0.16629484 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace18";
	rename -uid "C06E6E62-4C48-E4B5-19DD-349C4CFC2CA1";
	setAttr ".ics" -type "componentList" 1 "f[261:280]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.066069797 0 9.225543 ;
	setAttr ".rs" 36089;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.066069798519320447 -0.17850767764089101 9.0470351578390265 ;
	setAttr ".cbx" -type "double3" 0.066069798519320447 0.17850767764089101 9.40404997694176 ;
createNode polyTweak -n "pasted__pasted__polyTweak14";
	rename -uid "15F87F53-4B0E-8466-6747-F19439515F4F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[281:300]" -type "float3"  -0.061064892 -4.8992877 -0.019841112
		 -0.0519449 -4.8992877 -0.037740137 -0.037740149 -4.8992877 -0.051944807 -0.019841177
		 -4.8992877 -0.061064843 -8.2240685e-09 -4.8992877 -0.064207412 0.019841179 -4.8992877
		 -0.061064843 0.037740145 -4.8992877 -0.051944807 0.0519449 -4.8992877 -0.037740137
		 0.061064903 -4.8992877 -0.019841112 0.064207435 -4.8992877 8.0287231e-07 0.061064903
		 -4.8992877 0.019841108 0.0519449 -4.8992877 0.037740536 0.037740152 -4.8992877 0.051944397
		 0.019841177 -4.8992877 0.061065249 -6.3105476e-09 -4.8992877 0.064207412 -0.019841183
		 -4.8992877 0.061065249 -0.037740204 -4.8992877 0.051944397 -0.05194493 -4.8992877
		 0.037740536 -0.061064918 -4.8992877 0.019841108 -0.064207435 -4.8992877 8.0287231e-07;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace17";
	rename -uid "30C243D7-4B80-5685-CFB0-34A255AE1D76";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.066069797 -8.377798e-09 9.225543 ;
	setAttr ".rs" 50207;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.066069798519320447 -0.17120416500550978 9.054338653718812 ;
	setAttr ".cbx" -type "double3" 0.066069798519320447 0.17120414824991453 9.3967464810619745 ;
createNode polyTweak -n "pasted__pasted__polyTweak13";
	rename -uid "4E9631BF-4E8A-FE24-FB3D-DD85AF12F38A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[261:280]" -type "float3"  -0.012354575 -5.9604645e-08
		 -0.0040142206 -0.010509427 -5.9604645e-08 -0.0076355608 -0.0076355408 -5.9604645e-08
		 -0.010509456 -0.0040142434 -5.9604645e-08 -0.01235458 -1.3255945e-09 -5.9604645e-08
		 -0.012990353 0.0040142434 -5.9604645e-08 -0.01235458 0.0076355408 -5.9604645e-08
		 -0.010509456 0.010509426 -5.9604645e-08 -0.0076355608 0.01235458 -5.9604645e-08 -0.0040142206
		 0.012990372 -5.9604645e-08 1.1705657e-07 0.01235458 -5.9604645e-08 0.0040142206 0.010509426
		 -5.9604645e-08 0.007635639 0.0076355436 -5.9604645e-08 0.010509299 0.0040142434 -5.9604645e-08
		 0.01235458 -9.3845287e-10 -5.9604645e-08 0.012990353 -0.0040142448 -5.9604645e-08
		 0.01235458 -0.0076355562 -5.9604645e-08 0.010509299 -0.010509436 -5.9604645e-08 0.007635639
		 -0.012354585 -5.9604645e-08 0.0040142206 -0.012990372 -5.9604645e-08 1.1705657e-07;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace16";
	rename -uid "B726418E-4799-7708-16D4-64A7DA68E2A7";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.066069797 -1.6755596e-08 9.2255421 ;
	setAttr ".rs" 59013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.066069798519320447 -0.17850767764089101 9.0470347221935494 ;
	setAttr ".cbx" -type "double3" 0.066069798519320447 0.17850764412970052 9.4040493402291414 ;
createNode polyTweak -n "pasted__pasted__polyTweak12";
	rename -uid "455927C9-47D7-F702-F32F-F1ACBAA3FB9A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[241:260]" -type "float3"  -0.015884461 0 -0.0051611029
		 -0.013512127 0 -0.0098171057 -0.009817129 0 -0.013512092 -0.0051611741 0 -0.015884513
		 -2.4881979e-09 0 -0.016701883 0.0051611718 0 -0.015884513 0.0098171281 0 -0.013512092
		 0.013512123 0 -0.0098171057 0.015884466 0 -0.0051611029 0.016701914 0 9.532004e-08
		 0.015884466 0 0.0051611029 0.013512123 0 0.0098172026 0.0098171327 0 0.013511997
		 0.0051611722 0 0.015884513 -1.990444e-09 0 0.016701883 -0.005161175 0 0.015884513
		 -0.0098171495 0 0.013511997 -0.01351214 0 0.0098172026 -0.015884472 0 0.0051611029
		 -0.016701914 0 9.532004e-08;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace15";
	rename -uid "E2DB56E4-4A13-1BFE-D733-58A260765CE6";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.066069797 -2.5133392e-08 9.2255421 ;
	setAttr ".rs" 52097;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.066069798519320447 -0.18789789859746961 9.0376445179925664 ;
	setAttr ".cbx" -type "double3" 0.066069798519320447 0.18789784833068388 9.4134395444301244 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace14";
	rename -uid "23C03B13-47BC-ABF4-7EF5-1A8C031D3F12";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.033560876 -3.3511192e-08 9.2255411 ;
	setAttr ".rs" 64207;
	setAttr ".lt" -type "double3" 0 1.3511955949834138e-15 0.032508913772492661 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.033560876319843579 -0.18789789859746961 9.0376441493694717 ;
	setAttr ".cbx" -type "double3" 0.033560876319843579 0.1878978315750886 9.4134385726055996 ;
createNode polyTweak -n "pasted__pasted__polyTweak11";
	rename -uid "00EA8967-4BD1-5B40-0427-73882A2D06AE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[201:220]" -type "float3"  0.15990959 0 -0.051958099
		 0.13602725 0 -0.098829314 0.098829649 0 -0.13602637 0.051957749 0 -0.15990955 3.4907309e-08
		 0 -0.16813819 -0.051957697 0 -0.15990955 -0.098829389 0 -0.13602637 -0.13602704 0
		 -0.098829314 -0.15990953 0 -0.051958099 -0.1681388 0 -7.2418493e-07 -0.15990953 0
		 0.051957592 -0.13602704 0 0.098829314 -0.098829359 0 0.1360274 -0.051957697 0 0.15990904
		 3.9918206e-08 0 0.16813819 0.051957741 0 0.15990904 0.098829381 0 0.1360274 0.13602708
		 0 0.098829314 0.15990953 0 0.051957592 0.1681388 0 -7.2418493e-07;
createNode deleteComponent -n "pasted__pasted__deleteComponent1";
	rename -uid "1F1F2D73-4475-4243-DBC8-908B0CD517A0";
	setAttr ".dc" -type "componentList" 19 "e[181:182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]";
createNode polyExtrudeVertex -n "pasted__pasted__polyChamfer1";
	rename -uid "D45ABEAF-4967-F411-6F36-F98CA0F12459";
	setAttr ".ics" -type "componentList" 1 "vtx[103]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "pasted__pasted__polyTweak10";
	rename -uid "AC7AD50E-49A3-F844-71F4-66B528885AAE";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[162:201]" -type "float3"  0 -0.4634172 0 0 -0.4634172
		 0 0 -0.4634172 0 0 -0.4634172 0 5.5511151e-17 -0.4634172 0 5.5511151e-17 -0.4634172
		 0 5.5511151e-17 -0.4634172 0 5.5511151e-17 -0.4634172 0 4.9367423e-17 -0.4634172
		 0 4.9367423e-17 -0.4634172 0 5.5511151e-17 -0.4634172 0 5.5511151e-17 -0.4634172
		 0 5.5511151e-17 -0.4634172 0 5.5511151e-17 -0.4634172 0 0 -0.4634172 0 0 -0.4634172
		 0 0 -0.4634172 0 0 -0.4634172 0 0 -0.4634172 0 0 -0.4634172 0 0 -0.4634172 0 0 -0.4634172
		 0 0 -0.4634172 0 0 -0.4634172 0 5.5511151e-17 -0.4634172 0 5.5511151e-17 -0.4634172
		 0 5.5511151e-17 -0.4634172 0 5.5511151e-17 -0.4634172 0 4.9367423e-17 -0.4634172
		 0 4.9367423e-17 -0.4634172 0 5.5511151e-17 -0.4634172 0 5.5511151e-17 -0.4634172
		 0 5.5511151e-17 -0.4634172 0 5.5511151e-17 -0.4634172 0 0 -0.4634172 0 0 -0.4634172
		 0 0 -0.4634172 0 0 -0.4634172 0 0 -0.4634172 0 0 -0.4634172 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace13";
	rename -uid "E37DBAC2-45EF-5BAB-19AB-07BD02EB2D10";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.03356088 -1.3404477e-07 9.225543 ;
	setAttr ".rs" 45826;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.033560876319843579 -0.39666415383215176 8.8288794524051468 ;
	setAttr ".cbx" -type "double3" 0.033560880320612281 0.39666388574262779 9.6222062185546875 ;
createNode polyTweak -n "pasted__pasted__polyTweak9";
	rename -uid "B3B1469C-4DF5-1749-38E1-EAB97A33E6E7";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[122:161]" -type "float3"  -2.220446e-16 -0.77766275
		 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275
		 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275
		 0 -2.220446e-16 -0.77766275 0 -1.9746961e-16 -0.77766275 0 -1.9746961e-16 -0.77766275
		 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275
		 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275
		 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275
		 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275
		 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275
		 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275
		 0 -1.9746961e-16 -0.77766275 0 -1.9746961e-16 -0.77766275 0 -2.220446e-16 -0.77766275
		 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275
		 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275
		 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275 0 -2.220446e-16 -0.77766275
		 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace12";
	rename -uid "347AA9A2-43EE-2D98-2498-809FD06EA381";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.03356088 -1.5080036e-07 9.2255421 ;
	setAttr ".rs" 60304;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.033560876319843579 -0.52320723476872477 8.702336371468574 ;
	setAttr ".cbx" -type "double3" 0.033560880320612281 0.52320693316801026 9.7487476909541169 ;
createNode polyTweak -n "pasted__pasted__polyTweak8";
	rename -uid "4C5A6CA3-43E0-76F1-EB86-25862AC95173";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.039244376 3.5872687e-09
		 0.012751259 -0.033383258 3.5872687e-09 0.024254333 -1.4940541e-08 -3.5872691e-09
		 1.1155468e-07 -0.024254367 3.5872687e-09 0.033383176 -0.012751267 -3.5872691e-09
		 0.03924432 -8.1768583e-09 -3.5872691e-09 0.041263841 0.012751247 -3.5872691e-09 0.03924432
		 0.024254322 -3.5872691e-09 0.033383176 0.033383213 -3.5872691e-09 0.024254333 0.039244324
		 -3.5872691e-09 0.012751259 0.041263945 -3.5872691e-09 1.1155468e-07 0.039244324 -3.5872691e-09
		 -0.012751259 0.033383213 -3.5872691e-09 -0.024254333 0.024254322 -3.5872691e-09 -0.033383291
		 0.012751246 -3.5872691e-09 -0.039244253 -9.4066186e-09 -3.5872691e-09 -0.041263841
		 -0.012751262 -3.5872691e-09 -0.039244253 -0.024254339 -3.5872691e-09 -0.033383291
		 -0.033383224 -3.5872691e-09 -0.024254333 -0.039244328 -3.5872691e-09 -0.012751259
		 -0.041263945 -3.5872691e-09 1.1155468e-07;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace11";
	rename -uid "5FB366BD-4530-BC79-B8D9-EEB8B1BDA1DC";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.03356088 -1.3404477e-07 9.2255411 ;
	setAttr ".rs" 41416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.033560876319843579 -0.39666408680977078 8.8288781789799078 ;
	setAttr ".cbx" -type "double3" 0.033560880320612281 0.39666381872024675 9.6222048110846874 ;
createNode polyTweak -n "pasted__pasted__polyTweak7";
	rename -uid "0F4D3A16-4D3D-EE87-CD83-08A02995E493";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.12665223 1.0284026e-08
		 0.041151527 -0.10773684 1.0284026e-08 0.078275062 -4.8217196e-08 -1.0284023e-08 1.5142641e-07
		 -0.078275397 1.0284026e-08 0.1077366 -0.041151814 -1.0284023e-08 0.12665197 -2.6388953e-08
		 -1.0284023e-08 0.13316977 0.041151784 -1.0284023e-08 0.12665197 0.078275345 -1.0284023e-08
		 0.1077366 0.1077368 -1.0284023e-08 0.078275062 0.12665212 -1.0284023e-08 0.041151527
		 0.1331699 -1.0284023e-08 1.5142641e-07 0.12665212 -1.0284023e-08 -0.041151814 0.10773666
		 -1.0284023e-08 -0.078275532 0.078275323 -1.0284023e-08 -0.10773702 0.041151777 -1.0284023e-08
		 -0.12665209 -3.0357739e-08 -1.0284023e-08 -0.13316977 -0.041151807 -1.0284023e-08
		 -0.12665209 -0.078275353 -1.0284023e-08 -0.10773702 -0.10773681 -1.0284023e-08 -0.078275532
		 -0.12665215 -1.0284023e-08 -0.041151814 -0.1331699 -1.0284023e-08 1.5142641e-07;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace10";
	rename -uid "25450FEC-4D43-606A-1E8C-61A824716137";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.03356088 -1.3404477e-07 9.2255411 ;
	setAttr ".rs" 36648;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.033560876319843579 -0.47153542533579873 8.7540065388531652 ;
	setAttr ".cbx" -type "double3" 0.033560880320612281 0.47153515724627471 9.6970759150323822 ;
createNode polyTweak -n "pasted__pasted__polyTweak6";
	rename -uid "7DBEE80D-45AD-2114-CC43-BBA923F50720";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.087407842 6.1913177e-09
		 0.028400289 -0.074353583 6.1913177e-09 0.054020986 -3.3276656e-08 -6.1913168e-09
		 4.709235e-08 -0.054021038 6.1913177e-09 0.074353345 -0.028400548 -6.1913168e-09 0.087407686
		 -1.8212091e-08 -6.1913168e-09 0.091905937 0.028400525 -6.1913168e-09 0.087407686
		 0.054021008 -6.1913168e-09 0.074353345 0.074353501 -6.1913168e-09 0.054020986 0.087407805
		 -6.1913168e-09 0.028400289 0.091905974 -6.1913168e-09 4.709235e-08 0.087407805 -6.1913168e-09
		 -0.02840057 0.074353486 -6.1913168e-09 -0.054021038 0.054021008 -6.1913168e-09 -0.074353673
		 0.028400507 -6.1913168e-09 -0.08740782 -2.0951116e-08 -6.1913168e-09 -0.091905937
		 -0.028400542 -6.1913168e-09 -0.08740782 -0.054021019 -6.1913168e-09 -0.074353673
		 -0.074353561 -6.1913168e-09 -0.054021038 -0.08740782 -6.1913168e-09 -0.02840057 -0.091905974
		 -6.1913168e-09 4.709235e-08;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace9";
	rename -uid "F926DF0D-46F5-20CA-A205-F3A6832BAA89";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.03356088 -1.0053357e-07 9.2255411 ;
	setAttr ".rs" 40578;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.03356087832022793 -0.5232071342351533 8.7023344613307163 ;
	setAttr ".cbx" -type "double3" 0.033560880320612281 0.52320693316801026 9.7487479255324505 ;
createNode polyTweak -n "pasted__pasted__polyTweak5";
	rename -uid "95DC77D0-4521-AA86-DE73-7F8E1F857569";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[0]" -type "float3" -2.9802322e-08 0 2.2351742e-08 ;
	setAttr ".tk[1]" -type "float3" 1.3411045e-07 0 8.9406967e-08 ;
	setAttr ".tk[2]" -type "float3" -5.9604645e-08 0 -7.4505806e-08 ;
	setAttr ".tk[3]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[4]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[5]" -type "float3" 3.7252903e-08 0 -5.9604645e-08 ;
	setAttr ".tk[6]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".tk[7]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[8]" -type "float3" -5.9604645e-08 0 3.7252903e-08 ;
	setAttr ".tk[9]" -type "float3" 5.9604645e-08 0 3.5527137e-14 ;
	setAttr ".tk[10]" -type "float3" -5.9604645e-08 0 -3.7252903e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[12]" -type "float3" -1.4901161e-08 0 7.4505806e-08 ;
	setAttr ".tk[13]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[14]" -type "float3" 1.7763568e-14 0 -2.9802322e-08 ;
	setAttr ".tk[15]" -type "float3" -5.2154064e-08 0 5.9604645e-08 ;
	setAttr ".tk[16]" -type "float3" -7.4505806e-08 0 4.4703484e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[18]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[19]" -type "float3" -5.9604645e-08 0 3.5527137e-14 ;
	setAttr ".tk[23]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[24]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[25]" -type "float3" 3.7252903e-08 0 -5.9604645e-08 ;
	setAttr ".tk[26]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".tk[27]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[28]" -type "float3" -5.9604645e-08 0 3.7252903e-08 ;
	setAttr ".tk[29]" -type "float3" 5.9604645e-08 0 3.5527137e-14 ;
	setAttr ".tk[30]" -type "float3" -5.9604645e-08 0 -3.7252903e-08 ;
	setAttr ".tk[31]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[32]" -type "float3" -1.4901161e-08 0 7.4505806e-08 ;
	setAttr ".tk[33]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[39]" -type "float3" -2.9802322e-08 5.9604645e-08 8.9406967e-08 ;
	setAttr ".tk[40]" -type "float3" 1.0430809e-07 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".tk[41]" -type "float3" -0.066001736 -5.7463229e-08 0.021445176 ;
	setAttr ".tk[42]" -type "float3" -0.056144536 -5.7463229e-08 0.040791433 ;
	setAttr ".tk[43]" -type "float3" 9.8526883e-08 5.7463229e-08 3.5888782e-08 ;
	setAttr ".tk[44]" -type "float3" -0.040791269 -5.7463229e-08 0.056144472 ;
	setAttr ".tk[45]" -type "float3" -0.021445425 5.7463229e-08 0.066001788 ;
	setAttr ".tk[46]" -type "float3" -5.4010567e-08 5.7463229e-08 0.069398344 ;
	setAttr ".tk[47]" -type "float3" 0.021445287 5.7463229e-08 0.066001788 ;
	setAttr ".tk[48]" -type "float3" 0.04079137 5.7463229e-08 0.056144554 ;
	setAttr ".tk[49]" -type "float3" 0.056144446 5.7463229e-08 0.040791322 ;
	setAttr ".tk[50]" -type "float3" 0.06600181 5.7463229e-08 0.021445297 ;
	setAttr ".tk[51]" -type "float3" 0.069398373 5.7463229e-08 1.2211698e-09 ;
	setAttr ".tk[52]" -type "float3" 0.06600187 5.7463229e-08 -0.021445263 ;
	setAttr ".tk[53]" -type "float3" 0.056144603 5.7463229e-08 -0.04079137 ;
	setAttr ".tk[54]" -type "float3" 0.040791381 5.7463229e-08 -0.056144468 ;
	setAttr ".tk[55]" -type "float3" 0.021445256 5.7463229e-08 -0.066001907 ;
	setAttr ".tk[56]" -type "float3" 3.5258723e-09 5.7463229e-08 -0.069398448 ;
	setAttr ".tk[57]" -type "float3" -0.021445299 5.7463229e-08 -0.066001937 ;
	setAttr ".tk[58]" -type "float3" -0.040791377 5.7463229e-08 -0.056144554 ;
	setAttr ".tk[59]" -type "float3" -0.056144465 5.7463229e-08 -0.040791441 ;
	setAttr ".tk[60]" -type "float3" -0.066001914 5.7463229e-08 -0.021445248 ;
	setAttr ".tk[61]" -type "float3" -0.069398493 5.7463229e-08 2.8955254e-08 ;
	setAttr ".tk[62]" -type "float3" -5.9604645e-08 5.9604645e-08 2.8421709e-14 ;
	setAttr ".tk[63]" -type "float3" -4.4703484e-08 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".tk[64]" -type "float3" -7.1054274e-15 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[65]" -type "float3" -7.1054274e-15 -5.9604645e-08 2.8421709e-14 ;
	setAttr ".tk[66]" -type "float3" 0 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".tk[67]" -type "float3" 5.9604645e-08 -5.9604645e-08 2.8421709e-14 ;
	setAttr ".tk[68]" -type "float3" 1.1920929e-07 -5.9604645e-08 0 ;
	setAttr ".tk[69]" -type "float3" 2.9802322e-08 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".tk[70]" -type "float3" -7.1054274e-15 -5.9604645e-08 2.8421709e-14 ;
	setAttr ".tk[71]" -type "float3" -1.4901161e-08 -5.9604645e-08 -8.9406967e-08 ;
	setAttr ".tk[72]" -type "float3" 1.4901161e-08 -5.9604645e-08 -8.9406967e-08 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace8";
	rename -uid "1F6A8AAB-41B6-C335-6A07-3590E6708FFE";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.03356088 -8.3777977e-08 9.2255411 ;
	setAttr ".rs" 46835;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.03356087832022793 -0.56222461546770774 8.6633162093407794 ;
	setAttr ".cbx" -type "double3" 0.033560880320612281 0.5622244479117553 9.7877655072985768 ;
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "AF3C28EE-4CBE-DA8B-08E2-AFBC43FCCF00";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "55E92BDB-45F1-77FE-AA01-70B5CECC3494";
	setAttr ".ics" -type "componentList" 2 "f[86]" "f[90]";
	setAttr ".ix" -type "matrix" -0.19400000000000001 2.3758147903458652e-17 0 0 -6.3663225355163623e-16 -5.1984968563579672 0 0
		 0 0 2.3870708648972072 0 9.0686393543109407 2.7637266445586657 -3.7457761332714363 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.0216389 0.60894972 -3.7408183 ;
	setAttr ".rs" 40854;
	setAttr ".lt" -type "double3" 0 0 0.050292026679592539 ;
	setAttr ".ls" -type "double3" 1 1 1.6744417518042876 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.0216388831958287 0.39841097152962535 -4.7244753927632273 ;
	setAttr ".cbx" -type "double3" 9.0216388831958287 0.81948844349764283 -2.7571613449711303 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "0925B6AA-4826-CDD2-517D-F6B6DF96A94B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[524:527]" -type "float3"  0.063724011 0.0020327168 -0.0091385273
		 0.063724011 -0.0020327168 -0.0091385273 0.063724011 0.0020327168 0.0091385273 0.063724011
		 -0.0020327168 0.0091385273;
createNode polyCube -n "polyCube6";
	rename -uid "BB04A741-48C5-FD18-FAAF-4B90C6834AFE";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "7EFFB760-4A4B-EA36-439B-698B3170134D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 4.416009186070311 0 0 0 0 0.42770908220308618 0 0 0 0 2.0652754871367045 0
		 -8.4760799864999132 0 7.4400772568037512 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4760799 0 6.4074397 ;
	setAttr ".rs" 65184;
	setAttr ".lt" -type "double3" 0 -3.3588218230113393e-31 0.13725348977092722 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.684084579535069 -0.21385454110154309 6.4074395132353992 ;
	setAttr ".cbx" -type "double3" -6.2680753934647573 0.21385454110154309 6.4074395132353992 ;
createNode polyExtrudeFace -n "polyExtrudeFace74";
	rename -uid "FC721190-473B-A2FD-06B5-D389C144BF89";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 4.416009186070311 0 0 0 0 0.42770908220308618 0 0 0 0 2.0652754871367045 0
		 -8.4760799864999132 0 7.4400772568037512 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4760799 0.21385452 6.3388128 ;
	setAttr ".rs" 35945;
	setAttr ".lt" -type "double3" -3.5527136788005009e-15 1.7763568394002505e-15 6 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.684084053105751 0.21385452835481913 6.2701859545075544 ;
	setAttr ".cbx" -type "double3" -6.2680753934647573 0.21385452835481913 6.4074400056354461 ;
createNode polyExtrudeFace -n "polyExtrudeFace75";
	rename -uid "350E507E-4730-5753-F1D0-C8A029AAA350";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".ix" -type "matrix" 4.416009186070311 0 0 0 0 0.42770908220308618 0 0 0 0 2.0652754871367045 0
		 -8.4760799864999132 0 7.4400772568037512 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2680755 0 7.3714509 ;
	setAttr ".rs" 53471;
	setAttr ".lt" -type "double3" 0 0 0.1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2680753934647573 -0.21385451560809518 6.2701859545075544 ;
	setAttr ".cbx" -type "double3" -6.2680753934647573 0.21385451560809518 8.4727159851721972 ;
createNode polyExtrudeFace -n "polyExtrudeFace76";
	rename -uid "102D3439-4FEB-9C1F-FF51-FE975641128D";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".ix" -type "matrix" 4.416009186070311 0 0 0 0 0.42770908220308618 0 0 0 0 2.0652754871367045 0
		 -8.4760799864999132 0 7.4400772568037512 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.684084 0 7.3714509 ;
	setAttr ".rs" 45116;
	setAttr ".lt" -type "double3" 0 0 0.1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.684084053105751 -0.21385450286137123 6.2701859545075544 ;
	setAttr ".cbx" -type "double3" -10.684084053105751 0.21385450286137123 8.4727159851721972 ;
createNode polyExtrudeFace -n "polyExtrudeFace77";
	rename -uid "ABEAA107-45F4-1CB3-15A9-5AB6EB77E315";
	setAttr ".ics" -type "componentList" 3 "f[15]" "f[19]" "f[22:23]";
	setAttr ".ix" -type "matrix" 4.416009186070311 0 0 0 0 0.42770908220308618 0 0 0 0 2.0652754871367045 0
		 -8.4760799864999132 0 7.4400772568037512 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.476079 0.21385449 7.3714509 ;
	setAttr ".rs" 65445;
	setAttr ".lt" -type "double3" 0 0 6 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.784084566300063 0.21385449011464727 6.2701859545075544 ;
	setAttr ".cbx" -type "double3" -6.1680743538411278 0.21385449011464727 8.4727159851721972 ;
createNode polySplit -n "polySplit51";
	rename -uid "D5167FF3-4DAC-A5CE-4C4C-E58A8D750780";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "C93A0CD2-4B01-4440-B4A7-1D843172B61F";
	setAttr ".e[0]"  0.2;
	setAttr ".d[0]"  -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "C5F39BC4-4E97-5940-96C9-EE9E5F62B6D6";
	setAttr ".e[0]"  0.2;
	setAttr ".d[0]"  -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "BAEA222F-41FC-1181-A5EC-219AFD8B3D67";
	setAttr -s 2 ".e[0:1]"  0.40000001 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "6DE33D68-4D03-0596-9AE4-0DA329BADF60";
	setAttr ".dc" -type "componentList" 1 "e[78]";
createNode polySplit -n "polySplit55";
	rename -uid "C675B4CB-4F44-699A-280D-C280A771A7F1";
	setAttr -s 2 ".e[0:1]"  0.60000002 0.60000002;
	setAttr -s 2 ".d[0:1]"  -2147483567 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "4AA61017-4D4F-CDF3-4B50-D98104D6D889";
	setAttr -s 2 ".e[0:1]"  0.1 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483572 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "07549475-4785-EA83-64AF-6A90B076FB21";
	setAttr -s 2 ".e[0:1]"  0.40000001 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483562 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "E02DFED2-41EA-EFE0-3209-EFBD1D447EF8";
	setAttr -s 2 ".e[0:1]"  0.60000002 0.60000002;
	setAttr -s 2 ".d[0:1]"  -2147483559 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "9930E0E1-4EC8-9478-087D-89BE84196167";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "A3647A73-4672-798F-301F-52818C86D3CA";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483568 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "03EA47A5-4ED6-6FA3-5668-40A5624CA702";
	setAttr -s 2 ".e[0:1]"  0.60000002 0.60000002;
	setAttr -s 2 ".d[0:1]"  -2147483572 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "64C5C49C-4523-2EC2-DAA9-BABEF9AAC99A";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483562 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "72119734-4F6C-579E-5472-8E916128D7E5";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483559 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace78";
	rename -uid "895E2AE8-4381-2C9C-A21E-7089A06CE612";
	setAttr ".ics" -type "componentList" 3 "f[10]" "f[38]" "f[40:42]";
	setAttr ".ix" -type "matrix" 4.416009186070311 0 0 0 0 0.42770908220308618 0 0 0 0 2.0652754871367045 0
		 -8.4760799864999132 0 7.4400772568037512 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4760799 3.4298539 6.4074421 ;
	setAttr ".rs" 58171;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 1.9769631412594055 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.684084184713081 1.2938543796216375 6.4074419752356349 ;
	setAttr ".cbx" -type "double3" -6.2680753934647573 5.5658535482617388 6.4074419752356349 ;
createNode polyCube -n "polyCube7";
	rename -uid "27599AF7-4CFD-B641-DC14-A0ADC7BE1CB9";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B3FF3434-4001-41F8-9279-BFA78612A0ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.107553180306277 0 0 0 0 2.0212007354133354 0 0 0 0 0.27130369123017656 0
		 0 0 8.415376700314706 1;
	setAttr ".wt" 0.06315971165895462;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3B3B60BF-47BE-9813-9919-8DA28B2A8244";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.107553180306277 0 0 0 0 2.0212007354133354 0 0 0 0 0.27130369123017656 0
		 0 0 8.415376700314706 1;
	setAttr ".wt" 0.067140974104404449;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1B4F1490-4DD0-55FE-5752-ECB3951CC376";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1.107553180306277 0 0 0 0 2.0212007354133354 0 0 0 0 0.27130369123017656 0
		 0 0 8.415376700314706 1;
	setAttr ".wt" 0.15317235887050629;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace79";
	rename -uid "45A0813B-4971-DABD-4646-50A9403F4805";
	setAttr ".ics" -type "componentList" 2 "f[22]" "f[28:29]";
	setAttr ".ix" -type "matrix" 1.107553180306277 0 0 0 0 2.0212007354133354 0 0 0 0 0.27130369123017656 0
		 0 0 8.415376700314706 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.069809131 0 8.4153767 ;
	setAttr ".rs" 55468;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41415832724980539 -1.0106003677066677 8.3207568549124744 ;
	setAttr ".cbx" -type "double3" 0.55377659015313851 1.0106003677066677 8.5099965618878972 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "00177B6C-4968-228B-A929-D89B09D99DF9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 4.991889e-07 ;
	setAttr ".tk[5]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.18209299 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.18209325 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.18209325 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.18209325 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.18209325 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.18209325 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.18209325 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.18209325 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.18209273 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.18209325 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.18209325 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.18209325 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.18209325 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.18209325 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.18209325 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.18209325 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "0D348029-4FDA-A19E-2654-7690188D29CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[35]" "e[37]" "e[39]" "e[43]" "e[45]" "e[47]" "e[62]" "e[65]" "e[70]" "e[73]";
	setAttr ".ix" -type "matrix" 1.107553180306277 0 0 0 0 2.0212007354133354 0 0 0 0 0.27130369123017656 0
		 0 0 8.415376700314706 1;
	setAttr ".wt" 0.63517767190933228;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "4F9F3F6A-453F-3338-243E-0E8F8D1D5CA2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  -0.030320302 -0.046752833
		 -0.032610998 0.040859163 -0.046752833 -0.032610998 -0.030320302 -0.046752833 0.032610998
		 0.040859163 -0.046752833 0.032610998 0.040859163 0.046752833 -0.032610998 -0.030320302
		 0.046752833 -0.032610998 0.040859163 0.046752833 0.032610998 -0.030320302 0.046752833
		 0.032610998;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "10040B00-4871-EE0E-C749-F9A6DF589F80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[36]" "e[42]" "e[50]" "e[57]" "e[74:75]" "e[78]" "e[88]" "e[98]" "e[108]";
	setAttr ".ix" -type "matrix" 1.107553180306277 0 0 0 0 2.0212007354133354 0 0 0 0 0.27130369123017656 0
		 0 0 8.415376700314706 1;
	setAttr ".wt" 0.99168002605438232;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "6E7DFCDB-4ED9-FE92-D6E2-3A8A37831D62";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.043380097 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.043380097 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.043380097 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.043380097 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.030258529 ;
	setAttr ".tk[19]" -type "float3" -0.025424752 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.025424752 0 0 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.030258529 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.030258529 ;
	setAttr ".tk[27]" -type "float3" -0.025424752 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.025424752 0 0 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.030258529 ;
	setAttr ".tk[40]" -type "float3" -0.045943126 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.045943126 0 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.010086169 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.010086169 ;
	setAttr ".tk[50]" -type "float3" -0.045943126 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.045943126 0 0 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.010086174 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.010086174 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "E093A7BD-4337-049E-26C9-4C98A8B37402";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[58:59]" "e[61]" "e[63]" "e[66:67]" "e[69]" "e[71]" "e[84]" "e[92]" "e[104]" "e[112]" "e[142]" "e[150]";
	setAttr ".ix" -type "matrix" 1.107553180306277 0 0 0 0 2.0212007354133354 0 0 0 0 0.27130369123017656 0
		 0 0 8.415376700314706 1;
	setAttr ".wt" 0.14129245281219482;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "B014F640-47CC-2E27-DE82-5B88532F6AE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[92]" "e[112]" "e[150]" "e[152:153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[171]" "e[173]";
	setAttr ".ix" -type "matrix" 1.107553180306277 0 0 0 0 2.0212007354133354 0 0 0 0 0.27130369123017656 0
		 0 0 8.415376700314706 1;
	setAttr ".wt" 0.86942577362060547;
	setAttr ".dr" no;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "5F2BF3FB-4D6B-81C9-B9B6-88A146BE1988";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[4:5]" "e[19]" "e[27]" "e[42]" "e[57]" "e[74:75]" "e[88]" "e[108]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[158]" "e[170]" "e[186]" "e[198]";
	setAttr ".ix" -type "matrix" 1.107553180306277 0 0 0 0 2.0212007354133354 0 0 0 0 0.27130369123017656 0
		 0 0 8.415376700314706 1;
	setAttr ".wt" 0.0056766481138765812;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "7FAB9CBF-4984-6CA4-F13C-DB82313250D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[20:21]" "e[23]" "e[25]" "e[30]" "e[41]" "e[44]" "e[56]" "e[60]" "e[64]" "e[68]" "e[72]" "e[86]" "e[90]" "e[106]" "e[110]" "e[118]" "e[138]" "e[154]" "e[160]" "e[168]" "e[174]" "e[182]" "e[188]" "e[196]" "e[202]" "e[224]" "e[248]";
	setAttr ".ix" -type "matrix" 1.107553180306277 0 0 0 0 2.0212007354133354 0 0 0 0 0.27130369123017656 0
		 0 0 8.415376700314706 1;
	setAttr ".wt" 0.0053209015168249607;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "73827D9F-4992-563D-D9BE-20B67A3BEF5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[30]" "e[44]" "e[60]" "e[64]" "e[90]" "e[110]" "e[118]" "e[160]" "e[174]" "e[188]" "e[202]" "e[248]" "e[252:253]" "e[255]" "e[257]" "e[259]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[285]" "e[301]" "e[303]";
	setAttr ".ix" -type "matrix" 1.107553180306277 0 0 0 0 2.0212007354133354 0 0 0 0 0.27130369123017656 0
		 0 0 8.415376700314706 1;
	setAttr ".wt" 0.027420777827501297;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
select -ne :time1;
	setAttr ".o" 90;
	setAttr ".unw" 90;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 53 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts12.og" "Walls_FloorShape.i";
connectAttr "groupId23.id" "Walls_FloorShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Walls_FloorShape.iog.og[0].gco";
connectAttr "groupId24.id" "Walls_FloorShape.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId3.id" "pCubeShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[2].gco";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[2].cgid";
connectAttr "groupParts8.og" "pCubeShape3.i";
connectAttr "groupId15.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupId16.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "groupParts6.og" "|group3|pasted__pCube3|transform7|pasted__pCubeShape3.i"
		;
connectAttr "groupId11.id" "|group3|pasted__pCube3|transform7|pasted__pCubeShape3.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pCube3|transform7|pasted__pCubeShape3.iog.og[1].gco"
		;
connectAttr "groupId12.id" "|group3|pasted__pCube3|transform7|pasted__pCubeShape3.ciog.cog[1].cgid"
		;
connectAttr "groupParts7.og" "|group4|pasted__pCube3|transform6|pasted__pCubeShape3.i"
		;
connectAttr "groupId13.id" "|group4|pasted__pCube3|transform6|pasted__pCubeShape3.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__pCube3|transform6|pasted__pCubeShape3.iog.og[1].gco"
		;
connectAttr "groupId14.id" "|group4|pasted__pCube3|transform6|pasted__pCubeShape3.ciog.cog[1].cgid"
		;
connectAttr "groupParts5.og" "pasted__pasted__pCubeShape3.i";
connectAttr "groupId9.id" "pasted__pasted__pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape3.iog.og[1].gco"
		;
connectAttr "groupId10.id" "pasted__pasted__pCubeShape3.ciog.cog[1].cgid";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts3.og" "pCylinderShape1.i";
connectAttr "groupId6.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "groupParts1.og" "pasted__pCylinderShape1.i";
connectAttr "groupId1.id" "pasted__pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape1.iog.og[1].gco";
connectAttr "groupId2.id" "pasted__pCylinderShape1.ciog.cog[1].cgid";
connectAttr "groupParts4.og" "pasted__pCylinder1Shape.i";
connectAttr "groupId7.id" "pasted__pCylinder1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinder1Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pasted__pCylinder1Shape.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "TableShape.i";
connectAttr "groupId17.id" "TableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TableShape.iog.og[0].gco";
connectAttr "groupId18.id" "TableShape.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace7.out" "ChairShape.i";
connectAttr "groupId21.id" "DoorSubShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "DoorSubShape.iog.og[1].gco";
connectAttr "groupParts11.og" "DoorSubShape.i";
connectAttr "groupId22.id" "DoorSubShape.ciog.cog[1].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape1.i";
connectAttr "groupId23.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "groupId21.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "groupId25.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "pasted__polyExtrudeFace25.out" "pasted__pCylinderShape2.i";
connectAttr "pasted__pasted__polyExtrudeFace25.out" "pasted__pasted__pCylinderShape2.i"
		;
connectAttr "polyExtrudeFace72.out" "pasted__pCubeShape4.i";
connectAttr "polyExtrudeFace78.out" "BookshelfShape.i";
connectAttr "polySplitRing10.out" "BookShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polySubdFace1.ip";
connectAttr "polyCube3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyBevel1.ip";
connectAttr "pCubeShape3.wm" "polyBevel1.mp";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyBevel1.ip";
connectAttr "|group3|pasted__pCube3|transform7|pasted__pCubeShape3.wm" "pasted__polyBevel1.mp"
		;
connectAttr "pasted__polyCube3.out" "pasted__polyExtrudeFace1.ip";
connectAttr "|group3|pasted__pCube3|transform7|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyBevel2.ip";
connectAttr "|group4|pasted__pCube3|transform6|pasted__pCubeShape3.wm" "pasted__polyBevel2.mp"
		;
connectAttr "pasted__polyCube4.out" "pasted__polyExtrudeFace2.ip";
connectAttr "|group4|pasted__pCube3|transform6|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace2.out" "pasted__pasted__polyBevel2.ip"
		;
connectAttr "pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyBevel2.mp";
connectAttr "pasted__pasted__polyCube4.out" "pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[2]";
connectAttr "pasted__pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[2]";
connectAttr "pasted__polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySubdFace1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCylinder1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "pasted__pasted__pCubeShape3.o" "polyUnite2.ip[0]";
connectAttr "|group3|pasted__pCube3|transform7|pasted__pCubeShape3.o" "polyUnite2.ip[1]"
		;
connectAttr "|group4|pasted__pCube3|transform6|pasted__pCubeShape3.o" "polyUnite2.ip[2]"
		;
connectAttr "pCubeShape3.o" "polyUnite2.ip[3]";
connectAttr "pasted__pCylinder1Shape.o" "polyUnite2.ip[4]";
connectAttr "pasted__pasted__pCubeShape3.wm" "polyUnite2.im[0]";
connectAttr "|group3|pasted__pCube3|transform7|pasted__pCubeShape3.wm" "polyUnite2.im[1]"
		;
connectAttr "|group4|pasted__pCube3|transform6|pasted__pCubeShape3.wm" "polyUnite2.im[2]"
		;
connectAttr "pCubeShape3.wm" "polyUnite2.im[3]";
connectAttr "pasted__pCylinder1Shape.wm" "polyUnite2.im[4]";
connectAttr "pasted__pasted__polyBevel2.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "pasted__polyBevel1.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "pasted__polyBevel2.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "polyBevel1.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "polyCube4.out" "polyBevel2.ip";
connectAttr "ChairShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace2.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyBevel3.ip";
connectAttr "ChairShape.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyBevel3.out" "polyExtrudeFace5.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak3.out" "polyBevel4.ip";
connectAttr "ChairShape.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySubdFace2.ip";
connectAttr "polyBevel4.out" "polyTweak4.ip";
connectAttr "polySubdFace2.out" "polyExtrudeFace6.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyBevel5.ip";
connectAttr "ChairShape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyExtrudeFace7.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube5.out" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "pasted__polySplitRing9.out" "pasted__polyExtrudeFace25.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace25.mp";
connectAttr "pasted__polySplitRing8.out" "pasted__polySplitRing9.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polySplitRing9.mp";
connectAttr "pasted__polyTweak20.out" "pasted__polySplitRing8.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polySplitRing8.mp";
connectAttr "pasted__polyExtrudeFace24.out" "pasted__polyTweak20.ip";
connectAttr "pasted__polyTweak19.out" "pasted__polyExtrudeFace24.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace24.mp";
connectAttr "pasted__polyExtrudeFace23.out" "pasted__polyTweak19.ip";
connectAttr "pasted__polyTweak18.out" "pasted__polyExtrudeFace23.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace23.mp";
connectAttr "pasted__polyExtrudeFace22.out" "pasted__polyTweak18.ip";
connectAttr "pasted__polyTweak17.out" "pasted__polyExtrudeFace22.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace22.mp";
connectAttr "pasted__polyExtrudeFace21.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyExtrudeFace20.out" "pasted__polyExtrudeFace21.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace21.mp";
connectAttr "pasted__polyTweak16.out" "pasted__polyExtrudeFace20.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace20.mp";
connectAttr "pasted__polyExtrudeFace19.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polySplitRing7.out" "pasted__polyExtrudeFace19.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace19.mp";
connectAttr "pasted__polySplitRing6.out" "pasted__polySplitRing7.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polySplitRing7.mp";
connectAttr "pasted__polySplitRing5.out" "pasted__polySplitRing6.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polySplitRing6.mp";
connectAttr "pasted__polySplitRing4.out" "pasted__polySplitRing5.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polySplitRing5.mp";
connectAttr "pasted__polySplitRing3.out" "pasted__polySplitRing4.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polySplitRing4.mp";
connectAttr "pasted__polySplitRing2.out" "pasted__polySplitRing3.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polySplitRing3.mp";
connectAttr "pasted__polySplitRing1.out" "pasted__polySplitRing2.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polySplitRing2.mp";
connectAttr "pasted__polyTweak15.out" "pasted__polySplitRing1.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polySplitRing1.mp";
connectAttr "pasted__polyExtrudeFace18.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyTweak14.out" "pasted__polyExtrudeFace18.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace18.mp";
connectAttr "pasted__polyExtrudeFace17.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polyTweak13.out" "pasted__polyExtrudeFace17.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace17.mp";
connectAttr "pasted__polyExtrudeFace16.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polyTweak12.out" "pasted__polyExtrudeFace16.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace16.mp";
connectAttr "pasted__polyExtrudeFace15.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polyExtrudeFace14.out" "pasted__polyExtrudeFace15.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace15.mp";
connectAttr "pasted__polyTweak11.out" "pasted__polyExtrudeFace14.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace14.mp";
connectAttr "pasted__deleteComponent1.og" "pasted__polyTweak11.ip";
connectAttr "pasted__polyChamfer1.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polyTweak10.out" "pasted__polyChamfer1.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyChamfer1.mp";
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polyExtrudeFace13.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace13.mp";
connectAttr "pasted__polyExtrudeFace12.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polyExtrudeFace12.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace12.mp";
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyTweak7.out" "pasted__polyExtrudeFace11.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace11.mp";
connectAttr "pasted__polyExtrudeFace10.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyTweak6.out" "pasted__polyExtrudeFace10.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace10.mp";
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polyExtrudeFace9.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace9.mp";
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyCylinder2.out" "pasted__polyExtrudeFace8.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace8.mp";
connectAttr "polyCube1.out" "polyExtrudeFace26.ip";
connectAttr "Walls_FloorShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "Walls_FloorShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "Walls_FloorShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "Walls_FloorShape.wm" "polyExtrudeFace29.mp";
connectAttr "Walls_FloorShape.o" "polyBoolean1.ip[0]";
connectAttr "DoorSubShape.o" "polyBoolean1.ip[1]";
connectAttr "Walls_FloorShape.wm" "polyBoolean1.im[0]";
connectAttr "DoorSubShape.wm" "polyBoolean1.im[1]";
connectAttr "polyExtrudeFace29.out" "groupParts12.ig";
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "pasted__polyCube5.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polyExtrudeFace30.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace34.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace35.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace36.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace37.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace38.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace39.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace40.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace41.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace42.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace43.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace44.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace45.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace46.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace47.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace48.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace49.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace50.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace51.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace52.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace53.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace54.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace55.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace56.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace57.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace58.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace59.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace60.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace61.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace62.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace63.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace64.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak50.ip";
connectAttr "polyExtrudeFace64.out" "polyExtrudeFace65.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace65.out" "polyExtrudeFace66.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace66.mp";
connectAttr "polyTweak51.out" "polyExtrudeFace67.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace66.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace68.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace68.mp";
connectAttr "polyExtrudeFace67.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace69.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace69.mp";
connectAttr "polyExtrudeFace68.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace70.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace70.mp";
connectAttr "polyExtrudeFace69.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace71.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace71.mp";
connectAttr "polyExtrudeFace70.out" "polyTweak55.ip";
connectAttr "pasted__pasted__polySplitRing9.out" "pasted__pasted__polyExtrudeFace25.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyExtrudeFace25.mp"
		;
connectAttr "pasted__pasted__polySplitRing8.out" "pasted__pasted__polySplitRing9.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polySplitRing9.mp"
		;
connectAttr "pasted__pasted__polyTweak20.out" "pasted__pasted__polySplitRing8.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polySplitRing8.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace24.out" "pasted__pasted__polyTweak20.ip"
		;
connectAttr "pasted__pasted__polyTweak19.out" "pasted__pasted__polyExtrudeFace24.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyExtrudeFace24.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace23.out" "pasted__pasted__polyTweak19.ip"
		;
connectAttr "pasted__pasted__polyTweak18.out" "pasted__pasted__polyExtrudeFace23.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyExtrudeFace23.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace22.out" "pasted__pasted__polyTweak18.ip"
		;
connectAttr "pasted__pasted__polyTweak17.out" "pasted__pasted__polyExtrudeFace22.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyExtrudeFace22.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace21.out" "pasted__pasted__polyTweak17.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace20.out" "pasted__pasted__polyExtrudeFace21.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyExtrudeFace21.mp"
		;
connectAttr "pasted__pasted__polyTweak16.out" "pasted__pasted__polyExtrudeFace20.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyExtrudeFace20.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace19.out" "pasted__pasted__polyTweak16.ip"
		;
connectAttr "pasted__pasted__polySplitRing7.out" "pasted__pasted__polyExtrudeFace19.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__pasted__polySplitRing6.out" "pasted__pasted__polySplitRing7.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polySplitRing7.mp"
		;
connectAttr "pasted__pasted__polySplitRing5.out" "pasted__pasted__polySplitRing6.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polySplitRing6.mp"
		;
connectAttr "pasted__pasted__polySplitRing4.out" "pasted__pasted__polySplitRing5.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polySplitRing5.mp"
		;
connectAttr "pasted__pasted__polySplitRing3.out" "pasted__pasted__polySplitRing4.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polySplitRing4.mp"
		;
connectAttr "pasted__pasted__polySplitRing2.out" "pasted__pasted__polySplitRing3.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polySplitRing3.mp"
		;
connectAttr "pasted__pasted__polySplitRing1.out" "pasted__pasted__polySplitRing2.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polySplitRing2.mp"
		;
connectAttr "pasted__pasted__polyTweak15.out" "pasted__pasted__polySplitRing1.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polySplitRing1.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace18.out" "pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__polyTweak14.out" "pasted__pasted__polyExtrudeFace18.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace17.out" "pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__polyTweak13.out" "pasted__pasted__polyExtrudeFace17.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace16.out" "pasted__pasted__polyTweak13.ip"
		;
connectAttr "pasted__pasted__polyTweak12.out" "pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace15.out" "pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace14.out" "pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__pasted__polyTweak11.out" "pasted__pasted__polyExtrudeFace14.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__pasted__deleteComponent1.og" "pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__polyChamfer1.out" "pasted__pasted__deleteComponent1.ig"
		;
connectAttr "pasted__pasted__polyTweak10.out" "pasted__pasted__polyChamfer1.ip";
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyChamfer1.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace13.out" "pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__polyTweak9.out" "pasted__pasted__polyExtrudeFace13.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace12.out" "pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__polyTweak8.out" "pasted__pasted__polyExtrudeFace12.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace11.out" "pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__polyTweak7.out" "pasted__pasted__polyExtrudeFace11.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyExtrudeFace11.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace10.out" "pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__polyTweak6.out" "pasted__pasted__polyExtrudeFace10.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyExtrudeFace10.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace9.out" "pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__polyTweak5.out" "pasted__pasted__polyExtrudeFace9.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace8.out" "pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__polyCylinder2.out" "pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyExtrudeFace8.mp"
		;
connectAttr "polyTweak56.out" "polyExtrudeFace72.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace72.mp";
connectAttr "polyExtrudeFace71.out" "polyTweak56.ip";
connectAttr "polyCube6.out" "polyExtrudeFace73.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace73.mp";
connectAttr "polyExtrudeFace73.out" "polyExtrudeFace74.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace74.mp";
connectAttr "polyExtrudeFace74.out" "polyExtrudeFace75.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace75.mp";
connectAttr "polyExtrudeFace75.out" "polyExtrudeFace76.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace76.mp";
connectAttr "polyExtrudeFace76.out" "polyExtrudeFace77.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace77.mp";
connectAttr "polyExtrudeFace77.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polyExtrudeFace78.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace78.mp";
connectAttr "polyCube7.out" "polySplitRing1.ip";
connectAttr "BookShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "BookShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "BookShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak57.out" "polyExtrudeFace79.ip";
connectAttr "BookShape1.wm" "polyExtrudeFace79.mp";
connectAttr "polySplitRing3.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polySplitRing4.ip";
connectAttr "BookShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace79.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polySplitRing5.ip";
connectAttr "BookShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak59.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "BookShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "BookShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "BookShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "BookShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "BookShape1.wm" "polySplitRing10.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinder1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinder1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube3|transform7|pasted__pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube3|transform7|pasted__pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCube3|transform6|pasted__pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCube3|transform6|pasted__pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DoorSubShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "DoorSubShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Walls_FloorShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Walls_FloorShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "BookshelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
// End of Testing_GitHubV1.ma
