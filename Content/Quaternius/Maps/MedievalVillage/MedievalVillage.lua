
Quaternius = {
	Weapons = {
		AssaultRifle_01 = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_AssaultRifle_01",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				25,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				25,						-- Clip Capacity
				20,						-- Base Damage
				40,						-- Spread
				1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				25,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				20000,					-- Max Bullet Distance
				20000,					-- Bullet Speed (visual only)
				Color(100, 58, 0),		-- Bullet Color
				0.75,					-- Sight's FOV multiplier
				Vector(-5, 0, -17.5),	-- Sight Location
				Rotator(-1, 0, 0),		-- Sight Rotation
				Vector(30, 0, 8.5),		-- Left Hand Location
				Rotator(0, 60, 90),		-- Left Hand Rotation
				Vector(-6, 0, 0),		-- Right Hand Offset
				HandlingMode.DoubleHandedWeapon,
				0.09,					-- Cadence (1 shot at each 0.15seconds)
				true,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",							-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",						-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_762x39",					-- Shells Particle
				"NanosWorld::A_Rifle_Dry",								-- Weapon's Dry Sound
				"NanosWorld::A_Rifle_Load",								-- Weapon's Load Sound
				"NanosWorld::A_Rifle_Unload",							-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",								-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",									-- Weapon's Aiming Sound
				"NanosWorld::A_AK74U_Shot",								-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Rifle",				-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire",					-- Character's Aiming Animation
				"NanosWorld::SM_AP5_Mag_Empty",						-- Magazine Mesh
				CrosshairType.Regular
			)
		end,

		AssaultRifle_02 = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_AssaultRifle_02",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				30,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				30,						-- Clip Capacity
				30,						-- Base Damage
				30,						-- Spread
				1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				30,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				20000,					-- Max Bullet Distance
				20000,					-- Bullet Speed (visual only)
				Color(100, 58, 0),		-- Bullet Color
				0.5,					-- Sight's FOV multiplier
				Vector(-5, 0, -19),	-- Sight Location
				Rotator(-1, 0, 0),		-- Sight Rotation
				Vector(30, 0, 8.5),		-- Left Hand Location
				Rotator(0, 60, 90),		-- Left Hand Rotation
				Vector(-6, 0, 0),		-- Right Hand Offset
				HandlingMode.DoubleHandedWeapon,
				0.09,					-- Cadence (1 shot at each 0.15seconds)
				true,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",							-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",						-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_762x39",					-- Shells Particle
				"NanosWorld::A_Rifle_Dry",								-- Weapon's Dry Sound
				"NanosWorld::A_Rifle_Load",								-- Weapon's Load Sound
				"NanosWorld::A_Rifle_Unload",							-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",								-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",									-- Weapon's Aiming Sound
				"NanosWorld::A_AK74U_Shot",								-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Rifle",				-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire",					-- Character's Aiming Animation
				"NanosWorld::SM_AK47_Mag_Empty",						-- Magazine Mesh
				CrosshairType.Regular
			)
		end,

		AssaultRifle_03 = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_AssaultRifle_03",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				30,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				30,						-- Clip Capacity
				30,						-- Base Damage
				30,						-- Spread
				1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				30,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				20000,					-- Max Bullet Distance
				20000,					-- Bullet Speed (visual only)
				Color(100, 58, 0),		-- Bullet Color
				0.5,					-- Sight's FOV multiplier
				Vector(-5, 0, -19),	-- Sight Location
				Rotator(-1, 0, 0),		-- Sight Rotation
				Vector(30, 0, 8.5),		-- Left Hand Location
				Rotator(0, 60, 90),		-- Left Hand Rotation
				Vector(-6, 0, 0),		-- Right Hand Offset
				HandlingMode.DoubleHandedWeapon,
				0.1,					-- Cadence (1 shot at each 0.15seconds)
				true,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",							-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",						-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_762x39",					-- Shells Particle
				"NanosWorld::A_Rifle_Dry",								-- Weapon's Dry Sound
				"NanosWorld::A_Rifle_Load",								-- Weapon's Load Sound
				"NanosWorld::A_Rifle_Unload",							-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",								-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",									-- Weapon's Aiming Sound
				"NanosWorld::A_AK47_Shot",								-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Rifle",				-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire",					-- Character's Aiming Animation
				"NanosWorld::SM_AK47_Mag_Empty",						-- Magazine Mesh
				CrosshairType.Regular
			)
		end,

		AssaultRifle_04 = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_AssaultRifle_04",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				30,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				30,						-- Clip Capacity
				30,						-- Base Damage
				30,						-- Spread
				1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				30,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				20000,					-- Max Bullet Distance
				20000,					-- Bullet Speed (visual only)
				Color(100, 58, 0),		-- Bullet Color
				0.5,					-- Sight's FOV multiplier
				Vector(-5, 0, -19),	-- Sight Location
				Rotator(-1, 0, 0),		-- Sight Rotation
				Vector(30, 0, 8.5),		-- Left Hand Location
				Rotator(0, 60, 90),		-- Left Hand Rotation
				Vector(-6, 0, 0),		-- Right Hand Offset
				HandlingMode.DoubleHandedWeapon,
				0.1,					-- Cadence (1 shot at each 0.15seconds)
				true,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",							-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",						-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_762x39",					-- Shells Particle
				"NanosWorld::A_Rifle_Dry",								-- Weapon's Dry Sound
				"NanosWorld::A_Rifle_Load",								-- Weapon's Load Sound
				"NanosWorld::A_Rifle_Unload",							-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",								-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",									-- Weapon's Aiming Sound
				"NanosWorld::A_AK47_Shot",								-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Rifle",				-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire",					-- Character's Aiming Animation
				"NanosWorld::SM_AK47_Mag_Empty",						-- Magazine Mesh
				CrosshairType.Regular
			)
		end,

		AssaultRifle_05 = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_AssaultRifle_05",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				30,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				30,						-- Clip Capacity
				30,						-- Base Damage
				30,						-- Spread
				1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				30,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				20000,					-- Max Bullet Distance
				20000,					-- Bullet Speed (visual only)
				Color(100, 58, 0),		-- Bullet Color
				0.5,					-- Sight's FOV multiplier
				Vector(-5, 0, -19),	-- Sight Location
				Rotator(-1, 0, 0),		-- Sight Rotation
				Vector(30, 0, 8.5),		-- Left Hand Location
				Rotator(0, 60, 90),		-- Left Hand Rotation
				Vector(-6, 0, 0),		-- Right Hand Offset
				HandlingMode.DoubleHandedWeapon,
				0.1,					-- Cadence (1 shot at each 0.15seconds)
				true,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",							-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",						-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_762x39",					-- Shells Particle
				"NanosWorld::A_Rifle_Dry",								-- Weapon's Dry Sound
				"NanosWorld::A_Rifle_Load",								-- Weapon's Load Sound
				"NanosWorld::A_Rifle_Unload",							-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",								-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",									-- Weapon's Aiming Sound
				"NanosWorld::A_AK47_Shot",								-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Rifle",				-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire",					-- Character's Aiming Animation
				"NanosWorld::SM_AK47_Mag_Empty",						-- Magazine Mesh
				CrosshairType.Regular
			)
		end,

		AssaultRifle_06 = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_AssaultRifle_06",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				30,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				30,						-- Clip Capacity
				30,						-- Base Damage
				30,						-- Spread
				1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				30,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				20000,					-- Max Bullet Distance
				20000,					-- Bullet Speed (visual only)
				Color(100, 58, 0),		-- Bullet Color
				0.5,					-- Sight's FOV multiplier
				Vector(-20, 0, -22),	-- Sight Location
				Rotator(0, 0, 0),		-- Sight Rotation
				Vector(30, 0, 10),		-- Left Hand Location
				Rotator(0, 60, 90),		-- Left Hand Rotation
				Vector(-6, 0, 0),		-- Right Hand Offset
				HandlingMode.DoubleHandedWeapon,
				0.1,					-- Cadence (1 shot at each 0.15seconds)
				true,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",							-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",						-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_556x45",					-- Shells Particle
				"NanosWorld::A_Rifle_Dry",								-- Weapon's Dry Sound
				"NanosWorld::A_Rifle_Load",								-- Weapon's Load Sound
				"NanosWorld::A_Rifle_Unload",							-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",								-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",									-- Weapon's Aiming Sound
				"NanosWorld::A_AR15_A_Shot",								-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Rifle",				-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire",					-- Character's Aiming Animation
				"NanosWorld::SM_AR4_Mag_Empty",						-- Magazine Mesh
				CrosshairType.Regular
			)
		end,

		AssaultRifle_07 = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_AssaultRifle_07",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				30,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				30,						-- Clip Capacity
				30,						-- Base Damage
				30,						-- Spread
				1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				30,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				20000,					-- Max Bullet Distance
				20000,					-- Bullet Speed (visual only)
				Color(100, 58, 0),		-- Bullet Color
				0.5,					-- Sight's FOV multiplier
				Vector(-20, 0, -22),	-- Sight Location
				Rotator(0, 0, 0),		-- Sight Rotation
				Vector(30, 0, 12),		-- Left Hand Location
				Rotator(0, 60, 90),		-- Left Hand Rotation
				Vector(-10, 0, 0),		-- Right Hand Offset
				HandlingMode.DoubleHandedWeapon,
				0.1,					-- Cadence (1 shot at each 0.15seconds)
				true,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",							-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",						-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_556x45",					-- Shells Particle
				"NanosWorld::A_Rifle_Dry",								-- Weapon's Dry Sound
				"NanosWorld::A_Rifle_Load",								-- Weapon's Load Sound
				"NanosWorld::A_Rifle_Unload",							-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",								-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",									-- Weapon's Aiming Sound
				"NanosWorld::A_AR15_B_Shot",								-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Rifle",				-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire",					-- Character's Aiming Animation
				"NanosWorld::SM_AR4_Mag_Empty",						-- Magazine Mesh
				CrosshairType.Regular
			)
		end,

		AssaultRifle_08 = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_AssaultRifle_08",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				30,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				30,						-- Clip Capacity
				30,						-- Base Damage
				40,						-- Spread
				1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				30,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				20000,					-- Max Bullet Distance
				20000,					-- Bullet Speed (visual only)
				Color(100, 58, 0),		-- Bullet Color
				0.5,					-- Sight's FOV multiplier
				Vector(-15, 0, -21),	-- Sight Location
				Rotator(0, 0, 0),		-- Sight Rotation
				Vector(30, 0, 12),		-- Left Hand Location
				Rotator(0, 60, 90),		-- Left Hand Rotation
				Vector(-10, 0, 0),		-- Right Hand Offset
				HandlingMode.DoubleHandedWeapon,
				0.09,					-- Cadence (1 shot at each 0.15seconds)
				true,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",							-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",						-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_762x39",					-- Shells Particle
				"NanosWorld::A_Rifle_Dry",								-- Weapon's Dry Sound
				"NanosWorld::A_Rifle_Load",								-- Weapon's Load Sound
				"NanosWorld::A_Rifle_Unload",							-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",								-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",									-- Weapon's Aiming Sound
				"NanosWorld::A_AR15_A_Shot",								-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Rifle",				-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire",					-- Character's Aiming Animation
				"NanosWorld::SM_AR4_Mag_Empty",						-- Magazine Mesh
				CrosshairType.Regular
			)
		end,

		AssaultRifle_09 = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_AssaultRifle_09",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				30,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				30,						-- Clip Capacity
				30,						-- Base Damage
				40,						-- Spread
				1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				30,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				20000,					-- Max Bullet Distance
				20000,					-- Bullet Speed (visual only)
				Color(100, 58, 0),		-- Bullet Color
				0.5,					-- Sight's FOV multiplier
				Vector(-15, 0, -22),	-- Sight Location
				Rotator(0, 0, 0),		-- Sight Rotation
				Vector(25, -5, 12),		-- Left Hand Location
				Rotator(0, 60, 160),	-- Left Hand Rotation
				Vector(-10, 0, 0),		-- Right Hand Offset
				HandlingMode.DoubleHandedWeapon,
				0.09,					-- Cadence (1 shot at each 0.15seconds)
				true,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",							-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",						-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_762x39",					-- Shells Particle
				"NanosWorld::A_Rifle_Dry",								-- Weapon's Dry Sound
				"NanosWorld::A_Rifle_Load",								-- Weapon's Load Sound
				"NanosWorld::A_Rifle_Unload",							-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",								-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",									-- Weapon's Aiming Sound
				"NanosWorld::A_AR15_B_Shot",								-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Rifle",				-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire",					-- Character's Aiming Animation
				"NanosWorld::SM_AR4_Mag_Empty",						-- Magazine Mesh
				CrosshairType.Regular
			)
		end,

		Bullpup_01 = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_Bullpup_01",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				30,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				30,						-- Clip Capacity
				40,						-- Base Damage
				25,						-- Spread
				1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				30,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				20000,					-- Max Bullet Distance
				20000,					-- Bullet Speed (visual only)
				Color(100, 58, 0),		-- Bullet Color
				0.5,					-- Sight's FOV multiplier
				Vector(-15, 0, -23),	-- Sight Location
				Rotator(0, 0, 0),		-- Sight Rotation
				Vector(20, 0, 12),		-- Left Hand Location
				Rotator(0, 60, 90),		-- Left Hand Rotation
				Vector(-15, 0, -5),		-- Right Hand Offset
				HandlingMode.DoubleHandedWeapon,
				0.2,					-- Cadence (1 shot at each 0.15seconds)
				true,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",							-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",						-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_762x39",					-- Shells Particle
				"NanosWorld::A_Rifle_Dry",								-- Weapon's Dry Sound
				"NanosWorld::A_Rifle_Load",								-- Weapon's Load Sound
				"NanosWorld::A_Rifle_Unload",							-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",								-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",									-- Weapon's Aiming Sound
				"NanosWorld::A_GunFire",								-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Rifle",				-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire",					-- Character's Aiming Animation
				"NanosWorld::SM_AP5_Mag_Empty",						-- Magazine Mesh
				CrosshairType.RegularX
			)
		end,

		Bullpup_02 = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_Bullpup_02",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				30,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				30,						-- Clip Capacity
				40,						-- Base Damage
				40,						-- Spread
				1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				30,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				20000,					-- Max Bullet Distance
				20000,					-- Bullet Speed (visual only)
				Color(100, 58, 0),		-- Bullet Color
				0.5,					-- Sight's FOV multiplier
				Vector(-15, 0, -23),	-- Sight Location
				Rotator(0, 0, 0),		-- Sight Rotation
				Vector(20, 0, 10),		-- Left Hand Location
				Rotator(0, 60, 90),		-- Left Hand Rotation
				Vector(-15, 0, -5),		-- Right Hand Offset
				HandlingMode.DoubleHandedWeapon,
				0.2,					-- Cadence (1 shot at each 0.15seconds)
				true,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",							-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",						-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_762x39",					-- Shells Particle
				"NanosWorld::A_Rifle_Dry",								-- Weapon's Dry Sound
				"NanosWorld::A_Rifle_Load",								-- Weapon's Load Sound
				"NanosWorld::A_Rifle_Unload",							-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",								-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",									-- Weapon's Aiming Sound
				"NanosWorld::A_GunFire",								-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Rifle",				-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire",					-- Character's Aiming Animation
				"NanosWorld::SM_AP5_Mag_Empty",						-- Magazine Mesh
				CrosshairType.RegularX
			)
		end,

		Bullpup_03 = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_Bullpup_03",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				30,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				30,						-- Clip Capacity
				40,						-- Base Damage
				25,						-- Spread
				1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				30,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				20000,					-- Max Bullet Distance
				20000,					-- Bullet Speed (visual only)
				Color(100, 58, 0),		-- Bullet Color
				0.5,					-- Sight's FOV multiplier
				Vector(-15, 0, -22),	-- Sight Location
				Rotator(0, 0, 0),		-- Sight Rotation
				Vector(23, 0, 10),		-- Left Hand Location
				Rotator(0, 60, 90),		-- Left Hand Rotation
				Vector(-15, 0, -5),		-- Right Hand Offset
				HandlingMode.DoubleHandedWeapon,
				0.2,					-- Cadence (1 shot at each 0.15seconds)
				true,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",							-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",						-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_762x39",					-- Shells Particle
				"NanosWorld::A_Rifle_Dry",								-- Weapon's Dry Sound
				"NanosWorld::A_Rifle_Load",								-- Weapon's Load Sound
				"NanosWorld::A_Rifle_Unload",							-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",								-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",									-- Weapon's Aiming Sound
				"NanosWorld::A_GunFire",								-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Rifle",				-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire",					-- Character's Aiming Animation
				"NanosWorld::SM_AK47_Mag_Empty",						-- Magazine Mesh
				CrosshairType.RegularX
			)
		end,

		Pistol_01 = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_Pistol_01",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				9,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				9,						-- Clip Capacity
				15,						-- Base Damage
				20,						-- Spread
				1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				9,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				20000,					-- Max Bullet Distance
				20000,					-- Bullet Speed (visual only)
				Color(13, 100, 0),		-- Bullet Color
				0.6,					-- Sight's FOV multiplier
				Vector(0, 0, -12),		-- Sight Location
				Rotator(-0.5, 0, 0),	-- Sight Rotation
				Vector(2, -1.5, 0),		-- Left Hand Location
				Rotator(0, 50, 130),	-- Left Hand Rotation
				Vector(-30, 0, 5),		-- Right Hand Offset
				HandlingMode.SingleHandedWeapon,
				0.15,					-- Cadence
				false,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",						-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",					-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_9mm",					-- Shells Particle
				"NanosWorld::A_Pistol_Dry",							-- Weapon's Dry Sound
				"NanosWorld::A_Pistol_Load",						-- Weapon's Load Sound
				"NanosWorld::A_Pistol_Unload",						-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",							-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",								-- Weapon's Aiming Sound
				"NanosWorld::A_P226_Shot",							-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Pistol",			-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire",				-- Character's Aiming Animation
				"NanosWorld::SM_Glock_Mag_Empty",					-- Magazine Mesh
				CrosshairType.Circle
			)
		end,

		Pistol_02 = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_Pistol_02",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				17,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				17,						-- Clip Capacity
				15,						-- Base Damage
				20,						-- Spread
				1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				17,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				20000,					-- Max Bullet Distance
				20000,					-- Bullet Speed (visual only)
				Color(13, 100, 0),		-- Bullet Color
				0.6,					-- Sight's FOV multiplier
				Vector(0, 0, -12),		-- Sight Location
				Rotator(-0.5, 0, 0),	-- Sight Rotation
				Vector(2, -1.5, 0),		-- Left Hand Location
				Rotator(0, 50, 130),	-- Left Hand Rotation
				Vector(-30, 0, 5),		-- Right Hand Offset
				HandlingMode.SingleHandedWeapon,
				0.15,					-- Cadence
				false,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",						-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",					-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_9mm",					-- Shells Particle
				"NanosWorld::A_Pistol_Dry",							-- Weapon's Dry Sound
				"NanosWorld::A_Pistol_Load",						-- Weapon's Load Sound
				"NanosWorld::A_Pistol_Unload",						-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",							-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",								-- Weapon's Aiming Sound
				"NanosWorld::A_1911_Shot",							-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Pistol",			-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire",				-- Character's Aiming Animation
				"NanosWorld::SM_Glock_Mag_Empty",					-- Magazine Mesh
				CrosshairType.Circle
			)
		end,

		Pistol_03 = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_Pistol_03",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				17,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				17,						-- Clip Capacity
				15,						-- Base Damage
				20,						-- Spread
				1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				17,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				20000,					-- Max Bullet Distance
				20000,					-- Bullet Speed (visual only)
				Color(13, 100, 0),		-- Bullet Color
				0.6,					-- Sight's FOV multiplier
				Vector(0, 0, -13.5),		-- Sight Location
				Rotator(-0.5, 0, 0),	-- Sight Rotation
				Vector(2, -1.5, 0),		-- Left Hand Location
				Rotator(0, 50, 130),	-- Left Hand Rotation
				Vector(-30, 0, 5),		-- Right Hand Offset
				HandlingMode.SingleHandedWeapon,
				0.15,					-- Cadence
				false,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",						-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",					-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_9mm",					-- Shells Particle
				"NanosWorld::A_Pistol_Dry",							-- Weapon's Dry Sound
				"NanosWorld::A_Pistol_Load",						-- Weapon's Load Sound
				"NanosWorld::A_Pistol_Unload",						-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",							-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",								-- Weapon's Aiming Sound
				"NanosWorld::A_BerretaM9_Shot",							-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Pistol",			-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire",				-- Character's Aiming Animation
				"NanosWorld::SM_Glock_Mag_Empty",					-- Magazine Mesh
				CrosshairType.Circle
			)
		end,

		Pistol_04 = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_Pistol_04",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				17,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				17,						-- Clip Capacity
				15,						-- Base Damage
				20,						-- Spread
				1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				17,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				20000,					-- Max Bullet Distance
				20000,					-- Bullet Speed (visual only)
				Color(13, 100, 0),		-- Bullet Color
				0.6,					-- Sight's FOV multiplier
				Vector(0, 0, -13.5),		-- Sight Location
				Rotator(-0.5, 0, 0),	-- Sight Rotation
				Vector(2, -1.5, 0),		-- Left Hand Location
				Rotator(0, 50, 130),	-- Left Hand Rotation
				Vector(-30, 0, 5),		-- Right Hand Offset
				HandlingMode.SingleHandedWeapon,
				0.15,					-- Cadence
				false,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",						-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",					-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_9mm",					-- Shells Particle
				"NanosWorld::A_Pistol_Dry",							-- Weapon's Dry Sound
				"NanosWorld::A_Pistol_Load",						-- Weapon's Load Sound
				"NanosWorld::A_Pistol_Unload",						-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",							-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",								-- Weapon's Aiming Sound
				"NanosWorld::A_9MM_Shot",							-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Pistol",			-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire",				-- Character's Aiming Animation
				"NanosWorld::SM_Glock_Mag_Empty",					-- Magazine Mesh
				CrosshairType.Circle
			)
		end,

		Pistol_05 = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_Pistol_05",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				17,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				17,						-- Clip Capacity
				15,						-- Base Damage
				20,						-- Spread
				1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				17,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				20000,					-- Max Bullet Distance
				20000,					-- Bullet Speed (visual only)
				Color(13, 100, 0),		-- Bullet Color
				0.6,					-- Sight's FOV multiplier
				Vector(0, 0, -11.5),	-- Sight Location
				Rotator(-0.5, 0, 0),	-- Sight Rotation
				Vector(2, -1.5, 0),		-- Left Hand Location
				Rotator(0, 50, 130),	-- Left Hand Rotation
				Vector(-30, 0, 5),		-- Right Hand Offset
				HandlingMode.SingleHandedWeapon,
				0.15,					-- Cadence
				false,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",						-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",					-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_9mm",					-- Shells Particle
				"NanosWorld::A_Pistol_Dry",							-- Weapon's Dry Sound
				"NanosWorld::A_Pistol_Load",						-- Weapon's Load Sound
				"NanosWorld::A_Pistol_Unload",						-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",							-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",								-- Weapon's Aiming Sound
				"NanosWorld::A_P226_Shot",							-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Pistol",			-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire",				-- Character's Aiming Animation
				"NanosWorld::SM_Glock_Mag_Empty",					-- Magazine Mesh
				CrosshairType.Circle
			)
		end,

		Pistol_06 = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_Pistol_06",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				17,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				17,						-- Clip Capacity
				15,						-- Base Damage
				20,						-- Spread
				1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				17,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				20000,					-- Max Bullet Distance
				20000,					-- Bullet Speed (visual only)
				Color(13, 100, 0),		-- Bullet Color
				0.6,					-- Sight's FOV multiplier
				Vector(0, 0, -12),		-- Sight Location
				Rotator(-0.5, 0, 0),	-- Sight Rotation
				Vector(2, -1.5, 0),		-- Left Hand Location
				Rotator(0, 50, 130),	-- Left Hand Rotation
				Vector(-30, 0, 5),		-- Right Hand Offset
				HandlingMode.SingleHandedWeapon,
				0.15,					-- Cadence
				false,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",						-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",					-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_9mm",					-- Shells Particle
				"NanosWorld::A_Pistol_Dry",							-- Weapon's Dry Sound
				"NanosWorld::A_Pistol_Load",						-- Weapon's Load Sound
				"NanosWorld::A_Pistol_Unload",						-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",							-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",								-- Weapon's Aiming Sound
				"NanosWorld::A_Glock_Shot",							-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Pistol",			-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire",				-- Character's Aiming Animation
				"NanosWorld::SM_Glock_Mag_Empty",					-- Magazine Mesh
				CrosshairType.Circle
			)
		end,

		Revolver_01 = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_Revolver_01",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				6,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				6,						-- Clip Capacity
				40,						-- Base Damage
				40,						-- Spread
				1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				6,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				20000,					-- Max Bullet Distance
				20000,					-- Bullet Speed (visual only)
				Color(13, 100, 0),		-- Bullet Color
				0.6,					-- Sight's FOV multiplier
				Vector(0, 0, -12),		-- Sight Location
				Rotator(-0.5, 0, 0),	-- Sight Rotation
				Vector(2, -1.5, 0),		-- Left Hand Location
				Rotator(0, 50, 130),	-- Left Hand Rotation
				Vector(-30, 0, 5),		-- Right Hand Offset
				HandlingMode.SingleHandedWeapon,
				0.225,					-- Cadence
				false,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",					-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",				-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_45ap",				-- Shells Particle
				"NanosWorld::A_Pistol_Dry",						-- Weapon's Dry Sound
				"NanosWorld::A_Pistol_Load",					-- Weapon's Load Sound
				"NanosWorld::A_Pistol_Unload",					-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",						-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",							-- Weapon's Aiming Sound
				"NanosWorld::A_DesertEagle_Shot",				-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Pistol",		-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire_Heavy",	-- Character's Aiming Animation
				"NanosWorld::SM_DesertEagle_Mag_Empty",			-- Magazine Mesh
				CrosshairType.Dot
			)
		end,

		Revolver_02 = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_Revolver_02",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				6,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				6,						-- Clip Capacity
				40,						-- Base Damage
				40,						-- Spread
				1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				6,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				20000,					-- Max Bullet Distance
				20000,					-- Bullet Speed (visual only)
				Color(13, 100, 0),		-- Bullet Color
				0.6,					-- Sight's FOV multiplier
				Vector(0, 0, -14),		-- Sight Location
				Rotator(-0.5, 0, 0),	-- Sight Rotation
				Vector(2, -1.5, 0),		-- Left Hand Location
				Rotator(0, 50, 130),	-- Left Hand Rotation
				Vector(-30, 0, 5),		-- Right Hand Offset
				HandlingMode.SingleHandedWeapon,
				0.225,					-- Cadence
				false,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",					-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",				-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_45ap",				-- Shells Particle
				"NanosWorld::A_Pistol_Dry",						-- Weapon's Dry Sound
				"NanosWorld::A_Pistol_Load",					-- Weapon's Load Sound
				"NanosWorld::A_Pistol_Unload",					-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",						-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",							-- Weapon's Aiming Sound
				"NanosWorld::A_DesertEagle_B_Shot",				-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Pistol",		-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire_Heavy",	-- Character's Aiming Animation
				"NanosWorld::SM_DesertEagle_Mag_Empty",			-- Magazine Mesh
				CrosshairType.Dot
			)
		end,

		Revolver_03 = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_Revolver_03",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				6,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				6,						-- Clip Capacity
				40,						-- Base Damage
				40,						-- Spread
				1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				6,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				20000,					-- Max Bullet Distance
				20000,					-- Bullet Speed (visual only)
				Color(13, 100, 0),		-- Bullet Color
				0.6,					-- Sight's FOV multiplier
				Vector(0, 0, -14),		-- Sight Location
				Rotator(-0.5, 0, 0),	-- Sight Rotation
				Vector(2, -1.5, 0),		-- Left Hand Location
				Rotator(0, 50, 130),	-- Left Hand Rotation
				Vector(-30, 0, 5),		-- Right Hand Offset
				HandlingMode.SingleHandedWeapon,
				0.225,					-- Cadence
				false,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",					-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",				-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_45ap",				-- Shells Particle
				"NanosWorld::A_Pistol_Dry",						-- Weapon's Dry Sound
				"NanosWorld::A_Pistol_Load",					-- Weapon's Load Sound
				"NanosWorld::A_Pistol_Unload",					-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",						-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",							-- Weapon's Aiming Sound
				"NanosWorld::A_DesertEagle_Shot",				-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Pistol",		-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire_Heavy",	-- Character's Aiming Animation
				"NanosWorld::SM_DesertEagle_Mag_Empty",			-- Magazine Mesh
				CrosshairType.Dot
			)
		end,

		Revolver_04 = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_Revolver_04",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				6,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				6,						-- Clip Capacity
				40,						-- Base Damage
				40,						-- Spread
				1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				6,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				20000,					-- Max Bullet Distance
				20000,					-- Bullet Speed (visual only)
				Color(13, 100, 0),		-- Bullet Color
				0.6,					-- Sight's FOV multiplier
				Vector(0, 0, -13),		-- Sight Location
				Rotator(-0.5, 0, 0),	-- Sight Rotation
				Vector(2, -1.5, 0),		-- Left Hand Location
				Rotator(0, 50, 130),	-- Left Hand Rotation
				Vector(-30, 0, 5),		-- Right Hand Offset
				HandlingMode.SingleHandedWeapon,
				0.225,					-- Cadence
				false,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",					-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",				-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_45ap",				-- Shells Particle
				"NanosWorld::A_Pistol_Dry",						-- Weapon's Dry Sound
				"NanosWorld::A_Pistol_Load",					-- Weapon's Load Sound
				"NanosWorld::A_Pistol_Unload",					-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",						-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",							-- Weapon's Aiming Sound
				"NanosWorld::A_DesertEagle_B_Shot",				-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Pistol",		-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire_Heavy",	-- Character's Aiming Animation
				"NanosWorld::SM_DesertEagle_Mag_Empty",			-- Magazine Mesh
				CrosshairType.Dot
			)
		end,

		Revolver_05 = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_Revolver_05",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				6,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				6,						-- Clip Capacity
				40,						-- Base Damage
				40,						-- Spread
				1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				6,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				20000,					-- Max Bullet Distance
				20000,					-- Bullet Speed (visual only)
				Color(13, 100, 0),		-- Bullet Color
				0.6,					-- Sight's FOV multiplier
				Vector(0, 0, -15),		-- Sight Location
				Rotator(-0.5, 0, 0),	-- Sight Rotation
				Vector(2, -1.5, 0),		-- Left Hand Location
				Rotator(0, 50, 130),	-- Left Hand Rotation
				Vector(-30, 0, 5),		-- Right Hand Offset
				HandlingMode.SingleHandedWeapon,
				0.225,					-- Cadence
				false,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",					-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",				-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_45ap",				-- Shells Particle
				"NanosWorld::A_Pistol_Dry",						-- Weapon's Dry Sound
				"NanosWorld::A_Pistol_Load",					-- Weapon's Load Sound
				"NanosWorld::A_Pistol_Unload",					-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",						-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",							-- Weapon's Aiming Sound
				"NanosWorld::A_DesertEagle_Shot",				-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Pistol",		-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire_Heavy",	-- Character's Aiming Animation
				"NanosWorld::SM_DesertEagle_Mag_Empty",			-- Magazine Mesh
				CrosshairType.Dot
			)
		end,

		SubmachineGun_01 = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_SubmachineGun_01",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				32,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				32,						-- Clip Capacity
				15,						-- Base Damage
				35,						-- Spread
				1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				32,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				20000,					-- Max Bullet Distance
				20000,					-- Bullet Speed (visual only)
				Color(100, 58, 0),		-- Bullet Color
				0.55,					-- Sight's FOV multiplier
				Vector(-15, 0, -15),	-- Sight Location
				Rotator(0, 0, 0),		-- Sight Rotation
				Vector(23, 0, 5),		-- Left Hand Location
				Rotator(0, 60, 90),		-- Left Hand Rotation
				Vector(-15, 0, 0),		-- Right Hand Offset
				HandlingMode.DoubleHandedWeapon,
				0.075,					-- Cadence (1 shot at each 0.15seconds)
				true,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",				-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",			-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_9x18",			-- Shells Particle
				"NanosWorld::A_SMG_Dry",					-- Weapon's Dry Sound
				"NanosWorld::A_SMG_Load",					-- Weapon's Load Sound
				"NanosWorld::A_SMG_Unload",					-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",					-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",						-- Weapon's Aiming Sound
				"NanosWorld::A_SMG_Shot",					-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Pistol",	-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire",		-- Character's Aiming Animation
				"NanosWorld::SM_AP5_Mag_Empty",				-- Magazine Mesh
				CrosshairType.Submachine
			)
		end,

		SubmachineGun_02 = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_SubmachineGun_02",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				32,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				32,						-- Clip Capacity
				15,						-- Base Damage
				35,						-- Spread
				1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				32,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				20000,					-- Max Bullet Distance
				20000,					-- Bullet Speed (visual only)
				Color(100, 58, 0),		-- Bullet Color
				0.55,					-- Sight's FOV multiplier
				Vector(0, 0, -16),	-- Sight Location
				Rotator(-1, 0, 0),	-- Sight Rotation
				Vector(-3, 0, 0),		-- Left Hand Location
				Rotator(0, 25, 157.5),	-- Left Hand Rotation
				Vector(-25, 0, 0),		-- Right Hand Offset
				HandlingMode.SingleHandedWeapon,
				0.075,					-- Cadence (1 shot at each 0.15seconds)
				true,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",				-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",			-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_9x18",			-- Shells Particle
				"NanosWorld::A_SMG_Dry",					-- Weapon's Dry Sound
				"NanosWorld::A_SMG_Load",					-- Weapon's Load Sound
				"NanosWorld::A_SMG_Unload",					-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",					-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",						-- Weapon's Aiming Sound
				"NanosWorld::A_SMG_Shot",					-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Pistol",	-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire",		-- Character's Aiming Animation
				"NanosWorld::SM_AP5_Mag_Empty",				-- Magazine Mesh
				CrosshairType.Submachine
			)
		end,

		SubmachineGun_03 = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_SubmachineGun_03",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				32,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				32,						-- Clip Capacity
				15,						-- Base Damage
				35,						-- Spread
				1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				32,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				20000,					-- Max Bullet Distance
				20000,					-- Bullet Speed (visual only)
				Color(100, 58, 0),		-- Bullet Color
				0.55,					-- Sight's FOV multiplier
				Vector(-5, 0, -15),	-- Sight Location
				Rotator(-1, 0, 0),	-- Sight Rotation
				Vector(22, 0, 6),		-- Left Hand Location
				Rotator(0, 60, 90),		-- Left Hand Rotation
				Vector(-15, 0, 0),		-- Right Hand Offset
				HandlingMode.DoubleHandedWeapon,
				0.075,					-- Cadence (1 shot at each 0.15seconds)
				true,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",				-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",			-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_9x18",			-- Shells Particle
				"NanosWorld::A_SMG_Dry",					-- Weapon's Dry Sound
				"NanosWorld::A_SMG_Load",					-- Weapon's Load Sound
				"NanosWorld::A_SMG_Unload",					-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",					-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",						-- Weapon's Aiming Sound
				"NanosWorld::A_SMG_Shot",					-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Pistol",	-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire",		-- Character's Aiming Animation
				"NanosWorld::SM_AP5_Mag_Empty",				-- Magazine Mesh
				CrosshairType.Submachine
			)
		end,

		SubmachineGun_04 = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_SubmachineGun_04",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				32,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				32,						-- Clip Capacity
				15,						-- Base Damage
				35,						-- Spread
				1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				32,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				20000,					-- Max Bullet Distance
				20000,					-- Bullet Speed (visual only)
				Color(100, 58, 0),		-- Bullet Color
				0.55,					-- Sight's FOV multiplier
				Vector(-5, 0, -13),	-- Sight Location
				Rotator(-1, 0, 0),	-- Sight Rotation
				Vector(-3, 0, 0),		-- Left Hand Location
				Rotator(0, 25, 157.5),	-- Left Hand Rotation
				Vector(-25, 0, 0),		-- Right Hand Offset
				HandlingMode.SingleHandedWeapon,
				0.075,					-- Cadence (1 shot at each 0.15seconds)
				true,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",				-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",			-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_9x18",			-- Shells Particle
				"NanosWorld::A_SMG_Dry",					-- Weapon's Dry Sound
				"NanosWorld::A_SMG_Load",					-- Weapon's Load Sound
				"NanosWorld::A_SMG_Unload",					-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",					-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",						-- Weapon's Aiming Sound
				"NanosWorld::A_SMG_Shot",					-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Pistol",	-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire",		-- Character's Aiming Animation
				"NanosWorld::SM_AP5_Mag_Empty",				-- Magazine Mesh
				CrosshairType.Submachine
			)
		end,

		SubmachineGun_05 = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_SubmachineGun_05",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				32,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				32,						-- Clip Capacity
				15,						-- Base Damage
				35,						-- Spread
				1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				32,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				20000,					-- Max Bullet Distance
				20000,					-- Bullet Speed (visual only)
				Color(100, 58, 0),		-- Bullet Color
				0.55,					-- Sight's FOV multiplier
				Vector(-10, 0, -14),	-- Sight Location
				Rotator(-1, 0, 0),	-- Sight Rotation
				Vector(-3, 0, 0),		-- Left Hand Location
				Rotator(0, 25, 157.5),	-- Left Hand Rotation
				Vector(-25, 0, 0),		-- Right Hand Offset
				HandlingMode.SingleHandedWeapon,
				0.075,					-- Cadence (1 shot at each 0.15seconds)
				true,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",				-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",			-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_9x18",			-- Shells Particle
				"NanosWorld::A_SMG_Dry",					-- Weapon's Dry Sound
				"NanosWorld::A_SMG_Load",					-- Weapon's Load Sound
				"NanosWorld::A_SMG_Unload",					-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",					-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",						-- Weapon's Aiming Sound
				"NanosWorld::A_SMG_Shot",					-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Pistol",	-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire",		-- Character's Aiming Animation
				"NanosWorld::SM_AP5_Mag_Empty",				-- Magazine Mesh
				CrosshairType.Submachine
			)
		end,

		Shotgun_01 = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_Shotgun_01",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				6,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				6,						-- Clip Capacity
				30,						-- Base Damage
				40,						-- Spread
				6,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				1,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				10000,					-- Max Bullet Distance
				15000,					-- Bullet Speed (visual only)
				Color(100, 58, 0),		-- Bullet Color
				0.75,					-- Sight's FOV multiplier
				Vector(0, 0, -15),		-- Sight Location
				Rotator(-1, 0, 0),		-- Sight Rotation
				Vector(35, 0, 6),		-- Left Hand Location
				Rotator(0, 60, 90),		-- Left Hand Rotation
				Vector(-5, 0, 0),		-- Right Hand Offset
				HandlingMode.DoubleHandedWeapon,
				0.9,					-- Cadence
				true,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",					-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",				-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_12Gauge",			-- Shells Particle
				"NanosWorld::A_Shotgun_Dry",					-- Weapon's Dry Sound
				"NanosWorld::A_Shotgun_Load_Bullet",			-- Weapon's Load Sound
				"",												-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",						-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",							-- Weapon's Aiming Sound
				"NanosWorld::A_Wesson500_Shot",					-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Shotgun",		-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire_Heavy",	-- Character's Aiming Animation
				"",												-- Magazine Mesh
				CrosshairType.Shotgun
			)
		end,

		Shotgun_02 = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_Shotgun_02",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				6,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				6,						-- Clip Capacity
				30,						-- Base Damage
				40,						-- Spread
				6,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				1,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				10000,					-- Max Bullet Distance
				15000,					-- Bullet Speed (visual only)
				Color(100, 58, 0),		-- Bullet Color
				0.75,					-- Sight's FOV multiplier
				Vector(0, 0, -14),	-- Sight Location
				Rotator(-1, 0, 0),		-- Sight Rotation
				Vector(35, 0, 6),		-- Left Hand Location
				Rotator(0, 60, 90),		-- Left Hand Rotation
				Vector(-5, 0, 0),		-- Right Hand Offset
				HandlingMode.DoubleHandedWeapon,
				0.9,					-- Cadence
				true,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",					-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",				-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_12Gauge",			-- Shells Particle
				"NanosWorld::A_Shotgun_Dry",					-- Weapon's Dry Sound
				"NanosWorld::A_Shotgun_Load_Bullet",			-- Weapon's Load Sound
				"",												-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",						-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",							-- Weapon's Aiming Sound
				"NanosWorld::A_Wesson500_Shot",					-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Shotgun",		-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire_Heavy",	-- Character's Aiming Animation
				"",												-- Magazine Mesh
				CrosshairType.Shotgun
			)
		end,

		Shotgun_03 = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_Shotgun_03",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				6,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				6,						-- Clip Capacity
				20,						-- Base Damage
				70,						-- Spread
				6,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				1,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				10000,					-- Max Bullet Distance
				15000,					-- Bullet Speed (visual only)
				Color(100, 58, 0),		-- Bullet Color
				0.75,					-- Sight's FOV multiplier
				Vector(0, 0, -14),	-- Sight Location
				Rotator(-1, 0, 0),		-- Sight Rotation
				Vector(35, 0, 6),		-- Left Hand Location
				Rotator(0, 60, 90),		-- Left Hand Rotation
				Vector(-5, 0, 0),		-- Right Hand Offset
				HandlingMode.DoubleHandedWeapon,
				0.9,					-- Cadence
				true,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",					-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",				-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_12Gauge",			-- Shells Particle
				"NanosWorld::A_Shotgun_Dry",					-- Weapon's Dry Sound
				"NanosWorld::A_Shotgun_Load_Bullet",			-- Weapon's Load Sound
				"",												-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",						-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",							-- Weapon's Aiming Sound
				"NanosWorld::A_Shotgun_Shot",					-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Shotgun",		-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire_Heavy",	-- Character's Aiming Animation
				"",												-- Magazine Mesh
				CrosshairType.Shotgun
			)
		end,

		Shotgun_04 = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_Shotgun_04",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				6,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				6,						-- Clip Capacity
				20,						-- Base Damage
				40,						-- Spread
				1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				1,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				10000,					-- Max Bullet Distance
				15000,					-- Bullet Speed (visual only)
				Color(100, 58, 0),		-- Bullet Color
				0.75,					-- Sight's FOV multiplier
				Vector(0, 0, -13),	-- Sight Location
				Rotator(-1, 0, 0),		-- Sight Rotation
				Vector(30, 0, 6),		-- Left Hand Location
				Rotator(0, 60, 90),		-- Left Hand Rotation
				Vector(-5, 0, 0),		-- Right Hand Offset
				HandlingMode.DoubleHandedWeapon,
				0.5,					-- Cadence
				true,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",					-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",				-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_12Gauge",			-- Shells Particle
				"NanosWorld::A_Shotgun_Dry",					-- Weapon's Dry Sound
				"NanosWorld::A_Shotgun_Load_Bullet",			-- Weapon's Load Sound
				"",												-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",						-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",							-- Weapon's Aiming Sound
				"NanosWorld::A_Wesson500_Shot",					-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Shotgun",		-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire",	-- Character's Aiming Animation
				"",												-- Magazine Mesh
				CrosshairType.Crossbow 
			)
		end,

		Shotgun_05 = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_Shotgun_05",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				6,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				6,						-- Clip Capacity
				20,						-- Base Damage
				80,						-- Spread
				6,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				1,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				10000,					-- Max Bullet Distance
				15000,					-- Bullet Speed (visual only)
				Color(100, 58, 0),		-- Bullet Color
				0.75,					-- Sight's FOV multiplier
				Vector(0, 0, -14.5),	-- Sight Location
				Rotator(-1, 0, 0),		-- Sight Rotation
				Vector(35, 0, 6),		-- Left Hand Location
				Rotator(0, 60, 90),		-- Left Hand Rotation
				Vector(-5, 0, 0),		-- Right Hand Offset
				HandlingMode.DoubleHandedWeapon,
				0.9,					-- Cadence
				true,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",					-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",				-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_12Gauge",			-- Shells Particle
				"NanosWorld::A_Shotgun_Dry",					-- Weapon's Dry Sound
				"NanosWorld::A_Shotgun_Load_Bullet",			-- Weapon's Load Sound
				"",												-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",						-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",							-- Weapon's Aiming Sound
				"NanosWorld::A_Shotgun_Shot",					-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Shotgun",		-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire_Heavy",	-- Character's Aiming Animation
				"",												-- Magazine Mesh
				CrosshairType.Shotgun
			)
		end,

		Shotgun_SawedOff = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_Shotgun_SawedOff",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				2,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				2,						-- Clip Capacity
				20,						-- Base Damage
				80,						-- Spread
				6,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				1,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				10000,					-- Max Bullet Distance
				15000,					-- Bullet Speed (visual only)
				Color(100, 58, 0),		-- Bullet Color
				0.75,					-- Sight's FOV multiplier
				Vector(0, 0, -14),	-- Sight Location
				Rotator(-1, 0, 0),		-- Sight Rotation
				Vector(15, 0, 4),		-- Left Hand Location
				Rotator(0, 60, 90),		-- Left Hand Rotation
				Vector(-15, 0, 0),		-- Right Hand Offset
				HandlingMode.DoubleHandedWeapon,
				0.1,					-- Cadence
				false,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",					-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",				-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_12Gauge",			-- Shells Particle
				"NanosWorld::A_Shotgun_Dry",					-- Weapon's Dry Sound
				"NanosWorld::A_Shotgun_Load_Bullet",			-- Weapon's Load Sound
				"",												-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",						-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",							-- Weapon's Aiming Sound
				"NanosWorld::A_12Gauge_Shot",					-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Shotgun",		-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire_Heavy",	-- Character's Aiming Animation
				"",												-- Magazine Mesh
				CrosshairType.Shotgun
			)
		end,

		SniperRifle_01 = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_SniperRifle_01",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				5,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				5,						-- Clip Capacity
				90,						-- Base Damage
				15,						-- Spread
				1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				5,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				20000,					-- Max Bullet Distance
				20000,					-- Bullet Speed (visual only)
				Color(100, 58, 0),		-- Bullet Color
				0.25,					-- Sight's FOV multiplier
				Vector(-5, 0, -16),		-- Sight Location
				Rotator(-1, 0, 0),		-- Sight Rotation
				Vector(25, 0, 6),		-- Left Hand Location
				Rotator(0, 60, 90),		-- Left Hand Rotation
				Vector(-15, 0, 0),		-- Right Hand Offset
				HandlingMode.DoubleHandedWeapon,
				2,						-- Cadence (1 shot at each 0.15seconds)
				false,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",							-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",						-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_762x39",					-- Shells Particle
				"NanosWorld::A_Shotgun_Dry",					-- Weapon's Dry Sound
				"NanosWorld::A_Shotgun_Load_Bullet",			-- Weapon's Load Sound
				"",							-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",								-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",									-- Weapon's Aiming Sound
				"NanosWorld::A_SniperRifle_Shot",								-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Shotgun",		-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire_Heavy",	-- Character's Aiming Animation
				"",						-- Magazine Mesh
				CrosshairType.None
			)
		end,

		SniperRifle_02 = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_SniperRifle_02",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				5,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				5,						-- Clip Capacity
				100,						-- Base Damage
				15,						-- Spread
				1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				5,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				20000,					-- Max Bullet Distance
				20000,					-- Bullet Speed (visual only)
				Color(100, 58, 0),		-- Bullet Color
				0.25,					-- Sight's FOV multiplier
				Vector(-5, 0, -14.5),		-- Sight Location
				Rotator(-1, 0, 0),		-- Sight Rotation
				Vector(25, 0, 6),		-- Left Hand Location
				Rotator(0, 60, 90),		-- Left Hand Rotation
				Vector(-25, 0, 5),		-- Right Hand Offset
				HandlingMode.DoubleHandedWeapon,
				2,						-- Cadence (1 shot at each 0.15seconds)
				false,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",							-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",						-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_762x39",					-- Shells Particle
				"NanosWorld::A_Shotgun_Dry",					-- Weapon's Dry Sound
				"NanosWorld::A_Shotgun_Load_Bullet",			-- Weapon's Load Sound
				"",							-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",								-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",									-- Weapon's Aiming Sound
				"NanosWorld::A_SniperRifle_Shot",								-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Shotgun",		-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire_Heavy",	-- Character's Aiming Animation
				"",						-- Magazine Mesh
				CrosshairType.None
			)
		end,

		SniperRifle_03 = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_SniperRifle_03",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				5,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				5,						-- Clip Capacity
				90,						-- Base Damage
				15,						-- Spread
				1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				5,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				20000,					-- Max Bullet Distance
				20000,					-- Bullet Speed (visual only)
				Color(100, 58, 0),		-- Bullet Color
				0.25,					-- Sight's FOV multiplier
				Vector(-5, 0, -16),		-- Sight Location
				Rotator(-1, 0, 0),		-- Sight Rotation
				Vector(25, 0, 6),		-- Left Hand Location
				Rotator(0, 60, 90),		-- Left Hand Rotation
				Vector(-15, 0, 0),		-- Right Hand Offset
				HandlingMode.DoubleHandedWeapon,
				2,						-- Cadence (1 shot at each 0.15seconds)
				false,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",							-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",						-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_762x39",					-- Shells Particle
				"NanosWorld::A_Shotgun_Dry",					-- Weapon's Dry Sound
				"NanosWorld::A_Shotgun_Load_Bullet",			-- Weapon's Load Sound
				"",							-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",								-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",									-- Weapon's Aiming Sound
				"NanosWorld::A_SniperRifle_Shot",								-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Shotgun",		-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire_Heavy",	-- Character's Aiming Animation
				"",						-- Magazine Mesh
				CrosshairType.None
			)
		end,

		SniperRifle_04 = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_SniperRifle_04",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				5,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				5,						-- Clip Capacity
				90,						-- Base Damage
				15,						-- Spread
				1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				5,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				20000,					-- Max Bullet Distance
				20000,					-- Bullet Speed (visual only)
				Color(100, 58, 0),		-- Bullet Color
				0.25,					-- Sight's FOV multiplier
				Vector(-5, 0, -15),		-- Sight Location
				Rotator(-1, 0, 0),		-- Sight Rotation
				Vector(25, 0, 4),		-- Left Hand Location
				Rotator(0, 60, 90),		-- Left Hand Rotation
				Vector(-15, 0, 0),		-- Right Hand Offset
				HandlingMode.DoubleHandedWeapon,
				2,						-- Cadence (1 shot at each 0.15seconds)
				false,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",							-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",						-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_762x39",					-- Shells Particle
				"NanosWorld::A_Shotgun_Dry",					-- Weapon's Dry Sound
				"NanosWorld::A_Shotgun_Load_Bullet",			-- Weapon's Load Sound
				"",							-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",								-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",									-- Weapon's Aiming Sound
				"NanosWorld::A_SniperRifle_Shot",								-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Shotgun",		-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire_Heavy",	-- Character's Aiming Animation
				"",						-- Magazine Mesh
				CrosshairType.None
			)
		end,

		SniperRifle_05 = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_SniperRifle_05",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				5,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				5,						-- Clip Capacity
				90,						-- Base Damage
				15,						-- Spread
				1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				5,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				20000,					-- Max Bullet Distance
				20000,					-- Bullet Speed (visual only)
				Color(100, 58, 0),		-- Bullet Color
				0.25,					-- Sight's FOV multiplier
				Vector(-5, 0, -16.5),		-- Sight Location
				Rotator(-1, 0, 0),		-- Sight Rotation
				Vector(20, 0, 6),		-- Left Hand Location
				Rotator(0, 60, 90),		-- Left Hand Rotation
				Vector(-15, 0, 0),		-- Right Hand Offset
				HandlingMode.DoubleHandedWeapon,
				2,						-- Cadence (1 shot at each 0.15seconds)
				false,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",							-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",						-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_762x39",					-- Shells Particle
				"NanosWorld::A_Shotgun_Dry",					-- Weapon's Dry Sound
				"NanosWorld::A_Shotgun_Load_Bullet",			-- Weapon's Load Sound
				"",							-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",								-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",									-- Weapon's Aiming Sound
				"NanosWorld::A_SniperRifle_Shot",								-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Shotgun",		-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire_Heavy",	-- Character's Aiming Animation
				"",						-- Magazine Mesh
				CrosshairType.None
			)
		end,

		P90 = function(location, rotation)
			return Weapon(
				location or Vector(),
				rotation or Rotator(),
				"Quaternius::SK_P90",	-- Model
				0,						-- Collision (Normal)
				true,					-- Gravity Enabled
				50,						-- Ammo in the Clip
				1000,					-- Ammo in the Bag
				50,						-- Clip Capacity
				10,						-- Base Damage
				40,						-- Spread
				1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
				50,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
				20000,					-- Max Bullet Distance
				20000,					-- Bullet Speed (visual only)
				Color(100, 58, 0),		-- Bullet Color
				0.5,					-- Sight's FOV multiplier
				Vector(-5, 0, -22),	-- Sight Location
				Rotator(-1, 0, 0),		-- Sight Rotation
				Vector(25, 0, 0),		-- Left Hand Location
				Rotator(0, 60, 90),		-- Left Hand Rotation
				Vector(-15, -5, 0),		-- Right Hand Offset
				HandlingMode.DoubleHandedWeapon,
				0.05,					-- Cadence (1 shot at each 0.15seconds)
				true,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
				false,					-- Need to release to Fire (common to Bows)
				"NanosWorld::P_Bullet_Trail",							-- Bullet Trail Particle
				"NanosWorld::P_Weapon_BarrelSmoke",						-- Barrel Particle
				"NanosWorld::P_Weapon_Shells_762x39",					-- Shells Particle
				"NanosWorld::A_Rifle_Dry",								-- Weapon's Dry Sound
				"NanosWorld::A_Rifle_Load",								-- Weapon's Load Sound
				"NanosWorld::A_Rifle_Unload",							-- Weapon's Unload Sound
				"NanosWorld::A_AimZoom",								-- Weapon's Zooming Sound
				"NanosWorld::A_Rattle",									-- Weapon's Aiming Sound
				"NanosWorld::A_P226_Shot",								-- Weapon's Shot Sound
				"NanosWorld::AM_Mannequin_Reload_Rifle",				-- Character's Reloading Animation
				"NanosWorld::AM_Mannequin_Sight_Fire",					-- Character's Aiming Animation
				"NanosWorld::SM_AK47_Mag_Empty",						-- Magazine Mesh
				CrosshairType.Submachine
			)
		end,
	}
}

