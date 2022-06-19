// Created by Crowbar 0.71

$modelname "props_xen/rocks/crystals/c4a2a_crystal_cavern_cluster_medium_1b.mdl"

$staticprop

$bodygroup "c4a2a_crystal_cavern_cluster_medium_1b"
{
	studio "c4a2a_crystal_cavern_cluster_medium_1b.smd"
}

$lod 55
{
	replacemodel "c4a2a_crystal_cavern_cluster_medium_1b.smd" "c4a2a_crystal_cavern_cluster_medium_1b_lod1.smd"
	nofacial
}
$lod 95
{
	replacemodel "c4a2a_crystal_cavern_cluster_medium_1b.smd" "c4a2a_crystal_cavern_cluster_medium_1b_lod2.smd"
	nofacial
}

$surfaceprop "glass"

$contents "solid"

$illumposition 4.833 28.105 187.925

$opaque

$cdmaterials "models\props_xen\rocks\crystals\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -53.487 -26.861 -18.77 22.313 37.409 195.844

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c4a2a_crystal_cavern_cluster_medium_1b_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "c4a2a_crystal_cavern_cluster_medium_1b_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
