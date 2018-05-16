[Server]
host: 10.113.80.171
port: 5434

[Admin]
user: postgres
password: pwd4simpleMesh 

[Database]
name: forge_main
user: tileforge
password: tileforge

[Data]
baseDir: /root/data/shp/ 
#shapefiles: 100m/,50m/,25m/,12m/,6m/
shapefiles:  100m/,50m/,25m/,12m/,6m/
tablenames: dhm25_100m,dhm25_50m,dhm25_25m,dhm25_12m,dhm25_6m
modelnames: dhm25_100m,dhm25_50m,dhm25_25m,dhm25_12m,dhm25_6m
#tablenames: dhm25_100m
#modelnames: dhm25_100m
lakes: /home/geodata/lakes/lakes.shp

# Paths must be absolute!
[Reprojection]
# Determine if you want to reproject the input file (1: yes, 0: no)
reproject: 0
# Determine if you want to keep the reprojected input file
keepfiles: 0
# exe from geodesy (Jerome Ray)
geosuiteCmd: /home/${username}/GeoSuiteCmdx64/GeoSuiteCmd.exe
# Temporary find a better location for that!
outDirectory: /tmp

# options for geosuite
# input projection
fromPFrames: lv95
# output projections (WGS84 non corrected to geoide)
toPFrames: wgs84-ed
# don't know but this is how it must be done
fromAFrames: ln02
toAFrames: ln02

logfile: /geodata/logs/reprojections_geodata.log
errorfile: /geodata/logs/reprojections_errors_geodata.log
