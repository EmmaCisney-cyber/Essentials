//Maya ASCII 2026 scene
//Name: Testing_GitHubV1.ma
//Last modified: Wed, Aug 27, 2025 10:10:13 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "107E120C-4A94-FE1B-CEB3-9EB07297512C";
createNode transform -s -n "persp";
	rename -uid "7DD79187-41B7-35F0-4F5D-538EF51B443A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.408573074984169 13.684218928344922 4.8078190668657177 ;
	setAttr ".r" -type "double3" -26.73835272803225 -1008.1999999989214 5.0915771710633817e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4327DB98-4169-B492-8DD4-5EB127E22387";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.80215201066861;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr ".t" -type "double3" -4.0537884006207028 0.1970591583635064 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "051DD565-4630-A59F-E5CF-C4B5A89E5C16";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.320652823775401;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C586A9EA-43B6-6B0B-7516-5E90BA7DEE0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.050811335205035557 1.0543352055044963 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "479ACB13-4A24-BEFD-5BEE-208BBD297161";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.7972385051808057;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "77A48000-4EBA-37C1-6CE6-2FB180D22C0D";
	setAttr ".t" -type "double3" -0.021749736452932267 0.067737033670045799 0.014364826084143911 ;
	setAttr ".s" -type "double3" 9.4740808991676388 0.19411013529577514 9.5 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "736D303B-4517-23C9-F1F4-9B81F6B130FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "59CB8470-4C03-2468-EB31-73A45ECEBDE7";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0 -0.10628217866941614 0.22337658567737834 ;
	setAttr ".s" -type "double3" 9.4740808991676388 0.19411013529577514 9.4740808991676388 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "A82BD5A8-4430-E43A-A361-36B626BBAF16";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group";
	rename -uid "2F03BCAC-431B-E803-A7A9-B1B5E89BB026";
	setAttr ".t" -type "double3" -1.3877787807814457e-17 0.067737033670049351 0.23040413764682935 ;
	setAttr ".s" -type "double3" 9.4740808991676388 0.19411013529577514 9.5 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__pCube1";
	rename -uid "5B807E24-480D-5E29-F532-22AD3AB83811";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "transform8" -p "|group5|pasted__group4|pasted__pasted__pCube3";
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
createNode transform -n "pasted__pasted__pCube3";
	rename -uid "C4422C14-48AB-43D5-FD99-5299E8B95E9C";
	setAttr ".t" -type "double3" 0.7686075330585469 -0.34872274407054782 -7.4132664756106159 ;
	setAttr ".s" -type "double3" 0.69759817865581231 1 0.79405739285968324 ;
	setAttr ".rp" -type "double3" -2.646012008190155 1.1902106352597479 10.944879531860352 ;
	setAttr ".sp" -type "double3" -2.646012008190155 1.1902106352597479 10.944879531860352 ;
createNode mesh -n "pasted__pasted__pCube3Shape" -p "|pasted__pasted__pCube3";
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
	setAttr ".t" -type "double3" -1.7524604711439655 1.1648990312852117 1.7430339064402856 ;
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
createNode transform -n "pCube4";
	rename -uid "FE88AC36-449D-CE4F-26F0-FD9A718FB96E";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 2.3778297332664282 2.7637266445586657 -4.8806687965222793 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.8178311916797032 5.1984968563579672 2.3870708648972072 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
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
createNode transform -n "group8";
	rename -uid "D5432AA5-4B67-A206-3FC7-D28E1BAF07EE";
	setAttr ".t" -type "double3" 0 0 3.5943380829793727 ;
	setAttr ".rp" -type "double3" 2.3778297332664282 2.7637266445586657 -4.774703368431104 ;
	setAttr ".sp" -type "double3" 2.3778297332664282 2.7637266445586657 -4.774703368431104 ;
createNode transform -n "pasted__pCube4" -p "group8";
	rename -uid "DB773152-491F-8EC5-C7AF-B98994B4AC97";
	setAttr ".t" -type "double3" 2.9687977947551309 2.7637266445586657 -7.3401142162508091 ;
	setAttr ".r" -type "double3" 0 148.82898889461174 0 ;
	setAttr ".s" -type "double3" 0.194 5.1984968563579672 2.3870708648972072 ;
