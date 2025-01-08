$modelname "props_pistonmainframe/trashcube_01"
$staticprop
$origin 0 0 0 -90
$model mesh "trashcube_01.smd"
$surfaceprop "dirt"
$cdmaterials "models/props_pistonmainframe/nature"
$collisionmodel "trashcube_01_phys.smd"
{
	$automass
	$concave
	$remove2d
	$maxconvexpieces 1000000
}
$sequence ref "trashcube_01.smd"
