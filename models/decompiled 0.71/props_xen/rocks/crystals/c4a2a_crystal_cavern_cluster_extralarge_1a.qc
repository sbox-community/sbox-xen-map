// Created by Crowbar 0.71

$modelname "props_xen/rocks/crystals/c4a2a_crystal_cavern_cluster_extralarge_1a.mdl"

$staticprop

$bodygroup "c4a2a_crystal_cavern_cluster_extralarge_1a"
{
	studio "c4a2a_crystal_cavern_cluster_extralarge_1a.smd"
}

$lod 86
{
	replacemodel "c4a2a_crystal_cavern_cluster_extralarge_1a.smd" "c4a2a_crystal_cavern_cluster_extralarge_1a_lod1.smd"
	nofacial
}
$lod 177
{
	replacemodel "c4a2a_crystal_cavern_cluster_extralarge_1a.smd" "c4a2a_crystal_cavern_cluster_extralarge_1a_lod2.smd"
	nofacial
}

$surfaceprop "glass"

$contents "solid"

$illumposition 1.647 28.765 712.916

$opaque

$cdmaterials "models\props_xen\rocks\crystals\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -220.031 -187.648 -58.221 180.873 196.544 720.828

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c4a2a_crystal_cavern_cluster_extralarge_1a_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "c4a2a_crystal_cavern_cluster_extralarge_1a_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
