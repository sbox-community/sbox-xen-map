// Created by Crowbar 0.71

$modelname "props_industrial/steelshelf02_packed01.mdl"

$staticprop

$bodygroup "steelshelf02_packed01"
{
	studio "steelshelf02_packed01.smd"
}

$lod 30
{
	replacemodel "steelshelf02_packed01.smd" "steelshelf02_packed01_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 0

$opaque

$cdmaterials "models\props_junk"
$cdmaterials "models\props_industrial\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -21.376 -29.294 -2.038 21.411 29.544 2.038

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"steelshelf02_packed01_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "steelshelf02_packed01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
