// Created by Crowbar 0.71

$modelname "props_xen\crystals\xen_teleport_crystal_medium_beamer.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "xen_teleport_crystal_medium_beamer.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -30.823 -4.283 -2.83

$cdmaterials "models\props_xen\crystals\"

$cbox 0 0 0 0 0 0

$bbox -44.754 -208.757 -58.949 53.308 147.097 53.289

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"xen_teleport_crystal_medium_beamer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "xen_teleport_crystal_medium_beamer_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
