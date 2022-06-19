// Created by Crowbar 0.71

$modelname "props_blackmesa\conduit_tube90d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "conduit_tube90d.smd"
}

$lod 18
{
	replacemodel "conduit_tube90d.smd" "conduit_tube90d_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.193 -0.683 0.193

$cdmaterials "models\props_blackmesa\"

$texturegroup "skinfamilies"
{
	{ "Conduit_Tubing_Black" "conduit_box_black" }
	{ "conduit_tubing_white" "conduit_box_white" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -5 -4.615 1.365 4.615 5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"conduit_tube90d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
