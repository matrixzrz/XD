class ZestyModWeapon_Bardiche extends ZestyModMeleeWeapon;


DefaultProperties
{
    bRequiresComboAnimFix=true

    Begin Object class=AnimNodeSequence Name=MeshSequenceA
        bCauseActorAnimEnd=true
    End Object

    bUseNewDodgeSystem=true
    bUseDirParryHitAnims=true
    EncircleRadius=30.0f
    EffectiveDistance=300.0f
    bTwoHander=true
    FlinchTime2H=1.0

    ImpactSounds(ESWINGSOUND_Slash)={(
        light=SoundCue'A_Impacts_Melee.Light_Slash_Large',
        medium=SoundCue'A_Impacts_Melee.Medium_Chop_Large',
        heavy=SoundCue'A_Impacts_Melee.Heavy_Chop_Average',
        wood=SoundCue'A_Phys_Mat_Impacts.Bardiche_Wood',
        snow=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        mud=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        foliage=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        dirt=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        metal=SoundCue'A_Phys_Mat_Impacts.Bardiche_metal',
        stone=SoundCue'A_Phys_Mat_Impacts.Bardiche_Stone')}

    ImpactSounds(ESWINGSOUND_SlashCombo)={(
        light=SoundCue'A_Impacts_Melee.Light_Slash_Large',
        medium=SoundCue'A_Impacts_Melee.Medium_Chop_Large',
        heavy=SoundCue'A_Impacts_Melee.Heavy_Chop_Average',
        wood=SoundCue'A_Phys_Mat_Impacts.Bardiche_Wood',
        snow=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        mud=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        foliage=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        dirt=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        metal=SoundCue'A_Phys_Mat_Impacts.Bardiche_metal',
        stone=SoundCue'A_Phys_Mat_Impacts.Bardiche_Stone')}

    ImpactSounds(ESWINGSOUND_Stab)={(
        light=SoundCue'A_Impacts_Melee.Light_stab_Average',
        medium=SoundCue'A_Impacts_Melee.Medium_stab_Average',
        heavy=SoundCue'A_Impacts_Melee.Heavy_stab_Average',
        wood=SoundCue'A_Phys_Mat_Impacts.Bardiche_Wood',
        snow=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        mud=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        foliage=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        dirt=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        metal=SoundCue'A_Phys_Mat_Impacts.Bardiche_metal',
        stone=SoundCue'A_Phys_Mat_Impacts.Bardiche_Stone')}

    ImpactSounds(ESWINGSOUND_StabCombo)={(
        light=SoundCue'A_Impacts_Melee.Light_stab_Average',
        medium=SoundCue'A_Impacts_Melee.Medium_stab_Average',
        heavy=SoundCue'A_Impacts_Melee.Heavy_stab_Average',
        wood=SoundCue'A_Phys_Mat_Impacts.Bardiche_Wood',
        snow=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        mud=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        foliage=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        dirt=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        metal=SoundCue'A_Phys_Mat_Impacts.Bardiche_metal',
        stone=SoundCue'A_Phys_Mat_Impacts.Bardiche_Stone')}


    ImpactSounds(ESWINGSOUND_Overhead)={(
        light=SoundCue'A_Impacts_Melee.Light_Chop_Average',
        medium=SoundCue'A_Impacts_Melee.Medium_Chop_Average',
        heavy=SoundCue'A_Impacts_Melee.Heavy_Chop_Large',
        wood=SoundCue'A_Phys_Mat_Impacts.Bardiche_Wood',
        dirt=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        snow=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        mud=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        foliage=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        metal=SoundCue'A_Phys_Mat_Impacts.Bardiche_metal',
        stone=SoundCue'A_Phys_Mat_Impacts.Bardiche_Stone')}

    ImpactSounds(ESWINGSOUND_OverheadCombo)={(
        light=SoundCue'A_Impacts_Melee.Light_Chop_Average',
        medium=SoundCue'A_Impacts_Melee.Medium_Chop_Average',
        heavy=SoundCue'A_Impacts_Melee.Heavy_Chop_Large',
        wood=SoundCue'A_Phys_Mat_Impacts.Bardiche_Wood',
        dirt=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        snow=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        mud=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        foliage=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        metal=SoundCue'A_Phys_Mat_Impacts.Bardiche_metal',
        stone=SoundCue'A_Phys_Mat_Impacts.Bardiche_Stone')}

    ImpactSounds(ESWINGSOUND_Sprint)={(
        light=SoundCue'A_Impacts_Melee.Light_Chop_Large',
        medium=SoundCue'A_Impacts_Melee.Medium_Chop_Large',
        heavy=SoundCue'A_Impacts_Melee.Heavy_Chop_Large',
        wood=SoundCue'A_Phys_Mat_Impacts.Bardiche_Wood',
        snow=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        mud=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        foliage=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        dirt=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        metal=SoundCue'A_Phys_Mat_Impacts.Bardiche_metal',
        stone=SoundCue'A_Phys_Mat_Impacts.Bardiche_Stone')}

    ImpactSounds(ESWINGSOUND_Shove)={(
        light=SoundCue'A_Impacts_Melee.Light_Kick_Small',
        medium=SoundCue'A_Impacts_Melee.Medium_Kick_Small',
        heavy=SoundCue'A_Impacts_Melee.Heavy_Kick_Small',
        wood=SoundCue'A_Phys_Mat_Impacts.Kick_Wood',
        dirt=SoundCue'A_Phys_Mat_Impacts.Kick_Dirt',
        metal=SoundCue'A_Phys_Mat_Impacts.Kick_Metal',
        stone=SoundCue'A_Phys_Mat_Impacts.Kick_Stone')}

    ImpactSounds(ESWINGSOUND_ShoveCombo)={(
        light=SoundCue'A_Impacts_Melee.Light_Kick_Small',
        medium=SoundCue'A_Impacts_Melee.Medium_Kick_Small',
        heavy=SoundCue'A_Impacts_Melee.Heavy_Kick_Small',
        wood=SoundCue'A_Phys_Mat_Impacts.Kick_Wood',
        dirt=SoundCue'A_Phys_Mat_Impacts.Kick_Dirt',
        metal=SoundCue'A_Phys_Mat_Impacts.Kick_Metal',
        stone=SoundCue'A_Phys_Mat_Impacts.Kick_Stone')}

    ParriedSound=SoundCue'A_Phys_Mat_Impacts.Bardiche_Blocked'
    ParrySound=SoundCue'A_Phys_Mat_Impacts.Bardiche_Blocking'

    ImpactBloodTemplates(0)=ParticleSystem'CHV_Particles_01.Player.Impact.P_1HSwordHit'
    ImpactBloodTemplates(1)=ParticleSystem'CHV_Particles_01.Player.Impact.P_1HSwordHit'
    ImpactBloodTemplates(2)=ParticleSystem'CHV_Particles_01.Player.Impact.P_1HSwordHit'

    BloodSprayTemplates(0)=ParticleSystem'CHV_Particles_01.Player.P_OnWeaponBlood'
    BloodSprayTemplates(1)=ParticleSystem'CHV_Particles_01.Player.P_OnWeaponBlood'
    BloodSprayTemplates(2)=ParticleSystem'CHV_Particles_01.Player.P_OnWeaponBlood'


    AttachmentClass=class'ZestyModWeaponAttachment_Bardiche'
    InventoryAttachmentClass=class'AOCInventoryAttachment_Bardiche'
    AllowedShieldClass=none
    CurrentWeaponType=EWEP_Bardiche
    CurrentShieldType=ESHIELD_None
    bHaveShield=false
    WeaponIdentifier="halberd"

    CurrentGenWeaponType=EWT_Halberd

    /*
     * Formerly in UDKNewWeapon.ini - [AOC.AOCWeapon_Bardiche]
     */
	iFeintStaminaCost=15
	FeintTime=0.29
	TertiaryFeintTime=0.45
	ComboFeintTime=0.55
	fParryNegation=15
	ParryDrain(0)=28
	ParryDrain(1)=29
	ParryDrain(2)=26
	WeaponFontSymbol="8"
	WeaponLargePortrait="UI_CustWeaponImages_SWF.skin_bardiche_png"
	WeaponSmallPortrait="UI_WeaponImages_SWF.icon_weapon_select_bardiche_png"
	WeaponReach=100
	HorizontalRotateSpeed=55000.0
	VerticalRotateSpeed=45000.0
	AttackHorizRotateSpeed=49500.0
	SprintAttackHorizRotateSpeed=25000.0
	SprintAttackVerticalRotateSpeed=20000.0
	DirParryHitAnimations(0)=(AnimationName=3p_halberd_parryhitL,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.3,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true,bUseAltNode=true)
	DirParryHitAnimations(1)=(AnimationName=3p_halberd_parryhitR,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.3,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true,bUseAltNode=true)
	DirParryHitAnimations(2)=(AnimationName=3p_halberd_parryhitH,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.3,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true,bUseAltNode=true)
	DirParryHitAnimations(3)=(AnimationName=3p_halberd_parryhitS,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.3,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true,bUseAltNode=true)
	WindupAnimations(0)=(AnimationName=3p_halberd_slash01downtoup,ComboAnimation=3p_halberd_slash011downtoup,AlternateAnimation=3p_halberd_slash011altdowntoup,AssociatedSoundCue=,bFullBody=False,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.6,fBlendInTime=0.10,fBlendOutTime=0.00,bLastAnimation=false)
	WindupAnimations(1)=(AnimationName=3p_halberd_slash02downtoup,ComboAnimation=3p_halberd_slash021downtoup,AlternateAnimation=3p_halberd_slash021altdowntoup,AssociatedSoundCue=,bFullBody=False,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.61,fBlendInTime=0.10,fBlendOutTime=0.00,bLastAnimation=false)
	WindupAnimations(2)=(AnimationName=3p_halberd_stabdowntoup,ComboAnimation=,AssociatedSoundCue=,bFullBody=False,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.67,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	WindupAnimations(3)=(AnimationName=3p_halberd_sattackdowntoup_new,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Footsteps.Paladin_Dirt_Jump',bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.65,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false,bUseAltBoneBranch=true,bUseRMM=true)
	WindupAnimations(4)=(AnimationName=3p_halberd_parryib,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.halberd_Parry',bFullBody=False,bCombo=False,bLoop=False,bForce=false,fModifiedMovement=1.0,fAnimationLength=0.5,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	WindupAnimations(5)=(AnimationName=3p_halberd_shovestart,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.35,fBlendInTime=0.05,fBlendOutTime=0.05,bLastAnimation=false,bUseAltNode=true,bUseAltBoneBranch=true)
	WindupAnimations(6)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	WindupAnimations(7)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	WindupAnimations(8)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	WindupAnimations(9)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	ReleaseAnimations(0)=(AnimationName=3p_halberd_slash01release,ComboAnimation=3p_halberd_slash011release,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.halberd_attack_01',bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.59,fBlendInTime=0.00,fBlendOutTime=0.1,bLastAnimation=false)
	ReleaseAnimations(1)=(AnimationName=3p_halberd_slash02release,ComboAnimation=3p_halberd_slash021release,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.halberd_Attack_02',bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.57,fBlendInTime=0.00,fBlendOutTime=0.1,bLastAnimation=false)
	ReleaseAnimations(2)=(AnimationName=3p_halberd_stabrelease,ComboAnimation=3p_halberd_stabrelease,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.halberd_Attack_03',bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.4,fBlendInTime=0.00,fBlendOutTime=0.1,bLastAnimation=false)
	ReleaseAnimations(3)=(AnimationName=3p_halberd_sattackrelease_new,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.halberd_sprint_attack',bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false,bUseAltBoneBranch=true)
	ReleaseAnimations(4)=(AnimationName=3p_halberd_parryup,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.halberd_Parry',bFullBody=False,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.5,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	ReleaseAnimations(5)=(AnimationName=3p_halberd_shoverelease_new,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.3,fBlendInTime=0.05,fBlendOutTime=0.05,bLastAnimation=false,bUseAltNode=true,bUseAltBoneBranch=true,bUseRMM=true)
	ReleaseAnimations(6)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	ReleaseAnimations(7)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	ReleaseAnimations(8)=(AnimationName=3p_halberd_equipup,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.doubleaxe_draw',bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.6,fBlendInTime=0.00,fBlendOutTime=0.01,bLastAnimation=false)
	ReleaseAnimations(9)=(AnimationName=3p_halberd_equipdown,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.doubleaxe_sheath',bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.5,fBlendInTime=0.00,fBlendOutTime=0.01,bLastAnimation=false)
	RecoveryAnimations(0)=(AnimationName=3p_halberd_slash01recover,ComboAnimation=3p_halberd_slash011recover,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.10,fBlendOutTime=0.1,bLastAnimation=true)
	RecoveryAnimations(1)=(AnimationName=3p_halberd_slash02recover,ComboAnimation=3p_halberd_slash021recover,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.1,fBlendOutTime=0.1,bLastAnimation=true)
	RecoveryAnimations(2)=(AnimationName=3p_halberd_stabrecover,ComboAnimation=3p_halberd_stabrecover,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.7,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=true)
	RecoveryAnimations(3)=(AnimationName=3p_halberd_sattackrecover,ComboAnimation=,AssociatedSoundCue=,bFullBody=true,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1,fAnimationLength=0.4,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=true,bUseAltBoneBranch=true)
	RecoveryAnimations(4)=(AnimationName=3p_halberd_parryrecover,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.5,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=true)
	RecoveryAnimations(5)=(AnimationName=3p_halberd_shoverecover,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.4,fBlendInTime=0.10,fBlendOutTime=0.1,bLastAnimation=true,bUseAltNode=true,bUseAltBoneBranch=true)
	RecoveryAnimations(6)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=true)
	RecoveryAnimations(7)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=true)
	RecoveryAnimations(8)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=true)
	RecoveryAnimations(9)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=true)
	StateAnimations(0)=(AnimationName=3p_halberd_parried,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.8,fBlendInTime=0.00,fBlendOutTime=0.08,bLastAnimation=true)
	StateAnimations(1)=(AnimationName=3p_halberd_dazed,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.2,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	StateAnimations(2)=(AnimationName=3p_halberd_hitFR,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	StateAnimations(3)=(AnimationName=3p_halberd_hitBL,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	StateAnimations(4)=(AnimationName=3p_halberd_hitFL,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.4,fBlendInTime=0.00,fBlendOutTime=0.08,bLastAnimation=false)
	BattleCryAnim=(AnimationName=3p_halberd_battlecry,ComboAnimation=,AssociatedSoundCue=,bFullBody=true,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	TransitionAnimations(0)=(AnimationName=3p_halberd_slash011downtoup,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.71,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	TransitionAnimations(1)=(AnimationName=3p_halberd_slash02toslash011,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.72,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	TransitionAnimations(2)=(AnimationName=3p_halberd_slash011toslash01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.71,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	TransitionAnimations(3)=(AnimationName=3p_halberd_slash021toslash01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.71,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	TransitionAnimations(4)=(AnimationName=3p_halberd_stabtoslash01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.72,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	TransitionAnimations(5)=(AnimationName=3p_halberd_slash01toslash021,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.71,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	TransitionAnimations(6)=(AnimationName=3p_halberd_slash021downtoup,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.71,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	TransitionAnimations(7)=(AnimationName=3p_halberd_slash011toslash02,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.71,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	TransitionAnimations(8)=(AnimationName=3p_halberd_slash021toslash02,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.71,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	TransitionAnimations(9)=(AnimationName=3p_halberd_stabtoslash02,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.72,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	TransitionAnimations(10)=(AnimationName=3p_halberd_slash01tostab,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.7,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	TransitionAnimations(11)=(AnimationName=3p_halberd_slash011tostab,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.73,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	TransitionAnimations(12)=(AnimationName=3p_halberd_slash02tostab,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.7,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	TransitionAnimations(13)=(AnimationName=3p_halberd_slash021tostab,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.73,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	TransitionAnimations(14)=(AnimationName=THIS_LINE_IS_UNUSED,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.85,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	TransitionAnimations(15)=(AnimationName=3p_halberd_slash01toparry,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.25,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	TransitionAnimations(16)=(AnimationName=3p_halberd_slash011toparry,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.25,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	TransitionAnimations(17)=(AnimationName=3p_halberd_slash02toparry,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.25,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	TransitionAnimations(18)=(AnimationName=3p_halberd_slash021toparry,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.25,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	TransitionAnimations(19)=(AnimationName=3p_halberd_stabtoparry,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.25,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	OtherParryAnimations(0)=(AnimationName=3p_halberd_parried,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.3,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true,bUseAltNode=true)
	OtherParryAnimations(1)=(AnimationName=3p_halberd_parried,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.3,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true,bUseAltNode=true)
	ShieldIdleAnim=(AnimationName=3p_buckler_parryupidle,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=true,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=false)
	TurnInfo(0)=(AnimationName=3p_halberd_turnL,ComboAnimation=,AssociatedSoundCue=,bFullBody=true,bCombo=false,bLoop=true,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=false,bLowerBody=true)
	TurnInfo(1)=(AnimationName=3p_halberd_turnR,ComboAnimation=,AssociatedSoundCue=,bFullBody=true,bCombo=false,bLoop=true,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=false)
	DazedAnimations(0)=(AnimationName=3p_halberd_dazedB01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	DazedAnimations(1)=(AnimationName=3p_halberd_dazedL01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	DazedAnimations(2)=(AnimationName=3p_halberd_dazedF01,AlternateAnimation=3p_halberd_parrydazed,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	DazedAnimations(3)=(AnimationName=3p_halberd_dazedR01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	DazedAnimations(4)=(AnimationName=3p_halberd_dazedBL,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	DazedAnimations(5)=(AnimationName=3p_halberd_dazedBR,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	DazedAnimations(6)=(AnimationName=3p_halberd_dazedFL,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	DazedAnimations(7)=(AnimationName=3p_halberd_dazedFR,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	DirHitAnimation(0)=(AnimationName=ADD_3p_halberd_hitFL,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.4,fBlendInTime=0.00,fBlendOutTime=0.1,bLastAnimation=false,bUseSlotSystem=true)
	DirHitAnimation(1)=(AnimationName=ADD_3p_halberd_hitFR,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.4,fBlendInTime=0.00,fBlendOutTime=0.1,bLastAnimation=false,bUseSlotSystem=true)
	DirHitAnimation(2)=(AnimationName=ADD_3p_halberd_hitBL,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.4,fBlendInTime=0.00,fBlendOutTime=0.1,bLastAnimation=false,bUseSlotSystem=true)
	DirHitAnimation(3)=(AnimationName=ADD_3p_halberd_hitBR,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.4,fBlendInTime=0.00,fBlendOutTime=0.1,bLastAnimation=false,bUseSlotSystem=true)
	AlternateRecoveryAnimations(0)=(AnimationName=3p_halberd_dazedB01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	AlternateRecoveryAnimations(1)=(AnimationName=3p_halberd_dazedB01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	AlternateRecoveryAnimations(2)=(AnimationName=3p_halberd_dazedB01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	AlternateRecoveryAnimations(3)=(AnimationName=3p_halberd_dazedB01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	AlternateRecoveryAnimations(4)=(AnimationName=3p_halberd_dazedB01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	AlternateRecoveryAnimations(5)=(AnimationName=3p_halberd_dazedB01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	AlternateRecoveryAnimations(6)=(AnimationName=3p_halberd_dazedB01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	AlternateRecoveryAnimations(7)=(AnimationName=3p_halberd_dazedB01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	AlternateRecoveryAnimations(8)=(AnimationName=3p_halberd_dazedB01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	AlternateRecoveryAnimations(9)=(AnimationName=3p_halberd_dazedB01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	//Executions:
	//0 - Front
	//1 - Back
	//2 - Front (attacker has shield equipped)
	//3 - Back (attacker has shield equipped)
	ExecuterAnimations(0)=(AnimationName=3p_halberd_executorF,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.0,fBlendInTime=0.0,fBlendOutTime=0.00,bLastAnimation=false,fShieldAnimLength=0.0,bUseSlotSystem=True)
	ExecuterAnimations(1)=(AnimationName=3p_halberd_executorB,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.0,fBlendInTime=0.0,fBlendOutTime=0.00,bLastAnimation=false,fShieldAnimLength=0.0,bUseSlotSystem=True)
	ExecuterAnimations(2)=(AnimationName=3p_halberd_executorF,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.0,fBlendInTime=0.0,fBlendOutTime=0.00,bLastAnimation=false,fShieldAnimLength=0.0,bUseSlotSystem=True)
	ExecuterAnimations(3)=(AnimationName=3p_halberd_executorB,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.0,fBlendInTime=0.0,fBlendOutTime=0.00,bLastAnimation=false,fShieldAnimLength=0.0,bUseSlotSystem=True)
	ExecuteeAnimations(0)=(AnimationName=3p_death_halberdFdeath,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.0,fBlendInTime=0.0,fBlendOutTime=0.00,bLastAnimation=false,fShieldAnimLength=0.0,bUseSlotSystem=True)
	ExecuteeAnimations(1)=(AnimationName=3p_death_halberdBdeath,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.0,fBlendInTime=0.0,fBlendOutTime=0.00,bLastAnimation=false,fShieldAnimLength=0.0,bUseSlotSystem=True)
	ExecuteeAnimations(2)=(AnimationName=3p_death_halberdFdeath,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.0,fBlendInTime=0.0,fBlendOutTime=0.00,bLastAnimation=false,fShieldAnimLength=0.0,bUseSlotSystem=True)
	ExecuteeAnimations(3)=(AnimationName=3p_death_halberdBdeath,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.0,fBlendInTime=0.0,fBlendOutTime=0.00,bLastAnimation=false,fShieldAnimLength=0.0,bUseSlotSystem=True)

}
