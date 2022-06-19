// Created by Crowbar 0.71

$modelname "props_xen/c4a3d/xen_charger_crystal_small.mdl"

$staticprop

$bodygroup "xen_charger_crystal_small"
{
	studio "xen_charger_crystal_small.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.272 -0.589 74.133

$cdmaterials "models\props_xen\"

$cbox 0 0 0 0 0 0

$bbox -42.572 -43.071 0 43.75 40.527 148.515

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"xen_charger_crystal_small_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "xen_charger_crystal_small_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
