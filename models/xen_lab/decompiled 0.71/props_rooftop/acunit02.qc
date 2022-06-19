// Created by Crowbar 0.71

$modelname "props_rooftop/acunit02.mdl"

$staticprop

$bodygroup "acunit02"
{
	studio "acunit02.smd"
}

$lod 40
{
	replacemodel "acunit02.smd" "acunit02_lod1.smd"
	nofacial
}

$surfaceprop "Metal_Box"

$contents "solid"

$illumposition -4.345 0.027 23.221

$opaque

$cdmaterials "models\props_rooftop\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.362 -38.156 -0.25 16.308 29.216 46.448

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"acunit02_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "acunit02_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
