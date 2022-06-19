// Created by Crowbar 0.71

$modelname "props_xen/science_structures/tunnel_sheet_03.mdl"

$staticprop

$bodygroup "tunnel_sheet_03"
{
	studio "tunnel_sheet_03.smd"
}

$lod 39
{
	replacemodel "tunnel_sheet_03.smd" "tunnel_sheet_03_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition -1.416 -61.823 90.522

$opaque

$cdmaterials "models\props_xen"
$cdmaterials "models\props_xen\science_structures\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "tunnel_sheet_01"  }
	{ "tunnel_sheet_01b" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -55.36 -2.309 123.646 55.249 182.011

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tunnel_sheet_03_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "tunnel_sheet_03_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
