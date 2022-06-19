// Created by Crowbar 0.71

$modelname "props_xen/rocks/crystals/c4a2a_crystal_cavern_cluster_extralarge_1b.mdl"

$staticprop

$bodygroup "c4a2a_crystal_cavern_cluster_extralarge_1b"
{
	studio "c4a2a_crystal_cavern_cluster_extralarge_1b.smd"
}

$lod 87
{
	replacemodel "c4a2a_crystal_cavern_cluster_extralarge_1b.smd" "c4a2a_crystal_cavern_cluster_extralarge_1b_lod1.smd"
	nofacial
}
$lod 177
{
	replacemodel "c4a2a_crystal_cavern_cluster_extralarge_1b.smd" "c4a2a_crystal_cavern_cluster_extralarge_1b_lod2.smd"
	nofacial
}

$surfaceprop "glass"

$contents "solid"

$illumposition -17.852 -4.033 670.147

$opaque

$cdmaterials "models\props_xen\rocks\crystals\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -157.843 -157.875 -46.543 165.111 127.781 715.471

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c4a2a_crystal_cavern_cluster_extralarge_1b_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "c4a2a_crystal_cavern_cluster_extralarge_1b_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
