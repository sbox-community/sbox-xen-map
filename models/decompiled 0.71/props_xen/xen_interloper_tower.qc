// Created by Crowbar 0.71

$modelname "props_xen/xen_interloper_tower.mdl"

$bodygroup "xen_interloper_tower"
{
	studio "xen_interloper_tower.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 45.55 -34.169 -482.512

$cdmaterials "models\props_xen\"
$cdmaterials "models\props_xen\interloper\"

$attachment "teleporter_bone_attach" "interloper_tower" 18.47 120.53 1419.21 rotate 0 0 0
$attachment "clouds_bone_attach" "interloper_tower" 44.59 8.3 296.38 rotate 0 35 0
$attachment "fire_bone010_attach" "interloper_tower" 522.52 72.3 -36.3 rotate 0 35 0
$attachment "fire_bone009_attach" "interloper_tower" 685.52 -153.56 -264.84 rotate 0 35 0
$attachment "fire_bone008_attach" "interloper_tower" 301.65 -266.23 67.61 rotate 0 35.46 0
$attachment "fire_bone007_attach" "interloper_tower" 416.62 -384.39 -112.24 rotate 0 35 0
$attachment "fire_bone006_attach" "interloper_tower" 346.29 -560.28 -178.99 rotate 0 35 0
$attachment "fire_bone005_attach" "interloper_tower" -41.96 -632.03 -72.39 rotate 0 35.46 0
$attachment "fire_bone004_attach" "interloper_tower" -359.39 -266.6 -38.34 rotate 0 35.46 0
$attachment "fire_bone001_attach" "interloper_tower" -489.6 -27.53 -93.73 rotate 0 35.46 0
$attachment "fire_bone000_attach" "interloper_tower" -648.45 -29.77 -177.62 rotate 0 35.46 0
$attachment "fire_bone003_attach" "interloper_tower" -356.7 378.35 -178.4 rotate 0 35.46 0
$attachment "fire_bone011_attach" "interloper_tower" 0 0 0 rotate 0 0 0
$attachment "fire_bone002_attach" "interloper_tower" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -997.67 -877.188 -2502.839 1066.008 968.287 1537.816

$definebone "interloper_tower_island" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "interloper_tower" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tower_roots" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tower_spires" "" 0 0 -42.5634 0 0 0 0 0 0 0 0 0
$definebone "interloper_tower_top" "" -30.0348 118.545998 1242 0 0 0 0 0 0 0 0 0
$definebone "CloudsOuter" "" 55.569698 19.091499 109.067001 0 90.000207 90.000207 0 0 0 0 0 0
$definebone "CloudsInner" "" 26.569901 0 108.281998 0 90.000207 90.000207 0 0 0 0 0 0


$sequence "idle" {
	"xen_interloper_tower_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$keyvalues
{
	particles 
	{
		"effect"		 
		{
			"name"			"intTower_EnergyBall_Large"
			"attachment_type"			"start_at_attachment"
			"attachment_point"			"teleporter_bone_attach"
		}
		"effect"		 
		{
			"name"			"intTower_fog_opt"
			"attachment_type"			"start_at_attachment"
			"attachment_point"			"clouds_bone_attach"
		}
		"effect"		 
		{
			"name"			"intTower_caveSmoke"
			"attachment_type"			"start_at_attachment"
			"attachment_point"			"fire_bone006_attach"
		}
		"effect"		 
		{
			"name"			"intTower_caveSmoke"
			"attachment_type"			"start_at_attachment"
			"attachment_point"			"fire_bone007_attach"
		}
		"effect"		 
		{
			"name"			"intTower_caveSmoke"
			"attachment_type"			"start_at_attachment"
			"attachment_point"			"fire_bone009_attach"
		}
		"effect"		 
		{
			"name"			"intTower_caveSmoke"
			"attachment_type"			"start_at_attachment"
			"attachment_point"			"fire_bone010_attach"
		}
	}
}
