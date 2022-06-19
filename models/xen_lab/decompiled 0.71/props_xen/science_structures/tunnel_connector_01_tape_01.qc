// Created by Crowbar 0.71

$modelname "props_xen/science_structures/tunnel_connector_01_tape_01.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "tunnel_connector_01_tape_01.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0.546 -0.953 2.074

$cdmaterials "models\props_xen\"

$texturegroup "skinfamilies"
{
	{ "tape_01"  }
	{ "tape_01a" }
	{ "tape_01b" }
	{ "tape_01c" }
}

$cbox 0 0 0 0 0 0

$bbox -33.598 -45.394 0 35.504 46.486 4.148

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tunnel_connector_01_tape_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
