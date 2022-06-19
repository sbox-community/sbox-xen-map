// Created by Crowbar 0.71

$modelname "props_xen/foliage/reeds/reeds_large01.mdl"

$staticprop

$bodygroup "reeds_large01"
{
	studio "reeds_large01.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition -1.401 -0.106 18.71

$cdmaterials "models\props_xen\foliage\reeds\"

$cbox 0 0 0 0 0 0

$bbox -19.79 -14.66 -12.698 20.002 11.858 50.118

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"reeds_large01_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}