Prop(Vector(2799.000, 490.000, 101.000), Rotator(0.000000, 30.000023, 0.000000), "Quaternius::SM_Cart")
Prop(Vector(1939.000, 1792.000, 101.000), Rotator(0.000000, 0.000000, 0.000000), "Quaternius::SM_Cauldron")
Prop(Vector(961.000, 696.000, 96.000), Rotator(0.000000, 0.000000, 0.000000), "Quaternius::SM_Bags")
Prop(Vector(-1464.000, 911.000, 101.000), Rotator(0.000000, 50.000076, 0.000000), "Quaternius::SM_Bags")
Prop(Vector(3496.000, 916.000, 101.000), Rotator(0.000000, 24.999987, 0.000000), "Quaternius::SM_Crate_B")
Prop(Vector(3332.000, 869.000, 101.000), Rotator(0.000000, 0.000000, 0.000000), "Quaternius::SM_Hay")
Prop(Vector(2339.000, 0.000, 101.000), Rotator(0.000000, 0.000000, 0.000000), "Quaternius::SM_Package_02")
Prop(Vector(2081.000, -99.000, 190.000), Rotator(0.000000, -20.000057, 0.000000), "Quaternius::SM_Package_01")
Prop(Vector(2238.000, -101.000, 190.000), Rotator(0.000000, 10.000093, 0.000000), "Quaternius::SM_Package_02")
Prop(Vector(2462.000, -18.000, 101.000), Rotator(0.000000, 0.000000, 0.000000), "Quaternius::SM_Hay")
Prop(Vector(2559.000, 11.000, 101.000), Rotator(0.000000, 0.000000, 0.000000), "Quaternius::SM_Bags")
Prop(Vector(1747.000, 696.000, 101.000), Rotator(0.000000, -25.000040, 0.000000), "Quaternius::SM_Package_01")
Prop(Vector(1750.000, 616.000, 101.000), Rotator(0.000000, 0.000000, 0.000000), "Quaternius::SM_Hay")
Prop(Vector(1652.000, 1733.000, 101.000), Rotator(0.000000, -65.000092, 0.000000), "Quaternius::SM_Package_01")
Prop(Vector(1759.000, 1741.000, 101.000), Rotator(0.000000, 0.000000, 0.000000), "Quaternius::SM_Bag_Open")
Prop(Vector(2025.000, 1714.000, 101.000), Rotator(0.000000, 0.000000, 0.000000), "Quaternius::SM_Bags")
Prop(Vector(94.000, -2946.000, 101.000), Rotator(0.000000, 0.000000, 0.000000), "Quaternius::SM_Bags")
Prop(Vector(164.000, -2998.000, 101.000), Rotator(0.000000, 94.999931, 0.000000), "Quaternius::SM_Bags")
Prop(Vector(3489.000, -4038.000, 101.000), Rotator(0.000000, 0.000000, 0.000000), "Quaternius::SM_Hay")
Prop(Vector(2627.000, -4240.000, 101.000), Rotator(0.000000, 0.000000, 0.000000), "Quaternius::SM_Hay")
Prop(Vector(2704.000, -4233.000, 101.000), Rotator(0.000000, 0.000000, 0.000000), "Quaternius::SM_Hay")
Prop(Vector(4373.000, -1242.000, 101.000), Rotator(0.000000, 0.000000, 0.000000), "Quaternius::SM_Hay")
Prop(Vector(5673.000, 1238.000, 101.000), Rotator(0.000000, 0.000000, 0.000000), "Quaternius::SM_Package_02")
Prop(Vector(5768.000, 1255.000, 101.000), Rotator(0.000000, 10.000037, 0.000000), "Quaternius::SM_Package_02")
Prop(Vector(5735.000, 1372.000, 101.000), Rotator(0.000000, -30.000071, 0.000000), "Quaternius::SM_Package_02")
Prop(Vector(5822.000, 1332.000, 101.000), Rotator(0.000000, -25.000040, 0.000000), "Quaternius::SM_Bag")
Prop(Vector(5858.000, 1196.000, 101.000), Rotator(0.000000, 0.000000, 0.000000), "Quaternius::SM_Bag")
Prop(Vector(3920.000, 2180.000, 108.000), Rotator(0.000000, 0.000000, 0.000000), "Quaternius::SM_Crate_B")
Prop(Vector(3920.000, 2180.000, 178.000), Rotator(0.000000, 35.000057, 0.000000), "Quaternius::SM_Crate_B")
Prop(Vector(862.000, 2920.000, 101.000), Rotator(0.000000, -100.000076, 0.000000), "Quaternius::SM_Package_01")
Prop(Vector(724.000, 3011.000, 101.000), Rotator(0.000000, 20.000044, 0.000000), "Quaternius::SM_Package_02")
Prop(Vector(833.000, 3017.000, 101.000), Rotator(0.000000, 0.000000, 0.000000), "Quaternius::SM_Bags")
Prop(Vector(154.000, 3136.000, 101.000), Rotator(0.000000, 40.000015, 0.000000), "Quaternius::SM_Crate_B")
Prop(Vector(247.000, 3106.000, 101.000), Rotator(0.000000, 30.000044, 0.000000), "Quaternius::SM_Crate_B")
Prop(Vector(-6200.000, -6192.000, 178.000), Rotator(90.000000, 0.738512, 0.738497), "Quaternius::SM_Cart")
Prop(Vector(10247.000, 578.000, 101.000), Rotator(0.000000, 0.000000, 0.000000), "Quaternius::SM_Cauldron")
Prop(Vector(-5545.000, -9059.000, 101.000), Rotator(0.000000, 24.999990, 0.000000), "Quaternius::SM_Crate_B")
Prop(Vector(-7694.000, 4701.000, 101.000), Rotator(0.000000, 0.000000, 0.000000), "Quaternius::SM_Barrel_03")
Prop(Vector(-7780.000, 4701.000, 101.000), Rotator(0.000000, 0.000000, 0.000000), "Quaternius::SM_Barrel_03")
Prop(Vector(-7741.000, 4629.000, 101.000), Rotator(0.000000, 0.000000, 0.000000), "Quaternius::SM_Barrel_03")
Prop(Vector(-7858.000, 4635.000, 101.000), Rotator(0.000000, 0.000000, 0.000000), "Quaternius::SM_Barrel_03")
Prop(Vector(-7864.000, 4530.000, 101.000), Rotator(0.000000, 0.000000, 0.000000), "Quaternius::SM_Bags")
Prop(Vector(-7809.000, 4479.000, 101.000), Rotator(0.000000, 70.000015, 0.000000), "Quaternius::SM_Bags")
Prop(Vector(-7747.000, 4631.000, 180.000), Rotator(0.000000, 0.000000, 0.000000), "Quaternius::SM_Bag_Open")
Prop(Vector(-7778.000, 4567.000, 101.000), Rotator(0.000000, 0.000000, 0.000000), "Quaternius::SM_Bag")
Prop(Vector(-5729.000, 10410.000, 101.000), Rotator(0.000000, 0.000000, 0.000000), "Quaternius::SM_Bag")

