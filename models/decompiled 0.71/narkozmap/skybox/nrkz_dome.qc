// Created by Crowbar 0.71

$modelname "narkozmap/skybox/nrkz_dome.mdl"

$bodygroup "studio"
{
	studio "nrkz_dome.smd"
}


$surfaceprop "model"

$contents "solid"

$illumposition -0.002 51.998 1900.818

$mostlyopaque

$cdmaterials "narkozmap\models\skybox\"

$texturegroup "skinfamilies"
{
	{ "xen_nrkz"  }
	{ "xen_nrkz1" }
	{ "xen_nrkz2" }
}

$cbox 0 0 0 0 0 0

$bbox -9412.046 -9360.043 -2779.253 9308.05 9360.039 6580.889

$definebone "root" "" 0 52.000778 2478 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"nrkz_dome_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
