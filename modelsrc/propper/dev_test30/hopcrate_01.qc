$modelname "props_gameplay/hopcrates/hopcrate_01"
$staticprop
$origin 0 0 0 -90
$model mesh "hopcrate_01.smd"
$surfaceprop "wood"
$cdmaterials "models/props_gameplay/hopcrates/dev"
$collisionmodel "hopcrate_01_phys.smd"
{
	$automass
	$remove2d
	$maxconvexpieces 1000000
}
$sequence ref "hopcrate_01.smd"
