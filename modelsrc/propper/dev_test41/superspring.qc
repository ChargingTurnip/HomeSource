$modelname "props_gameplay/superspring"
$staticprop
$origin 0 0 0 -90
$model mesh "superspring.smd"
$surfaceprop "concrete"
$cdmaterials "models/props_gameplay/superspring/dev"
$collisionmodel "superspring_phys.smd"
{
	$automass
	$remove2d
	$maxconvexpieces 1000000
}
$sequence ref "superspring.smd"
