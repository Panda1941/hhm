
--Convoy Prio
NDefines.NNavy.NAVAL_INVASION_PRIORITY = 1								-- Default convoy priority for naval invasions
NDefines.NNavy.NAVAL_TRANSFER_PRIORITY = 1								-- Default convoy priority for naval transports
NDefines.NNavy.SUPPLY_PRIORITY = 2								    	-- Default convoy priority for supplying units via sea
NDefines.NNavy.RESOURCE_ORIGIN_PRIORITY = 3								-- Default convoy priority for resources shipped internally
NDefines.NNavy.RESOURCE_EXPORT_PRIORITY = 4								-- Default convoy priority for export trade
NDefines.NNavy.RESOURCE_LENDLEASE_PRIORITY = 5                          -- Default convoy priority for export lend lease


-- QOL
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 30                           -- Up from 10, should allow for more flexibility with picking focuses while doing something else, like tank templates
NDefines.NGame.GAME_SPEED_SECONDS = { 6000.0, 0.24, 0.17, 0.055, 0.0 }
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 14
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 21
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 12 							    -- WAS 48 | drastically cuts down on save file sizes after WW2 starts and well into barbarossa
NDefines.NGame.MESSAGE_TIMEOUT_DAYS = 14					     	    -- WAS 60 | less messages lying around at the top of your screen
NDefines.NCountry.EVENT_PROCESS_OFFSET = 25
NDefines.NGame.MISSION_REMOVE_FROM_INTERFACE_DEFAULT = 3

NDefines.NInterface.MINIMAP_PING_DELAY_BETWEEN_PINGS = 1	-- less spam ping

NDefines.NMilitary.COMBAT_MINIMUM_TIME = 1  -- affects micro, much smoother

NDefines.NMilitary.UNIT_LEADER_USE_NONLINEAR_XP_GAIN = false -- General grinding :smug:

NDefines.NDeployment.BASE_DEPLOYMENT_TRAINING = 3.0

NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0                     -- Removed for game stability/reducing chance of desync
NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0.5			    -- Volunteer shit to prevent 2w spam
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0.5				    -- Volunteer shit to prevent 2w spam
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 1				    -- Volunteer shit to prevent 2w spam


NDefines.NOperatives.AGENCY_CREATION_DAYS = 0
NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 0				        -- was 5 Number of factories used to create an intelligence agency

NDefines.NOperatives.AGENCY_OPERATIVE_RECRUITMENT_TIME = 0
NDefines.NOperatives.BECOME_SPYMASTER_PP_COST = 0
NDefines.NOperatives.BECOME_SPYMASTER_MIN_UPGRADES = 0


NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 2000                            -- WAS 500 || XP Cap
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 2000			                 -- WAS 500 || XP Cap
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 2000		                     -- WAS 500 || XP Cap

NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0					-- Free license
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 1                        -- Free license
NDefines.NProduction.BASE_LICENSE_IC_COST = 0						    -- Base IC cost for lended license
-- Slots
NDefines.NBuildings.MAX_SHARED_SLOTS = 28

-- Market
NDefines.NMarket.LOW_PRICE_LEVEL_FACTOR = 0.5
NDefines.NMarket.HIGH_PRICE_LEVEL_FACTOR = 1.1

NDefines.NMarket.PURCHASE_CONTRACT_DELIVERY_TOTAL_DAYS = 14
NDefines.NMarket.IC_TO_CIC_FACTOR = 1

-- Research
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 3

-- Free Templates
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0 	--Base cost to unlock a regiment slot,
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0	--Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0 	--Base cost to unlock a support slot

-- Free Designs
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0				    -- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0				-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0				-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0

-- Minelaying
NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 2000.0							-- Max number of mines that can be layed by the ships. The value should be hidden from the user, as we present % so it's an abstract value that should be used for balancing.
NDefines.NNavy.NAVAL_MINES_PLANTING_SPEED_MULT = 0.008						-- Value used to overall balance of the speed of planting naval mines
NDefines.NNavy.NAVAL_MINES_SWEEPING_SPEED_MULT = 0.009	

-- Airbase capacity change
NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 100		-- 200 how many planes u can have per level of airbase

-- NERF TO INFRA

NDefines.NProduction.INFRA_MAX_CONSTRUCTION_COST_EFFECT = 0.5

-- Production changes
NDefines.NProduction.BASE_FACTORY_SPEED = 5						-- Base factory speed multiplier (how much hoi3 style IC each factory gives).
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 4.5				-- Base factory speed multiplier (how much hoi3 style IC each factory gives).
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 3.5				-- Base factory speed multiplier (how much hoi3 style IC each factory gives).

NDefines.NProduction.CAPITULATE_STOCKPILES_RATIO = 0.05 -- How much equipment from deployed divisions will be transferred on capitulation

-- Army Balance
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 5

NDefines.NMilitary.UNIT_EXP_LEVELS = { 0, 0.3, 0.75, 0.9 }		-- Experience needed to progress to the next level

NDefines.NMilitary.TRAINING_ATTRITION = 0  -- vanilla 0.06
NDefines.NNavy.NAVAL_INVASION_PREPARE_HOURS = 72							-- base hours needed to prepare an invasion
NDefines.NMilitary.PROMOTE_LEADER_CP_COST = 0.10
NDefines.NMilitary.RELIABILTY_RECOVERY = 0.02 -- WAS 0.1 factor affecting how much equipment is returned "from the dead"
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2 -- WAS 1 aka TRAINED | Since the above was changed there is no point to not allowing divs to be trained to regular considering that its only 10% stats now.
NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 0.1

NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 40				--base is 24
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 40				--base is 24
NDefines.NMilitary.GARRISON_ORDER_ARMY_CAP_FACTOR = 1

NDefines.NMilitary.RETREAT_SPEED_FACTOR = 0.30

NDefines.NMilitary.BASE_FORT_PENALTY = -0.2

NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.0 -- 0.0015
NDefines.NMilitary.BATALION_CHANGED_EXPERIENCE_DROP = 0 -- 0.5
NDefines.NMilitary.UNIT_DIGIN_CAP = 0
NDefines.NMilitary.COMBAT_VALUE_ORG_IMPORTANCE = 0
NDefines.NMilitary.COMBAT_VALUE_STR_IMPORTANCE = 0
NDefines.NMilitary.NAVAL_INVASION_PLANNING_BONUS_MALUS = -0.5
NDefines.NMilitary.RIVER_CROSSING_PENALTY = -0.25                 -- vanilla -0.30 | small river crossing
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.425          -- vanilla -0.6 | large river crossing
NDefines.NMilitary.PLANNING_MAX = 0.25                          	-- can get more from techs
 
NDefines.NMilitary.LAND_COMBAT_STR_ARMOR_ON_SOFT_DICE_SIZE = 2   -- extra damage dice if our armor outclasses enemy
NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_ON_SOFT_DICE_SIZE = 4   -- extra damage dice if our armor outclasses enemy
NDefines.NMilitary.LAND_COMBAT_STR_ARMOR_DEFLECTION_FACTOR = 0.60 -- damage reduction if armor outclassing enemy
NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_DEFLECTION_FACTOR = 0.60 -- damage reduction if armor outclassing enemy
NDefines.NMilitary.LAND_COMBAT_COLLATERAL_FACTOR = 0.002		   -- Factor to scale collateral damage to infra and forts with.
NDefines.NMilitary.LAND_COMBAT_FORT_DAMAGE_CHANCE = 13		-- chance to get a hit to damage on forts. (out of 100)
NDefines.NMilitary.ATTRITION_EQUIPMENT_LOSS_CHANCE = 0.066		   -- Chance for loosing equipment when suffer attrition. Scaled up the stronger attrition is. Then scaled down by equipment reliability.
NDefines.NMilitary.ATTRITION_EQUIPMENT_PER_TYPE_LOSS_CHANCE = 0.066 -- Chance for loosing equipment when suffer attrition. Scaled up the stronger attrition is. Then scaled down by equipment reliability.

NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.10

NDefines.NMilitary.ZERO_ORG_MOVEMENT_MODIFIER = -0.4			--0.8
NDefines.NMilitary.RIVER_CROSSING_SPEED_PENALTY = -0.2			--0.25
NDefines.NMilitary.RIVER_CROSSING_SPEED_PENALTY_LARGE = -0.4	--0.5
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.3	--0.3
NDefines.NMilitary.OUT_OF_SUPPLY_SPEED = -0.6					--0.8
NDefines.NMilitary.OUT_OF_FUEL_SPEED_MULT = 0.4					--0.4
NDefines.NMilitary.INFRASTRUCTURE_MOVEMENT_SPEED_IMPACT = 0.00	--0.05

--Supply and combat changes
NDefines.NMilitary.COMBAT_SUPPLY_LACK_ATTACKER_ATTACK = -0.15    -- vanilla -0.25 |  attack combat penalty for attacker if out of supply
NDefines.NMilitary.COMBAT_SUPPLY_LACK_ATTACKER_DEFEND = -0.5    -- vanilla -0.65 | defend combat penalty for attacker if out of supply
NDefines.NMilitary.COMBAT_SUPPLY_LACK_DEFENDER_ATTACK = -0.50     -- vanilla -0.35 | attack combat penalty for defender if out of supply
NDefines.NMilitary.COMBAT_SUPPLY_LACK_DEFENDER_DEFEND = -0.25     -- vanilla -0.15 | defend combat penalty for defender if out of supply
NDefines.NMilitary.OUT_OF_FUEL_EQUIPMENT_MULT = 0.5 -- vanilla 0.1 

