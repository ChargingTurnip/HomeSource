$modelname "props_gameplay/softcrates/softcrate_01"
$staticprop
$origin 0 0 0 -90
$model mesh "softcrate_01.smd"
$surfaceprop "wood"
$cdmaterials "models\props_gameplay\softcrates\dev\"
$cdmaterials "models/props_gameplay/softcrates/dev"
$collisionmodel "softcrate_01_phys.smd"
{
	$automass
	$remove2d
	$maxconvexpieces 1000000
}
$sequence ref "softcrate_01.smd"
