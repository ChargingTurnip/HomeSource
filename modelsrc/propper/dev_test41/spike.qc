$modelname "props_gameplay/spike"
$staticprop
$origin 0 0 0 -90
$model mesh "spike.smd"
$surfaceprop "metal"
$cdmaterials "models/props_gameplay/spike/metal"
$collisionmodel "spike_phys.smd"
{
	$automass
	$remove2d
	$maxconvexpieces 1000000
}
$sequence ref "spike.smd"
