// Created by Crowbar 0.71

$modelname "props\de_Nuke\Floodlight.mdl"

$staticprop

$bodygroup "Body"
{
	studio "floodlight.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0.048

$cdmaterials "models\props_industrial\"

$texturegroup "skinfamilies"
{
	{ "floodlight_off" }
	{ "floodlight_uv"  }
}

$cbox 0 0 0 0 0 0

$bbox -6.919 -0.251 -6.551 6.758 10.563 2.697

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"floodlight_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "floodlight_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
