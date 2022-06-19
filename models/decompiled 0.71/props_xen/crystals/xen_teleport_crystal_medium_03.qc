// Created by Crowbar 0.71

$modelname "props_xen\crystals\xen_teleport_crystal_medium_03.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "xen_teleport_crystal_medium_03.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0.992 9.516 -12.703

$cdmaterials "models\props_xen\crystals\"

$cbox 0 0 0 0 0 0

$bbox -107.608 -84.491 -417.953 88.576 86.475 392.547

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"xen_teleport_crystal_medium_03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "xen_teleport_crystal_medium_03_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
