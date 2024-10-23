// Created by Crowbar 0.72

$modelname "your_name/character_name/your_model_pm.mdl"

$model "character_name" "your_models_head.smd" {

	flexfile "head.vta" 
	{
		defaultflex frame 0
		flex "EyesLookRight" frame 1
		flex "EyesLookLeft" frame 2
		flex "EyesLookUp" frame 3
		flex "EyesLookDown" frame 4
		flex "EyesCrossed" frame 5
		flex "EyesWallEyed" frame 6
		flex "EyesClosed" frame 7
		flex "REyelidRaiser" frame 8
		flex "LEyelidRaiser" frame 9
		flex "REyelidDroop" frame 10
		flex "LEyeLidDroop" frame 11
		flex "RLowerEyelidRaise" frame 12
		flex "LLowerEyelidRaise" frame 13
		flex "RWink" frame 14
		flex "LWink" frame 15
		flex "JawDown" frame 16
		flex "NostrilFlare" frame 17
		flex "RightInnerRaiser" frame 18
		flex "LeftInnerRaiser" frame 19
		flex "RightOuterRaiser" frame 20
		flex "LeftOuterRaiser" frame 21
		flex "BrowFurrowed" frame 22
		flex "RightOuterLowerer" frame 23
		flex "LeftOuterLowerer" frame 24
		flex "RightInnerLowerer" frame 25
		flex "LeftInnerLowerer" frame 26
		flex "Wrinkler" frame 27
		flex "RUpperLipRaiser" frame 28
		flex "LUpperLipRaiser" frame 29
		flex "CenterUpperLipRaiser" frame 30
		flex "RCornerPuller" frame 31
		flex "LCornerPuller" frame 32
		flex "RCornerDepressor" frame 33
		flex "LCornerDepressor" frame 34
		flex "ChinRaiser" frame 35
		flex "Smile" frame 36
		flex "MM" frame 37
		flex "NN" frame 38
		flex "DS" frame 39
		flex "KK" frame 40
		flex "TH" frame 41
		flex "SH" frame 42
		flex "OO" frame 43
		flex "FV" frame 44
		flex "FV" frame 45
		flex "AA" frame 46
		flex "EE" frame 47
		flex "RR" frame 48
	}

	flexcontroller phoneme range 0 1 "EyesLookRight"
	flexcontroller phoneme range 0 1 "EyesLookLeft"
	flexcontroller phoneme range 0 1 "EyesLookUp"
	flexcontroller phoneme range 0 1 "EyesLookDown"
	flexcontroller phoneme range 0 1 "EyesCrossed"
	flexcontroller phoneme range 0 1 "EyesWallEyed"
	flexcontroller phoneme range 0 1 "EyesClosed"
	flexcontroller phoneme range 0 1 "REyelidRaiser"
	flexcontroller phoneme range 0 1 "LEyelidRaiser"
	flexcontroller phoneme range 0 1 "REyelidDroop"
	flexcontroller phoneme range 0 1 "LEyeLidDroop"
	flexcontroller phoneme range 0 1 "RLowerEyelidRaise"
	flexcontroller phoneme range 0 1 "LLowerEyelidRaise"
	flexcontroller phoneme range 0 1 "RWink"
	flexcontroller phoneme range 0 1 "LWink"
	flexcontroller phoneme range 0 1 "JawDown"
	flexcontroller phoneme range 0 1 "NostrilFlare"
	flexcontroller phoneme range 0 1 "RightInnerRaiser"
	flexcontroller phoneme range 0 1 "LeftInnerRaiser"
	flexcontroller phoneme range 0 1 "RightOuterRaiser"
	flexcontroller phoneme range 0 1 "LeftOuterRaiser"
	flexcontroller phoneme range 0 1 "BrowFurrowed"
	flexcontroller phoneme range 0 1 "RightOuterLowerer"
	flexcontroller phoneme range 0 1 "LeftOuterLowerer"
	flexcontroller phoneme range 0 1 "RightInnerLowerer"
	flexcontroller phoneme range 0 1 "LeftInnerLowerer"
	flexcontroller phoneme range 0 1 "Wrinkler"
	flexcontroller phoneme range 0 1 "RUpperLipRaiser"
	flexcontroller phoneme range 0 1 "LUpperLipRaiser"
	flexcontroller phoneme range 0 1 "CenterUpperLipRaiser"
	flexcontroller phoneme range 0 1 "RCornerPuller"
	flexcontroller phoneme range 0 1 "LCornerPuller"
	flexcontroller phoneme range 0 1 "RCornerDepressor"
	flexcontroller phoneme range 0 1 "LCornerDepressor"
	flexcontroller phoneme range 0 1 "ChinRaiser"
	flexcontroller phoneme range 0 1 "Smile"
	flexcontroller phoneme range 0 1 "MM"
	flexcontroller phoneme range 0 1 "NN"
	flexcontroller phoneme range 0 1 "DS"
	flexcontroller phoneme range 0 1 "KK"
	flexcontroller phoneme range 0 1 "TH"
	flexcontroller phoneme range 0 1 "SH"
	flexcontroller phoneme range 0 1 "OO"
	flexcontroller phoneme range 0 1 "FV"
	flexcontroller phoneme range 0 1 "AA"
	flexcontroller phoneme range 0 1 "EE"
	flexcontroller phoneme range 0 1 "RR"

	%EyesLookRight = EyesLookRight
	%EyesLookLeft = EyesLookLeft
	%EyesLookUp = EyesLookUp
	%EyesLookDown = EyesLookDown
	%EyesCrossed = EyesCrossed
	%EyesWallEyed = EyesWallEyed
	%EyesClosed = EyesClosed
	%REyelidRaiser = REyelidRaiser
	%LEyelidRaiser = LEyelidRaiser
	%REyelidDroop = REyelidDroop
	%LEyeLidDroop = LEyeLidDroop
	%RLowerEyelidRaise = RLowerEyelidRaise
	%LLowerEyelidRaise = LLowerEyelidRaise
	%RWink = RWink
	%LWink = LWink
	%JawDown = JawDown
	%NostrilFlare = NostrilFlare
	%RightInnerRaiser = RightInnerRaiser
	%LeftInnerRaiser = LeftInnerRaiser
	%RightOuterRaiser = RightOuterRaiser
	%LeftOuterRaiser = LeftOuterRaiser
	%BrowFurrowed = BrowFurrowed
	%RightOuterLowerer = RightOuterLowerer
	%LeftOuterLowerer = LeftOuterLowerer
	%RightInnerLowerer = RightInnerLowerer
	%LeftInnerLowerer = LeftInnerLowerer
	%Wrinkler = Wrinkler
	%RUpperLipRaiser = RUpperLipRaiser
	%LUpperLipRaiser = LUpperLipRaiser
	%CenterUpperLipRaiser = CenterUpperLipRaiser
	%RCornerPuller = RCornerPuller
	%LCornerPuller = LCornerPuller
	%RCornerDepressor = RCornerDepressor
	%LCornerDepressor = LCornerDepressor
	%ChinRaiser = ChinRaiser
	%Smile = Smile
	%MM = MM
	%NN = NN
	%DS = DS
	%KK = KK
	%TH = TH
	%SH = SH
	%OO = OO
	%FV = FV
	%AA = AA
	%EE = EE
	%RR = RR
}

