// Created by Crowbar 0.71

$modelname "props_xen/rocks/c4a1a_rock_01f.mdl"

$staticprop

$bodygroup "body"
{
	studio "c4a1a_rock_01f.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -1.16 1.528 58.399

$cdmaterials "models\props_xen\rocks\"

$texturegroup "skinfamilies"
{
	{ "xen_c1a4a_rock_prop_004a" }
	{ "xen_c1a4a_rock_prop_002a" }
}

$cbox 0 0 0 0 0 0

$bbox -71.547 -90.008 -36.232 68.49 79.272 155.014

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c4a1a_rock_01f_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c4a1a_rock_01f_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
