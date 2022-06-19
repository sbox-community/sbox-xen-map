// Created by Crowbar 0.71

$modelname "props_equipment/polytarp_packed01.mdl"

$staticprop

$bodygroup "polytarp_packed01"
{
	studio "polytarp_packed01.smd"
}

$lod 30
{
	replacemodel "polytarp_packed01.smd" "polytarp_packed01_lod1.smd"
	nofacial
}

$surfaceprop "satchel"

$contents "solid"

$illumposition -0.084 -0.498 -0.227

$opaque

$cdmaterials "models\props_equipment\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -19.618 -34.969 -3.927 20.614 34.802 3.472

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"polytarp_packed01_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "polytarp_packed01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
