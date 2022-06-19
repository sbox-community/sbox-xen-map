// Created by Crowbar 0.71

$modelname "props_xen/airlock_dome_int.mdl"

$staticprop

$bodygroup "airlock_dome_int"
{
	studio "airlock_dome_int.smd"
}

$lod 39
{
	replacemodel "airlock_dome_int.smd" "airlock_dome_int_lod1.smd"
	nofacial
}

$surfaceprop "metal_bouncy"

$contents "solid"

$illumposition -8.081 -6.43 89.762

$opaque

$cdmaterials "models\props_xen\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -119.379 -137.735 -2.184 132.239 121.573 181.708

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"airlock_dome_int_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}
