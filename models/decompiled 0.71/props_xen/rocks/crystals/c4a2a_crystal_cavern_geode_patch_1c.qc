// Created by Crowbar 0.71

$modelname "props_xen/rocks/crystals/c4a2a_crystal_cavern_geode_patch_1c.mdl"

$staticprop

$bodygroup "c4a2a_crystal_cavern_geode_patch_1c"
{
	studio "c4a2a_crystal_cavern_geode_patch_1c.smd"
}

$lod 43
{
	replacemodel "c4a2a_crystal_cavern_geode_patch_1c.smd" "c4a2a_crystal_cavern_geode_patch_1c_lod1.smd"
	nofacial
}
$lod 96
{
	replacemodel "c4a2a_crystal_cavern_geode_patch_1c.smd" "c4a2a_crystal_cavern_geode_patch_1c_lod2.smd"
	nofacial
}

$surfaceprop "glass"

$contents "solid"

$illumposition -4.842 18.302 16.315

$opaque

$cdmaterials "models\props_xen\rocks\crystals\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -96.914 -108.042 -9.305 59.669 98.357 41.298

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c4a2a_crystal_cavern_geode_patch_1c_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "c4a2a_crystal_cavern_geode_patch_1c_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
