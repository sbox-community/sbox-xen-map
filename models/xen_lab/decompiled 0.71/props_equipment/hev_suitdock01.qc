// Created by Crowbar 0.71

$modelname "props_equipment/hev_suitdock01.mdl"

$staticprop

$bodygroup "hev_suitdock01"
{
	studio "hev_suitdock01.smd"
}

$lod 39
{
	replacemodel "hev_suitdock01.smd" "hev_suitdock01_lod1.smd"
	nofacial
}
$lod 79
{
	replacemodel "hev_suitdock01.smd" "hev_suitdock01_lod2.smd"
	nofacial
}

$surfaceprop "Metal_Box"

$contents "solid"

$illumposition 0 15.245 48.42

$opaque

$cdmaterials "models\props_equipment\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hev_suitdock01_off" "hev_suitdock01_closed" "hev_suitdock01_rblight_off" }
	{ "hev_suitdock01_on"  "hev_suitdock01_open"   "hev_suitdock01_rblight_on"  }
	{ "hev_suitdock01_off" "hev_suitdock01_closed" "hev_suitdock01_rblight_on"  }
}

$cbox 0 0 0 0 0 0

$bbox -26 -39.95 -0.25 26 25.709 97.09

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hev_suitdock01_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "hev_suitdock01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
