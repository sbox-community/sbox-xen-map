// Created by Crowbar 0.71

$modelname "props_equipment/hardcase_01a.mdl"

$staticprop

$bodygroup "hardcase_01a"
{
	studio "hardcase_01a.smd"
}

$lod 19
{
	replacemodel "hardcase_01a.smd" "hardcase_01a_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 3.53 -0.01 2.985

$opaque

$cdmaterials "models\props_equipment\"

$texturegroup "skinfamilies"
{
	{ "hardcase_01"   }
	{ "Material__150" }
}

$cbox 0 0 0 0 0 0

$bbox -12.596 -6.994 -3.025 12.603 14.031 9.479

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hardcase_01a_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "hardcase_01a_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
