// Created by Crowbar 0.71

$modelname "props_industrial/steelshelf02_packed03.mdl"

$staticprop

$bodygroup "steelshelf02_packed03"
{
	studio "steelshelf02_packed03.smd"
}

$lod 30
{
	replacemodel "steelshelf02_packed03.smd" "steelshelf02_packed03_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$illumposition 0 0 -0.02

$opaque

$cdmaterials "models\props_junk"
$cdmaterials "models\props_industrial\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.751 -56.824 -2.744 5.751 56.824 2.73

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"steelshelf02_packed03_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "steelshelf02_packed03_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
