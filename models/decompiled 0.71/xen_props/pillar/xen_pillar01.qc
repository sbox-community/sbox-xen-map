// Created by Crowbar 0.71

$modelname "xen_props\pillar\xen_pillar01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "xent2_d.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 4.8 0 23.4

$cdmaterials "models\xen_props\pillar\"

$texturegroup "skinfamilies"
{
	{ "txen"    }
	{ "txen_bl" }
}

$cbox 0 0 0 0 0 0

$bbox -133.301 -121.197 -783.534 133.598 122.783 1451.554

$hboxset "default"

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"xen_pillar01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "xen_pillar01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
