// Created by Crowbar 0.71

$modelname "props_xen/airlock_door_frame.mdl"

$staticprop

$bodygroup "airlock_door_frame"
{
	studio "airlock_door_frame.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -8.072 -8 56.779

$cdmaterials "models\props_xen\"

$cbox 0 0 0 0 0 0

$bbox -145.064 -40.395 -3.681 161.064 24.25 117.22

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"airlock_door_frame_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "airlock_door_frame_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
