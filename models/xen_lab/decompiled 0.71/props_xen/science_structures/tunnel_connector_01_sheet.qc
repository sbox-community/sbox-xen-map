// Created by Crowbar 0.71

$modelname "props_xen/science_structures/tunnel_connector_01_sheet.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "tunnel_connector_01_sheet.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.002 -1.035 58.59

$cdmaterials "models\props_xen\"

$cbox 0 0 0 0 0 0

$bbox -29.455 -57.719 -0.25 31.526 57.719 121.605

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tunnel_connector_01_sheet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "tunnel_connector_01_sheet_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
