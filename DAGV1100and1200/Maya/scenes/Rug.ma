//Maya ASCII 2026 scene
//Name: Rug.ma
//Last modified: Thu, Oct 09, 2025 10:45:52 PM
//Codeset: 1252
requires maya "2026";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "78FEB652-437F-4CBA-B685-4390CEF7F981";
createNode transform -n "Rug";
	rename -uid "E55AC757-49A8-39DF-4D7E-8FA98619DB2D";
	setAttr ".rp" -type "double3" 5.1078874489069666 0.31267041378650084 -6.5046385980866059 ;
	setAttr ".sp" -type "double3" 5.1078874489069666 0.31267041378650084 -6.5046385980866059 ;
createNode mesh -n "RugShape" -p "Rug";
	rename -uid "2E6F5C60-4594-517D-EE72-699E7E35C0EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:9]" "f[13:16]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.36988083
		 0.25 0.375 0.25511917 0.36988083 0 0.375 0.9948808 0.625 0.9948808 0.6301192 0 0.625
		 0.25511917 0.6301192 0.25 0.625 0.25511917 0.375 0.25511917 0.375 0.49304593 0.13195407
		 0.25 0.375 0.49304593 0.13195407 0 0.375 0.75695407 0.625 0.75695407 0.86804587 0
		 0.625 0.49304593 0.86804587 0.25 0.625 0.49304593;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.25525451 0.29458761 -2.73029971 7.96051979 0.29458761 -2.73029971
		 2.25525451 0.33075321 -2.73029971 7.96051979 0.33075321 -2.73029971 2.25525451 0.33075321 -10.27897835
		 7.96051979 0.33075321 -10.27897835 2.25525451 0.29458761 -10.27897835 7.96051979 0.29458761 -10.27897835
		 2.40645576 0.29882044 -2.82625628 7.80931854 0.29882044 -2.82625628 7.80931854 0.29882044 -10.1830225
		 2.40645576 0.29882044 -10.1830225 2.25525451 0.33075321 -2.88487244 2.25525451 0.29458761 -2.88487244
		 7.96051979 0.29458761 -2.88487244 7.96051979 0.33075321 -2.88487244 7.80931854 0.29882044 -2.97689891
		 2.40645576 0.29882044 -2.97689891 2.40645576 0.29882044 -9.97838402 2.25525451 0.33075321 -10.069002151
		 2.25525451 0.29458761 -10.069002151 7.96051979 0.29458761 -10.069002151 7.96051979 0.33075321 -10.069002151
		 7.80931854 0.29882044 -9.97838402;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 20 0 7 21 0 2 8 0 3 9 0 8 9 0 5 10 0 9 16 0 4 11 0 11 10 0 8 17 0
		 12 19 0 13 0 0 12 13 1 14 1 0 13 14 1 15 22 0 14 15 1 16 23 0 15 16 1 17 18 0 16 17 1
		 17 12 1 18 11 0 19 4 0 18 19 1 20 13 0 19 20 1 21 14 0 20 21 1 22 5 0 21 22 1 23 10 0
		 22 23 1 23 18 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 30 -20
		mu 0 4 14 15 26 27
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 24 23 -1 -22
		mu 0 4 21 22 9 8
		f 4 -24 26 -8 -6
		mu 0 4 1 23 25 3
		f 4 21 4 6 22
		mu 0 4 20 0 2 18
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 28 -17 -14
		mu 0 4 3 24 26 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 31 -7 12 19
		mu 0 4 27 19 2 14
		f 4 35 -23 20 36
		mu 0 4 31 20 18 29
		f 4 38 37 -25 -36
		mu 0 4 32 33 22 21
		f 4 -27 -38 40 -26
		mu 0 4 25 23 34 36
		f 4 -29 25 42 -28
		mu 0 4 26 24 35 37
		f 4 -31 27 43 -30
		mu 0 4 27 26 37 28
		f 4 -21 -32 29 34
		mu 0 4 30 19 27 28
		f 4 -34 -35 32 -18
		mu 0 4 4 30 28 17
		f 4 10 -37 33 8
		mu 0 4 12 31 29 13
		f 4 3 11 -39 -11
		mu 0 4 6 7 33 32
		f 4 -41 -12 -10 -40
		mu 0 4 36 34 10 11
		f 4 -43 39 15 -42
		mu 0 4 37 35 5 16
		f 4 -44 41 -19 -33
		mu 0 4 28 37 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode materialInfo -n "materialInfo4";
	rename -uid "E0FB8DDD-457D-0C1E-A1D7-9AAD15E6360B";
createNode shadingEngine -n "lambert3SG";
	rename -uid "80675696-4B86-7C5D-AF65-03A3B549EA43";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "lambert3";
	rename -uid "E5DE02BC-4E26-6C56-4076-48B584C0A39E";
	setAttr ".c" -type "float3" 0.045000002 0.035717264 0.032310002 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B068D4D5-4C93-3439-4D7F-869ED53CD304";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
select -ne :time1;
	setAttr ".o" 28;
	setAttr ".unw" 28;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
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
	setAttr -s 48 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 18 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "lambert3.msg" "materialInfo4.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "outputCloth3.iog" "lambert3SG.dsm" -na;
connectAttr "RugShape.iog" "lambert3SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
// End of Rug.ma