NDefines.NSupply.CAPITAL_SUPPLY_BASE = 45 -- base supply for capital
NDefines.NSupply.CAPITAL_SUPPLY_CIVILIAN_FACTORIES = 0 -- supply from one civilian factory
NDefines.NSupply.CAPITAL_SUPPLY_MILITARY_FACTORIES = 0 -- supply from one military factory
NDefines.NSupply.CAPITAL_SUPPLY_DOCKYARDS = 0 --supply from one naval factory

NDefines.NSupply.RAILWAY_BASE_FLOW = 18.0 		-- how much base flow railway gives when a node connected to its capital/a naval node by a railway
NDefines.NSupply.RAILWAY_FLOW_PER_LEVEL = 6.0 	-- how much additional flow a railway level gives
NDefines.NSupply.RAILWAY_CONVERSION_COOLDOWN = 5 -- railways will be put on cooldown when they are captured by enemy and will not be usable during the cooldown
NDefines.NSupply.SUPPLY_HUB_FULL_MOTORIZATION_TRUCK_COST = 100.0     --How many trucks does it cost to fully motorize a hub

NDefines.NMilitary.PIERCING_THRESHOLDS = {					-- Our piercing / their armor must be this value to deal damage fraction equal to the index in the array below [higher number = higher penetration]. If armor is 0, 1.00 will be returned.
		1.00,
		0.95,
		0.92,
		0.85,
		0.78,
		0.72,
		0.61,
		0.56,
		0.51,
		0.47,
		0.43,
		0.37,
		0.34,
		0.31,
		0.26,
		0.22,
		0.21,
		0.16,
		0.12,
		0.05,
		0.00
	}
NDefines.NMilitary.PIERCING_THRESHOLD_DAMAGE_VALUES = {	-- 0 armor will always receive maximum damage (so add overmatching at your own peril). the system expects at least 2 values, with no upper limit.
		1.00,
		0.96,
		0.85,
		0.73,
		0.63,
		0.50,
		0.48,
		0.44,
		0.38,
		0.34,
		0.32,
		0.28,
		0.25,
		0.24,
		0.22,
		0.20,
		0.18,
		0.15,
		0.12,
		0.08,
		0.00
	}
------------------------------------------------------------------------------------------------------
NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 2

-- SPECIAL FORCES

NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.01					-- Max ammount of special forces battalions is total number of non-special forces battalions multiplied by this and modified by a country modifier
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 112					-- You can have a minimum of this many special forces battalions, regardless of the number of non-special forces battalions you have, this can also be modified by a country modifier

-- Adding equipment capture

NDefines.NMilitary.BASE_CAPTURE_EQUIPMENT_RATIO = 0.05		-- 0.0 after a successful land combat, ratio of the equipments that are being captured/salvaged from enemy's lost equipment
-------------------------------------------------------
---speed------------------
NDefines.NMilitary.LAND_SPEED_MODIFIER = 0.020                   -- basic speed control
NDefines.NMilitary.SLOWEST_SPEED = 4
	

-- Navy Balance
NDefines.NNavy.SHORE_BOMBARDMENT_CAP = 0.4
NDefines.NNavy.PRIDE_OF_THE_FLEET_UNASSIGN_COST = 0
NDefines.NNavy.NAVAL_COMBAT_AIR_CAPITAL_TARGET_SCORE = 500
NDefines.NNavy.NAVAL_COMBAT_AIR_CARRIER_TARGET_SCORE = 100
NDefines.NNavy.NAVAL_COMBAT_AIR_CONVOY_TARGET_SCORE = 1
NDefines.NNavy.NAVAL_COMBAT_AIR_STRENGTH_TARGET_SCORE = 3                         -- how much score factor from low health (scales between 0->this number)
NDefines.NNavy.NAVAL_COMBAT_AIR_LOW_AA_TARGET_SCORE = 15                           -- how much score factor from low AA guns (scales between 0->this number)
NDefines.NNavy.ANTI_AIR_TARGETING = 1.0                                       -- how good ships are at hitting aircraft

NDefines.NNavy.CONVOY_DEFENSE_MAX_CONVOY_TO_SHIP_RATIO = 24.0		-- each ship in convoy defense mission can at most cover this many convoys without losing efficiency
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_TARGET_SCORE = 10                             -- scoring for target picking for planes inside naval combat, one define per ship typ

NDefines.NNavy.NAVAL_SPEED_MODIFIER = 0.1	                    				-- basic speed control
NDefines.NNavy.MAX_ORG_ON_MANUAL_MOVE = 1.0	-- org will clamped to this ratio on manual move
NDefines.NNavy.MIN_ORG_ON_MANUAL_MOVE = 0.1	-- org will clamped to this ratio on manual move

NDefines.NNavy.BASE_JOIN_COMBAT_HOURS						= 4				-- the taskforces that wants to join existing combats will wait for at least this amount
NDefines.NNavy.LOW_ORG_FACTOR_ON_JOIN_COMBAT_DURATION		= 4.0				-- low org of the ships will be factored in when a taskforce wants to join combat
		
NDefines.NNavy.BASE_POSITIONING												= 0.8	-- base value for positioning
	
NDefines.NNavy.RELATIVE_SURFACE_DETECTION_TO_POSITIONING_FACTOR				= 0.1	-- multiples the surface detection difference between two sides. the side with higher detection will get a bonus of this value
NDefines.NNavy.MAX_POSITIONING_BONUS_FROM_SURFACE_DETECTION					= 0.1  -- will clamp the bonus that you get from detection
	
NDefines.NNavy.HIGHER_SHIP_RATIO_POSITIONING_PENALTY_FACTOR					= 0.25 -- if one side has more ships than the other, that side will get this penalty for each +100% ship ratio it has
NDefines.NNavy.MAX_POSITIONING_PENALTY_FROM_HIGHER_SHIP_RATIO				= 0.95  -- maximum penalty to get from larger fleets

NDefines.NNavy.HIGHER_CARRIER_RATIO_POSITIONING_PENALTY_FACTOR				= 0.1  -- penalty if other side has stronger carrier air force 
NDefines.NNavy.MAX_CARRIER_RATIO_POSITIONING_PENALTY_FACTOR 				= 0.3  -- max penalty from stronger carrier air force
	
NDefines.NNavy.POSITIONING_PENALTY_FOR_SHIPS_JOINED_COMBAT_AFTER_IT_STARTS	= 0.4 -- each ship that joins the combat will have this penalty to be added into positioning
NDefines.NNavy.MAX_POSITIONING_PENALTY_FOR_NEWLY_JOINED_SHIPS 			    = 0.2  -- the accumulated penalty from new ships will be clamped to this value
NDefines.NNavy.POSITIONING_PENALTY_HOURLY_DECAY_FOR_NEWLY_JOINED_SHIPS	    = 0.5-- the accumulated penalty from new ships will decay hourly by this value
	
