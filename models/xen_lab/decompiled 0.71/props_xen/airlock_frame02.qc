// Created by Crowbar 0.71

$modelname "props_xen/airlock_frame02.mdl"

$staticprop

$bodygroup "airlock_frame02"
{
	studio "airlock_frame02.smd"
}

$lod 39
{
	replacemodel "airlock_frame02.smd" "airlock_frame02_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition -27.868 5.403 -52.168

$opaque

$cdmaterials "models\props_xen\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -13.153 -61.119 -109.419 2.347 5.383 5.082

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"airlock_frame02_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "airlock_frame02_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
