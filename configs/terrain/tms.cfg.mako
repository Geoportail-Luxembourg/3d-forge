[General]
# 3d bucket
bucketName: ${bucketname}
# user specific
profileName: ${profilename}
# terrain files base path
bucketpath: 1.0.0/ch.swisstopo.terrain.3d/default/20160115/4326/
# chunks per process (that's a maximum)
maxChunks: 50
# when using aws sqs queue, the name of the queue
sqsqueue: terrain_20150924
# proc factor (total processes = factor * num_cpus_on_machine)
procfactor: 1

[Extent]
# below is region around thun
#minLon: 7.49432
#maxLon: 7.69554
#minLat: 46.68688
#maxLat: 46.83431
# below is whole switzerland
#minLon: 5.86725126512748
#maxLon: 10.9209100671547
#minLat: 45.8026860136571
#maxLat: 47.8661652478939
# below is whole lux test
minLon: 6.0902078398196196
maxLon: 6.188201560265427
minLat: 49.821346313848814
maxLat: 49.87880381005454
# fullonly: 0 -> inludes all tiles that intersect, even partly, with extent
# fullonly: 1 -> include only tiles that fully intersect with extent
fullonly: 0

[Extensions]
# watermask: 0 -> no watermask
# watermask: 1 -> include watermask (use table public.lakes per default)
watermask: 0
# lighting: 0 -> no light
# lighting: 1 -> include unit vectors
lighting: 0

[Zooms]
tileMinZ: 0
tileMaxZ: 14

[0]
# Should be replaced with dhm25_256
tablename: dhm25_100m
[1]
# Should be replaced with dhm25_256
tablename: dhm25_100m
[2]
# Should be replaced with dhm25_256
tablename: dhm25_100m
[3]
# Should be replaced with dhm25_256
tablename: dhm25_100m
[4]
# Should be replaced with dhm25_256
tablename: dhm25_100m
[5]
# Should be replaced with dhm25_256
tablename: dhm25_100m
[6]
# Should be replaced with dhm25_256
tablename: dhm25_100m
[7]
# Should be replaced with dhm25_256
tablename: dhm25_100m
[8]
# Should be replaced with dhm25_256
tablename: dhm25_100m

[9]
tablename: dhm25_100m

[10]
tablename: dhm25_100m

[11]
tablename: dhm25_50m

[12]
tablename: dhm25_25m

[13]
tablename: dhm25_12m

[14]
tablename: dhm25_6m

[15]
tablename: dhm25_2m

[16]
#tablename: bl_1m
tablename: dhm25_2m

[17]
#tablename: bl_0_5m
tablename: dhm25_2m

[18]
#tablename: bl_0_5m
tablename: dhm25_2m
