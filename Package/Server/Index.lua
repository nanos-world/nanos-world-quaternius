
Quaternius = {
	Weapons = {
		AssaultRifle_01 = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_AssaultRifle_01")

			weapon:SetAmmoSettings(25, 1000)
			weapon:SetDamage(20)
			weapon:SetSpread(40)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
			weapon:SetSightTransform(Vector(-5, 0, -2.2), Rotator(-1, 0, 0))
			weapon:SetLeftHandTransform(Vector(30, 0, 8.5), Rotator(0, 60, 90))
			weapon:SetRightHandOffset(Vector(0, 0, 0))
			weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
			weapon:SetCadence(0.09)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_762x39")

			weapon:SetSoundDry("nanos-world::A_Rifle_Dry")
			weapon:SetSoundLoad("nanos-world::A_Rifle_Load")
			weapon:SetSoundUnload("nanos-world::A_Rifle_Unload")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_AK74U_Shot")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

			weapon:SetMagazineMesh("nanos-world::SM_AP5_Mag_Empty")
			weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular")

			return weapon
		end,

		AssaultRifle_02 = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_AssaultRifle_02")

			weapon:SetAmmoSettings(30, 1000)
			weapon:SetDamage(30)
			weapon:SetSpread(30)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
			weapon:SetSightTransform(Vector(-5, 0, -3.4), Rotator(359, 0, 0))
			weapon:SetLeftHandTransform(Vector(30, 0, 8.5), Rotator(0, 60, 90))
			weapon:SetRightHandOffset(Vector(0, 0, 0))
			weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
			weapon:SetCadence(0.09)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_762x39")

			weapon:SetSoundDry("nanos-world::A_Rifle_Dry")
			weapon:SetSoundLoad("nanos-world::A_Rifle_Load")
			weapon:SetSoundUnload("nanos-world::A_Rifle_Unload")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_AK74U_Shot")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

			weapon:SetMagazineMesh("nanos-world::SM_AK47_Mag_Empty")
			weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular")

			return weapon
		end,

		AssaultRifle_03 = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_AssaultRifle_03")

			weapon:SetAmmoSettings(30, 1000)
			weapon:SetDamage(30)
			weapon:SetSpread(30)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
			weapon:SetSightTransform(Vector(-5, 0, -3.3), Rotator(-1, 0, 0))
			weapon:SetLeftHandTransform(Vector(30, 0, 8.5), Rotator(0, 60, 90))
			weapon:SetRightHandOffset(Vector(0, 0, 0))
			weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
			weapon:SetCadence(0.1)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_762x39")

			weapon:SetSoundDry("nanos-world::A_Rifle_Dry")
			weapon:SetSoundLoad("nanos-world::A_Rifle_Load")
			weapon:SetSoundUnload("nanos-world::A_Rifle_Unload")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_AK47_Shot")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

			weapon:SetMagazineMesh("nanos-world::SM_AK47_Mag_Empty")
			weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular")

			return weapon
		end,

		AssaultRifle_04 = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_AssaultRifle_04")

			weapon:SetAmmoSettings(30, 1000)
			weapon:SetDamage(30)
			weapon:SetSpread(30)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
			weapon:SetSightTransform(Vector(-5, 0, -3.4), Rotator(-1, 0, 0))
			weapon:SetLeftHandTransform(Vector(30, 0, 8.5), Rotator(0, 60, 90))
			weapon:SetRightHandOffset(Vector(0, 0, 0))
			weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
			weapon:SetCadence(0.1)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_762x39")

			weapon:SetSoundDry("nanos-world::A_Rifle_Dry")
			weapon:SetSoundLoad("nanos-world::A_Rifle_Load")
			weapon:SetSoundUnload("nanos-world::A_Rifle_Unload")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_AK47_Shot")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

			weapon:SetMagazineMesh("nanos-world::SM_AK47_Mag_Empty")
			weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular")

			return weapon
		end,

		AssaultRifle_05 = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_AssaultRifle_05")

			weapon:SetAmmoSettings(30, 1000)
			weapon:SetDamage(30)
			weapon:SetSpread(30)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
			weapon:SetSightTransform(Vector(-5, 0, -3.8), Rotator(-1, 0, 0))
			weapon:SetLeftHandTransform(Vector(30, 0, 8.5), Rotator(0, 60, 90))
			weapon:SetRightHandOffset(Vector(0, 0, 0))
			weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
			weapon:SetCadence(0.1)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_762x39")

			weapon:SetSoundDry("nanos-world::A_Rifle_Dry")
			weapon:SetSoundLoad("nanos-world::A_Rifle_Load")
			weapon:SetSoundUnload("nanos-world::A_Rifle_Unload")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_AK47_Shot")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

			weapon:SetMagazineMesh("nanos-world::SM_AK47_Mag_Empty")
			weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular")

			return weapon
		end,

		AssaultRifle_06 = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_AssaultRifle_06")

			weapon:SetAmmoSettings(30, 1000)
			weapon:SetDamage(30)
			weapon:SetSpread(30)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
			weapon:SetSightTransform(Vector(-20, 0, -10.5), Rotator(0, 0, 0))
			weapon:SetLeftHandTransform(Vector(30, 0, 10), Rotator(0, 60, 90))
			weapon:SetRightHandOffset(Vector(0, 0, 0))
			weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
			weapon:SetCadence(0.1)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_556x45")

			weapon:SetSoundDry("nanos-world::A_Rifle_Dry")
			weapon:SetSoundLoad("nanos-world::A_Rifle_Load")
			weapon:SetSoundUnload("nanos-world::A_Rifle_Unload")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_AR15_A_Shot")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

			weapon:SetMagazineMesh("nanos-world::SM_AR4_Mag_Empty")
			weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular")

			return weapon
		end,

		AssaultRifle_07 = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_AssaultRifle_07")

			weapon:SetAmmoSettings(30, 1000)
			weapon:SetDamage(30)
			weapon:SetSpread(30)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
			weapon:SetSightTransform(Vector(-15, 0, -10.5), Rotator(0, 0, 0))
			weapon:SetLeftHandTransform(Vector(30, 0, 12), Rotator(0, 60.46875, 90))
			weapon:SetRightHandOffset(Vector(-5, 0, 0))
			weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
			weapon:SetCadence(0.1)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_556x45")

			weapon:SetSoundDry("nanos-world::A_Rifle_Dry")
			weapon:SetSoundLoad("nanos-world::A_Rifle_Load")
			weapon:SetSoundUnload("nanos-world::A_Rifle_Unload")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_AR15_B_Shot")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

			weapon:SetMagazineMesh("nanos-world::SM_AR4_Mag_Empty")
			weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular")

			return weapon
		end,

		AssaultRifle_08 = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_AssaultRifle_08")

			weapon:SetAmmoSettings(30, 1000)
			weapon:SetDamage(30)
			weapon:SetSpread(40)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
			weapon:SetSightTransform(Vector(-15, 0, -10), Rotator(0, 0, 0))
			weapon:SetLeftHandTransform(Vector(30, 0, 12), Rotator(0, 60.46875, 90))
			weapon:SetRightHandOffset(Vector(-5, 0, 0))
			weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
			weapon:SetCadence(0.09)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_762x39")

			weapon:SetSoundDry("nanos-world::A_Rifle_Dry")
			weapon:SetSoundLoad("nanos-world::A_Rifle_Load")
			weapon:SetSoundUnload("nanos-world::A_Rifle_Unload")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_AR15_A_Shot")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

			weapon:SetMagazineMesh("nanos-world::SM_AR4_Mag_Empty")
			weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular")

			return weapon
		end,

		AssaultRifle_09 = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_AssaultRifle_09")

			weapon:SetAmmoSettings(30, 1000)
			weapon:SetDamage(30)
			weapon:SetSpread(40)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
			weapon:SetSightTransform(Vector(-10, 0, -10), Rotator(0, 0, 0))
			weapon:SetLeftHandTransform(Vector(25, -5, 12), Rotator(0, 60, 160))
			weapon:SetRightHandOffset(Vector(-10, 0, -5))
			weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
			weapon:SetCadence(0.09)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_762x39")

			weapon:SetSoundDry("nanos-world::A_Rifle_Dry")
			weapon:SetSoundLoad("nanos-world::A_Rifle_Load")
			weapon:SetSoundUnload("nanos-world::A_Rifle_Unload")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_AR15_B_Shot")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

			weapon:SetMagazineMesh("nanos-world::SM_AR4_Mag_Empty")
			weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular")

			return weapon
		end,

		Bullpup_01 = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_Bullpup_01")

			weapon:SetAmmoSettings(30, 1000)
			weapon:SetDamage(40)
			weapon:SetSpread(25)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
			weapon:SetSightTransform(Vector(-15, 0, -13), Rotator(0, 0, 0))
			weapon:SetLeftHandTransform(Vector(20, 0, 12), Rotator(0, 60, 90))
			weapon:SetRightHandOffset(Vector(-10.1, 0, -10))
			weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
			weapon:SetCadence(0.2)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_762x39")

			weapon:SetSoundDry("nanos-world::A_Rifle_Dry")
			weapon:SetSoundLoad("nanos-world::A_Rifle_Load")
			weapon:SetSoundUnload("nanos-world::A_Rifle_Unload")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_GunFire")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

			weapon:SetMagazineMesh("nanos-world::SM_AP5_Mag_Empty")
			weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular_X")

			return weapon
		end,

		Bullpup_02 = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_Bullpup_02")

			weapon:SetAmmoSettings(30, 1000)
			weapon:SetDamage(40)
			weapon:SetSpread(40)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
			weapon:SetSightTransform(Vector(-15, 0, -13), Rotator(0, 0, 0))
			weapon:SetLeftHandTransform(Vector(20, 0, 12), Rotator(0, 60, 90))
			weapon:SetRightHandOffset(Vector(-10.1, 0, -10))
			weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
			weapon:SetCadence(0.2)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_762x39")

			weapon:SetSoundDry("nanos-world::A_Rifle_Dry")
			weapon:SetSoundLoad("nanos-world::A_Rifle_Load")
			weapon:SetSoundUnload("nanos-world::A_Rifle_Unload")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_GunFire")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

			weapon:SetMagazineMesh("nanos-world::SM_AP5_Mag_Empty")
			weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular_X")

			return weapon
		end,

		Bullpup_03 = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_Bullpup_03")

			weapon:SetAmmoSettings(30, 1000)
			weapon:SetDamage(40)
			weapon:SetSpread(25)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
			weapon:SetSightTransform(Vector(-15, 0, -13), Rotator(-1, 0, 0))
			weapon:SetLeftHandTransform(Vector(20, 0, 12), Rotator(0, 60, 90))
			weapon:SetRightHandOffset(Vector(-10, 0, -10))
			weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
			weapon:SetCadence(0.2)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_762x39")

			weapon:SetSoundDry("nanos-world::A_Rifle_Dry")
			weapon:SetSoundLoad("nanos-world::A_Rifle_Load")
			weapon:SetSoundUnload("nanos-world::A_Rifle_Unload")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_GunFire")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

			weapon:SetMagazineMesh("nanos-world::SM_AK47_Mag_Empty")
			weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular_X")

			return weapon
		end,

		Pistol_01 = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_Pistol_01")

			weapon:SetAmmoSettings(9, 1000)
			weapon:SetDamage(15)
			weapon:SetSpread(20)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(1, 20000, 20000, Color(13, 100, 0))
			weapon:SetSightTransform(Vector(0, 0, -1.5), Rotator(0, 0, 0))
			weapon:SetLeftHandTransform(Vector(2, -1.5, 0), Rotator(0, 50, 130))
			weapon:SetRightHandOffset(Vector(-25, 0, -5))
			weapon:SetHandlingMode(HandlingMode.SingleHandedWeapon)
			weapon:SetCadence(0.15)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_9mm")

			weapon:SetSoundDry("nanos-world::A_Pistol_Dry")
			weapon:SetSoundLoad("nanos-world::A_Pistol_Load")
			weapon:SetSoundUnload("nanos-world::A_Pistol_Unload")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_P226_Shot")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Pistol")

			weapon:SetMagazineMesh("nanos-world::SM_Glock_Mag_Empty")
			weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Circle")

			return weapon
		end,

		Pistol_02 = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_Pistol_02")

			weapon:SetAmmoSettings(17, 1000)
			weapon:SetDamage(15)
			weapon:SetSpread(20)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(1, 20000, 20000, Color(13, 100, 0))
			weapon:SetSightTransform(Vector(0, 0, -1.1), Rotator(0, 0, 0))
			weapon:SetLeftHandTransform(Vector(2, -1.5, 0), Rotator(0, 50, 130))
			weapon:SetRightHandOffset(Vector(-25, 0, -5))
			weapon:SetHandlingMode(HandlingMode.SingleHandedWeapon)
			weapon:SetCadence(0.15)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_9mm")

			weapon:SetSoundDry("nanos-world::A_Pistol_Dry")
			weapon:SetSoundLoad("nanos-world::A_Pistol_Load")
			weapon:SetSoundUnload("nanos-world::A_Pistol_Unload")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_1911_Shot")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Pistol")

			weapon:SetMagazineMesh("nanos-world::SM_Glock_Mag_Empty")
			weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Circle")

			return weapon
		end,

		Pistol_03 = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_Pistol_03")

			weapon:SetAmmoSettings(17, 1000)
			weapon:SetDamage(15)
			weapon:SetSpread(20)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(1, 20000, 20000, Color(13, 100, 0))
			weapon:SetSightTransform(Vector(0, 0, -3), Rotator(0, 0, 0))
			weapon:SetLeftHandTransform(Vector(2, -1.5, 0), Rotator(0, 50, 130))
			weapon:SetRightHandOffset(Vector(-25, 0, -5))
			weapon:SetHandlingMode(HandlingMode.SingleHandedWeapon)
			weapon:SetCadence(0.15)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_9mm")

			weapon:SetSoundDry("nanos-world::A_Pistol_Dry")
			weapon:SetSoundLoad("nanos-world::A_Pistol_Load")
			weapon:SetSoundUnload("nanos-world::A_Pistol_Unload")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_BerretaM9_Shot")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Pistol")

			weapon:SetMagazineMesh("nanos-world::SM_Glock_Mag_Empty")
			weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Circle")

			return weapon
		end,

		Pistol_04 = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_Pistol_04")

			weapon:SetAmmoSettings(17, 1000)
			weapon:SetDamage(15)
			weapon:SetSpread(20)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(1, 20000, 20000, Color(13, 100, 0))
			weapon:SetSightTransform(Vector(0, 0, -1.5), Rotator(0, 0, 0))
			weapon:SetLeftHandTransform(Vector(2, -1.5, 0), Rotator(0, 50, 130))
			weapon:SetRightHandOffset(Vector(-25, 0, -5))
			weapon:SetHandlingMode(HandlingMode.SingleHandedWeapon)
			weapon:SetCadence(0.15)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_9mm")

			weapon:SetSoundDry("nanos-world::A_Pistol_Dry")
			weapon:SetSoundLoad("nanos-world::A_Pistol_Load")
			weapon:SetSoundUnload("nanos-world::A_Pistol_Unload")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_9MM_Shot")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Pistol")

			weapon:SetMagazineMesh("nanos-world::SM_Glock_Mag_Empty")
			weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Circle")

			return weapon
		end,

		Pistol_05 = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_Pistol_05")

			weapon:SetAmmoSettings(17, 1000)
			weapon:SetDamage(15)
			weapon:SetSpread(20)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(1, 20000, 20000, Color(13, 100, 0))
			weapon:SetSightTransform(Vector(0, 0, -0.7), Rotator(0, 0, 0))
			weapon:SetLeftHandTransform(Vector(2, -1.5, 0), Rotator(0, 50, 130))
			weapon:SetRightHandOffset(Vector(-25, 0, -5))
			weapon:SetHandlingMode(HandlingMode.SingleHandedWeapon)
			weapon:SetCadence(0.15)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_9mm")

			weapon:SetSoundDry("nanos-world::A_Pistol_Dry")
			weapon:SetSoundLoad("nanos-world::A_Pistol_Load")
			weapon:SetSoundUnload("nanos-world::A_Pistol_Unload")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_P226_Shot")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Pistol")

			weapon:SetMagazineMesh("nanos-world::SM_Glock_Mag_Empty")
			weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Circle")

			return weapon
		end,

		Pistol_06 = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_Pistol_06")

			weapon:SetAmmoSettings(17, 1000)
			weapon:SetDamage(15)
			weapon:SetSpread(20)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(1, 20000, 20000, Color(13, 100, 0))
			weapon:SetSightTransform(Vector(0, 0, -1.2), Rotator(0, 0, 0))
			weapon:SetLeftHandTransform(Vector(2, -1.5, 0), Rotator(0, 50, 130))
			weapon:SetRightHandOffset(Vector(-25, 0, -5))
			weapon:SetHandlingMode(HandlingMode.SingleHandedWeapon)
			weapon:SetCadence(0.15)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_9mm")

			weapon:SetSoundDry("nanos-world::A_Pistol_Dry")
			weapon:SetSoundLoad("nanos-world::A_Pistol_Load")
			weapon:SetSoundUnload("nanos-world::A_Pistol_Unload")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_Glock_Shot")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Pistol")

			weapon:SetMagazineMesh("nanos-world::SM_Glock_Mag_Empty")
			weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Circle")

			return weapon
		end,

		Revolver_01 = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_Revolver_01")

			weapon:SetAmmoSettings(6, 1000)
			weapon:SetDamage(40)
			weapon:SetSpread(40)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(1, 20000, 20000, Color(13, 100, 0))
			weapon:SetSightTransform(Vector(0, 0, -0.5), Rotator(0, 0, 0))
			weapon:SetLeftHandTransform(Vector(2, -1.5, 0), Rotator(0, 50, 130))
			weapon:SetRightHandOffset(Vector(-20, 0, 0))
			weapon:SetHandlingMode(HandlingMode.SingleHandedWeapon)
			weapon:SetCadence(0.225)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_45ap")

			weapon:SetSoundDry("nanos-world::A_Pistol_Dry")
			weapon:SetSoundLoad("nanos-world::A_Pistol_Load")
			weapon:SetSoundUnload("nanos-world::A_Pistol_Unload")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_DesertEagle_Shot")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire_Heavy")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Pistol")

			weapon:SetMagazineMesh("nanos-world::SM_DesertEagle_Mag_Empty")
			weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Dot")

			return weapon
		end,

		Revolver_02 = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_Revolver_02")

			weapon:SetAmmoSettings(6, 1000)
			weapon:SetDamage(40)
			weapon:SetSpread(40)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(1, 20000, 20000, Color(13, 100, 0))
			weapon:SetSightTransform(Vector(0, 0, -2), Rotator(0, 0, 0))
			weapon:SetLeftHandTransform(Vector(2, -1.5, 0), Rotator(0, 50, 130))
			weapon:SetRightHandOffset(Vector(-20, 0, 0))
			weapon:SetHandlingMode(HandlingMode.SingleHandedWeapon)
			weapon:SetCadence(0.225)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_45ap")

			weapon:SetSoundDry("nanos-world::A_Pistol_Dry")
			weapon:SetSoundLoad("nanos-world::A_Pistol_Load")
			weapon:SetSoundUnload("nanos-world::A_Pistol_Unload")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_DesertEagle_B_Shot")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire_Heavy")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Pistol")

			weapon:SetMagazineMesh("nanos-world::SM_DesertEagle_Mag_Empty")
			weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Dot")

			return weapon
		end,

		Revolver_03 = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_Revolver_03")

			weapon:SetAmmoSettings(6, 1000)
			weapon:SetDamage(40)
			weapon:SetSpread(40)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(1, 20000, 20000, Color(13, 100, 0))
			weapon:SetSightTransform(Vector(0, 0, -1.5), Rotator(0, 0, 0))
			weapon:SetLeftHandTransform(Vector(2, -1.5, 0), Rotator(0, 50, 130))
			weapon:SetRightHandOffset(Vector(-20, 0, 0))
			weapon:SetHandlingMode(HandlingMode.SingleHandedWeapon)
			weapon:SetCadence(0.225)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_45ap")

			weapon:SetSoundDry("nanos-world::A_Pistol_Dry")
			weapon:SetSoundLoad("nanos-world::A_Pistol_Load")
			weapon:SetSoundUnload("nanos-world::A_Pistol_Unload")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_DesertEagle_Shot")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire_Heavy")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Pistol")

			weapon:SetMagazineMesh("nanos-world::SM_DesertEagle_Mag_Empty")
			weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Dot")

			return weapon
		end,

		Revolver_04 = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_Revolver_04")

			weapon:SetAmmoSettings(6, 1000)
			weapon:SetDamage(40)
			weapon:SetSpread(40)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(1, 20000, 20000, Color(13, 100, 0))
			weapon:SetSightTransform(Vector(0, 0, -0.5), Rotator(0, 0, 0))
			weapon:SetLeftHandTransform(Vector(2, -1.5, 0), Rotator(0, 50, 130))
			weapon:SetRightHandOffset(Vector(-20, 0, 0))
			weapon:SetHandlingMode(HandlingMode.SingleHandedWeapon)
			weapon:SetCadence(0.225)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_45ap")

			weapon:SetSoundDry("nanos-world::A_Pistol_Dry")
			weapon:SetSoundLoad("nanos-world::A_Pistol_Load")
			weapon:SetSoundUnload("nanos-world::A_Pistol_Unload")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_DesertEagle_B_Shot")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire_Heavy")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Pistol")

			weapon:SetMagazineMesh("nanos-world::SM_DesertEagle_Mag_Empty")
			weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Dot")

			return weapon
		end,

		Revolver_05 = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_Revolver_05")

			weapon:SetAmmoSettings(6, 1000)
			weapon:SetDamage(40)
			weapon:SetSpread(40)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(1, 20000, 20000, Color(13, 100, 0))
			weapon:SetSightTransform(Vector(0, 0, -2.7), Rotator(0, 0, 0))
			weapon:SetLeftHandTransform(Vector(2, -1.5, 0), Rotator(0, 50, 130))
			weapon:SetRightHandOffset(Vector(-20, 0, 0))
			weapon:SetHandlingMode(HandlingMode.SingleHandedWeapon)
			weapon:SetCadence(0.225)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_45ap")

			weapon:SetSoundDry("nanos-world::A_Pistol_Dry")
			weapon:SetSoundLoad("nanos-world::A_Pistol_Load")
			weapon:SetSoundUnload("nanos-world::A_Pistol_Unload")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_DesertEagle_Shot")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire_Heavy")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Pistol")

			weapon:SetMagazineMesh("nanos-world::SM_DesertEagle_Mag_Empty")
			weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Dot")

			return weapon
		end,

		SubmachineGun_01 = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_SubmachineGun_01")

			weapon:SetAmmoSettings(32, 1000)
			weapon:SetDamage(15)
			weapon:SetSpread(35)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
			weapon:SetSightTransform(Vector(-15, 0, -6), Rotator(0, 0, 0))
			weapon:SetLeftHandTransform(Vector(23, 0, 5), Rotator(0, 60, 90))
			weapon:SetRightHandOffset(Vector(-15, 0, 0))
			weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
			weapon:SetCadence(0.075)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_9x18")

			weapon:SetSoundDry("nanos-world::A_SMG_Dry")
			weapon:SetSoundLoad("nanos-world::A_SMG_Load")
			weapon:SetSoundUnload("nanos-world::A_SMG_Unload")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_SMG_Shot")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Pistol")

			weapon:SetMagazineMesh("nanos-world::SM_AP5_Mag_Empty")
			weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Submachine")

			return weapon
		end,

		SubmachineGun_02 = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_SubmachineGun_02")

			weapon:SetAmmoSettings(32, 1000)
			weapon:SetDamage(15)
			weapon:SetSpread(35)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
			weapon:SetSightTransform(Vector(-15, 0, -6), Rotator(0, 0, 0))
			weapon:SetLeftHandTransform(Vector(23, 0, 5), Rotator(0, 60, 90))
			weapon:SetRightHandOffset(Vector(-15, 0, 0))
			weapon:SetHandlingMode(HandlingMode.SingleHandedWeapon)
			weapon:SetCadence(0.075)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_9x18")

			weapon:SetSoundDry("nanos-world::A_SMG_Dry")
			weapon:SetSoundLoad("nanos-world::A_SMG_Load")
			weapon:SetSoundUnload("nanos-world::A_SMG_Unload")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_SMG_Shot")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Pistol")

			weapon:SetMagazineMesh("nanos-world::SM_AP5_Mag_Empty")
			weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Submachine")

			return weapon
		end,

		SubmachineGun_03 = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_SubmachineGun_03")

			weapon:SetAmmoSettings(32, 1000)
			weapon:SetDamage(15)
			weapon:SetSpread(35)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
			weapon:SetSightTransform(Vector(-15, 0, -6), Rotator(0, 0, 0))
			weapon:SetLeftHandTransform(Vector(23, 0, 5), Rotator(0, 60, 90))
			weapon:SetRightHandOffset(Vector(-15, 0, 0))
			weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
			weapon:SetCadence(0.075)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_9x18")

			weapon:SetSoundDry("nanos-world::A_SMG_Dry")
			weapon:SetSoundLoad("nanos-world::A_SMG_Load")
			weapon:SetSoundUnload("nanos-world::A_SMG_Unload")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_SMG_Shot")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Pistol")

			weapon:SetMagazineMesh("nanos-world::SM_AP5_Mag_Empty")
			weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Submachine")

			return weapon
		end,

		SubmachineGun_04 = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_SubmachineGun_04")

			weapon:SetAmmoSettings(32, 1000)
			weapon:SetDamage(15)
			weapon:SetSpread(35)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
			weapon:SetSightTransform(Vector(-15, 0, -4), Rotator(-1, 0, 0))
			weapon:SetLeftHandTransform(Vector(23, 0, 5), Rotator(0, 60.46875, 90))
			weapon:SetRightHandOffset(Vector(-15, 0, 0))
			weapon:SetHandlingMode(HandlingMode.SingleHandedWeapon)
			weapon:SetCadence(0.075)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_9x18")

			weapon:SetSoundDry("nanos-world::A_SMG_Dry")
			weapon:SetSoundLoad("nanos-world::A_SMG_Load")
			weapon:SetSoundUnload("nanos-world::A_SMG_Unload")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_SMG_Shot")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Pistol")

			weapon:SetMagazineMesh("nanos-world::SM_AP5_Mag_Empty")
			weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Submachine")

			return weapon
		end,

		SubmachineGun_05 = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_SubmachineGun_05")

			weapon:SetAmmoSettings(32, 1000)
			weapon:SetDamage(15)
			weapon:SetSpread(35)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
			weapon:SetSightTransform(Vector(-15, 0, -5), Rotator(-1, 0, 0))
			weapon:SetLeftHandTransform(Vector(23, 0, 5), Rotator(0, 60.46875, 90))
			weapon:SetRightHandOffset(Vector(-15, 0, 0))
			weapon:SetHandlingMode(HandlingMode.SingleHandedWeapon)
			weapon:SetCadence(0.075)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_9x18")

			weapon:SetSoundDry("nanos-world::A_SMG_Dry")
			weapon:SetSoundLoad("nanos-world::A_SMG_Load")
			weapon:SetSoundUnload("nanos-world::A_SMG_Unload")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_SMG_Shot")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Pistol")

			weapon:SetMagazineMesh("nanos-world::SM_AP5_Mag_Empty")
			weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Submachine")

			return weapon
		end,

		Shotgun_01 = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_Shotgun_01")

			weapon:SetAmmoSettings(6, 1000)
			weapon:SetDamage(30)
			weapon:SetSpread(40)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(6, 10000, 15000, Color(100, 58, 0))
			weapon:SetSightTransform(Vector(0, 0, 1), Rotator(358.59375, 0, 0))
			weapon:SetLeftHandTransform(Vector(35, 0, 6), Rotator(0, 60.46875, 90))
			weapon:SetRightHandOffset(Vector(-5, 0, 0))
			weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
			weapon:SetCadence(0.9)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_12Gauge")

			weapon:SetSoundDry("nanos-world::A_Shotgun_Dry")
			weapon:SetSoundLoad("nanos-world::A_Shotgun_Load_Bullet")
			weapon:SetSoundUnload("")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_Wesson500_Shot")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire_Heavy")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Shotgun")

			weapon:SetMagazineMesh("")
			weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Shotgun")

			return weapon
		end,

		Shotgun_02 = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_Shotgun_02")

			weapon:SetAmmoSettings(6, 1000)
			weapon:SetDamage(30)
			weapon:SetSpread(40)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(6, 10000, 15000, Color(100, 58, 0))
			weapon:SetSightTransform(Vector(0, 0, 1), Rotator(358.59375, 0, 0))
			weapon:SetLeftHandTransform(Vector(35, 0, 6), Rotator(0, 60.46875, 90))
			weapon:SetRightHandOffset(Vector(-5, 0, 0))
			weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
			weapon:SetCadence(0.9)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_12Gauge")

			weapon:SetSoundDry("nanos-world::A_Shotgun_Dry")
			weapon:SetSoundLoad("nanos-world::A_Shotgun_Load_Bullet")
			weapon:SetSoundUnload("")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_Wesson500_Shot")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire_Heavy")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Shotgun")

			weapon:SetMagazineMesh("")
			weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Shotgun")

			return weapon
		end,

		Shotgun_03 = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_Shotgun_03")

			weapon:SetAmmoSettings(6, 1000)
			weapon:SetDamage(20)
			weapon:SetSpread(70)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(6, 10000, 15000, Color(100, 58, 0))
			weapon:SetSightTransform(Vector(0, 0, 1), Rotator(358.59375, 0, 0))
			weapon:SetLeftHandTransform(Vector(35, 0, 6), Rotator(0, 60.46875, 90))
			weapon:SetRightHandOffset(Vector(-5, 0, 0))
			weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
			weapon:SetCadence(0.9)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_12Gauge")

			weapon:SetSoundDry("nanos-world::A_Shotgun_Dry")
			weapon:SetSoundLoad("nanos-world::A_Shotgun_Load_Bullet")
			weapon:SetSoundUnload("")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_Shotgun_Shot")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire_Heavy")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Shotgun")

			weapon:SetMagazineMesh("")
			weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Shotgun")

			return weapon
		end,

		Shotgun_04 = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_Shotgun_04")

			weapon:SetAmmoSettings(6, 1000)
			weapon:SetDamage(20)
			weapon:SetSpread(40)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(1, 10000, 15000, Color(100, 58, 0))
			weapon:SetSightTransform(Vector(0, 0, 2.5), Rotator(358.59375, 0, 0))
			weapon:SetLeftHandTransform(Vector(35, 0, 6), Rotator(0, 60.46875, 90))
			weapon:SetRightHandOffset(Vector(-5, 0, 0))
			weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
			weapon:SetCadence(0.5)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_12Gauge")

			weapon:SetSoundDry("nanos-world::A_Shotgun_Dry")
			weapon:SetSoundLoad("nanos-world::A_Shotgun_Load_Bullet")
			weapon:SetSoundUnload("")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_Wesson500_Shot")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Shotgun")

			weapon:SetMagazineMesh("")
			weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Crossbow")

			return weapon
		end,

		Shotgun_05 = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_Shotgun_05")

			weapon:SetAmmoSettings(6, 1000)
			weapon:SetDamage(20)
			weapon:SetSpread(80)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(6, 10000, 15000, Color(100, 58, 0))
			weapon:SetSightTransform(Vector(0, 0, 0.5), Rotator(358.59375, 0, 0))
			weapon:SetLeftHandTransform(Vector(35, 0, 6), Rotator(0, 60.46875, 90))
			weapon:SetRightHandOffset(Vector(-5, 0, 0))
			weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
			weapon:SetCadence(0.9)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_12Gauge")

			weapon:SetSoundDry("nanos-world::A_Shotgun_Dry")
			weapon:SetSoundLoad("nanos-world::A_Shotgun_Load_Bullet")
			weapon:SetSoundUnload("")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_Shotgun_Shot")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire_Heavy")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Shotgun")

			weapon:SetMagazineMesh("")
			weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Shotgun")

			return weapon
		end,

		Shotgun_SawedOff = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_Shotgun_SawedOff")

			weapon:SetAmmoSettings(2, 1000)
			weapon:SetDamage(20)
			weapon:SetSpread(80)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(6, 10000, 15000, Color(100, 58, 0))
			weapon:SetSightTransform(Vector(0, 0, 2), Rotator(-1, 0, 0))
			weapon:SetLeftHandTransform(Vector(15, 0, 4), Rotator(0, 60, 90))
			weapon:SetRightHandOffset(Vector(-15, 0, 0))
			weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
			weapon:SetCadence(0.1)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_12Gauge")

			weapon:SetSoundDry("nanos-world::A_Shotgun_Dry")
			weapon:SetSoundLoad("nanos-world::A_Shotgun_Load_Bullet")
			weapon:SetSoundUnload("")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_12Gauge_Shot")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire_Heavy")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Shotgun")

			weapon:SetMagazineMesh("")
			weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Shotgun")

			return weapon
		end,

		SniperRifle_01 = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_SniperRifle_01")

			weapon:SetAmmoSettings(5, 1000)
			weapon:SetDamage(90)
			weapon:SetSpread(15)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
			weapon:SetSightTransform(Vector(-5, 0, -4.5), Rotator(358.9, 0, 0))
			weapon:SetLeftHandTransform(Vector(25, 0, 6), Rotator(0, 60.46875, 90))
			weapon:SetRightHandOffset(Vector(-15, 0, 0))
			weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
			weapon:SetCadence(2)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_762x39")

			weapon:SetSoundDry("nanos-world::A_Shotgun_Dry")
			weapon:SetSoundLoad("nanos-world::A_Shotgun_Load_Bullet")
			weapon:SetSoundUnload("")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_SniperRifle_Shot")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire_Heavy")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Shotgun")

			weapon:SetMagazineMesh("")

			return weapon
		end,

		SniperRifle_02 = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_SniperRifle_02")

			weapon:SetAmmoSettings(5, 1000)
			weapon:SetDamage(100)
			weapon:SetSpread(15)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
			weapon:SetSightTransform(Vector(-5, 0, -3.8), Rotator(358.9, 0, 0))
			weapon:SetLeftHandTransform(Vector(25, 0, 6), Rotator(0, 60.46875, 90))
			weapon:SetRightHandOffset(Vector(-15, 0, 0))
			weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
			weapon:SetCadence(2)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_762x39")

			weapon:SetSoundDry("nanos-world::A_Shotgun_Dry")
			weapon:SetSoundLoad("nanos-world::A_Shotgun_Load_Bullet")
			weapon:SetSoundUnload("")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_SniperRifle_Shot")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire_Heavy")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Shotgun")

			weapon:SetMagazineMesh("")

			return weapon
		end,

		SniperRifle_03 = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_SniperRifle_03")

			weapon:SetAmmoSettings(5, 1000)
			weapon:SetDamage(90)
			weapon:SetSpread(15)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
			weapon:SetSightTransform(Vector(-5, 0, -4.8), Rotator(-1, 0, 0))
			weapon:SetLeftHandTransform(Vector(25, 0, 6), Rotator(0, 60, 90))
			weapon:SetRightHandOffset(Vector(-15, 0, 0))
			weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
			weapon:SetCadence(2)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_762x39")

			weapon:SetSoundDry("nanos-world::A_Shotgun_Dry")
			weapon:SetSoundLoad("nanos-world::A_Shotgun_Load_Bullet")
			weapon:SetSoundUnload("")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_SniperRifle_Shot")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire_Heavy")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Shotgun")

			weapon:SetMagazineMesh("")

			return weapon
		end,

		SniperRifle_04 = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_SniperRifle_04")

			weapon:SetAmmoSettings(5, 1000)
			weapon:SetDamage(90)
			weapon:SetSpread(15)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
			weapon:SetSightTransform(Vector(-5, 0, -3.8), Rotator(-1, 0, 0))
			weapon:SetLeftHandTransform(Vector(25, 0, 4), Rotator(0, 60, 90))
			weapon:SetRightHandOffset(Vector(-15, 0, 0))
			weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
			weapon:SetCadence(2)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_762x39")

			weapon:SetSoundDry("nanos-world::A_Shotgun_Dry")
			weapon:SetSoundLoad("nanos-world::A_Shotgun_Load_Bullet")
			weapon:SetSoundUnload("")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_SniperRifle_Shot")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire_Heavy")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Shotgun")

			weapon:SetMagazineMesh("")

			return weapon
		end,

		SniperRifle_05 = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_SniperRifle_05")

			weapon:SetAmmoSettings(5, 1000)
			weapon:SetDamage(90)
			weapon:SetSpread(15)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
			weapon:SetSightTransform(Vector(-5, 0, -4.5), Rotator(358.9, 0, 0))
			weapon:SetLeftHandTransform(Vector(25, 0, 6), Rotator(0, 60.46875, 90))
			weapon:SetRightHandOffset(Vector(-15, 0, 0))
			weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
			weapon:SetCadence(2)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_762x39")

			weapon:SetSoundDry("nanos-world::A_Shotgun_Dry")
			weapon:SetSoundLoad("nanos-world::A_Shotgun_Load_Bullet")
			weapon:SetSoundUnload("")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_SniperRifle_Shot")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire_Heavy")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Shotgun")

			weapon:SetMagazineMesh("")

			return weapon
		end,

		P90 = function(location, rotation)
			local weapon = Weapon(location or Vector(), rotation or Rotator(), "quaternius::SK_P90")

			weapon:SetAmmoSettings(50, 1000)
			weapon:SetDamage(10)
			weapon:SetSpread(40)
			weapon:SetRecoil(0.25)
			weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
			weapon:SetSightTransform(Vector(-5, 0, -11), Rotator(-1, 0, 0))
			weapon:SetLeftHandTransform(Vector(25, 0, 0), Rotator(0, 60, 90))
			weapon:SetRightHandOffset(Vector(-15, -5, 0))
			weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
			weapon:SetCadence(0.05)
			weapon:SetWallbangSettings(50, 0.75)

			weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
			weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
			weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_762x39")

			weapon:SetSoundDry("nanos-world::A_Rifle_Dry")
			weapon:SetSoundLoad("nanos-world::A_Rifle_Load")
			weapon:SetSoundUnload("nanos-world::A_Rifle_Unload")
			weapon:SetSoundZooming("nanos-world::A_AimZoom")
			weapon:SetSoundAim("nanos-world::A_Rattle")
			weapon:SetSoundFire("nanos-world::A_P226_Shot")

			weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
			weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

			weapon:SetMagazineMesh("nanos-world::SM_AK47_Mag_Empty")
			weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Submachine")

			return weapon
		end,
	}
}

