// Created by Crowbar 0.71

$modelname "props_xen/foliage/aloe_xena/aloe_xena2.mdl"

$staticprop

$bodygroup "aloe_xena2"
{
	studio "aloe_xena2.smd"
}

$lod 46
{
	replacemodel "aloe_xena2.smd" "aloe_xena2_lod1.smd"
	nofacial
}
$lod 106
{
	replacemodel "aloe_xena2.smd" "aloe_xena2_lod2.smd"
	nofacial
}
$lod 159
{
	replacemodel "aloe_xena2.smd" "aloe_xena2_lod3.smd"
	nofacial
}
$lod 213
{
	replacemodel "aloe_xena2.smd" "aloe_xena2_lod4.smd"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 83.499

$opaque

$cdmaterials "models\props_xen\foliage\aloe_xena\"

$cbox 0 0 0 0 0 0

$bbox -50.296 -55.199 -2.313 50.296 55.199 83.499

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"aloe_xena2_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}
