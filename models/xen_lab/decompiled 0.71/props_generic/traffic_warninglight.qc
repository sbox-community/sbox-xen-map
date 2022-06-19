// Created by Crowbar 0.71

$modelname "props_generic/traffic_warninglight.mdl"

$staticprop

$bodygroup "studio"
{
	studio "traffic_warninglight.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.25 -0.016 0.203

$cdmaterials "models\props_generic\"

$texturegroup "skinfamilies"
{
	{ "traffic_warninglight"          }
	{ "traffic_warninglight_on"       }
	{ "traffic_warninglight_yellow"   }
	{ "traffic_warninglight_yellowon" }
	{ "traffic_warninglight_green"    }
	{ "traffic_warninglight_greenon"  }
	{ "traffic_warninglight_blue"     }
	{ "traffic_warninglight_blueon"   }
}

$cbox 0 0 0 0 0 0

$bbox -5.25 -8.75 -5.25 5.25 1.25 5.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"traffic_warninglight_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "traffic_warninglight_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
