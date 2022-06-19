// Created by Crowbar 0.71

$modelname "props_crossfire\chem_light.mdl"

$staticprop

$bodygroup "body"
{
	studio "chem_light.smd"
}

$lod 10
{
	replacemodel "chem_light.smd" "chem_light_lod1.smd"
	nofacial
}

$surfaceprop "default_silent"

$contents "solid"

$illumposition 0 0.005 0

$cdmaterials "models\props_crossfire\"

$texturegroup "skinfamilies"
{
	{ "chem_light_red"   }
	{ "chem_light_green" }
	{ "chem_light_blue"  }
}

$cbox 0 0 0 0 0 0

$bbox -6.281 -0.928 -0.804 6.272 0.928 0.804

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chem_light_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
