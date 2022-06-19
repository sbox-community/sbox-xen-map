// Created by Crowbar 0.71

$modelname "props_xen\crystals\xen_teleport_crystal_medium_02.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "xen_teleport_crystal_medium_02.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 1.589 -3.068 -49.495

$cdmaterials "models\props_xen\crystals\"

$cbox 0 0 0 0 0 0

$bbox -95.025 -83.894 -446.838 101.161 87.071 347.805

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"xen_teleport_crystal_medium_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "xen_teleport_crystal_medium_02_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
