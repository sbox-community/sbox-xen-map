// Created by Crowbar 0.71

$modelname "props_industrial\blast_door_switch_button.mdl"

$staticprop

$bodygroup "Body"
{
	studio "blast_door_switch_button.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.559 2.735

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox 0 -3.345 -0.61 3.368 3.345 6.081

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"blast_door_switch_button_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "blast_door_switch_button_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