-- Exports the function to be called by the Sandbox to spawn the Firework Tool
Package.Export("SpawnAssaultRifle_01", Quaternius.Weapons.AssaultRifle_01)
Package.Export("SpawnAssaultRifle_02", Quaternius.Weapons.AssaultRifle_02)
Package.Export("SpawnAssaultRifle_03", Quaternius.Weapons.AssaultRifle_03)
Package.Export("SpawnAssaultRifle_04", Quaternius.Weapons.AssaultRifle_04)
Package.Export("SpawnAssaultRifle_05", Quaternius.Weapons.AssaultRifle_05)
Package.Export("SpawnAssaultRifle_06", Quaternius.Weapons.AssaultRifle_06)
Package.Export("SpawnAssaultRifle_07", Quaternius.Weapons.AssaultRifle_07)
Package.Export("SpawnAssaultRifle_08", Quaternius.Weapons.AssaultRifle_08)
Package.Export("SpawnAssaultRifle_09", Quaternius.Weapons.AssaultRifle_09)

Package.Export("SpawnBullpup_01", Quaternius.Weapons.Bullpup_01)
Package.Export("SpawnBullpup_02", Quaternius.Weapons.Bullpup_02)
Package.Export("SpawnBullpup_03", Quaternius.Weapons.Bullpup_03)

