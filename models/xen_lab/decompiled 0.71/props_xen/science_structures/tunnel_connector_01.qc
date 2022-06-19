// Created by Crowbar 0.71

$modelname "props_xen/science_structures/tunnel_connector_01.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "tunnel_connector_01.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0 -0.996 56.979

$cdmaterials "models\props_xen\"

$cbox 0 0 0 0 0 0

$bbox -34.327 -59.25 -7.774 34.327 59.25 121.966

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tunnel_connector_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "tunnel_connector_01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
