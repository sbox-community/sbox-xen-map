// Created by Crowbar 0.71

$modelname "props_xen/science_structures/tunnel_support_01a.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "tunnel_support_01a.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0.499 -64 89.871

$cdmaterials "models\props_xen\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -55.359 -2.309 128.25 56 182.008

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tunnel_support_01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "tunnel_support_01a_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
