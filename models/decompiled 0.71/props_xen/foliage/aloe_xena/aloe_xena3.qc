// Created by Crowbar 0.71

$modelname "props_xen/foliage/aloe_xena/aloe_xena3.mdl"

$staticprop

$bodygroup "aloe_xena3"
{
	studio "aloe_xena3.smd"
}

$lod 46
{
	replacemodel "aloe_xena3.smd" "aloe_xena3_lod1.smd"
	nofacial
}
$lod 106
{
	replacemodel "aloe_xena3.smd" "aloe_xena3_lod2.smd"
	nofacial
}
$lod 159
{
	replacemodel "aloe_xena3.smd" "aloe_xena3_lod3.smd"
	nofacial
}
$lod 213
{
	replacemodel "aloe_xena3.smd" "aloe_xena3_lod4.smd"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 82.639

$opaque

$cdmaterials "models\props_xen\foliage\aloe_xena\"

$cbox 0 0 0 0 0 0

$bbox -53.401 -55.381 -1.788 53.401 55.381 82.639

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"aloe_xena3_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}
