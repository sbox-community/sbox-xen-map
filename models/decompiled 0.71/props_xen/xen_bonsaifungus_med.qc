// Created by Crowbar 0.71

$modelname "props_xen/xen_bonsaifungus_med.mdl"

$bodygroup "xen_bonsaifungus_med"
{
	studio "xen_bonsaifungus_med.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition 21.943 2.322 80.338

$opaque

$cdmaterials "models\props_xen\"

$texturegroup "skinfamilies"
{
	{ "xen_bonsaifungus"       }
	{ "xen_bonsaifungus_dying" }
}

$cbox 0 0 0 0 0 0

$bbox -72.718 -81.593 -0.077 68.074 125.479 160.753

$definebone "ROOT" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "leaf08" "ROOT" -3.73137 1.03433 112.937241 0 0 8.968394 0 0 0 0 0 0
$definebone "leaf09" "ROOT" 30.508501 22.8354 106.539154 0 0 -6.484278 0 0 0 0 0 0
$definebone "leaf01" "ROOT" 36.310051 -13.703821 132.448196 4.69182 -0.005819 7.957868 0 0 0 0 0 0
$definebone "leaf02" "ROOT" 39.780899 -14.996924 121.185303 1.848602 -3.821193 -0.159663 0 0 0 0 0 0
$definebone "leaf03" "ROOT" 52.128448 12.95577 124.389153 6.646826 -1.804044 2.017447 0 0 0 0 0 0
$definebone "leaf04" "ROOT" 53.80275 18.585449 145.808395 4.913829 0.559256 -4.230755 0 0 0 0 0 0
$definebone "leaf05" "ROOT" 73.160095 -16.175098 146.499451 1.840461 0.450465 1.603291 0 0 0 0 0 0
$definebone "leaf06" "ROOT" 28.527599 -3.8574 147.116699 -4.441838 0.329242 0.598076 0 0 0 0 0 0
$definebone "leaf07" "ROOT" -1.835325 8.78889 125.274292 -3.812393 -5.957328 -4.60049 0 0 0 0 0 0


$sequence "idle" {
	"xen_bonsaifungus_med_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}

$collisionjoints "xen_bonsaifungus_med_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "































	$jointconstrain "leaf07" x limit 0 0 0
	$jointconstrain "leaf07" y limit 0 0 0
	$jointconstrain "leaf07" z limit 0 0 0

	$jointconstrain "leaf06" x limit 0 0 0
	$jointconstrain "leaf06" y limit 0 0 0
	$jointconstrain "leaf06" z limit 0 0 0

	$jointconstrain "leaf05" x limit 0 0 0
	$jointconstrain "leaf05" y limit 0 0 0
	$jointconstrain "leaf05" z limit 0 0 0

	$jointconstrain "leaf04" x limit 0 0 0
	$jointconstrain "leaf04" y limit 0 0 0
	$jointconstrain "leaf04" z limit 0 0 0

	$jointconstrain "leaf03" x limit 0 0 0
	$jointconstrain "leaf03" y limit 0 0 0
	$jointconstrain "leaf03" z limit 0 0 0

	$jointconstrain "leaf02" x limit 0 0 0
	$jointconstrain "leaf02" y limit 0 0 0
	$jointconstrain "leaf02" z limit 0 0 0

	$jointconstrain "leaf01" x limit 0 0 0
	$jointconstrain "leaf01" y limit 0 0 0
	$jointconstrain "leaf01" z limit 0 0 0

	$jointconstrain "leaf09" x limit 0 0 0
	$jointconstrain "leaf09" y limit 0 0 0
	$jointconstrain "leaf09" z limit 0 0 0

	$jointconstrain "leaf08" x limit 0 0 0
	$jointconstrain "leaf08" y limit 0 0 0
	$jointconstrain "leaf08" z limit 0 0 0
}
