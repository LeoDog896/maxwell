// Created by Crowbar 0.72

$modelname "props_lab/kennel4maxwell_phys.mdl"

$bodygroup "Body"
{
	studio "kennel_reference.smd"
}

$lod 20
{
	replacemodel "kennel_reference.smd" "kennel_reference_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0.224 0.073 20.5

$cdmaterials "models\kennel4maxwell\"

$cbox 0 0 0 0 0 0

$bbox -28.418 -19.75 -0.253 28.267 19.753 41.128

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"kennel4maxwell_phys_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "kennel4maxwell_phys_physics.smd"
{
	$mass 35
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Large"
	}
}
