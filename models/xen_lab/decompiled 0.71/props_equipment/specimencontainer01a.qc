// Created by Crowbar 0.71

$modelname "props_equipment\specimencontainer01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "specimencontainer01a.smd"
}

$lod 8
{
	replacemodel "specimencontainer01a.smd" "specimencontainer01a_lod1.smd"
	nofacial
}

$surfaceprop "metal_box"

$contents "solid"

$illumposition 0 -0.235 1.108

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox -11.031 -7.459 -7.6 11.5 7.602 9.816

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"specimencontainer01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "specimencontainer01a_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