NDefines.NNavy.DAMAGE_PENALTY_ON_MINIMUM_POSITIONING 					    = 0.95	-- damage penalty at 0% positioning
NDefines.NNavy.SCREENING_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING		    = 0.3  -- screening efficiency (screen to capital ratio) at 0% positioning
NDefines.NNavy.AA_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING				    = 0.4  -- AA penalty at 0% positioning
NDefines.NNavy.SUBMARINE_REVEAL_ON_MINIMUM_POSITIONING                      = 1  -- submarine reveal change on 0% positioning 
--------------------------------------------------------------------
NDefines.NNavy.CARRIER_STACK_PENALTY = 6 -- The most efficient is 4 carriers in combat. 5+ brings the penalty to the amount of wings in battle.
NDefines.NNavy.CARRIER_STACK_PENALTY_EFFECT = 0.1 -- Each carrier above the optimal amount decreases the amount of airplanes being able to takeoff by such %.
---------------------------------------------------------------------------------------------------------------------------------------
NDefines.NNavy.HEAVY_GUN_ATTACK_TO_SHORE_BOMBARDMENT = 0.1  -- heavy gun attack value is divided by this value * 100 and added to shore bombardment modifier
NDefines.NNavy.LIGHT_GUN_ATTACK_TO_SHORE_BOMBARDMENT = 0.05 -- light gun attack value is divided by this value * 100 and added to shore bombardment modifier
------------------------------------------------------------------------------------------------------------------------------
NDefines.NNavy.SPEED_TO_ESCAPE_SPEED = 1.5
NDefines.NNavy.BASE_ESCAPE_SPEED = 0.25 
NDefines.NNavy.AGGRESION_MULTIPLIER_FOR_COMBAT = 1.5				-- ships are more aggresive in combat
NDefines.NNavy.COMBAT_DAMAGE_RANDOMNESS = 0.2								-- random factor in damage. So if max damage is fe. 10, and randomness is 30%, then damage will be between 7-10.
NDefines.NNavy.COMBAT_MAX_GROUPS = 1										-- Max amount of "Fire Exchange" groups (FEX).
NDefines.NNavy.COMBAT_MIN_DURATION = 24										-- Min combat duration before we can retreat. It's a balancing variable so it's not possible to always run with our weak ships agains big flotillas.
NDefines.NNavy.COMBAT_RETREAT_DECISION_CHANCE = 0.01 							-- There is also random factor in deciding if we should retreat or not. That causes a delay in taking decision, that sooner or later will be picked. It's needed so damaged fast ships won't troll the combat.
NDefines.NNavy.COMBAT_DETECTED_CONVOYS_FROM_SURFACE_DETECTION_STAT = 0.1		-- Each 1.0 of surface_detection that ship has (equipment stat), gives x% of convoys discovered from total travelling along the route.
NDefines.NNavy.COMBAT_BASE_CRITICAL_CHANCE = 0.05								-- Base chance for receiving a critical chance. It get's scaled down with ship reliability.
NDefines.NNavy.COMBAT_CRITICAL_DAMAGE_MULT = 5.0								-- Multiplier for the critical damage. Scaled down with the ship reliability.
NDefines.NNavy.COMBAT_ARMOR_PIERCING_CRITICAL_BONUS = 2.0					-- Bonus to critical chance when shooter armor piercing is higher then target armor.
NDefines.NNavy.COMBAT_ARMOR_PIERCING_DAMAGE_REDUCTION = -0.9					-- All damage reduction % when target armor is >= then shooter armor piercing.
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_LOW = 0.2								-- % of total Strength. When below, navy will go to home base to repair.
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_MEDIUM = 0.5						-- % of total Strength. When below, navy will go to home base to repair.
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_HIGH = 0.9								-- % of total Strength. When below, navy will go to home base to repair.
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_LOW_COMBAT = 0.1						-- % of total Strength. When below, navy will go to home base to repair (in combat).
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_MEDIUM_COMBAT = 0.3						-- % of total Strength. When below, navy will go to home base to repair (in combat).
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_HIGH_COMBAT = 0.6						-- % of total Strength. When below, navy will go to home base to repair (in combat).
NDefines.NNavy.REPAIR_AND_RETURN_AMOUNT_SHIPS_LOW = 0.2						-- % of total damaged ships, that will be sent for repair-and-return in one call.
NDefines.NNavy.REPAIR_AND_RETURN_AMOUNT_SHIPS_MEDIUM = 0.4					-- % of total damaged ships, that will be sent for repair-and-return in one call.
NDefines.NNavy.REPAIR_AND_RETURN_AMOUNT_SHIPS_HIGH = 0.8						-- % of total damaged ships, that will be sent for repair-and-return in one call.
NDefines.NNavy.REPAIR_AND_RETURN_UNIT_DYING_STR = 0.2							-- Str below this point is considering a single ship "dying", and a high priority to send to repair.
NDefines.NNavy.CONVOY_HIT_PROFILE = 120.0  	-- convoys has this contant hit profile
NDefines.NNavy.HIT_PROFILE_MULT = 65.0  	-- multiplies hit profile of every ship
NDefines.NNavy.HIT_PROFILE_SPEED_FACTOR = 0.4		-- factors speed value when determining it profile (Vis * HIT_PROFILE_MULT * Ship Hit Profile Mult) 												
NDefines.NNavy.GUN_HIT_PROFILES = { -- hit profiles for guns, if target ih profile is lower the gun will have lower accuracy
		80,		-- big guns
		100,	-- torpedos	
		45,	    -- small guns
	}
NDefines.NNavy.BASE_GUN_COOLDOWNS = { -- number of hours for a gun to be ready after shooting
		1.0,	-- big guns
		3.0,	-- torpedos
		1.0,	-- small guns
	}

NDefines.NNavy.ORG_COST_WHILE_MOVING = { -- org cost while the ships are moving
    0.2, -- HOLD
    0.2, -- PATROL		
    0.2, -- STRIKE FORCE 
    0.2, -- CONVOY RAIDING
    0.2, -- CONVOY ESCORT
    0.2, -- MINES PLANTING	
    0.2, -- MINES SWEEPING	
    0.2, -- TRAIN
    0.2, -- RESERVE_FLEET
    0.2, -- NAVAL_INVASION_SUPPORT
}
NDefines.NNavy.MISSION_SUPREMACY_RATIOS = { -- supremacy multipliers for different mission types
    0.0, -- HOLD
    1.0, -- PATROL		
    1.0, -- STRIKE FORCE 
    0.5, -- CONVOY RAIDING
    0.5, -- CONVOY ESCORT
    0.3, -- MINES PLANTING	
    0.3, -- MINES SWEEPING	
    0.0, -- TRAIN
    0.0, -- RESERVE_FLEET
    1.0, -- NAVAL_INVASION_SUPPORT
}
NDefines.NNavy.MISSION_FUEL_COSTS = { 
	0.0, -- HOLD
	1.0, -- PATROL		
	1.0, -- STRIKE FORCE 
	1.0, -- CONVOY RAIDING
	1.0, -- CONVOY ESCORT
	1.0, -- MINES PLANTING	
	1.0, -- MINES SWEEPING	
	0.0, -- TRAIN
	0.0, -- RESERVE_FLEET
	1.0, -- NAVAL_INVASION_SUPPORT
}
NDefines.NNavy.NAVY_PIERCING_THRESHOLD_DAMAGE_VALUES = {	-- 0 armor will always receive maximum damage (so add overmatching at your own peril). the system expects at least 2 values, with no upper limit.
		1.00,
		1.00,
		0.70,
		0.40,
		0.30,
		0.10 -- 
}
NDefines.NNavy.NAVY_PIERCING_THRESHOLDS = {					-- Our piercing / their armor must be this value to deal damage fraction equal to the index in the array below [higher number = higher penetration]. If armor is 0, 1.00 will be returned.
		2.00,
		1.00,
		0.75,
		0.50,
		0.10,
		0.00 --there isn't much point setting this higher than 0
}
NDefines.NNavy.NAVY_PIERCING_THRESHOLD_CRITICAL_VALUES = {	-- 0 armor will always receive maximum damage (so add overmatching at your own peril). the system expects at least 2 values, with no upper limit.
		2.00,
		1.00,
		0.75,
		0.50,
		0.10,
		0.00 -- For criticals, you could reduce crit chance unlike damage in army combat, but we do not for now.
}
NDefines.NNavy.MIN_REPAIR_FOR_JOINING_COMBATS = { -- strikeforces/patrol forces will not join combats if they are not repaired enough
		0.0,	-- do not repair
		0.5,	-- low
		0.7,	-- medium
		0.9,	-- high
}
NDefines.NNavy.AGGRESSION_SETTINGS_VALUES = { -- ships will use this values while deciding to attack enemies
		0,		-- do not engage
		0.5,	-- low
		0.9,	-- medium
		2.0,	-- high
		10000,	-- I am death incarnate!
	}
-- Air Balance
NDefines.NAir.AIR_WING_XP_LEVELS = { 0, 300, 700, 900 }
-- Air Supply
NDefines.NCountry.AIR_SUPPLY_CONVERSION_SCALE = 0.05 -- 0.01 Conversion scale for planes to air supply

-- Carriers
NDefines.NAir.CARRIER_HOURS_DELAY_AFTER_EACH_COMBAT = 6          -- how often carrier planes do battle inside naval combat
NDefines.NAir.NAVAL_STRIKE_TARGETTING_TO_AMOUNT = 0.3			-- Balancing value to convert the naval_strike_targetting equipment stats to chances of how many airplanes managed to do successfull strike.
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_STR = 2					-- Balancing value to convert damage ( nanaval_strike_attackval_strike_attack * hits ) to Strength reduction.
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_ORG = 1					-- Balancing value to convert damage ( naval_strike_attack * hits ) to Organisation reduction.
NDefines.NAir.NAVAL_STRIKE_CARRIER_MULTIPLIER = 8              -- damage bonus when planes are in naval combat where their carrier is present (and can thus sortie faster and more effectively)
NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO = 0.03		-- Max planes that can join a combat comparing to the total strength of the ships
NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO_PER_DAY = 0.09 -- max extra plane % that ca n join every day
NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_MIN_CAP = 20			-- Min cap for planes that can join naval combat
NDefines.NAir.DISRUPTION_FACTOR_CARRIER = 75.0						-- multiplier on disruption damage to scale its effects on carrier vs carrier planes

-- Max air wing stats
NDefines.NAir.AIR_WING_MAX_STATS_ATTACK = 200
NDefines.NAir.AIR_WING_MAX_STATS_DEFENCE = 200
NDefines.NAir.AIR_WING_MAX_STATS_AGILITY = 200
NDefines.NAir.AIR_WING_MAX_STATS_BOMBING = 200
NDefines.NAir.AIR_WING_MAX_STATS_SPEED = 1200

--
NDefines.NAir.PORT_STRIKES_DELAY_MULTIPLIER = 4                 -- multplies HOURS_DELAY_AFTER_EACH_COMBAT (4 in vanilla) if port strikes

NDefines.NAir.MAX_QUICK_WING_SELECTION = 4 -- 3
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_GAIN_DAILY = 3 -- 7.0

NDefines.NAir.DETECT_CHANCE_FROM_OCCUPATION = 0.5 -- 0.1
NDefines.NAir.DETECT_CHANCE_FROM_AIRCRAFTS = 1 -- 0.8
NDefines.NAir.DETECT_CHANCE_FROM_RADARS = 1 -- 0.5
NDefines.NAir.MIN_PLANE_COUNT_PARADROP = 10
NDefines.NAir.BASE_UNIT_WEIGHT_IN_TRANSPORT_PLANES = 20

NDefines.NAir.MISSION_COMMAND_POWER_COSTS = {  -- command power cost per plane to create a mission
		0.0, -- AIR_SUPERIORITY
		0.0, -- CAS
		0.0, -- INTERCEPTION
		0.0, -- STRATEGIC_BOMBER
		0.0, -- NAVAL_BOMBER
		0.0, -- DROP_NUKE
		0.0, -- PARADROP
		0.0, -- NAVAL_KAMIKAZE
        0.0, -- PORT_STRIKE
		0.0, -- ATTACK_LOGISTICS
		0.05, -- AIR_SUPPLY
		0.0, -- TRAINING
		0.0, -- NAVAL_MINES_PLANTING
		0.0, -- NAVAL_MINES_SWEEPING
		0.0, -- RECON
		0.0, -- NAVAL_PATROL
	}
	
NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 0.2 --makes redeployement of fighters faster vanilla is 0.02
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0                              -- Down from 3 | Makes AC player much more responsive

-- Static AA buff
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_FACTOR = 0.85 -- 0.8 Anti Air Gun Damage factor
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_CHANCE = 0.25 -- 0.1 Anti Air Gun hit chance

-- CAS DAMAGE
NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.038   -- 0.032
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.048   -- 0.032

NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 0.56 -- how many CAS/TAC can enter a combat depending on enemy width there
NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR = 1.0	-- Balancing value to convert equipment stat anti_air_attack to the damage reduction modifier apply to incoming air attacks against units with AA.
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.50	-- 0.75 Maximum damage reduction factor applied to incoming air attacks against units with AA.
NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0.001		-- 0.01 Balancing value to convert equipment stat anti_air_attack to the random % value of airplanes being hit.	
NDefines.NMilitary.ANTI_AIR_TARGETTING_TO_CHANCE = 0.05	-- 0.07 Balancing value to determine the chance of ground AA hitting an attacking airplane, affecting both the effective average damage done by AA to airplanes, and the reduction of damage done by airplanes due to AA support

NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_DAMAGE_FACTOR = 0.081 -- @30% vanilla 0.27  
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_FACTOR = 0.012 -- @30% of vanilla 0.040  
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_RAILWAY_DAMAGE_SPILL_FACTOR = 0.0009 -- @15% of vanilla 0.006  Portion of train damage to additionally deal to railways

NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.30         -- effect on defense due to enemy air superiorty
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE = 0.70	       -- more AA attack will approach this amount of help (diminishing returns)
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.1     -- effect on speed due to enemy air superiority
NDefines.NMilitary.AIR_SUPPORT_BASE = 0.20                       -- CAS bonus factor for air support moddifier for land unit in combat

NDefines.NSupply.COOLDOWN_DAYS_AFTER_MOVING_SUPPLY_CAPITAL = 7 -- vanilla 30  cooldown for moving supply again after last move
NDefines.NSupply.DAYS_TO_START_GIVING_SUPPLY_AFTER_MOVING_SUPPLY_CAPITAL = 1  --vanilla 7 the country will start gaining supply after this many days moving its capital
NDefines.NSupply.DAYS_TO_START_GIVING_FULL_SUPPLY_AFTER_MOVING_SUPPLY_CAPITAL =  2 -- vanilla 21  the country will reach max supply after this many days moving its capital
NDefines.NAI.AIR_SUPERIORITY_FOR_FRIENDLY_CAS_RATIO = 0.30		-- Demand at least this proportion of our cas planes as air superiority regardless of other needs
NDefines.NAir.ESCORT_FACTOR = 4  		-- cas enters battle earlier, fucks a lot of shit up

NDefines.NAir.COMBAT_MULTIPLANE_CAP = 1.5                  -- VANILLA 3
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.40							-- Higher value = more shot down planes






-- Intel
NDefines.NIntel.DYNAMIC_INTEL_SOURCE_AIR_RECON_MAXIMUMS =	{25, 25, 25, 25}	--MAXIMUMS controls the maximum value that the pool can contribute to the final intel values.
NDefines.NIntel.DYNAMIC_INTEL_SOURCE_AIR_RECON_ABSOLUTE_MAXIMUMS =	{30, 30, 30, 30}	--ABSOLUTE_MAXIMUMS defines a ceiling for the intel in the pool that will never be exceeded. They are meant to be greater or equal to MAXIMUMS. If the array is empty, no absolute maximum is defined.
NDefines.NIntel.RECON_PLANE_INTEL_BASE = 0.04 				-- intel base amount for a strategic area per plane
NDefines.NIntel.RECON_PLANE_LAND_DISTRIBUTION = { 15.0, 10.0, 0.0, 10.0 }    -- controls for land and sea zones how much of each intel typee is given (civ, army, navy, air)
NDefines.NIntel.RECON_PLANE_SEA_DISTRIBUTION = { 0.0, 0.0, 15.0, 0.0 }
NDefines.NIntel.ARMY_INTEL_COMBAT_BONUS_MAX_BONUS = 0.15
-- Reverted values bellow to vanilla, makes sense that way
-- NDefines.NIntel.CIVILIAN_INTEL_NEEDED_TO_SHOW_FOCUS_TREE = 0.7 -- min required intel to focus tree with taken focuses
-- NDefines.NIntel.CIVILIAN_INTEL_NEEDED_TO_SHOW_CURRENT_FOCUS = 0.4  -- min required intel to show currently focus
-- NDefines.NIntel.CIVILIAN_INTEL_NEEDED_TO_SHOW_CURRENT_FOCUS_PROGRESS = 0.5  -- min required intel to show current focus progress

-- Flicker Bombing
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_TACTICAL_BOMBER = 0.05    -- How much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_STRATEGIC_BOMBER = 0.05    -- How much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_NAVAL_BOMBER = 0.5


---- Dockyards
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 18
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 6
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 12

-- Anti-Autism
-- Removed these, because these missions don't really exist anymore
-- NDefines.NOperatives.BOOST_IDEOLOGY_NATIONAL_COVERAGE_FACTOR = 0
-- NDefines.NOperatives.BOOST_IDEOLOGY_MAX_DRIFT_BY_OPERATIVE = 0
-- NDefines.NOperatives.BOOST_IDEOLOGY_DRIFT_STACKING_FACTOR = 0
-- NDefines.NOperatives.BOOST_IDEOLOGY_DAILY_XP_GAIN = 0
-- NDefines.NOperatives.OPERATIVE_BASE_PROPAGANDA_POWER = 0
-- NDefines.NOperatives.PROPAGANDA_OPERATIVE_STACKING_FACTOR = 0
-- NDefines.NOperatives.PROPAGANDA_COUNTRY_STACKING_FACTOR = 0
-- NDefines.NOperatives.PROPAGANDA_DAILY_XP_GAIN = 0
-- NDefines.NOperatives.MIN_NATIONAL_COVERAGE_FOR_PROPAGANDA = 100
-- NDefines.NOperatives.PROPAGANDA_SUB_NETWORK_STRENGTH_FACTOR = 0
-- NDefines.NOperatives.OPERATIVE_BASE_CONTROL_TRADE_DRIFT = 0
-- NDefines.NOperatives.CONTROL_TRADE_STACKING_FACTOR = 0
-- NDefines.NOperatives.CONTROL_TRADE_MAX_INFLUENCE = 0
-- NDefines.NOperatives.CONTROL_TRADE_INFLUENCE_DAILY_DECAY = 0
-- NDefines.NOperatives.CONTROL_TRADE_DAILY_XP_GAIN = 0
-- NDefines.NOperatives.OPERATIVE_BASE_DIPLOMATIC_PRESSURE_AI_ACCEPTANCE_SCORE_DRIFT = 0
-- NDefines.NOperatives.DIPLOMATIC_PRESSURE_MAX_AI_ACCEPTANCE_SCORE_INCREASE = 0
-- NDefines.NOperatives.DIPLOMATIC_PRESSURE_MAX_TENSION_REQUIREMENTS_DECREASE = 0
-- NDefines.NOperatives.DIPLOMATIC_PRESSURE_DAILY_XP_GAIN = 0

-- Attache
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 100
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 0
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 10
NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 5.0

--- Embargos
NDefines.NDiplomacy.EMBARGO_COST = 10 -- 100
NDefines.NDiplomacy.EMBARGO_THREAT_THRESHOLD = -1 -- 30

