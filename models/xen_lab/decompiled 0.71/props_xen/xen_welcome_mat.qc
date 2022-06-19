// Created by Crowbar 0.71

$modelname "props_xen\xen_welcome_mat.mdl"

$staticprop

$bodygroup "Body"
{
	studio "xen_welcome_mat_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.01 0 0.457

$cdmaterials "models\props_xen\"

$cbox 0 0 0 0 0 0

$bbox -13.52 -21.6 -0.25 13.52 21.706 0.995

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"xen_welcome_mat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "xen_welcome_mat_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
