@echo off
set python=C:\WinPython-32bit-3.4.2.2\python-3.4.2\python.exe
set script_path=../../../ModelerTools

%python% %script_path%/GeoRefTerrain.py data/images --kml out/points_only.kml --shp_points out/points_only.shp --no_folder
%python% %script_path%/GeoRefTerrain.py data/images --gpx data/Trace_OsmTracker.gpx --kml out/track-OSMTracker_and_points.kml --shp_points out/points.shp --shp_lines out/lines.shp
%python% %script_path%/GeoRefTerrain.py data/images --gpx data/Trace_OsmTracker.gpx --kml out/track-OSMTracker_and_points.kml --shp_points out/points.shp --shp_lines out/lines.shp --no_folder
%python% %script_path%/GeoRefTerrain.py data/images --gpx data/Trace_OsmTracker.gpx --kml out/track-OSMTracker_and_points_interp.kml --shp_points out/points_interp.shp --shp_lines out/lines_interp.shp --no_folder --interpolation --decal_temps 6844

REM Check exceptions
REM %python% %script_path%/GeoRefTerrain.py data/images2 --kml out/points_only.kml --shp_points out/points_only.shp --no_folder => BUG
