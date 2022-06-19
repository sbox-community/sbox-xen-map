// Created by Crowbar 0.71

$modelname "props_xen/c4a1a/scafold00_packed02.mdl"

$staticprop

$bodygroup "scafold00_packed02"
{
	studio "scafold00_packed02.smd"
}

$lod 30
{
	replacemodel "scafold00_packed02.smd" "scafold00_packed02_lod1.smd"
	nofacial
}

$surfaceprop "Metal_Box"

$contents "solid"

$illumposition 0 0 0

$opaque

$cdmaterials "models\props_junk"
$cdmaterials "models\props_xen\c4a1a\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.186 -67.671 -6.311 4.186 67.714 6.311

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scafold00_packed02_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "scafold00_packed02_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
