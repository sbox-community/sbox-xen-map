// Created by Crowbar 0.71

$modelname "props_xen/xen_fingers_5.mdl"

$bodygroup "xen_fingers_5"
{
	studio "xen_fingers_5.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition 5.313 -2.867 8.471

$opaque

$cdmaterials "models\props_xen\"

$texturegroup "skinfamilies"
{
	{ "xen_fingers2"  }
	{ "xen_fingers02" }
	{ "xen_fingers03" }
	{ "xen_fingers04" }
}

$cbox 0 0 0 0 0 0

$bbox -15.744 -11.713 -1.872 21.479 22.34 18.814

$definebone "finger_02" "" -0.013822 0 9.27511 -88.995241 -89.906244 179.905885 0 0 0 0 0 0
$definebone "finger_01" "" -0.013822 0 -0.289341 -88.995241 -89.906818 179.906459 0 0 0 0 0 0
$definebone "finger_004" "" 6.61833 -4.99943 5.51547 -78.298119 -70.943631 171.747538 0 0 0 0 0 0
$definebone "finger_003" "" 6.05962 -4.78111 -0.37339 -83.615743 -30.467257 124.763282 0 0 0 0 0 0
$definebone "finger_006" "" -0.715266 -7.02842 9.39774 -84.370902 -4.312258 92.728636 0 0 0 0 0 0
$definebone "finger_005" "" -1.63064 -6.97063 -0.411582 -84.853906 -17.653575 88.25842 0 0 0 0 0 0
$definebone "finger_008" "" 9.65566 2.90264 10.0674 -84.456273 10.477508 48.98348 0 0 0 0 0 0
$definebone "finger_007" "" 7.33915 2.24079 -0.250243 -78.128526 14.180875 17.487875 0 0 0 0 0 0
$definebone "finger_010" "" 6.11638 -12.467 6.87558 -82.849122 171.517211 -65.990986 0 0 0 0 0 0
$definebone "finger_009" "" 6.97122 -12.8883 -0.515639 -82.988923 164.158706 -80.788775 0 0 0 0 0 0


$sequence "idle" {
	"xen_fingers_5_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}