local spawn_locations = {
	Vector(-4981.000, -4127.000, 189.172),
	Vector(-532.000, -1433.000, 189.172),
	Vector(1932.000, -2851.000, 189.172),
	Vector(3311.000, -7007.000, 189.172),
	Vector(4913.000, -2958.000, 189.172),
	Vector(4973.000, 31.000, 189.172),
	Vector(4973.000, 1158.000, 189.172),
	Vector(3391.000, 1158.000, 189.172),
	Vector(1976.000, 1029.000, 189.172),
	Vector(1573.000, 3473.000, 241.172),
	Vector(3572.000, 2578.000, 189.172),
	Vector(6420.000, 1459.000, 189.172),
	Vector(4329.000, 4667.000, 189.172),
	Vector(-1010.000, 5449.000, 189.172),
	Vector(6757.000, -1653.000, 189.172),
	Vector(5250.000, -4127.000, 189.172),
	Vector(7333.000, 5318.000, 189.172),
	Vector(722.000, 8179.000, 189.170),
	Vector(-4578.000, 10089.000, 189.170),
	Vector(-8858.000, 8049.000, 189.170),
	Vector(-9518.000, 4829.000, 189.170),
	Vector(-9868.000, -2721.000, 189.170),
	Vector(-7438.000, -7151.000, 189.170),
	Vector(-3708.000, -7151.000, 189.170),
	Vector(1412.000, -7151.000, 189.170),
	Vector(4592.000, -7151.000, 189.170),
	Vector(6352.000, -7891.000, 189.170),
	Vector(7462.000, -3371.000, 189.170),
	Vector(8182.000, -281.000, 189.170),
}

