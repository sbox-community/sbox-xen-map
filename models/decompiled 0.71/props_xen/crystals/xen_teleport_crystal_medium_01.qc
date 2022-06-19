// Created by Crowbar 0.71

$modelname "props_xen\crystals\xen_teleport_crystal_medium_01.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "xen_teleport_crystal_medium_01.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 17.003 -3.698 48.141

$cdmaterials "models\props_xen\crystals\"

$cbox 0 0 0 0 0 0

$bbox -92.954 -75.388 -385.26 100.351 109.395 481.541

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"xen_teleport_crystal_medium_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "xen_teleport_crystal_medium_01_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
