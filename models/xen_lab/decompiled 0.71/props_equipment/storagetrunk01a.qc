// Created by Crowbar 0.71

$modelname "props_equipment/storagetrunk01a.mdl"

$staticprop

$bodygroup "storagetrunk01a"
{
	studio "storagetrunk01a.smd"
}

$lod 20
{
	replacemodel "storagetrunk01a.smd" "storagetrunk01a_lod1.smd"
	nofacial
}
$lod 45
{
	replacemodel "storagetrunk01a.smd" "storagetrunk01a_lod2.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0 -0.002 0.5

$opaque

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox -16.25 -24.25 -11.25 16.25 24.25 12

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"storagetrunk01a_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "storagetrunk01a_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