Quaternius.Weapons.AssaultRifle_01(Vector(3469.000, 713.000, 190.000), Rotator(0.000007, -179.999924, 90.000015), "Quaternius::ASSET_KEY")
Quaternius.Weapons.AssaultRifle_02(Vector(3469.000, 668.000, 190.000), Rotator(0.000007, -179.999924, 90.000015), "Quaternius::ASSET_KEY")
Quaternius.Weapons.AssaultRifle_03(Vector(3469.000, 613.000, 190.000), Rotator(0.000007, -179.999924, 90.000015), "Quaternius::ASSET_KEY")
Quaternius.Weapons.AssaultRifle_04(Vector(3469.000, 560.000, 190.000), Rotator(0.000007, -179.999924, 90.000015), "Quaternius::ASSET_KEY")
Quaternius.Weapons.AssaultRifle_05(Vector(3469.000, 507.000, 190.000), Rotator(0.000007, -179.999924, 90.000015), "Quaternius::ASSET_KEY")
Quaternius.Weapons.AssaultRifle_06(Vector(3469.000, 458.000, 190.000), Rotator(0.000007, -179.999924, 90.000015), "Quaternius::ASSET_KEY")
Quaternius.Weapons.AssaultRifle_07(Vector(2317.000, -135.000, 190.000), Rotator(0.000007, 89.999985, 90.000000), "Quaternius::ASSET_KEY")
Quaternius.Weapons.AssaultRifle_08(Vector(1648.000, 428.000, 183.717), Rotator(0.000014, 89.999992, 90.000008), "Quaternius::ASSET_KEY")
Quaternius.Weapons.AssaultRifle_09(Vector(1648.000, 534.000, 183.717), Rotator(0.000014, 89.999992, 90.000008), "Quaternius::ASSET_KEY")
Quaternius.Weapons.Bullpup_01(Vector(1648.000, 642.000, 184.000), Rotator(0.000014, 89.999992, 90.000008), "Quaternius::ASSET_KEY")
Quaternius.Weapons.Bullpup_02(Vector(1682.000, 1556.000, 171.971), Rotator(0.000041, -89.999939, 89.999962), "Quaternius::ASSET_KEY")
Quaternius.Weapons.Bullpup_03(Vector(1682.000, 1446.000, 171.971), Rotator(0.000055, -89.999939, 89.999969), "Quaternius::ASSET_KEY")
Quaternius.Weapons.P90(Vector(5103.000, 4460.000, 204.000), Rotator(-0.000061, 150.000381, -89.999878), "Quaternius::ASSET_KEY")
Quaternius.Weapons.Pistol_01(Vector(5125.000, 4498.105, 204.000), Rotator(-0.000061, 150.000381, -89.999878), "Quaternius::ASSET_KEY")
Quaternius.Weapons.Pistol_02(Vector(5145.000, 4532.746, 204.000), Rotator(-0.000061, 150.000381, -89.999878), "Quaternius::ASSET_KEY")
Quaternius.Weapons.Pistol_03(Vector(5167.000, 4570.851, 204.000), Rotator(-0.000061, 150.000381, -89.999878), "Quaternius::ASSET_KEY")
Quaternius.Weapons.Pistol_04(Vector(5187.000, 4605.492, 204.000), Rotator(-0.000061, 150.000381, -89.999878), "Quaternius::ASSET_KEY")
Quaternius.Weapons.Pistol_05(Vector(5209.000, 4643.597, 204.000), Rotator(-0.000061, 150.000381, -89.999878), "Quaternius::ASSET_KEY")
Quaternius.Weapons.Pistol_06(Vector(5228.998, 4678.239, 204.000), Rotator(-0.000061, 150.000381, -89.999878), "Quaternius::ASSET_KEY")
Quaternius.Weapons.Revolver_01(Vector(2339.000, 2411.000, 190.000), Rotator(-0.000089, -89.999908, -90.000053), "Quaternius::ASSET_KEY")
Quaternius.Weapons.Revolver_02(Vector(2295.000, 2411.000, 190.000), Rotator(-0.000089, -89.999908, -90.000053), "Quaternius::ASSET_KEY")
Quaternius.Weapons.Revolver_03(Vector(2255.000, 2411.000, 190.000), Rotator(-0.000089, -89.999908, -90.000053), "Quaternius::ASSET_KEY")
Quaternius.Weapons.Revolver_04(Vector(2211.000, 2411.000, 190.000), Rotator(-0.000089, -89.999908, -90.000053), "Quaternius::ASSET_KEY")
Quaternius.Weapons.Revolver_05(Vector(2171.000, 2411.000, 190.000), Rotator(-0.000089, -89.999908, -90.000053), "Quaternius::ASSET_KEY")
Quaternius.Weapons.Shotgun_01(Vector(2127.000, 2411.000, 190.000), Rotator(-0.000089, -89.999908, -90.000053), "Quaternius::ASSET_KEY")
Quaternius.Weapons.Shotgun_02(Vector(2087.000, 2411.000, 190.000), Rotator(-0.000089, -89.999908, -90.000053), "Quaternius::ASSET_KEY")
Quaternius.Weapons.Shotgun_03(Vector(-7682.000, 4753.999, 169.000), Rotator(0.000068, 89.999809, 89.999947), "Quaternius::ASSET_KEY")
Quaternius.Weapons.Shotgun_04(Vector(-7724.000, 4754.000, 169.000), Rotator(0.000068, 89.999809, 89.999947), "Quaternius::ASSET_KEY")
Quaternius.Weapons.Shotgun_05(Vector(-7770.000, 4754.000, 169.000), Rotator(0.000068, 89.999809, 89.999947), "Quaternius::ASSET_KEY")
Quaternius.Weapons.Shotgun_SawedOff(Vector(-7813.000, 4754.000, 169.000), Rotator(0.000068, 89.999809, 89.999947), "Quaternius::ASSET_KEY")
Quaternius.Weapons.SniperRifle_01(Vector(-7852.000, 4754.000, 169.000), Rotator(0.000068, 89.999809, 89.999947), "Quaternius::ASSET_KEY")
Quaternius.Weapons.SniperRifle_02(Vector(-5580.000, -8871.000, 273.000), Rotator(0.000000, 0.000000, -90.000092), "Quaternius::ASSET_KEY")
Quaternius.Weapons.SniperRifle_03(Vector(589.000, -12247.000, 167.000), Rotator(0.000000, 0.000000, 90.000114), "Quaternius::ASSET_KEY")
Quaternius.Weapons.SniperRifle_04(Vector(419.000, -11974.000, 167.000), Rotator(0.000000, 0.000000, 90.000114), "Quaternius::ASSET_KEY")
Quaternius.Weapons.SniperRifle_05(Vector(472.000, -11914.000, 167.000), Rotator(0.000000, 0.000000, 90.000114), "Quaternius::ASSET_KEY")
Quaternius.Weapons.SubmachineGun_01(Vector(721.000, -12287.000, 167.000), Rotator(0.000000, 85.000015, 90.000122), "Quaternius::ASSET_KEY")
Quaternius.Weapons.SubmachineGun_02(Vector(10436.000, 490.000, 117.000), Rotator(0.000000, 0.000000, 90.000015), "Quaternius::ASSET_KEY")
Quaternius.Weapons.SubmachineGun_03(Vector(10280.000, -6010.000, 131.000), Rotator(0.000000, 0.000000, -89.999992), "Quaternius::ASSET_KEY")
Quaternius.Weapons.SubmachineGun_04(Vector(10440.000, 260.000, 171.000), Rotator(0.000007, 59.999943, 89.999962), "Quaternius::ASSET_KEY")
Quaternius.Weapons.SubmachineGun_05(Vector(-5120.000, 1850.000, 281.738), Rotator(69.999611, -59.999767, -89.999756), "Quaternius::ASSET_KEY")

-- Calls a custom event "MapLoaded" with this map's spawn locations, which can be catched by the main script
Events:Call("MapLoaded", {spawn_locations})