Package.Export("SpawnPistol_01", Quaternius.Weapons.Pistol_01)
Package.Export("SpawnPistol_02", Quaternius.Weapons.Pistol_02)
Package.Export("SpawnPistol_03", Quaternius.Weapons.Pistol_03)
Package.Export("SpawnPistol_04", Quaternius.Weapons.Pistol_04)
Package.Export("SpawnPistol_05", Quaternius.Weapons.Pistol_05)
Package.Export("SpawnPistol_06", Quaternius.Weapons.Pistol_06)

Package.Export("SpawnRevolver_01", Quaternius.Weapons.Revolver_01)
Package.Export("SpawnRevolver_02", Quaternius.Weapons.Revolver_02)
Package.Export("SpawnRevolver_03", Quaternius.Weapons.Revolver_03)
Package.Export("SpawnRevolver_04", Quaternius.Weapons.Revolver_04)
Package.Export("SpawnRevolver_05", Quaternius.Weapons.Revolver_05)

Package.Export("SpawnSubmachineGun_01", Quaternius.Weapons.SubmachineGun_01)
Package.Export("SpawnSubmachineGun_02", Quaternius.Weapons.SubmachineGun_02)
Package.Export("SpawnSubmachineGun_03", Quaternius.Weapons.SubmachineGun_03)
Package.Export("SpawnSubmachineGun_04", Quaternius.Weapons.SubmachineGun_04)
Package.Export("SpawnSubmachineGun_05", Quaternius.Weapons.SubmachineGun_05)

