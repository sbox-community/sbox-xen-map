// Created by Crowbar 0.71

$modelname "props_lab/tpplug.mdl"

$staticprop

$bodygroup "tpplug"
{
	studio "tpplug.smd"
}

$lod 39
{
	replacemodel "tpplug.smd" "tpplug_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 -6.042 -0.051

$opaque

$cdmaterials "models\props_lab\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.296 -5.483 -4.546 12.334 5.483 4.432

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tpplug_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "tpplug_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
