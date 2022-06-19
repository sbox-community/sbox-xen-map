// Created by Crowbar 0.71

$modelname "xen_props\bm_fungus_large.mdl"

$bodygroup "body"
{
	studio "fungusreflarge_high_s.smd"
}

$lod 50
{
	replacemodel "fungusreflarge_high_s.smd" "fungusreflarge_high_s_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "fungusreflarge_high_s.smd" "fungusreflarge_high_s_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "fungusreflarge_high_s.smd" "fungusreflarge_high_s_lod3.smd"
	nofacial
}

$surfaceprop "alienflesh"

$contents "solid"

$illumposition -6.529 16.404 124.416

$cdmaterials "models\xen_props\fungus\"

$cbox 0 0 0 0 0 0

$bbox -128.234 -112.839 -2.25 94.484 114.249 250.619

$hboxset "default"

$definebone "Bone26" "" 2.040538 -0.000008 179.048309 0 0.00487 90.000269 0 0 0 0 0 0
$definebone "Bone27" "Bone26" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone28" "Bone27" 4.622382 42.442062 0.292964 0 0 0 0 0 0 0 0 0
$definebone "Bone29" "Bone28" -19.111235 24.571579 -0.000002 0.000229 15.000265 -0.001261 0 0 0 0 0 0
$definebone "Bone31" "Bone28" 22.231432 23.01149 0 0.000057 4.999974 -0.000401 0 0 0 0 0 0
$definebone "Bone32" "Bone31" 0.000004 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone11" "Bone27" -44.062561 -24.98143 23.172876 89.999982 0.000573 0 0 0 0 0 0 0
$definebone "Bone12" "Bone11" 0 -0.000015 0 0 0 0 0 0 0 0 0 0
$definebone "Bone13" "Bone12" -1.948463 -47.89341 -16.294941 0 0 0 0 0 0 0 0 0
$definebone "Bone14" "Bone13" -7.588747 -56.635838 -22.580639 0.005787 0.004297 0.078782 0 0 0 0 0 0


$sequence "idle" {
	"bm_fungus_large_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bm_fungus_large_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
