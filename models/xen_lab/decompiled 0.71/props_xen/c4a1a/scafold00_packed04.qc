// Created by Crowbar 0.71

$modelname "props_xen/c4a1a/scafold00_packed04.mdl"

$staticprop

$bodygroup "scafold00_packed04"
{
	studio "scafold00_packed04.smd"
}

$lod 30
{
	replacemodel "scafold00_packed04.smd" "scafold00_packed04_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "monster"

$illumposition 0 0.076 0.006

$opaque

$cdmaterials "models\props_junk"
$cdmaterials "models\props_xen\c4a1a\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.968 -67.463 -5.312 4.986 67.463 5.314

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scafold00_packed04_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "scafold00_packed04_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
