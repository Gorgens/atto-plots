REM c:\fusion\filterdata64 outlier 4.5 30 C:\FUSION\ATT\CLN\ATT_A01_ID34_L4_C3_clean.las C:\FUSION\ATT\LAS\ATT_A01_ID34_L4_C3.las
REM c:\fusion\filterdata64 outlier 4.5 30 C:\FUSION\ATT\CLN\ATT_A01_ID34_L5_C2_clean.las C:\FUSION\ATT\LAS\ATT_A01_ID34_L5_C2.las
REM c:\fusion\filterdata64 outlier 4.5 30 C:\FUSION\ATT\CLN\ATT_A01_ID34_L5_C3_clean.las C:\FUSION\ATT\LAS\ATT_A01_ID34_L5_C3.las
REM c:\fusion\filterdata64 outlier 4.5 30 C:\FUSION\ATT\CLN\ATT_A01_ID34_L6_C1_clean.las C:\FUSION\ATT\LAS\ATT_A01_ID34_L6_C1.las
REM c:\fusion\filterdata64 outlier 4.5 30 C:\FUSION\ATT\CLN\ATT_A01_ID34_L6_C2_clean.las C:\FUSION\ATT\LAS\ATT_A01_ID34_L6_C2.las
REM c:\fusion\filterdata64 outlier 4.5 30 C:\FUSION\ATT\CLN\ATT_A01_ID34_L6_C3_clean.las C:\FUSION\ATT\LAS\ATT_A01_ID34_L6_C3.las
REM c:\fusion\filterdata64 outlier 4.5 30 C:\FUSION\ATT\CLN\ATT_A01_ID34_L6_C4_clean.las C:\FUSION\ATT\LAS\ATT_A01_ID34_L6_C4.las
REM c:\fusion\filterdata64 outlier 4.5 30 C:\FUSION\ATT\CLN\ATT_A01_ID34_L7_C2_clean.las C:\FUSION\ATT\LAS\ATT_A01_ID34_L7_C2.las
REM pause

REM c:\fusion\GroundFilter64 C:\FUSION\ATT\MDT\atto_aoi_gnd.las 8 C:\FUSION\ATT\CLN\*.las
REM c:\fusion\GridSurfaceCreate64 C:\FUSION\ATT\MDT\atto_aoi_terrain.mdt 1 m m 1 0 0 0 C:\FUSION\ATT\MDT\atto_aoi_gnd.las
REM c:\fusion\dtm2ascii64 C:\FUSION\ATT\MDT\atto_aoi_terrain.mdt C:\FUSION\ATT\MDT\atto_aoi_terrain.asc
REM pause

REM c:\fusion\CanopyModel64 /ground:C:\FUSION\ATT\MDT\atto_aoi_terrain.mdt /ascii C:\FUSION\ATT\CHM\atto_aoi_canopy.mdt 1 m m 1 0 0 0 C:\FUSION\ATT\CLN\*.las
REM pause

REM c:\fusion\Catalog C:\FUSION\ATT\CLN\*.las C:\FUSION\ATT\marra_catalog
REM c:\fusion\ClipData64 /ground:C:\FUSION\ATT\MDT\atto_aoi_terrain.mdt /height C:\FUSION\ATT\CLN\*.las C:\FUSION\ATT\NORM\atto_aoi_norm.las 276694 9761834 280693 9765394
REM c:\fusion\PolyClipData64 /multifile /shape:2,* C:\FUSION\ATT\CAR_3.shp C:\FUSION\ATT\PLT\CAR_3.las C:\FUSION\ATT\NORM\atto_aoi_norm.las
pause