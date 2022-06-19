// Created by Crowbar 0.71

$modelname "props_xen/rocks/crystals/c4a2a_crystal_cavern_cluster_small_1a.mdl"

$staticprop

$bodygroup "c4a2a_crystal_cavern_cluster_small_1a"
{
	studio "c4a2a_crystal_cavern_cluster_small_1a.smd"
}

$lod 26
{
	replacemodel "c4a2a_crystal_cavern_cluster_small_1a.smd" "c4a2a_crystal_cavern_cluster_small_1a_lod1.smd"
	nofacial
}
$lod 73
{
	replacemodel "c4a2a_crystal_cavern_cluster_small_1a.smd" "c4a2a_crystal_cavern_cluster_small_1a_lod2.smd"
	nofacial
}

$surfaceprop "glass"

$contents "solid"

$illumposition -5.981 0.806 105.847

$opaque

$cdmaterials "models\props_xen\rocks\crystals\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -34.623 -33.425 -15.477 27.49 21.563 105.968

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c4a2a_crystal_cavern_cluster_small_1a_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "c4a2a_crystal_cavern_cluster_small_1a_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
