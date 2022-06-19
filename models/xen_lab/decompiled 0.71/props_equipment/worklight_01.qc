// Created by Crowbar 0.71

$modelname "props_equipment/worklight_01.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "worklight_01.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0.022 -10.017 27.669

$cdmaterials "models\props_equipment\"

$texturegroup "skinfamilies"
{
	{ "Worklight_01"    }
	{ "Worklight_01_On" }
}

$cbox 0 0 0 0 0 0

$bbox -45.169 -4.075 -4.086 65.204 4.118 59.423

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"worklight_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