createNode mesh -n "pasted__pCubeShape4" -p "pasted__pCube4";
	rename -uid "47ED1751-485F-A887-A077-8DBE0CD25E1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	rename -uid "B0277758-4F13-72CA-39B6-64A48F695685";
	setAttr ".rp" -type "double3" 0 3.5297916205724267 -4.8419213956721849 ;
	setAttr ".sp" -type "double3" 0 3.5297916205724267 -4.8419213956721849 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "6239095F-4D37-BAF1-1551-D0B1894B67F6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "CF0662C3-4F61-8541-38A1-D8B26EE1D3F9";
	setAttr ".t" -type "double3" 2.6813131888440092 2.7109045250457537 -3.0266109037557594 ;
	setAttr ".r" -type "double3" -34.119244140106503 0 90 ;
	setAttr ".s" -type "double3" 0.24363838850283173 0.014543512543878831 0.24363838850283173 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "56CF4895-4B5B-8D90-0B73-A0B88E8BC093";
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
createNode transform -n "group9";
	rename -uid "03836A15-456B-FE3F-62A1-97B3C2738B69";
	setAttr ".t" -type "double3" -0.28548117424392139 0 -0.35634890718322421 ;
	setAttr ".r" -type "double3" 0 -180.31536090264976 0 ;
	setAttr ".rp" -type "double3" 2.7631203727569256 2.7109044960017945 -2.9711830546228839 ;
	setAttr ".rpt" -type "double3" -3.907985046680551e-14 0 4.5297099404706387e-14 ;
	setAttr ".sp" -type "double3" 2.7631203727569256 2.7109044960017945 -2.9711830546228839 ;
createNode transform -n "pasted__pCylinder2" -p "group9";
	rename -uid "C0F07B91-4E85-CC56-6465-1B9B2A11BA30";
	setAttr ".t" -type "double3" 2.7192806207730449 2.6864132035431707 -3.0962293950285473 ;
	setAttr ".r" -type "double3" -34.119244140106503 0 90 ;
	setAttr ".s" -type "double3" 0.24363838850283173 0.014543512543878831 0.24363838850283173 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3E742F12-46B0-E1B5-06F7-1094A1D6C4AF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3F04F1B1-4295-E3A0-06CE-27BB5B016074";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DF5B3389-41F8-B870-9AAA-F78A593F4A0C";
createNode displayLayerManager -n "layerManager";
	rename -uid "71D81A7C-4DBF-537A-C56F-A3871773DC07";
createNode displayLayer -n "defaultLayer";
	rename -uid "B776974B-4978-D5EA-E953-59949EC84998";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "24ACF075-4A90-911C-7FA3-E58BFB46BB2D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B6864109-404E-A118-79FC-3784F0BC438A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5B9BD860-4262-2857-1414-75BD4CAD0F95";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
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
createNode polyCube -n "pasted__polyCube1";
	rename -uid "2293B982-4BBB-9F79-1732-3EA272D4A9BE";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "FE94BE43-4151-6BBD-67BE-4B87681B9240";
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
createNode groupId -n "groupId8";
	rename -uid "28A6575B-46D4-06BA-2050-199069CFBE5E";
	setAttr ".ihi" 0;
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
createNode polyBoolean -n "polyBoolean1";
	rename -uid "2BC0252F-4A02-5F30-6030-76A6CADB246C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 143 -145 ;
	setAttr ".gav" 13;
