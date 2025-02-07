$modelname "props_gameplay/detocrates/detocrate_01"
$staticprop
$origin 0 0 0 -90
$model mesh "detocrate_01.smd"
$surfaceprop "metal"
$cdmaterials "models/props_gameplay/detocrates"
$cdmaterials "models/props_gameplay/detocrates/metal"
$collisionmodel "detocrate_01_phys.smd"
{
	$automass
	$remove2d
	$maxconvexpieces 1000000
}
$sequence ref "detocrate_01.smd"
