// Created by Crowbar 0.71

$modelname "props_xen\airlock_door.mdl"

$staticprop

$bodygroup "Body"
{
	studio "airlock_door01.smd"
}

$lod 15
{
	replacemodel "airlock_door01.smd" "airlock_door01_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition -27.398 4.322 -52.165

$cdmaterials "models\props_xen\"

$texturegroup "skinfamilies"
{
	{ "airlock_door01_window"      }
	{ "airlock_door01_window_void" }
}

$cbox 0 0 0 0 0 0

$bbox -16.086 -55.985 -104.521 7.441 1 0.185

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"airlock_door_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "airlock_door_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