Package.Export("SpawnShotgun_01", Quaternius.Weapons.Shotgun_01)
Package.Export("SpawnShotgun_02", Quaternius.Weapons.Shotgun_02)
Package.Export("SpawnShotgun_03", Quaternius.Weapons.Shotgun_03)
Package.Export("SpawnShotgun_04", Quaternius.Weapons.Shotgun_04)
Package.Export("SpawnShotgun_05", Quaternius.Weapons.Shotgun_05)

Package.Export("SpawnShotgun_SawedOff", Quaternius.Weapons.Shotgun_SawedOff)

Package.Export("SpawnSniperRifle_01", Quaternius.Weapons.SniperRifle_01)
Package.Export("SpawnSniperRifle_02", Quaternius.Weapons.SniperRifle_02)
Package.Export("SpawnSniperRifle_03", Quaternius.Weapons.SniperRifle_03)
Package.Export("SpawnSniperRifle_04", Quaternius.Weapons.SniperRifle_04)
Package.Export("SpawnSniperRifle_05", Quaternius.Weapons.SniperRifle_05)

Package.Export("SpawnP90", Quaternius.Weapons.P90)

Package.Subscribe("Load", function()
	-- Adds all weapons to the Sandbox Spawn Menu
	-- Parameters: asset_pack, category, id, package_name, package_function_name
	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "AssaultRifle_01", "quaternius-tools", "SpawnAssaultRifle_01")
	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "AssaultRifle_02", "quaternius-tools", "SpawnAssaultRifle_02")
	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "AssaultRifle_03", "quaternius-tools", "SpawnAssaultRifle_03")
	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "AssaultRifle_04", "quaternius-tools", "SpawnAssaultRifle_04")
	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "AssaultRifle_05", "quaternius-tools", "SpawnAssaultRifle_05")
	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "AssaultRifle_06", "quaternius-tools", "SpawnAssaultRifle_06")
	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "AssaultRifle_07", "quaternius-tools", "SpawnAssaultRifle_07")
	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "AssaultRifle_08", "quaternius-tools", "SpawnAssaultRifle_08")
	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "AssaultRifle_09", "quaternius-tools", "SpawnAssaultRifle_09")

	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "Bullpup_01", "quaternius-tools", "SpawnBullpup_01")
	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "Bullpup_02", "quaternius-tools", "SpawnBullpup_02")
	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "Bullpup_03", "quaternius-tools", "SpawnBullpup_03")

	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "Pistol_01", "quaternius-tools", "SpawnPistol_01")
	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "Pistol_02", "quaternius-tools", "SpawnPistol_02")
	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "Pistol_03", "quaternius-tools", "SpawnPistol_03")
	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "Pistol_04", "quaternius-tools", "SpawnPistol_04")
	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "Pistol_05", "quaternius-tools", "SpawnPistol_05")
	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "Pistol_06", "quaternius-tools", "SpawnPistol_06")

	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "Revolver_01", "quaternius-tools", "SpawnRevolver_01")
	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "Revolver_02", "quaternius-tools", "SpawnRevolver_02")
	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "Revolver_03", "quaternius-tools", "SpawnRevolver_03")
	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "Revolver_04", "quaternius-tools", "SpawnRevolver_04")
	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "Revolver_05", "quaternius-tools", "SpawnRevolver_05")

	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "SubmachineGun_01", "quaternius-tools", "SpawnSubmachineGun_01")
	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "SubmachineGun_02", "quaternius-tools", "SpawnSubmachineGun_02")
	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "SubmachineGun_03", "quaternius-tools", "SpawnSubmachineGun_03")
	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "SubmachineGun_04", "quaternius-tools", "SpawnSubmachineGun_04")
	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "SubmachineGun_05", "quaternius-tools", "SpawnSubmachineGun_05")

	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "Shotgun_01", "quaternius-tools", "SpawnShotgun_01")
	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "Shotgun_02", "quaternius-tools", "SpawnShotgun_02")
	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "Shotgun_03", "quaternius-tools", "SpawnShotgun_03")
	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "Shotgun_04", "quaternius-tools", "SpawnShotgun_04")
	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "Shotgun_05", "quaternius-tools", "SpawnShotgun_05")

	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "Shotgun_SawedOff", "quaternius-tools", "SpawnShotgun_SawedOff")

	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "SniperRifle_01", "quaternius-tools", "SpawnSniperRifle_01")
	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "SniperRifle_02", "quaternius-tools", "SpawnSniperRifle_02")
	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "SniperRifle_03", "quaternius-tools", "SpawnSniperRifle_03")
	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "SniperRifle_04", "quaternius-tools", "SpawnSniperRifle_04")
	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "SniperRifle_05", "quaternius-tools", "SpawnSniperRifle_05")

	Package.Call("sandbox", "AddSpawnMenuItem", "quaternius", "weapons", "P90", "quaternius-tools", "SpawnP90")
end)