$bodygroup "body"
{
	studio "body.smd"
}

$bodygroup "toggleable_bit"
{
	studio "togglebit.smd"
	blank
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.637 0 35.954

$ambientboost

$mostlyopaque

$cdmaterials "models\yourname\character_name_mats\"

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$jigglebone "l_hair_front_al1"
{
	is_flexible
	{
		length 5
		tip_mass 0
		pitch_stiffness 200
		pitch_damping 14
		yaw_stiffness 200
		yaw_damping 14
		along_stiffness 100
		along_damping 0
		yaw_constraint -3 39.999999
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 39.999999
	}
}
$jigglebone "l_hair_front_al2"
{
	is_flexible
	{
		length 5
		tip_mass 0
		pitch_stiffness 200
		pitch_damping 14
		yaw_stiffness 200
		yaw_damping 14
		along_stiffness 100
		along_damping 0
		yaw_constraint -3 39.999999
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 39.999999
	}
}
$jigglebone "l_hair_front_al3"
{
	is_flexible
	{
		length 5
		tip_mass 0
		pitch_stiffness 200
		pitch_damping 14
		yaw_stiffness 200
		yaw_damping 14
		along_stiffness 100
		along_damping 0
		yaw_constraint -3 39.999999
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 39.999999
	}
}
$jigglebone "l_hair_fronttwo_al1"
{
	is_flexible
	{
		length 5
		tip_mass 0
		pitch_stiffness 200
		pitch_damping 14
		yaw_stiffness 200
		yaw_damping 14
		along_stiffness 100
		along_damping 0
		yaw_constraint -3 39.999999
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 39.999999
	}
}
$jigglebone "l_hair_fronttwo_al2"
{
	is_flexible
	{
		length 5
		tip_mass 0
		pitch_stiffness 200
		pitch_damping 14
		yaw_stiffness 200
		yaw_damping 14
		along_stiffness 100
		along_damping 0
		yaw_constraint -3 39.999999
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 39.999999
	}
}
$jigglebone "l_hair_fronttwo_al3"
{
	is_flexible
	{
		length 5
		tip_mass 0
		pitch_stiffness 200
		pitch_damping 14
		yaw_stiffness 200
		yaw_damping 14
		along_stiffness 100
		along_damping 0
		yaw_constraint -3 39.999999
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 39.999999
	}
}
$jigglebone "l_hair_fronttwo_al4"
{
	is_flexible
	{
		length 5
		tip_mass 0
		pitch_stiffness 200
		pitch_damping 14
		yaw_stiffness 200
		yaw_damping 14
		along_stiffness 100
		along_damping 0
		yaw_constraint -3 39.999999
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 39.999999
	}
}
$jigglebone "l_hair_frontthree_al1"
{
	is_flexible
	{
		length 5
		tip_mass 0
		pitch_stiffness 200
		pitch_damping 14
		yaw_stiffness 200
		yaw_damping 14
		along_stiffness 100
		along_damping 0
		yaw_constraint -3 39.999999
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 39.999999
	}
}
$jigglebone "l_hair_frontthree_al2"
{
	is_flexible
	{
		length 5
		tip_mass 0
		pitch_stiffness 200
		pitch_damping 14
		yaw_stiffness 200
		yaw_damping 14
		along_stiffness 100
		along_damping 0
		yaw_constraint -3 39.999999
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 39.999999
	}
}
$jigglebone "l_hair_frontthree_al3"
{
	is_flexible
	{
		length 5
		tip_mass 0
		pitch_stiffness 200
		pitch_damping 14
		yaw_stiffness 200
		yaw_damping 14
		along_stiffness 100
		along_damping 0
		yaw_constraint -3 39.999999
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 39.999999
	}
}
$jigglebone "r_hair_front_al1"
{
	is_flexible
	{
		length 5
		tip_mass 0
		pitch_stiffness 200
		pitch_damping 14
		yaw_stiffness 200
		yaw_damping 14
		along_stiffness 100
		along_damping 0
		yaw_constraint -3 39.999999
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 39.999999
	}
}
$jigglebone "r_hair_front_al2"
{
	is_flexible
	{
		length 5
		tip_mass 0
		pitch_stiffness 200
		pitch_damping 14
		yaw_stiffness 200
		yaw_damping 14
		along_stiffness 100
		along_damping 0
		yaw_constraint -3 39.999999
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 39.999999
	}
}
$jigglebone "r_hair_front_al3"
{
	is_flexible
	{
		length 5
		tip_mass 0
		pitch_stiffness 200
		pitch_damping 14
		yaw_stiffness 200
		yaw_damping 14
		along_stiffness 100
		along_damping 0
		yaw_constraint -3 39.999999
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 39.999999
	}
}
$jigglebone "r_hair_fronttwo_al1"
{
	is_flexible
	{
		length 5
		tip_mass 0
		pitch_stiffness 200
		pitch_damping 14
		yaw_stiffness 200
		yaw_damping 14
		along_stiffness 100
		along_damping 0
		yaw_constraint -3 39.999999
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 39.999999
	}
}
$jigglebone "r_hair_fronttwo_al2"
{
	is_flexible
	{
		length 5
		tip_mass 0
		pitch_stiffness 200
		pitch_damping 14
		yaw_stiffness 200
		yaw_damping 14
		along_stiffness 100
		along_damping 0
		yaw_constraint -3 39.999999
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 39.999999
	}
}
$jigglebone "r_hair_fronttwo_al3"
{
	is_flexible
	{
		length 5
		tip_mass 0
		pitch_stiffness 200
		pitch_damping 14
		yaw_stiffness 200
		yaw_damping 14
		along_stiffness 100
		along_damping 0
		yaw_constraint -3 39.999999
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 39.999999
	}
}
$jigglebone "r_hair_fronttwo_al4"
{
	is_flexible
	{
		length 5
		tip_mass 0
		pitch_stiffness 200
		pitch_damping 14
		yaw_stiffness 200
		yaw_damping 14
		along_stiffness 100
		along_damping 0
		yaw_constraint -3 39.999999
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 39.999999
	}
}


//definebones go here




$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

//The first value, 0.5, dictates how high the foot is off the ground. Generally values between 0-1 are acceptable enough, but you can go higher or go lower into the negatives if need be.
//The second value, 0.1 can be left untouched (or even at 0). This controls the rotation of the foot and isn't really necessary.
//Copied from CaptainBigButt's post: https://web.archive.org/web/20160608040725/https://facepunch.com/showthread.php?t=1439159
$ikautoplaylock "rfoot" 0.2 0.1
$ikautoplaylock "lfoot" 0.2 0.1

//Rename reference_male to reference_female if you're using female pm/npc animation
$sequence reference "anims/reference_female" fps 1

$animation a_proportions "anims/proportions" subtract reference 0

$sequence proportions a_proportions predelta autoplay

$Sequence "ragdoll" {
	"anims/proportions"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}



$includemodel "f_anm.mdl"
$includemodel "f_anm.mdl"
$includemodel "f_gst.mdl"
$includemodel "f_pst.mdl"
$includemodel "f_shd.mdl"
$includemodel "f_ss.mdl"
$includemodel "humans/female_shared.mdl"
$includemodel "humans/female_ss.mdl"
$includemodel "humans/female_gestures.mdl"
$includemodel "humans/female_postures.mdl"
$includemodel "alyx_animations.mdl"
$includemodel "alyx_postures.mdl"
$includemodel "alyx_gestures.mdl"
$includemodel "humans/female_shared.mdl"
$includemodel "humans/female_ss.mdl"

$collisionjoints "pm_physics.smd"
{
	$mass 90
	$inertia 10
	$damping 0.01
	$rotdamping 0
	$rootbone "ValveBiped.Bip01_Pelvis"


	$jointconstrain "valvebiped.bip01_spine" x limit -20.00 20.00 0.00
	$jointconstrain "valvebiped.bip01_spine" y limit -10.00 10.00 0.00
	$jointconstrain "valvebiped.bip01_spine" z limit -20.00 10.00 0.00

	$jointconstrain "valvebiped.bip01_spine1" x limit -20.00 20.00 0.00
	$jointconstrain "valvebiped.bip01_spine1" y limit -10.00 10.00 0.00
	$jointconstrain "valvebiped.bip01_spine1" z limit -20.00 10.00 0.00

	$jointconstrain "valvebiped.bip01_spine2" x limit -20.00 20.00 0.00
	$jointconstrain "valvebiped.bip01_spine2" y limit -15.00 15.00 0.00
	$jointconstrain "valvebiped.bip01_spine2" z limit -30.00 45.00 0.00

	$jointconstrain "valvebiped.bip01_spine4" x limit -20.00 20.00 0.00
	$jointconstrain "valvebiped.bip01_spine4" y limit -10.00 10.00 0.00
	$jointconstrain "valvebiped.bip01_spine4" z limit -20.00 10.00 0.00

	$jointconstrain "valvebiped.bip01_r_clavicle" x limit -10.00 10.00 0.00
	$jointconstrain "valvebiped.bip01_r_clavicle" y limit -20.00 20.00 0.00
	$jointconstrain "valvebiped.bip01_r_clavicle" z limit -5.00 30.00 0.00

	$jointconstrain "valvebiped.bip01_l_clavicle" x limit -10.00 10.00 0.00
	$jointconstrain "valvebiped.bip01_l_clavicle" y limit -20.00 20.00 0.00
	$jointconstrain "valvebiped.bip01_l_clavicle" z limit -5.00 30.00 0.00

	$jointconstrain "valvebiped.bip01_l_upperarm" x limit -45.00 45.00 0.00
	$jointconstrain "valvebiped.bip01_l_upperarm" y limit -45.00 50.00 0.00
	$jointconstrain "valvebiped.bip01_l_upperarm" z limit -90.00 30.00 0.00

	$jointconstrain "valvebiped.bip01_l_forearm" x limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_l_forearm" y limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_l_forearm" z limit -130.00 0.00 0.00

	$jointconstrain "valvebiped.bip01_l_hand" x limit -45.00 45.00 0.00
	$jointconstrain "valvebiped.bip01_l_hand" y limit -30.00 30.00 0.00
	$jointconstrain "valvebiped.bip01_l_hand" z limit -30.00 30.00 0.00

	$jointconstrain "valvebiped.bip01_r_upperarm" x limit -45.00 45.00 0.00
	$jointconstrain "valvebiped.bip01_r_upperarm" y limit -50.00 45.00 0.00
	$jointconstrain "valvebiped.bip01_r_upperarm" z limit -90.00 30.00 0.00

	$jointconstrain "valvebiped.bip01_neck1" x limit -10.00 10.00 0.00
	$jointconstrain "valvebiped.bip01_neck1" y limit -15.00 15.00 0.00
	$jointconstrain "valvebiped.bip01_neck1" z limit -20.00 20.00 0.00

	$jointconstrain "valvebiped.bip01_r_forearm" x limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_r_forearm" y limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_r_forearm" z limit -130.00 0.00 0.00

	$jointconstrain "valvebiped.bip01_r_hand" x limit -45.00 45.00 0.00
	$jointconstrain "valvebiped.bip01_r_hand" y limit -30.00 30.00 0.00
	$jointconstrain "valvebiped.bip01_r_hand" z limit -30.00 30.00 0.00

	$jointconstrain "valvebiped.bip01_r_thigh" x limit -15.00 15.00 0.00
	$jointconstrain "valvebiped.bip01_r_thigh" y limit -30.00 30.00 0.00
	$jointconstrain "valvebiped.bip01_r_thigh" z limit -60.00 30.00 0.00

	$jointconstrain "valvebiped.bip01_r_calf" x limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_r_calf" y limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_r_calf" z limit 0.00 110.00 0.00

	$jointconstrain "valvebiped.bip01_head1" x limit -45.00 45.00 0.00
	$jointconstrain "valvebiped.bip01_head1" y limit -10.00 10.00 0.00
	$jointconstrain "valvebiped.bip01_head1" z limit -15.00 15.00 0.00

	$jointconstrain "valvebiped.bip01_l_thigh" x limit -15.00 15.00 0.00
	$jointconstrain "valvebiped.bip01_l_thigh" y limit -30.00 30.00 0.00
	$jointconstrain "valvebiped.bip01_l_thigh" z limit -60.00 30.00 0.00

	$jointconstrain "valvebiped.bip01_l_calf" x limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_l_calf" y limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_l_calf" z limit 0.00 110.00 0.00

	$jointconstrain "valvebiped.bip01_l_foot" x limit -30.00 30.00 0.00
	$jointconstrain "valvebiped.bip01_l_foot" y limit -30.00 30.00 0.00
	$jointconstrain "valvebiped.bip01_l_foot" z limit -30.00 30.00 0.00

	$jointconstrain "valvebiped.bip01_r_foot" x limit -30.00 30.00 0.00
	$jointconstrain "valvebiped.bip01_r_foot" y limit -30.00 30.00 0.00
	$jointconstrain "valvebiped.bip01_r_foot" z limit -30.00 30.00 0.00
}


