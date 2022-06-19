// Created by Crowbar 0.71

$modelname "props_blackmesa\conduit_tube16l.mdl"

$staticprop

$bodygroup "Body"
{
	studio "conduit_tube16l.smd"
}

$lod 18
{
	replacemodel "conduit_tube16l.smd" "conduit_tube16l_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.683 0

$cdmaterials "models\props_blackmesa\"

$texturegroup "skinfamilies"
{
	{ "Conduit_Tubing_Black" "conduit_box_black" }
	{ "conduit_tubing_white" "conduit_box_white" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -8 -0.615 1.365 8 0.615

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"conduit_tube16l_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
