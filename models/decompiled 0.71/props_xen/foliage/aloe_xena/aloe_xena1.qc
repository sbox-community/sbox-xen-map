// Created by Crowbar 0.71

$modelname "props_xen/foliage/aloe_xena/aloe_xena1.mdl"

$staticprop

$bodygroup "aloe_xena1"
{
	studio "aloe_xena1.smd"
}

$lod 46
{
	replacemodel "aloe_xena1.smd" "aloe_xena1_lod1.smd"
	nofacial
}
$lod 106
{
	replacemodel "aloe_xena1.smd" "aloe_xena1_lod2.smd"
	nofacial
}
$lod 159
{
	replacemodel "aloe_xena1.smd" "aloe_xena1_lod3.smd"
	nofacial
}
$lod 213
{
	replacemodel "aloe_xena1.smd" "aloe_xena1_lod4.smd"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 70.357

$opaque

$cdmaterials "models\props_xen\foliage\aloe_xena\"

$cbox 0 0 0 0 0 0

$bbox -46.242 -49.371 -1.737 46.242 49.371 70.357

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"aloe_xena1_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}
