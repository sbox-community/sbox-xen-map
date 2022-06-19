// Created by Crowbar 0.71

$modelname "props_equipment\portablebattery01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "portablebattery01.smd"
}


$surfaceprop "plastic_box"

$contents "solid"

$illumposition 0 -1.058 0

$cdmaterials "models\props_equipment\"

$texturegroup "skinfamilies"
{
	{ "portablebattery01_on"  "portablebattery01_screen_on"  }
	{ "portablebattery01_off" "portablebattery01_screen_off" }
}

$cbox 0 0 0 0 0 0

$bbox -17.21 -14.444 -9.75 19.077 14.444 9.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"portablebattery01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "portablebattery01_physics.smd"
{
	$mass 35
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
