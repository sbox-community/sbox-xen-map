// Created by Crowbar 0.71

$modelname "props_skybox/skybox_stars.mdl"

$staticprop

$bodygroup "xen_island01"
{
	studio "skybox_stars.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -5.093 1.431 0

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -16001.431 -16005.093 -8000 15998.569 15994.907 8000

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skybox_stars_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}
