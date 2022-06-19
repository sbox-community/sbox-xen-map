// Created by Crowbar 0.71

$modelname "props_generic\safetyshower.mdl"

$staticprop

$bodygroup "body"
{
	studio "safetyshower.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -6.431 0 -18.826

$cdmaterials "models\props_generic\"

$texturegroup "skinfamilies"
{
	{ "safetyshower_yellow" }
	{ "safetyshower_green"  }
}

$cbox 0 0 0 0 0 0

$bbox -10.25 -32.25 -49 10.25 19.25 11.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"safetyshower_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "safetyshower_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
