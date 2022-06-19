// Created by Crowbar 0.71

$modelname "props_equipment/hardcase_01.mdl"

$staticprop

$bodygroup "hardcase_01"
{
	studio "hardcase_01.smd"
}

$lod 10
{
	replacemodel "hardcase_01.smd" "hardcase_01_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "hardcase_01.smd" "hardcase_01_lod2.smd"
	nofacial
}
$lod 35
{
	replacemodel "hardcase_01.smd" "hardcase_01_lod3.smd"
	nofacial
}
$lod 50
{
	replacemodel "hardcase_01.smd" "hardcase_01_lod4.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 1.99 -0.01 10.171

$cdmaterials "models\props_equipment\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "Hardcase_01" }
	{ "Hardcase_02" }
}

$cbox 0 0 0 0 0 0

$bbox -12.509 -9.865 -2.985 12.529 13.595 23.327

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hardcase_01_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "hardcase_01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
