// Created by Crowbar 0.71

$modelname "props_xen/power_box/xen_power_box_opentop.mdl"

$staticprop

$bodygroup "xen_power_box_opentop"
{
	studio "xen_power_box_opentop.smd"
}


$surfaceprop "Metal_Box"

$contents "solid"

$illumposition -0.374 -5.728 9.713

$cdmaterials "models\props_xen\power_box\"

$cbox 0 0 0 0 0 0

$bbox -9.008 -14.124 -23.392 20.178 13.376 42.812

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"xen_power_box_opentop_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "xen_power_box_opentop_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