createNode groupId -n "groupId19";
	rename -uid "9BC25A38-46EF-9BDF-624C-A0ACFAB66EBA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "A3045495-402E-C2B9-C70C-B786BF72F365";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId20";
	rename -uid "0D6F8450-478A-D2A9-9C6B-69BCFFC5403D";
	setAttr ".ihi" 0;
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
createNode groupId -n "groupId23";
	rename -uid "2210AE48-42C3-D2C6-8BDE-8D9C586733DC";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "B0FB21A6-425F-5797-48C0-BE8E1933BF82";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B69B63E1-4E99-EA18-A131-67990A31AD5F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.03356088 -8.3777977e-08 9.2255411 ;
	setAttr ".rs" 46835;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.03356087832022793 -0.56222461546770774 8.6633162093407794 ;
	setAttr ".cbx" -type "double3" 0.033560880320612281 0.5622244479117553 9.7877655072985768 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "42A41680-410F-7629-8335-72B618C8D477";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.03356088 -1.0053357e-07 9.2255411 ;
	setAttr ".rs" 40578;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.03356087832022793 -0.5232071342351533 8.7023344613307163 ;
	setAttr ".cbx" -type "double3" 0.033560880320612281 0.52320693316801026 9.7487479255324505 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "971EF46D-4F1C-2C31-77ED-3089B66B382E";
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
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D4EAF16B-46D4-5E94-8D42-9481DDC6DC51";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.03356088 -1.3404477e-07 9.2255411 ;
	setAttr ".rs" 36648;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.033560876319843579 -0.47153542533579873 8.7540065388531652 ;
	setAttr ".cbx" -type "double3" 0.033560880320612281 0.47153515724627471 9.6970759150323822 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "8FD7D7C8-44D9-BDE4-A3D6-F7B78CC21A45";
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
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "1F2E79BB-4565-6B5A-BD31-BBBF6EC41A9A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.03356088 -1.3404477e-07 9.2255411 ;
	setAttr ".rs" 41416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.033560876319843579 -0.39666408680977078 8.8288781789799078 ;
	setAttr ".cbx" -type "double3" 0.033560880320612281 0.39666381872024675 9.6222048110846874 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "D057E96F-4DE3-B8C2-B675-8C90B3CD12F5";
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
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E665A14C-4EA6-6D91-8962-149A5CE89040";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.03356088 -1.5080036e-07 9.2255421 ;
	setAttr ".rs" 60304;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.033560876319843579 -0.52320723476872477 8.702336371468574 ;
	setAttr ".cbx" -type "double3" 0.033560880320612281 0.52320693316801026 9.7487476909541169 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "D8E8425C-41F8-3B24-150A-0CB28DB45B5F";
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
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "EA4E2B2E-4D51-2D3F-7515-1BB30EADF1AF";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.03356088 -1.3404477e-07 9.225543 ;
	setAttr ".rs" 45826;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.033560876319843579 -0.39666415383215176 8.8288794524051468 ;
	setAttr ".cbx" -type "double3" 0.033560880320612281 0.39666388574262779 9.6222062185546875 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "615B9D92-4A64-29B1-3EB9-4EBF8B56FA1E";
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
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "DAF466B3-4A56-5334-4181-B78C3B9BF7DD";
	setAttr ".ics" -type "componentList" 1 "vtx[103]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak10";
	rename -uid "1B2BED9D-46CE-AEE2-C2CC-939D425BADE7";
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
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1A332D79-4F5C-1B01-ABAB-F5B36CD771A6";
	setAttr ".dc" -type "componentList" 19 "e[181:182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "D4629002-4EA2-2F32-8A06-6FAA74E8F4F4";
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
createNode polyTweak -n "polyTweak11";
	rename -uid "A72A3D5F-4C0E-3889-37F1-7883E05E8C9B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[201:220]" -type "float3"  0.15990959 0 -0.051958099
		 0.13602725 0 -0.098829314 0.098829649 0 -0.13602637 0.051957749 0 -0.15990955 3.4907309e-08
		 0 -0.16813819 -0.051957697 0 -0.15990955 -0.098829389 0 -0.13602637 -0.13602704 0
		 -0.098829314 -0.15990953 0 -0.051958099 -0.1681388 0 -7.2418493e-07 -0.15990953 0
		 0.051957592 -0.13602704 0 0.098829314 -0.098829359 0 0.1360274 -0.051957697 0 0.15990904
		 3.9918206e-08 0 0.16813819 0.051957741 0 0.15990904 0.098829381 0 0.1360274 0.13602708
		 0 0.098829314 0.15990953 0 0.051957592 0.1681388 0 -7.2418493e-07;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "347E5E2A-45C9-28DA-C7CD-0EB94050B68E";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.066069797 -2.5133392e-08 9.2255421 ;
	setAttr ".rs" 52097;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.066069798519320447 -0.18789789859746961 9.0376445179925664 ;
	setAttr ".cbx" -type "double3" 0.066069798519320447 0.18789784833068388 9.4134395444301244 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "42C25048-4C02-7138-E63A-EE9D26100E5D";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.066069797 -1.6755596e-08 9.2255421 ;
	setAttr ".rs" 59013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.066069798519320447 -0.17850767764089101 9.0470347221935494 ;
	setAttr ".cbx" -type "double3" 0.066069798519320447 0.17850764412970052 9.4040493402291414 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "B1ED158D-47F9-C13E-7E0B-7F8F6651A371";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[241:260]" -type "float3"  -0.015884461 0 -0.0051611029
		 -0.013512127 0 -0.0098171057 -0.009817129 0 -0.013512092 -0.0051611741 0 -0.015884513
		 -2.4881979e-09 0 -0.016701883 0.0051611718 0 -0.015884513 0.0098171281 0 -0.013512092
		 0.013512123 0 -0.0098171057 0.015884466 0 -0.0051611029 0.016701914 0 9.532004e-08
		 0.015884466 0 0.0051611029 0.013512123 0 0.0098172026 0.0098171327 0 0.013511997
		 0.0051611722 0 0.015884513 -1.990444e-09 0 0.016701883 -0.005161175 0 0.015884513
		 -0.0098171495 0 0.013511997 -0.01351214 0 0.0098172026 -0.015884472 0 0.0051611029
		 -0.016701914 0 9.532004e-08;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "718E08D6-4964-001A-1B03-579F7E1E4ADD";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.066069797 -8.377798e-09 9.225543 ;
	setAttr ".rs" 50207;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.066069798519320447 -0.17120416500550978 9.054338653718812 ;
	setAttr ".cbx" -type "double3" 0.066069798519320447 0.17120414824991453 9.3967464810619745 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "A7253346-4E86-3425-8C1A-74B1189E85BE";
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
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "B7879B5D-4000-DE12-1564-D696F137456E";
	setAttr ".ics" -type "componentList" 1 "f[261:280]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.066069797 0 9.225543 ;
	setAttr ".rs" 36089;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.066069798519320447 -0.17850767764089101 9.0470351578390265 ;
	setAttr ".cbx" -type "double3" 0.066069798519320447 0.17850767764089101 9.40404997694176 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "7DF2100E-48CB-66ED-434D-EDB0DFAE8F32";
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
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6765662C-494A-7601-3832-4184312953B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[440:441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".wt" 0.29179012775421143;
	setAttr ".re" 447;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "BC4F0694-4033-1DBD-E18F-C9A1E31D3ADC";
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
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A1CF4A45-4068-2B19-D980-8BB10CA397DB";
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
createNode polySplitRing -n "polySplitRing3";
	rename -uid "06A4E075-4F67-9E74-1B92-6BABE95E53C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".wt" 0.11517684161663055;
	setAttr ".re" 547;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F0A6E249-476D-C3FC-5440-E28E7DCBB9AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[760:761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".wt" 0.22707904875278473;
	setAttr ".re" 760;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "BD774570-43CF-3C68-06E0-E1BF12A7EEB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[800:801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".wt" 0.31716072559356689;
	setAttr ".re" 800;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "125F24AC-4115-4868-400A-20979B29DD8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[840:841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861]" "e[863]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".wt" 0.38094437122344971;
	setAttr ".re" 840;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "6354C442-4456-68AB-4F37-7D97927F4706";
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
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "507991CB-4D15-79C0-8A92-46BDA8FC15DB";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2304942 -1.2566696e-08 9.225543 ;
	setAttr ".rs" 44415;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23049420669718607 -0.13510519010912961 9.0904377794155504 ;
	setAttr ".cbx" -type "double3" 0.23049420669718607 0.13510516497573671 9.3606484277233335 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "669E83EE-4401-E529-C3A8-DCA33EBC47FB";
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
createNode polyTweak -n "polyTweak16";
	rename -uid "F8F4E184-4C99-40E5-AF9C-26A3162A61A2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[481:500]" -type "float3"  0.22710563 0 0.073791616 0.193187
		 0 0.14035949 0.14035881 0 0.193187 0.073790766 0 0.22710447 2.2705871e-08 0 0.23879315
		 -0.073790774 0 0.22710447 -0.14035881 0 0.193187 -0.19318698 0 0.14035949 -0.22710566
		 0 0.073791616 -0.23879312 0 -3.7906877e-06 -0.22710566 0 -0.073789649 -0.19318698
		 0 -0.14035949 -0.14035888 0 -0.19318302 -0.073790766 0 -0.227106 1.5589388e-08 0
		 -0.23879315 0.073790871 0 -0.227106 0.14035915 0 -0.19318302 0.19318794 0 -0.14035949
		 0.22710569 0 -0.073789649 0.23879312 0 -3.7906877e-06;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "A5F9D7CA-4AA2-833B-17E4-2CA6B98B1A7F";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.45010322 -8.377798e-09 9.225543 ;
	setAttr ".rs" 53586;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.45010321793462549 -0.26936053642719837 8.9561828352317665 ;
	setAttr ".cbx" -type "double3" 0.45010321793462549 0.26936051967160313 9.4949033719071156 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "B7C574DB-4F9E-0D06-EED4-8ABE6CA7688D";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46033636 0 9.225544 ;
	setAttr ".rs" 58862;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46033635210861712 -0.24856037506265183 8.9769840019320295 ;
	setAttr ".cbx" -type "double3" 0.46033635210861712 0.24856037506265183 9.4741032775649501 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "C0F7A428-4078-A8AD-ECF0-DE86BC0648E3";
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
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "C20D7C4D-4487-F184-7335-8F813B716386";
	setAttr ".ics" -type "componentList" 1 "f[541:560]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46431506 0 9.225544 ;
	setAttr ".rs" 32808;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46033632010246756 -0.24856037506265183 8.9769844375775047 ;
	setAttr ".cbx" -type "double3" 0.46829381704005901 0.24856037506265183 9.4741039142775705 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "53852044-492D-6492-263E-D7833F9600AA";
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
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "EFE55B86-4844-078B-68F4-C9B1127FFD52";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46829382 0 9.2255449 ;
	setAttr ".rs" 34859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46829381704005901 -0.22780875465754341 8.9977367114508287 ;
	setAttr ".cbx" -type "double3" 0.46829381704005901 0.22780875465754341 9.4533527127623422 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "3868A400-4DF1-2709-BE48-1088FA44D347";
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
createNode polySplitRing -n "polySplitRing8";
	rename -uid "37220810-4392-B054-3036-AC8DAC51CBEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1000:1001]" "e[1003]" "e[1005]" "e[1007]" "e[1009]" "e[1011]" "e[1013]" "e[1015]" "e[1017]" "e[1019]" "e[1021]" "e[1023]" "e[1025]" "e[1027]" "e[1029]" "e[1031]" "e[1033]" "e[1035]" "e[1037]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".wt" 0.16345737874507904;
	setAttr ".re" 1007;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "332EED88-45E6-AC60-11DB-4ABE82D88DE7";
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
createNode polySplitRing -n "polySplitRing9";
	rename -uid "E9CFBBA1-42A3-C441-4AC1-6381644DB36D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1240:1241]" "e[1243]" "e[1245]" "e[1247]" "e[1249]" "e[1251]" "e[1253]" "e[1255]" "e[1257]" "e[1259]" "e[1261]" "e[1263]" "e[1265]" "e[1267]" "e[1269]" "e[1271]" "e[1273]" "e[1275]" "e[1277]";
	setAttr ".ix" -type "matrix" 0 0.56222448142294579 0 0 -0.033560880320612281 0 0 0
		 0 0 0.56222448142294579 0 0 0 9.2255409588532498 1;
	setAttr ".wt" 0.15825685858726501;
	setAttr ".re" 1240;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "33601432-42E6-8E70-A99E-CDBF12537A6C";
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
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 31 ".dsm";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "groupParts10.og" "pasted__pCubeShape1.i";
connectAttr "groupId19.id" "pasted__pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape1.iog.og[1].gco";
connectAttr "groupId20.id" "pasted__pCubeShape1.ciog.cog[1].cgid";
connectAttr "pasted__pasted__polyCube1.out" "pasted__pasted__pCubeShape1.i";
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
connectAttr "groupParts9.og" "pasted__pasted__pCube3Shape.i";
connectAttr "groupId17.id" "pasted__pasted__pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube3Shape.iog.og[0].gco"
		;
connectAttr "groupId18.id" "pasted__pasted__pCube3Shape.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace7.out" "ChairShape.i";
connectAttr "groupId21.id" "pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupParts11.og" "pCubeShape4.i";
connectAttr "groupId22.id" "pCubeShape4.ciog.cog[1].cgid";
connectAttr "pasted__polyCube5.out" "pasted__pCubeShape4.i";
connectAttr "polyBoolean1.out" "polySurfaceShape1.i";
connectAttr "groupId19.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "groupId21.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "groupId23.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace25.out" "pCylinderShape2.i";
connectAttr "pasted__polyExtrudeFace25.out" "pasted__pCylinderShape2.i";
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
connectAttr "pasted__pCubeShape1.o" "polyBoolean1.ip[0]";
connectAttr "pCubeShape4.o" "polyBoolean1.ip[1]";
connectAttr "pasted__pCubeShape1.wm" "polyBoolean1.im[0]";
connectAttr "pCubeShape4.wm" "polyBoolean1.im[1]";
connectAttr "pasted__polyCube1.out" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "polyCube5.out" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "polyCylinder2.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyChamfer1.ip";
connectAttr "pCylinderShape2.wm" "polyChamfer1.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak10.ip";
connectAttr "polyChamfer1.out" "deleteComponent1.ig";
connectAttr "polyTweak11.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "deleteComponent1.og" "polyTweak11.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing1.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak15.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing8.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak20.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace25.mp";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pasted__pasted__pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCube3Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "ChairShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
// End of Testing_GitHubV1.ma
