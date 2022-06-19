// Created by Crowbar 0.71

$modelname "props_industrial/steelshelf02_packed02.mdl"

$staticprop

$bodygroup "steelshelf02_packed02"
{
	studio "steelshelf02_packed02.smd"
}

$lod 30
{
	replacemodel "steelshelf02_packed02.smd" "steelshelf02_packed02_lod1.smd"
	nofacial
}

$surfaceprop "Metal_Box"

$contents "solid"

$illumposition 0 0 0

$opaque

$cdmaterials "models\props_junk"
$cdmaterials "models\props_industrial\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.14 -33.481 -4.833 7.226 33.481 4.858

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"steelshelf02_packed02_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "steelshelf02_packed02_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
