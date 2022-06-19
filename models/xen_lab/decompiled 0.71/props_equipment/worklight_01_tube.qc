// Created by Crowbar 0.71

$modelname "props_equipment/worklight_01_tube.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "worklight_01_tube.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0.022 -0.975 -0.015

$cdmaterials "models\props_equipment\"

$texturegroup "skinfamilies"
{
	{ "Worklight_01_Tube"    }
	{ "Worklight_01_Tube_On" }
}

$cbox 0 0 0 0 0 0

$bbox -41.787 -3.475 -3.512 43.737 3.519 3.481

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"worklight_01_tube_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
