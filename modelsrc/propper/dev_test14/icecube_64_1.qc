$modelname "props_freezer/icecubes/icecube_64_1"
$staticprop
$scale 1
$origin 0 0 0 -90
$model mesh "icecube_64_1.smd"
$surfaceprop "Ice"
$mostlyopaque
$cdmaterials ""
$collisionmodel "icecube_64_1_phys.smd"
{
	$automass
	$concave
	$maxconvexpieces 1000000
}
$sequence ref "icecube_64_1.smd"
