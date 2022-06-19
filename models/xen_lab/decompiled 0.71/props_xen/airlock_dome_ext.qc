// Created by Crowbar 0.71

$modelname "props_xen/airlock_dome_ext.mdl"

$staticprop

$bodygroup "airlock_dome_ext"
{
	studio "airlock_dome_ext.smd"
}

$lod 55
{
	replacemodel "airlock_dome_ext.smd" "airlock_dome_ext_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition -8.088 -6.155 92.569

$opaque

$cdmaterials "models\props_xen\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -123.392 -141.884 -2.435 136.426 125.708 187.323

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"airlock_dome_ext_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "airlock_dome_ext_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 22

}
