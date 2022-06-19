// Created by Crowbar 0.71

$modelname "props_industrial\blast_door_switch.mdl"

$staticprop

$bodygroup "Body"
{
	studio "blast_door_switch.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.448 -0.005

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -5.317 -5.25 -8.248 5.183 5.25 8.238

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"blast_door_switch_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "blast_door_switch_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
