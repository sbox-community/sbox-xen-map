// Created by Crowbar 0.71

$modelname "props_xen/foliage/xen_creeper_vines4.mdl"

$staticprop

$bodygroup "xen_creeper_vines4"
{
	studio "xen_creeper_vines4.smd"
}

$lod 30
{
	replacemodel "xen_creeper_vines4.smd" "xen_creeper_vines4_lod1.smd"
	nofacial
}

$surfaceprop "foliage"

$contents "solid"

$illumposition 5.958 -2.996 -2.552

$opaque

$cdmaterials "models\props_xen\foliage\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xen_creeper"        }
	{ "xen_creeper_glow_1" }
}

$cbox 0 0 0 0 0 0

$bbox -24.367 -11.856 -12.092 30.23 23.772 6.988

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"xen_creeper_vines4_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "xen_creeper_vines4_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
