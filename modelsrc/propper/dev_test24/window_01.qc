$modelname "props_pistonmainframe/window_01"
$staticprop
$scale 1
$origin 0 0 0 -90
$model mesh "window_01.smd"
$surfaceprop "Metal"
$mostlyopaque
$cdmaterials ""
$collisionmodel "window_01_phys.smd"
{
	$automass
	$concave
	$maxconvexpieces 1000000
}
$sequence ref "window_01.smd"
