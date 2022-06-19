// Created by Crowbar 0.71

$modelname "props_xen/instances/polytunnel_props/plastic_pipe_group01.mdl"

$staticprop

$bodygroup "plastic_pipe_group01"
{
	studio "plastic_pipe_group01.smd"
}

$lod 79
{
	replacemodel "plastic_pipe_group01.smd" "plastic_pipe_group01_lod1.smd"
	nofacial
}

$surfaceprop "Plastic_Box"

$contents "solid"

$illumposition 43.612 0 0

$opaque

$cdmaterials "models\props_xen"
$cdmaterials "models\props_xen\instances\polytunnel_props\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -126.383 -51.575 -66.093 126.383 51.575 65.843

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plastic_pipe_group01_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "plastic_pipe_group01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
