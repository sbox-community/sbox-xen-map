// Created by Crowbar 0.71

$modelname "props_xen/foliage/corncob/corncob_large.mdl"

$staticprop

$bodygroup "corncob_large"
{
	studio "corncob_large.smd"
}

$lod 28
{
	replacemodel "corncob_large.smd" "corncob_large_lod1.smd"
	nofacial
}
$lod 83
{
	replacemodel "corncob_large.smd" "corncob_large_lod2.smd"
	nofacial
}
$lod 150
{
	replacemodel "corncob_large.smd" "corncob_large_lod3.smd"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 136.696

$opaque

$cdmaterials "models\props_xen\foliage\corncob\"

$cbox 0 0 0 0 0 0

$bbox -65.497 -67.059 -1.397 65.497 67.059 138.343

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"corncob_large_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "corncob_large_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
