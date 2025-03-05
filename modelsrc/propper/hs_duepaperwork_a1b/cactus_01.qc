$modelname "props_gameplay/hazards/cactus_01"
$staticprop
$origin 0 0 0 -90
$model mesh "cactus_01.smd"
$surfaceprop "grass"
$cdmaterials "models/props_gameplay/hazards/cactus_01/nature"
$collisionmodel "cactus_01_phys.smd"
{
	$automass
	$remove2d
	$maxconvexpieces 1000000
}
$sequence ref "cactus_01.smd"
