// Created by Crowbar 0.71

$modelname "props_xen/instances/c4a1a1/culledrocks_final003.mdl"

$staticprop

$bodygroup "culledrocks_final003"
{
	studio "culledrocks_final003.smd"
}

$lod 104
{
	replacemodel "culledrocks_final003.smd" "culledrocks_final003_lod1.smd"
	nofacial
}
$lod 206
{
	replacemodel "culledrocks_final003.smd" "culledrocks_final003_lod2.smd"
	nofacial
}

$surfaceprop "rock"

$contents "solid"

$illumposition 3.462 -14.268 -24.12

$opaque

$cdmaterials "models\props_xen\rocks"
$cdmaterials "models\props_xen\instances\c4a1a\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -110.756 -227.356 -100.972 139.292 155.061 181.515

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"culledrocks_final003_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}
