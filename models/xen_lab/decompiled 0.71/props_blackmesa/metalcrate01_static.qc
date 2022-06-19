// Created by Crowbar 0.71

$modelname "props_blackmesa\metalcrate01_static.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metalcrate01.smd"
}

$lod 18
{
	replacemodel "metalcrate01.smd" "metalcrate01_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "metalcrate01.smd" "metalcrate01_lod2.smd"
	nofacial
}
$lod 66
{
	replacemodel "metalcrate01.smd" "metalcrate01_lod3.smd"
	nofacial
}

$surfaceprop "solidmetal"

$contents "solid"

$illumposition 0 0 -0.001

$cdmaterials "models\props_blackmesa\"

$cbox 0 0 0 0 0 0

$bbox -26.585 -25.591 -21.188 26.585 25.591 21.013

$hboxset "default"

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metalcrate01_static_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "metalcrate01_static_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
