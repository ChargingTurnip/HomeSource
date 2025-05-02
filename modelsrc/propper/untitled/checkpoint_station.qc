$modelname "props_gameplay/checkpoint_station"
$staticprop
$origin 0 0 0 -90
$model mesh "checkpoint_station.smd"
$surfaceprop "concrete"
$cdmaterials "dev"
$collisionmodel "checkpoint_station_phys.smd"
{
	$automass
	$remove2d
	$maxconvexpieces 1000000
}
$sequence ref "checkpoint_station.smd"
