// Created by Crowbar 0.71

$modelname "props_equipment\pathwaylight01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pathwaylight01.smd"
}

$lod 10
{
	replacemodel "pathwaylight01.smd" "pathwaylight01_lod1.smd"
	nofacial
}
$lod 22
{
	replacemodel "pathwaylight01.smd" "pathwaylight01_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_equipment\"

$texturegroup "skinfamilies"
{
	{ "PathwayLight01_Off" }
	{ "pathwaylight01_on"  }
}

$cbox 0 0 0 0 0 0

$bbox -4.45 -4.345 -32.914 4.45 4.345 32.84

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pathwaylight01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pathwaylight01_physics.smd"
{
	$mass 8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
