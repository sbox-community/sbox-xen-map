// Created by Crowbar 0.71

$modelname "props_xen/instances/polytunnel_props/plastic_pipe_group02.mdl"

$staticprop

$bodygroup "plastic_pipe_group02"
{
	studio "plastic_pipe_group02.smd"
}

$lod 39
{
	replacemodel "plastic_pipe_group02.smd" "plastic_pipe_group02_lod1.smd"
	nofacial
}

$surfaceprop "Plastic_Box"

$contents "solid"

$illumposition -36.512 145.112 69.769

$opaque

$cdmaterials "models\props_xen"
$cdmaterials "models\props_xen\instances\polytunnel_props\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -348.759 -93.906 -43.854 348.759 93.906 43.836

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plastic_pipe_group02_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "plastic_pipe_group02_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
