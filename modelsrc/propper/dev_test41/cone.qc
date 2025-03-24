$modelname "props_gameplay/litter/cone"
$staticprop
$origin 0 0 0 -90
$model mesh "cone.smd"
$surfaceprop "concrete"
$cdmaterials "models/props_gameplay/litter/cone/dev"
$cdmaterials "models/props_gameplay/litter/cone/props"
$cdmaterials "models/props_gameplay/litter/cone/concrete"
$collisionmodel "cone_phys.smd"
{
	$automass
	$remove2d
	$maxconvexpieces 1000000
}
$sequence ref "cone.smd"