--All of this AI stuff doesn't affect strategy, just used to increase performance -- AI WILL NOT TOUCH ANYTHING
NDefines.NMilitary.GENERATE_AI_DIV_COMMAND_HISTORY_ENTRIES = false	--Should we generate history entries for the AI (may cause savegame bloat)
NDefines.NMilitary.HISTORICAL_ORDER_NAME_EXHAUSTION = false	-- Do historically chosen order instances exhaust their case names? If false ie, Operation Barbarossa will appear for any orders fulfilling the conditions for Germany
NDefines.NCountry.NUM_DAYS_TO_FULLY_DELETE_STOCKPILED_EQUIPMENT = 999 
NDefines.NAI.MAX_REQUEST_EXPEDITIONARIES_ARMY_RATIO = 1				-- AI will not accept expeditionary requests if its expeditions are above this ratio
NDefines.NAI.CASUALTY_RATIO_TO_PULL_EXPEDITIONARIES_BACK = 1			-- AI will pull expeditioniries back if its casualties is aboce this ratio compared to their total deployed manpower
NDefines.NAI.CASUALTY_RATIO_TO_NOT_SEND_EXPEDITIONARIES = 1			-- AI will not send expeditioniries if its casualties is aboce this ratio compared to their total deployed manpower
NDefines.NAI.SURRENDER_LEVEL_TO_PULL_EXPEDITIONARIES_BACK = 1			-- AI will pull expeditioniries back if its surrender level is above this ratio
NDefines.NAI.SURRENDER_LEVEL_TO_NOT_SEND_EXPEDITIONARIES = 1			-- AI will not send expeditioniries if its surrender level is above this ratio
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0       -- WAS 1
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0       -- WAS 1
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0     -- WAS 2
NDefines.NAI.GIVE_STATE_CONTROL_BASE_SCORE = 1         -- WAS 50
NDefines.NAI.MINIMUM_EQUIPMENT_TO_ASK_LEND_LEASE = -1950066 -- WAS 100, changed to prevent exploiting AI for ~150k guns at the start of WW2 | AI will accept to lend lease this equipment only if our stockpile is less than that.
NDefines.NAI.JOIN_ALLY_BASE_DESIRE = -500					-- exactly what it says
NDefines.NAI.JOIN_ALLY_DEMOCRATIC_DESIRE = -500			-- Desire to call ally added for democratic AI
NDefines.NAI.JOIN_ALLY_NEUTRAL_DESIRE = -500			-- Desire to call ally added for neutral AI
NDefines.NAI.JOIN_ALLY_FASCIST_DESIRE = -500				-- Desire to call ally added for fascist AI
NDefines.NAI.JOIN_ALLY_COMMUNIST_DESIRE = -500			-- Desire to call ally added for communist AI
NDefines.NAI.CALL_ALLY_BASE_DESIRE = -500					-- exactly what it says
NDefines.NAI.CALL_ALLY_DEMOCRATIC_DESIRE = -500			-- Desire to call ally added for democratic AI
NDefines.NAI.CALL_ALLY_NEUTRAL_DESIRE = -500			-- Desire to call ally added for neutral AI
NDefines.NAI.CALL_ALLY_FASCIST_DESIRE = -500				-- Desire to call ally added for fascist AI
NDefines.NAI.CALL_ALLY_COMMUNIST_DESIRE = -500			-- Desire to call ally added for communist AI
NDefines.NAI.DIPLOMATIC_ACTION_RANDOM_FACTOR = 0 		-- How much of the AI diplomatic action scoring is randomly determined (1.0 = half random, 2.0 = 2/3rd random, etc)
NDefines.NAI.RESEARCH_NEW_WEIGHT_FACTOR = 0 			-- Impact of previously unexplored tech weights. Higher means more random exploration.
NDefines.NAI.INVASION_DISTANCE_RANDOMNESS = 0					-- This higher the value, the more unpredictable the invasions. Compares to actual map distance in pixels.
NDefines.NAI.FASCISTS_BEFRIEND_FASCISTS = 0
NDefines.NAI.FASCISTS_BEFRIEND_DEMOCRACIES = 0
NDefines.NAI.DIPLOMACY_REJECTED_WAIT_MONTHS_BASE = 24                --up from 4 | should cut down on AI spam
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0
NDefines.NAI.DIPLOMACY_SEND_EXPEDITIONARY_BASE = 0
NDefines.NAI.DILPOMATIC_ACTION_DECLARE_WAR_WARGOAL_BASE = 0
NDefines.NAI.RESEARCH_LAND_DOCTRINE_NEED_GAIN_FACTOR = 0
NDefines.NAI.RESEARCH_NAVAL_DOCTRINE_NEED_GAIN_FACTOR = 0
NDefines.NAI.RESEARCH_AIR_DOCTRINE_NEED_GAIN_FACTOR = 0
NDefines.NAI.RESEARCH_AHEAD_BONUS_FACTOR = 0
NDefines.NAI.RESEARCH_BONUS_FACTOR = 0
NDefines.NAI.MAX_AHEAD_RESEARCH_PENALTY = 0
NDefines.NAI.RESEARCH_AHEAD_OF_TIME_FACTOR = 0
NDefines.NAI.RESEARCH_BASE_DAYS = 0
NDefines.NAI.DECLARE_WAR_RELATIVE_FORCE_FACTOR = 0
NDefines.NAI.TRADEABLE_FACTORIES_FRACTION = 0
NDefines.NAI.MIN_DELIVERED_TRADE_FRACTION = 0
--NDefines.NAI.SEA_PATH_LENGTH_SCORE_BASE = 0
NDefines.NAI.MINIMUM_GOOD_TRADE_RATIO_PER_CIV = 0
NDefines.NAI.NAVAL_DOCKYARDS_SHIP_FACTOR = 0
NDefines.NAI.PRODUCTION_EQUIPMENT_SURPLUS_FACTOR = 0
NDefines.NAI.PRODUCTION_EQUIPMENT_SURPLUS_FACTOR_GARRISON = 0
NDefines.NAI.AIR_SUPERIORITY_FACTOR = 0
NDefines.NAI.ROCKET_MIN_ASSIGN_SCORE = 0
NDefines.NAI.ROCKET_MIN_PRIO_ASSIGN_SCORE = 0
NDefines.NAI.ROCKET_ASSIGN_SCORE_REDUCTION_PER_ASSIGNMENT = 0
NDefines.NAI.MAX_VOLUNTEER_ARMY_FRACTION = 0
NDefines.NAI.WANTED_UNITS_INDUSTRY_FACTOR = 0
NDefines.NAI.PLAN_AVG_PREPARATION_TO_EXECUTE = 1
NDefines.NAI.DEPLOY_MIN_TRAINING_SURRENDER_FACTOR = 0
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_SURRENDER_FACTOR = 0
NDefines.NAI.DEPLOY_MIN_TRAINING_PEACE_FACTOR = 0
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_PEACE_FACTOR = 0
NDefines.NAI.DEPLOY_MIN_TRAINING_WAR_FACTOR = 0
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_WAR_FACTOR = 0
NDefines.NAI.DYNAMIC_STRATEGIES_THREAT_FACTOR = 0
NDefines.NAI.LOCATION_BALANCE_TO_ADVANCE = 0
NDefines.NAI.DIVISION_UPGRADE_MIN_XP = 0
NDefines.NAI.DIVISION_CREATE_MIN_XP = 0
NDefines.NAI.VARIANT_UPGRADE_MIN_XP = 0
NDefines.NAI.UPGRADE_XP_RUSH_UPDATE = 0
NDefines.NAI.FOCUS_TREE_CONTINUE_FACTOR = 0
NDefines.NAI.DECLARE_WAR_NOT_NEIGHBOR_FACTOR = 0
NDefines.NAI.JOIN_FACTION_BOTH_LOSING = 0
NDefines.NAI.LENDLEASE_FRACTION_OF_PRODUCTION = 0
NDefines.NAI.LENDLEASE_FRACTION_OF_STOCKPILE = 0 
NDefines.NAI.MINIMUM_CONVOY_TO_ASK_LEND_LEASE = 0
NDefines.NAI.MINIMUM_FUEL_DAYS_TO_ASK_LEND_LEASE = 0
NDefines.NAI.MINIMUM_FUEL_DAYS_TO_ACCEPT_LEND_LEASE = 0
NDefines.NAI.POLITICAL_IDEA_MIN_SCORE = 0  
NDefines.NAI.MIN_AI_SCORE_TO_MOBILIZATION_LAW_OVERRIDE_HARD_CODED_SCORE = 0
NDefines.NAI.MIN_AI_SCORE_TO_ECONOMY_LAW_OVERRIDE_HARD_CODED_SCORE = 0
NDefines.NAI.MIN_AI_SCORE_TO_TRADE_LAW_OVERRIDE_HARD_CODED_SCORE = 0
NDefines.NAI.MIN_AI_SCORE_TO_ALL_LAWS_OVERRIDE_HARD_CODED_SCORE = 0.
NDefines.NAI.AT_WAR_THREAT_FACTOR = 0
NDefines.NAI.NEIGHBOUR_WAR_THREAT_FACTOR =0 
NDefines.NAI.POTENTIAL_ALLY_JOIN_WAR_FACTOR = 0
NDefines.NAI.POTENTIAL_FUTURE_ENEMY_FACTOR = 0
NDefines.NAI.NEUTRAL_THREAT_PARANOIA = 0
NDefines.NAI.DIFFERENT_FACTION_THREAT = 0
NDefines.NAI.MAX_THREAT_FOR_FIRST_YEAR_CIVILIAN_MODE = 0
NDefines.NAI.SEND_VOLUNTEER_EVAL_BASE_DISTANCE = 0
NDefines.NAI.SEND_VOLUNTEER_EVAL_MAJOER_POWER = 0
NDefines.NAI.SEND_VOLUNTEER_EVAL_CONTAINMENT_FACTOR = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0 
NDefines.NAI.DIPLOMATIC_ACTION_BREAK_SCORE = 0
NDefines.NAI.DIPLO_DISTANCE_BETWEEN_CAPITALS = 0
NDefines.NAI.DIPLO_SHOW_FACTION_JOIN_WARNING_THRESHOLD = 0
NDefines.NAI.DIPLO_MAX_CONTAINMENT_ACCEPTANCE = 0
NDefines.NAI.DIPLOMACY_ACCEPT_CONDITIONAL_SURRENDER_MANPOWER_IN_FIELD = 0	-- Scale multiplied by difference in manpower in field
NDefines.NAI.DIPLOMACY_ACCEPT_CONDITIONAL_SURRENDER_GLOBAL_TENSION = 0	-- Multiplied by WT
NDefines.NAI.DIPLOMACY_ACCEPT_CONDITIONAL_SURRENDER_WAR_SUPPORT = 0		-- Multiplied by recipient WS
NDefines.NAI.DIPLOMACY_ACCEPT_CONDITIONAL_SURRENDER_EMBARGO = 0				-- Multiplied by num embargo, max 5 embargo
NDefines.NAI.DIPLOMACY_ACCEPT_CONDITIONAL_SURRENDER_OWN_SURRENDER_LIMIT = 0 -- Multiplied by recipient nation's surrender level
NDefines.NAI.DIPLOMACY_ACCEPT_CONDITIONAL_SURRENDER_MINOR_WAR = 0			-- Applied if recipient is a minor nation (and therefore there are no majors in this war)
NDefines.NAI.NUM_RESOURCES_TO_ALLOW_MINOR_EMBARGO = 0	--If we or any of our puppets have more total resources of a single category that this, we will consider embargoing countries
NDefines.NAI.EMBARGO_WORLD_TENSION_THREAT_DIVISOR = 0		--A divisor to generated world tension when applying how much we care about it in AI desire
NDefines.NAI.OPINION_CUTOFF_FOR_IMPROVE_RELATIONS = 0	
NDefines.NAI.DIPLO_ACCEPTABLE_DISTANCE_BETWEEN_CAPITALS = 0
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_DOCTRINE = 7000       -- Recalculate desired best doctrine to unlock with this many days inbetween.
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_TEMPLATE = 7000       -- Recalculate desired best template to upgrade with this many days inbetween.
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_EQUIPMENT = 7000      -- Recalculate desired best equipment to upgrade with this many days inbetween.
NDefines.NAI.HOURS_BETWEEN_ENCIRCLEMENT_DISCOVERY = 700000	-- Per army, interval in hours between refresh of which provinces it considers make up potential encirclement points
NDefines.NAI.WANTED_UNITS_THREAT_MAX = 0                            -- Normalized threat is clamped to this
NDefines.NAI.WANTED_UNITS_THREAT_BASE = 0                            -- Normalized threat is clamped to this
NDefines.NAI.WANTED_UNITS_WAR_THREAT_FACTOR = 0                      -- Factor threat with this if country are fascist, communist or at war
NDefines.NAI.WANTED_UNITS_DANGEROUS_NEIGHBOR_FACTOR = 0              -- Factor if has dangerous neighbor
NDefines.NAI.WANTED_UNITS_MANPOWER_DIVISOR = 5000000                     -- Normalizing divisor for AI manpower. (below this they will be careful making more divisions, above they want more)
NDefines.NAI.OIL_WANT_PER_POTENTIAL_LAND_CONSUMPTION_K = 0     	-- how much extra oil requested on top of balance for country's potential oil consumptions
NDefines.NAI.OIL_WANT_PER_POTENTIAL_NAVY_CONSUMPTION_K = 0      	
NDefines.NAI.OIL_WANT_PER_POTENTIAL_AIR_CONSUMPTION_K = 0      	
NDefines.NAI.OIL_WANT_PER_POTENTIAL_MISC_CONSUMPTION_K = 0 
NDefines.NAI.WANTED_UNITS_WEIGHT_FRONTS_WANT = 0                     -- Weight of front needs when computing final nr wanted units
NDefines.NAI.WANTED_UNITS_WEIGHT_FACTORIES = 0                       -- Weight of military factories when computing final nr wanted units
NDefines.NAI.WANTED_UNITS_WEIGHT_MANPOWER = 0                     -- Weight of manpower availability when computing final nr wanted units
NDefines.NAI.WANTED_UNITS_MIN_DEFENCE_FACTOR = 0					-- Factor on units required for min defence
NDefines.NAI.WANTED_UNITS_MAX_WANTED_CAP = 0	
NDefines.NAI.PROPOSE_LEND_LEASE_AIDESIRE_SAME_IDEOLOGY = 0				-- Added to AI desire to propose lend lease if recipent is same ideology (and AI can't declare war on recipient)
NDefines.NAI.PROPOSE_LEND_LEASE_AIDESIRE_SAME_IDEOLOGY_CIVIL_WAR = 0 -- Added to AI desire to propose lend lease if recipent is same ideology and they are currently in civil war
NDefines.NAI.SEND_VOLUNTEER_AIDESIRE_SAME_IDEOLOGY = 0					-- Added to AI desire to send volunteers if recipent is same ideology (and AI can't declare war on recipient)
NDefines.NAI.SEND_VOLUNTEER_AIDESIRE_SAME_IDEOLOGY_CIVIL_WAR = 0
NDefines.NAI.OIL_WANT_AT_PEACE_PER_POTENTIAL_LAND_CONSUMPTION_K = 0  
NDefines.NAI.OIL_WANT_AT_PEACE_PER_POTENTIAL_NAVY_CONSUMPTION_K = 0  
NDefines.NAI.OIL_WANT_AT_PEACE_PER_POTENTIAL_AIR_CONSUMPTION_K = 0  
NDefines.NAI.OIL_WANT_AT_PEACE_PER_POTENTIAL_MISC_CONSUMPTION_K = 0   
NDefines.NAI.AI_UPDATE_ROLES_FREQUENCY_HOURS = 48000000               -- Update the roles for a country AI this often (affects performance)
NDefines.NAI.UPDATE_SUPPLY_MOTORIZATION_FREQUENCY_HOURS = 50000000     -- Check if activating motorization would improve supply situation this often.
NDefines.NAI.UPDATE_SUPPLY_BOTTLENECKS_FREQUENCY_HOURS = 168000     -- Check for and try to fix supply bottlenecks this often. (168 hours = 1 week)
NDefines.NAI.DIPLOMACY_CREATE_FACTION_FACTOR = 0
NDefines.NAI.DIPLOMACY_FACTION_WRONG_IDEOLOGY_PENALTY = 0
NDefines.NAI.DIPLOMACY_FACTION_SAME_IDEOLOGY_MAJOR = 0
NDefines.NAI.DIPLOMACY_FACTION_NEUTRALITY_PENALTY = 0
NDefines.NAI.DIPLOMACY_FACTION_GLOBAL_TENSION_FACTOR = 0
NDefines.NAI.DIPLOMACY_FACTION_WAR_RELUCTANCE = 0
NDefines.NAI.DIPLOMACY_FACTION_TAKE_OVER_RELUCTANCE_VERSUS_HUMAN = 0
NDefines.NAI.DIPLOMACY_SCARED_MINOR_EXTRA_RELUCTANCE = 0
NDefines.NAI.DIPLOMACY_FACTION_PLAYER_JOIN = 0
NDefines.NAI.DIPLOMACY_BOOST_PARTY_COST_FACTOR = 0
NDefines.NAI.DIPLOMACY_IMPROVE_RELATION_COST_FACTOR = 0
NDefines.NAI.DIPLOMACY_IMPROVE_RELATION_PP_FACTOR = 0
NDefines.NAI.DIPLOMACY_SEND_ATTACHE_COST_FACTOR = 0
NDefines.NAI.DIPLOMACY_SEND_ATTACHE_PP_FACTOR = 0
NDefines.NAI.DIPLOMACY_LEND_LEASE_MONTHS_TO_CANCEL = 0
NDefines.NAI.DIPLOMACY_CALL_ALLY_VALIDITY_DURATION = 0
NDefines.NAI.DIPLOMACY_SEND_MAX_FACTION  = 0
NDefines.NAI.DIPLOMACY_ACCEPT_VOLUNTEERS_BASE = 100
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 100
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 0
NDefines.NAI.DIPLOMACY_FACTION_MAJOR_AT_WAR = 0
NDefines.NAI.DIPLOMATIC_ACTION_PROPOSE_SCORE = 500		-- AI must score a diplomatic action at least this highly to propose it themselves
NDefines.NAI.FASCISTS_BEFRIEND_COMMUNISTS = 0
NDefines.NAI.FASCISTS_ALLY_FASCISTS = 0
NDefines.NAI.FASCISTS_ALLY_DEMOCRACIES = 0
NDefines.NAI.FASCISTS_ALLY_COMMUNISTS = 0
NDefines.NAI.FASCISTS_ANTAGONIZE_FASCISTS = 0
NDefines.NAI.FASCISTS_ANTAGONIZE_DEMOCRACIES = 0
NDefines.NAI.FASCISTS_ANTAGONIZE_COMMUNISTS = 0
NDefines.NAI.DEMOCRACIES_BEFRIEND_FASCISTS = 0
NDefines.NAI.DEMOCRACIES_BEFRIEND_DEMOCRACIES = 0
NDefines.NAI.DEMOCRACIES_BEFRIEND_COMMUNISTS = 0
NDefines.NAI.DEMOCRACIES_ALLY_FASCISTS = 0
NDefines.NAI.DEMOCRACIES_ALLY_DEMOCRACIES = 0
NDefines.NAI.DEMOCRACIES_ALLY_COMMUNISTS = 0 
NDefines.NAI.GIVE_STATE_CONTROL_BASE_SCORE = 0
NDefines.NAI.GIVE_STATE_CONTROL_DIFF_FACTOR = 0
NDefines.NAI.GIVE_STATE_CONTROL_NEIGHBOR_SCORE = 0
NDefines.NAI.GIVE_STATE_CONTROL_NEIGHBOR_ACTOR_SCORE = 0
NDefines.NAI.GIVE_STATE_CONTROL_NEIGHBOR_OTHER_SCORE = 0
NDefines.NAI.GIVE_STATE_CONTROL_MAX_SCORE_DIST = 0
NDefines.NAI.GIVE_STATE_CONTROL_DIST_SCORE_MULT = 0
NDefines.NAI.RELATIVE_STRENGTH_TO_INVADE = 0
NDefines.NAI.RELATIVE_STRENGTH_TO_INVADE_DEFENSIVE = 0 
NDefines.NAI.DEMOCRACIES_ANTAGONIZE_FASCISTS = 0
NDefines.NAI.DEMOCRACIES_ANTAGONIZE_DEMOCRACIES = 0
NDefines.NAI.DEMOCRACIES_ANTAGONIZE_COMMUNISTS = 0
NDefines.NAI.COMMUNISTS_BEFRIEND_FASCISTS = 0
NDefines.NAI.COMMUNISTS_BEFRIEND_DEMOCRACIES = 0	
NDefines.NAI.COMMUNISTS_BEFRIEND_COMMUNISTS = 0
NDefines.NAI.COMMUNISTS_ALLY_FASCISTS = 0
NDefines.NAI.COMMUNISTS_ALLY_DEMOCRACIES = 0
NDefines.NAI.RESEARCH_DAYS_BETWEEN_WEIGHT_UPDATE = 30     -- Refreshes need scores based on country situation.
NDefines.NAI.COMMUNISTS_ALLY_COMMUNISTS = 0
NDefines.NAI.COMMUNISTS_ANTAGONIZE_FASCISTS = 0
NDefines.NAI.COMMUNISTS_ANTAGONIZE_DEMOCRACIES = 0
NDefines.NAI.COMMUNISTS_ANTAGONIZE_COMMUNISTS = 0  
NDefines.NAI.NUM_SILOS_PER_CIVILIAN_FACTORIES = 0					-- ai will try to build a silo per this ratio of civ factories
NDefines.NAI.NUM_SILOS_PER_MILITARY_FACTORIES = 0					-- ai will try to build a silo per this ratio of mil factories
NDefines.NAI.NUM_SILOS_PER_DOCKYARDS = 0			
NDefines.NAI.GENERATE_WARGOAL_THREAT_BASELINE = 0 
NDefines.NAI.TOO_INSIGNIFICANT_ARMY_RATIO_BEGIN = 0					-- if army ratio is of a country is larger than this threshold, it will be less reluctant to accept certain diplo actions
NDefines.NAI.TOO_INSIGNIFICANT_MAX_PENALTY = 0						-- max penalty that will be applied for thinking a country is too insignificant
NDefines.NAI.START_TRAINING_EQUIPMENT_LEVEL = 0               -- ai will not start to train if equipment drops below this level
NDefines.NAI.STOP_TRAINING_EQUIPMENT_LEVEL = 0                -- ai will not train if equipment drops below this level
NDefines.NAI.BUILD_REFINERY_LACK_OF_RESOURCE_MODIFIER = 0	-- How much lack of resources are worth when evaluating what to build.                          
NDefines.NAI.DIPLOMACY_COMMUNIST_NOT_NEIGHBOUR = 0
NDefines.NAI.ACCESS_SCORE_PENALTY_PER_EXISTING_ACCESS_AT_WAR = 0		
NDefines.NAI.ACCESS_SCORE_PENALTY_PER_EXISTING_ACCESS = 0				
NDefines.NAI.RESERVE_TO_COMMITTED_BALANCE = 0 
NDefines.NAI.MAIN_ENEMY_FRONT_IMPORTANCE = 0
NDefines.NAI.EASY_TARGET_FRONT_IMPORTANCE = 0
NDefines.NAI.AI_FRONT_MOVEMENT_FACTOR_FOR_READY = 0		
NDefines.NAI.MICRO_POCKET_SIZE = 0		-- Pockets with a size equal to or lower than this will be mocroed by the AI, for efficiency.
NDefines.NAI.DECLARE_WAR_MIN_FRONT_SIZE_TO_CONSIDER_FOR_NOT_READY = 0
NDefines.NAI.ACCESS_SCORE_FOR_DEMOCRATIC_COUNTRIES = 0	 ----------GOOD------------					
NDefines.NAI.BASE_DISTANCE_TO_CARE = 0                -- Countries that are too far away are less interesting in diplomacy


-- AI will defend cities as well
NDefines.NAI.AREA_DEFENSE_SETTING_VP = true --False (AI will garrison cities)
NDefines.NAI.AREA_DEFENSE_SETTING_COASTLINES = false

-- Nukes buffed
NDefines.NMilitary.NUKE_MIN_DAMAGE_PERCENT = 0.9					-- Minimum damage from nukes as a percentage of current strength/organisation
NDefines.NMilitary.NUKE_MAX_DAMAGE_PERCENT = 0.95					-- Minimum damage from nukes as a percentage of current strength/organisation

-- MIO stuff
NDefines.NIndustrialOrganisation.ASSIGN_DESIGN_TEAM_PP_COST_PER_DAY = 0.1					-- Cost in Political Power daily generation when one MIO is assigned to a research slot. If 0, cost is entirely disabled.
NDefines.NIndustrialOrganisation.ASSIGN_INDUSTRIAL_MANUFACTURER_PP_COST_PER_DAY = 0.0		-- Cost in Political Power daily generation when one MIO is assigned to a production line. If 0, cost is entirely disabled.
NDefines.NIndustrialOrganisation.FUNDS_FOR_SIZE_UP = 620									-- Funds needed for a MIO to increment its size and get points to unlock traits
NDefines.NIndustrialOrganisation.FUNDS_FOR_SIZE_UP_LEVEL_FACTOR = 180						-- How much each level mutliplies the funds for size up 
NDefines.NIndustrialOrganisation.FUNDS_FOR_SIZE_UP_LEVEL_POW = 2.1							-- the power we applie to the mio size when calculating funds to level up. 	
NDefines.NIndustrialOrganisation.UNLOCKED_TRAITS_PER_SIZE_UP = 1							-- Number of points for unlocking traits obtained when the MIO increments its size
NDefines.NIndustrialOrganisation.DESIGN_TEAM_CHANGE_XP_COST = 5								-- Flat cost added to the XP cost of a new equipment design. If 0, cost is entirely disabled.
NDefines.NIndustrialOrganisation.FUNDS_FOR_RESEARCH_COMPLETION_PER_RESEARCH_COST = 320     	-- Funds added to MIO when the Design Team has completed a research, multiplied by research_cost in technology template
NDefines.NIndustrialOrganisation.FUNDS_FOR_CREATING_EQUIPMENT_VARIANT = 0					-- Funds added to MIO when a new variant is created with the Design Team assigned to it
NDefines.NIndustrialOrganisation.FUNDS_FROM_MANUFACTURER_PER_IC_PER_DAY = 0.1				-- Funds added to MIO when a manufacturer is attached to a production line. Added every day proportional to IC produced.
NDefines.NIndustrialOrganisation.MAX_FUNDS_FROM_MANUFACTURER_PER_DAY = 100					-- Max funds generated per manufacturer per day. Set to 0 for no Maximum.
NDefines.NIndustrialOrganisation.DESIGN_TEAM_RESEARCH_BONUS = 0.05							-- Research bonus for applying a Design Team that matches the technology
NDefines.NIndustrialOrganisation.ENABLE_TASK_CAPACITY = false								-- Enable limited task capacity for MIOs
NDefines.NIndustrialOrganisation.DEFAULT_INITIAL_TASK_CAPACITY = 0							-- Default start task capacity for each MIO (may be overriden in DB)
NDefines.NIndustrialOrganisation.DEFAULT_INITIAL_POLICY_ATTACH_COST = 25					-- Default start attach cost in PP for policies
NDefines.NIndustrialOrganisation.DEFAULT_INITIAL_ATTACH_POLICY_COOLDOWN = 180				-- Default start cooldown in days after attaching a policy
NDefines.NIndustrialOrganisation.LEGACY_COST_FACTOR_SCALE = 1.0								-- Multiplier to use when legacy Designer cost factors is applied to MIOs (<IdeaGroup>_cost_factor)
-------------------------------------------------------------------------------------------

--THANKS THRASHY
NDefines.NAir.ACE_WING_SIZE_MAX_BONUS = 1                       -- biggest bonus we can get from having a small wing with an ace on
NDefines.NNavy.INITIAL_ALLOWED_DOCKYARD_RATIO_FOR_REPAIRS = 1.0				-- initially countries will allocate this ratio of dockyards for repairs
NDefines.NNavy.RESOURCE_EXPORT_PRIORITY = 3 --swapped prio so imports go first
NDefines.NNavy.RESOURCE_LENDLEASE_PRIORITY = 3
NDefines.NNavy.RESOURCE_ORIGIN_PRIORITY = 3
NDefines.NCountry.COUNTRY_SCORE_MULTIPLIER = 0				-- Weight of the country score.
NDefines.NCountry.ARMY_SCORE_MULTIPLIER = 0					-- Based on number of armies.
NDefines.NCountry.NAVY_SCORE_MULTIPLIER = 0					-- Based on number of navies.
NDefines.NCountry.AIR_SCORE_MULTIPLIER = 0					-- Based on number of planes (which is typically a lot).
NDefines.NCountry.INDUSTRY_SCORE_MULTIPLIER = 0				-- Based on number of factories.
NDefines.NCountry.PROVINCE_SCORE_MULTIPLIER = 0				-- Based on number of controlled provinces.
NDefines.NProduction.ANNEX_FIELD_EQUIPMENT_RATIO = 1	-- WAS 0.25 | Annex decisions should give all troops, but incase I screwed up here is this -Thrasymachus | How much equipment from deployed divisions will be transferred on annexation
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 15000000    -- Increased so most nations don't need to queue up multiple lines of infantry or spam 2w infantry and convert
--NDefines.NBuildings.MAX_SHARED_SLOTS = 99 -- WAS 25 | Increased to accommodate Germany/Japan building slot changes in order to support more of their eco being in their cores.
NDefines.NDiplomacy.CAPITAL_CAPITULATE_BONUS_SCORE = 10000			-- vanilla 150, changed in attempt to make capitulations look more reasonable. extra bonus when deciding who to capitulate to (applied to capital holder)
NDefines.NDiplomacy.DIPLOMACY_HOURS_BETWEEN_REQUESTS = 12           -- Cuts annoying spam from players like WestWood ~Thrasymachus
-- NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 100.0						-- When you pass once you should get enough points to finish the peace deal
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0            -- WAS 0.2 | Most rulesets ban deleting encircled troops, but at least this prevents some manpower from returning | Deleting encircled divisions is always banned anyways, so this reduces unfair play | percentage of manpower returned when an encircled unit is disbanded
NDefines.NTrade.ANTI_MONOPOLY_TRADE_FACTOR = 0					-- WAS -100 this group reduces the number of opinion/trade factor changes the game tracks| This is added to the factor value when anti-monopoly threshold is exceeded; cucks majors often if the value is vanilla
NDefines.NTrade.PARTY_SUPPORT_TRADE_FACTOR = 0			-- Trade factor bonus at the other side having 100 % party popularity for my party
NDefines.NTrade.ANTI_MONOPOLY_TRADE_FACTOR_THRESHOLD = 0	-- What percentage of resources has to be sold to the buyer for the anti-monopoly factor to take effect
NDefines.NTrade.MAX_MONTH_TRADE_FACTOR = 0				-- This is the maximum bonus that can be gained from time
NDefines.NTrade.DISTANCE_TRADE_FACTOR = 0				-- Trade factor is modified by distance times this
NDefines.NTrade.RELATION_TRADE_FACTOR = 0				-- Trade factor is modified by Opinion value times this
NDefines.NBuildings.OWNER_CHANGE_EXTRA_SHARED_SLOTS_FACTOR = 1.0 -- You get all the factories in a territory when you annex it

NDefines.NSupply.RAILWAY_FLOW_PENALTY_PER_DAMAGED = 4.9









-- Horst graphics defines
NDefines.NGraphics.COUNTRY_COLOR_SATURATION_MODIFIER = 0.75 -- Vanilla 0.6   HFU 0.9
NDefines.NGraphics.COUNTRY_COLOR_BRIGHTNESS_MODIFIER = 0.85 -- Vanilla 0.8   HFU 0.9
NDefines.NGraphics.NAVAL_MINES_DISTANCE_CUTOFF = 600
NDefines.NGraphics.NAVAL_MINES_CLUMPING = 1 -- The higher value, the more likely the 3d naval mines will clamp together
NDefines.NGraphics.NAVAL_MINES_CLUMP_NEAR_TERRITORY = 25 -- Higher chance to spawn 3d naval mine near our territory
NDefines.NGraphics.NAVAL_MINES_COUNT_TO_VISUAL_ASPECT = 0.1 -- How many in-game-naval-mines is one visual 3d naval mine?

NDefines_Graphics.NGraphics.COMMANDGROUP_PRESET_COLORS_HSV = {
	0.0/360.0, 1.0, 1.0,	--red
	10.0/360.0, 1.0, 1.0,	--orange
	60.0/360.0, 1.0, 1.0,	--yellow
	120.0/360.0, 0.75, 1.0,	--green
	180.0/360.0, 1.0, 1.0,	--turq
	235.0/360.0, 1.0, 1.0,	--blue
	260.0/360.0, 1.0, 1.0,	--dark purple
	300.0/360.0, 1.0, 1.0,	--light purple
	330.0/360.0, 0, 1.0		--white
}

NDefines_Graphics.NGraphics.GRADIENT_BORDERS_REFRESH_FREQ = 0.2
NDefines_Graphics.NGraphics.BORDER_WIDTH = 1 --vanilla 1.25
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_FIELD_COUNTRY_REFRESH = 50
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_COUNTRY_HIGH = 20 --vanilla 25
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_COUNTRY_CENTER_THICKNESS = 1.75 --vanilla 2

NDefines_Graphics.NAirGfx.MAX_MISSILE_BOMBING_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_BOMBING_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_PATROL_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_DOGFIGHTS_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_TRANSPORT_SCENARIOS = 0

NDefines_Graphics.NAirGfx.AIRPLANES_ANIMATION_GLOBAL_SPEED_PER_GAMESPEED = {0.3, 0.3, 0.3, 0.3, 0.3, 0.3}
NDefines_Graphics.NAirGfx.AIRPLANES_SMOOTH_INTERPOLATION_MOVE = 0.02
NDefines_Graphics.NAirGfx.AIRPLANES_SMOOTH_INTERPOLATION_TURN = 0.02
NDefines_Graphics.NMapMode.MAP_MODE_TERRAIN_TRANSPARENCY = 1 
NDefines_Graphics.NMapMode.RADAR_ROTATION_SPEED = 0.0
NDefines_Graphics.NMapMode.AIR_RANGE_INDICATOR_ROTATION_SPEED = 0.0000
NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 12
NDefines_Graphics.NGraphics.MAPICON_GROUP_STRATEGIC_SIZE = 1000
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_HUGE = 100
NDefines_Graphics.NGraphics.DECISION_MAP_ICON_DISTANCE_CUTOFF = 1000
NDefines_Graphics.NGraphics.NAVAL_COMBAT_DISTANCE_CUTOFF = 1200
NDefines_Graphics.NGraphics.PROVINCE_ANIM_TEXT_DISTANCE_CUTOFF = 200
NDefines_Graphics.NGraphics.AIRBASE_ICON_DISTANCE_CUTOFF = 1000
NDefines_Graphics.NGraphics.NAVALBASE_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.RADAR_ICON_DISTANCE_CUTOFF = 500
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {250, 500, 1250}  -- At what camera distance the VP name text disappears.
NDefines_Graphics.NGraphics.VICTORY_POINTS_DISTANCE_CUTOFF = {250, 500, 1250}

NDefines_Graphics.NGraphics.CAMERA_ZOOM_KEY_SCALE = 0.10

NDefines_Graphics.NGraphics.RAILWAY_CAMERA_CUTOFF = 250

NDefines_Graphics.NGraphics.ACCLIMATIZATION_CAMO_SHOW_AT = 0				-- vanilla 0.5 |  The moment at which the division gains enough acclimatization to change it's model to the camouflage one.

NDefines_Graphics.NGraphics.RESOURCE_MAP_ICON_TEXT_CUTOFF = 1000
NDefines_Graphics.NGraphics.UNITS_DISTANCE_CUTOFF = 250
NDefines_Graphics.NGraphics.SHIPS_DISTANCE_CUTOFF = 200
NDefines_Graphics.NGraphics.UNIT_ARROW_DISTANCE_CUTOFF = 500
NDefines_Graphics.NGraphics.UNITS_ICONS_DISTANCE_CUTOFF = 500
NDefines_Graphics.NGraphics.ADJACENCY_RULE_DISTANCE_CUTOFF = 1000
NDefines_Graphics.NGraphics.LAND_COMBAT_DISTANCE_CUTOFF = 800
NDefines_Graphics.NGraphics.SUPPLY_ICON_DISTANCE_CUTOFF = 1500
NDefines_Graphics.NGraphics.PROV_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 300
NDefines_Graphics.NGraphics.STATE_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.MAPICON_GROUP_PASSES = 5
NDefines_Graphics.NGraphics.DRAW_REFRACTIONS_CUTOFF = 0

NDefines_Graphics.NGraphics.WEATHER_DISTANCE_CUTOFF = 800
NDefines.NGraphics.WEATHER_ZOOM_IN_CUTOFF = 0
NDefines.NGraphics.WEATHER_PLAYBACK_RATE = 0.15

NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 100
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 300
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 400
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_AREA_HUGE = 250
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 300
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 0

NDefines_Graphics.NGraphics.BLOOM_WIDTH = 0
NDefines_Graphics.NGraphics.BLOOM_SCALE = 0
NDefines_Graphics.NGraphics.BRIGHT_THRESHOLD = 0
NDefines_Graphics.NGraphics.EMISSIVE_BLOOM_STRENGTH = 0
NDefines_Graphics.NGraphics.DRAW_SHADOWS_CUTOFF = 0
NDefines_Graphics.NGraphics.DRAW_SHADOWS_FADE_LENGTH = 0
NDefines_Graphics.NGraphics.DRAW_FOW_CUTOFF = 0 --475 lennard 
NDefines_Graphics.NGraphics.DRAW_FOW_FADE_LENGTH = 0


NDefines_Graphics.NGraphics.SUN_HEIGHT_WATER  = 1000 
NDefines_Graphics.NGraphics.SUN_INTENSITY = 1.20
NDefines.NMapMode.SUPPLY_MAP_MODE_REACH_COLOR = {
		0.0,   0.45, 0.00, 0.20, 1.0, 		-- #990066 dark purple
		0.02,  0.35, 0.12, 0.45, 1.0, 		-- #332B85 dark purple blue
		0.12,  0.20, 0.15, 0.45, 1.0,		-- #0A2B99 dark blue
		0.2,   0.27, 0.27, 0.50, 1.0,		-- #215CA6 blue
		
		0.4,   0.15, 0.25, 0.40, 1.0,		-- #1C8FBF light blue
		0.6,   0.20, 0.42, 0.60, 1.0,		-- #40B5C2 teal
		0.8,   0.35, 0.50, 0.30, 1.0,		-- #78CCBA light teal
		1.0,   0.15, 0.54, 0.15, 1.0,		-- #99D199 light green
	}
	