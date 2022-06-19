// Created by Crowbar 0.71

$modelname "xen_props\bm_fungus_small.mdl"

$bodygroup "body"
{
	studio "fungusreflarge_high_s.smd"
}

$lod 15
{
	replacemodel "fungusreflarge_high_s.smd" "fungusreflarge_high_s_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "fungusreflarge_high_s.smd" "fungusreflarge_high_s_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "fungusreflarge_high_s.smd" "fungusreflarge_high_s_lod3.smd"
	nofacial
}

$surfaceprop "alienflesh"

$contents "solid"

$illumposition -6.529 16.404 124.416

$cdmaterials "models\xen_props\fungus\"

$cbox 0 0 0 0 0 0

$bbox -32.058 -28.21 -0.75 23.621 28.75 62.75

$hboxset "default"

$definebone "Bone26" "" 0.510135 -0.000002 44.762077 0 0.00487 90.000269 0 0 0 0 0 0
$definebone "Bone27" "Bone26" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone28" "Bone27" 1.155596 10.610516 0.073241 0 0 0 0 0 0 0 0 0
$definebone "Bone29" "Bone28" -4.777809 6.142895 0 0.000229 15.000265 -0.001261 0 0 0 0 0 0
$definebone "Bone31" "Bone28" 5.557858 5.752872 0 0.000057 4.999974 -0.000401 0 0 0 0 0 0
$definebone "Bone32" "Bone31" 0.000001 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone11" "Bone27" -11.01564 -6.245358 5.793219 89.999982 0.000573 0 0 0 0 0 0 0
$definebone "Bone12" "Bone11" 0 -0.000004 0 0 0 0 0 0 0 0 0 0
$definebone "Bone13" "Bone12" -0.487116 -11.973352 -4.073735 0 0 0 0 0 0 0 0 0
$definebone "Bone14" "Bone13" -1.897187 -14.158959 -5.64516 0.005787 0.004297 0.078782 0 0 0 0 0 0


$sequence "idle" {
	"bm_fungus_small_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bm_fungus_small_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
