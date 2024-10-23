$modelname "propper/untitled/mybrush"
$staticprop
$scale 1
$origin 0 0 0 -90
$model mesh "mybrush.smd"
$surfaceprop "concrete"
$cdmaterials ""
$collisionmodel "mybrush_phys.smd"
{
	$automass
	$concave
	$maxconvexpieces 1000000
}
$sequence ref "mybrush.smd"
