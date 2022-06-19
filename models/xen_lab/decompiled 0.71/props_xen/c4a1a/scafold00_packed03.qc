// Created by Crowbar 0.71

$modelname "props_xen/c4a1a/scafold00_packed03.mdl"

$staticprop

$bodygroup "scafold00_packed03"
{
	studio "scafold00_packed03.smd"
}

$lod 30
{
	replacemodel "scafold00_packed03.smd" "scafold00_packed03_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.474 0.01 0.005

$opaque

$cdmaterials "models\props_junk"
$cdmaterials "models\props_xen\c4a1a\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.019 -34.216 -4.55 6.018 33.518 4.55

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scafold00_packed03_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "scafold00_packed03_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
