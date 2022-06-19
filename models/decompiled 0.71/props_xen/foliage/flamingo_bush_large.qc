// Created by Crowbar 0.71

$modelname "props_xen/foliage/flamingo_bush_large.mdl"

$staticprop

$bodygroup "flamingo_bush_large"
{
	studio "flamingo_bush_large.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.02 -0.761 16.597

$cdmaterials "models\props_xen\foliage\"

$cbox 0 0 0 0 0 0

$bbox -57.157 -57.9 -2.698 58.68 57.939 35.892

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flamingo_bush_large_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
