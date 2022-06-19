// Created by Crowbar 0.71

$modelname "props_xen\crystals\watercrystal01_small.mdl"

$staticprop

$bodygroup "watercrystal01"
{
	studio "watercrystal01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.361 -0.629 0.436

$cdmaterials "models\props_xen\crystals\"

$attachment "particle" "static_prop" 10 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -38.809 -59.237 -61.45 40.066 61.958 62.323

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"watercrystal01_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "watercrystal01_small_physics.smd"
{
	$mass 13812.31
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
