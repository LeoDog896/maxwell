// Created by Crowbar 0.72

$modelname "dingus\dingus.mdl"

$bodygroup "petusharabody"
{
	studio "dingus.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition -0.683 -0.569 8.84

$cdmaterials "models\dingus\"

$cbox 0 0 0 0 0 0

$bbox -9.054 -17.859 -0.767 9.942 15.933 18.697

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dingus_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dingus_physics.smd"
{
	$mass 0.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
