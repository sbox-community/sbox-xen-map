// Created by Crowbar 0.71

$modelname "xen_props\pillar\xen_pillar03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "xent6_b_d.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -0.12 0 667.345

$cdmaterials "models\xen_props\pillar\"

$texturegroup "skinfamilies"
{
	{ "txen"    }
	{ "txen_bl" }
}

$cbox 0 0 0 0 0 0

$bbox -106.428 -97.632 -12.055 104.585 99.698 1335.554

$hboxset "default"
$hbox 0 "static_prop" -86.139 -88.457001 0 85.899002 88.457001 1334.689941

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"xen_pillar03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "xen_pillar03_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
