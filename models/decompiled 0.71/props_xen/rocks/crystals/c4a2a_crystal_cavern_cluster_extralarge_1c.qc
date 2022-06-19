// Created by Crowbar 0.71

$modelname "props_xen/rocks/crystals/c4a2a_crystal_cavern_cluster_extralarge_1c.mdl"

$staticprop

$bodygroup "c4a2a_crystal_cavern_cluster_extralarge_1c"
{
	studio "c4a2a_crystal_cavern_cluster_extralarge_1c.smd"
}

$lod 88
{
	replacemodel "c4a2a_crystal_cavern_cluster_extralarge_1c.smd" "c4a2a_crystal_cavern_cluster_extralarge_1c_lod1.smd"
	nofacial
}
$lod 177
{
	replacemodel "c4a2a_crystal_cavern_cluster_extralarge_1c.smd" "c4a2a_crystal_cavern_cluster_extralarge_1c_lod2.smd"
	nofacial
}

$surfaceprop "glass"

$contents "solid"

$illumposition -39.23 156.69 607.351

$opaque

$cdmaterials "models\props_xen\rocks\crystals\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -203.43 -180.419 -46.999 158.781 168.296 713.247

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c4a2a_crystal_cavern_cluster_extralarge_1c_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "c4a2a_crystal_cavern_cluster_extralarge_1c_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
