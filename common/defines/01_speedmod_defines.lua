----------------- defines.lua
NDefines.NGame.MAP_SCALE_PIXEL_TO_KM = 6.75							-- Yes, we did the math
NDefines.NGame.GAME_SPEED_SECONDS = { 0.4, 0.2, 0.1, 0.05, 0.0 } 				-- Vanilla { 2.0, 0.5, 0.2, 0.1, 0.0 } game speeds for each level. Must be 5 entries with last one 0 for unbound
NDefines.NGame.HANDS_OFF_START_TAG = "NEU"							-- tag for player country for hands_off runs. use an existing tag that is less likely to affect the game
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 60							-- 10 Days of client lag for decrease of gamespeed
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 90								-- 25 Days of client lag for pause of gamespeed.
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 12 							-- 12
NDefines.NGame.MESSAGE_TIMEOUT_DAYS = 30								-- 60

NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0.05					-- 0.05 Each province owned by the target country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 1						-- 0.05 Each army unit owned by the source country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.VOLUNTEERS_RETURN_EQUIPMENT = 0.95					-- 0.95 Returning volunteers keep this much equipment
NDefines.NDiplomacy.VOLUNTEERS_TRANSFER_SPEED = 14						-- 14 days to transfer a unit to another nation
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 0						-- 30 This many divisons are required for the country to be able to send volunteers.

NDefines.NCountry.SUPPLY_CONVOY_FACTOR = 0.2							-- How many convoys each supply needs
NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0.0						-- basic population growth per year, used for monthly manpower gain
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.15						-- Max ammount of special forces battalions is total number of non-special forces battalions multiplied by this and modified by a country modifier
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 200							-- You can have a minimum of this many special forces battalions, regardless of the number of non-special forces battalions you have, this can also be modified by a country modifier
NDefines.NCountry.POLITICAL_POWER_UPPER_CAP = 2000.0						-- Max amount of political power country should have
NDefines.NCountry.EVENT_PROCESS_OFFSET = 1							-- 20 Events are checked every X day per country or state (1 is ideal, but CPU heavy)
NDefines.NCountry.INTERPOLATED_FRONT_STEPS_SHORT = 1						-- Performance optimization - The amount of steps for interpolated fronts. Non-AI countries got full interpolated fronts, the rest has optimized version of it.
NDefines.NCountry.BASE_FUEL_CAPACITY = 100000							-- 50000

NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 10
NDefines.NProduction.RAILWAY_GUN_MAX_MIL_FACTORIES_PER_LINE = 10
NDefines.NProduction.FLOATING_HARBOR_MAX_NAV_FACTORIES_PER_LINE = 10
NDefines.NProduction.BASE_FACTORY_SPEED = 5.0 							-- 5.0 Base factory speed multiplier (how much hoi3 style IC each factory gives).
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 4.75						-- 4.75 Base factory speed multiplier (how much hoi3 style IC each factory gives).
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 2.5						-- 2.5 Base factory speed multiplier (how much hoi3 style IC each factory gives).
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 1000000				-- How many deployment lines minimum can be training
NDefines.NProduction.MIN_FIELD_TO_TRAINING_MANPOWER_RATIO = 1.00				-- Ratio which % of army in field can be trained
NDefines.NProduction.BASE_LICENSE_IC_COST = 0.0							-- Base IC cost for lended license
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0.0					-- 1 (Vanilla) IC cost equipment for every year of equipment after 1936
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 2.0          				-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 2.0      				-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 1.0    				-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0.0  				-- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.

NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 60.0					-- Base amount of research points a country can save per slot.

NDefines.NDeployment.BASE_DEPLOYMENT_TRAINING = 2						-- 1 Base training done each day during deployment.

NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999							-- Max army experience a country can store
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999							-- Max navy experience a country can store
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999							-- Max air experience a country can store
NDefines.NMilitary.RIVER_CROSSING_SPEED_PENALTY = -0.275          			-- small river crossing
NDefines.NMilitary.RIVER_CROSSING_SPEED_PENALTY_LARGE = -0.55   				-- large river crossing
NDefines.NMilitary.TRAINING_MAX_DAILY_COUNTRY_EXP = 0.10					-- Maximum army XP gained per day from training
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0.1       				-- 0.2 percentage of manpower returned when an encircled unit is disbanded							-- 5
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0

NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 0.05							-- 0.02 Global speed multiplier for airplanes (affects fe.transferring to another base)
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0
NDefines.NAir.AIR_WING_MAX_SIZE = 800	 							-- Max amount of airplanes in wing
NDefines.NAir.COMBAT_MAX_WINGS_AT_ONCE = 1000	 						-- Max amount of air wings in one combat simulation. The higher value, the quicker countries may loose their wings. It's a gameplay balance value.
NDefines.NAir.COMBAT_MAX_WINGS_AT_GROUND_ATTACK = 1000		        		-- we can really pounce a land strike and escalate
NDefines.NAir.COMBAT_MAX_WINGS_AT_ONCE_PORT_STRIKE = 1000      				-- we can really pounce a naval strike and escalate
NDefines.NAir.BASE_STRATEGIC_BOMBING_HIT_SHIP_CHANCE = 0.02					-- Chance to hit a ship in port when it is bombed.
				
NDefines.NProduction.ANNEX_FIELD_EQUIPMENT_RATIO = 1
NDefines.NProduction.CAPITULATE_STOCKPILES_RATIO = 0.5					-- 0.5 How much equipment from deployed divisions will be transferred on capitulation					

NDefines.NNavy.NAVY_MAX_XP = 999
NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 1.0							-- Max number of mines that can be layed by the ships. The value should be hidden from the user, as we present % so it's an abstract value that should be used for balancing.
NDefines.NNavy.NAVAL_MINES_PLANTING_SPEED_MULT = 0
NDefines.NNavy.MISSION_SUPREMACY_RATIOS = {
    0.0, -- HOLD
    1.0, -- PATROL
    1.0, -- STRIKE FORCE
    0.5, -- CONVOY RAIDING
    0.5, -- CONVOY ESCORT
    0.0, -- MINES PLANTING										-- 0.3 
    0.0, -- MINES SWEEPING										-- 0.3 
    0.0, -- TRAIN
    0.0, -- RESERVE_FLEET
    1.0  -- NAVAL_INVASION_SUPPORT
}

NDefines.NResistance.GARRISON_LOG_MAX_MONTHS = 0

NDefines.NBuildings.OWNER_CHANGE_EXTRA_SHARED_SLOTS_FACTOR = 1.0				-- 0.5 Scale factor of extra shared slots when state owner change

NDefines.NRailwayGun.RAILWAY_GUN_RANGE = 33							-- 30 The range of railway guns in pixels

NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 30							-- 15 This much progress can be saved while not having a focus selected

NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 1						-- Number of factories used to create an intelligence agency
NDefines.NOperatives.MAX_OPERATIVE_SLOT_FROM_AGENCY_UPGRADES = 2				-- 1 max operative slots gained from upgrades

NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_DOCTRINE = 30      					-- 7 Recalculate desired best doctrine to unlock with this many days inbetween.
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_TEMPLATE = 30      					-- 7 Recalculate desired best template to upgrade with this many days inbetween.
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_EQUIPMENT = 30						-- 7 Recalculate desired best equipment to upgrade with this many days inbetween.
NDefines.NAI.PRODUCTION_EQUIPMENT_SURPLUS_FACTOR = 50.0					-- 0.4 Base value for how much of currently used equipment the AI will at least strive to have in stock
NDefines.NAI.PRODUCTION_EQUIPMENT_SURPLUS_FACTOR_GARRISON = 0.3				-- 0.3 Base value for how much of currently used equipment the AI will at least strive to have in stock for garrison forces
NDefines.NAI.PRODUCTION_LINE_SWITCH_SURPLUS_NEEDED_MODIFIER = 0.2				-- 0.2 Is modified by efficency modifiers.
NDefines.NAI.MINIMUM_EQUIPMENT_TO_ASK_LEND_LEASE = -1000000
NDefines.NAI.AI_UPDATE_ROLES_FREQUENCY_HOURS = 168				            -- 48 Update the roles for a country AI this often (affects performance)


-- Calculating wanted nr of divisions
NDefines.NAI.WANTED_UNITS_INDUSTRY_FACTOR = 1.45							-- 1.45 How many units a country wants is partially based on how much military industry that is available
NDefines.NAI.WANTED_UNITS_THREAT_BASE = 0.8							-- 0.7 If no threat, multiply min wanted units by this
NDefines.NAI.WANTED_UNITS_THREAT_MAX = 25.0							-- 25.0 Normalized threat is clamped to this
NDefines.NAI.WANTED_UNITS_WAR_THREAT_FACTOR = 1.5						-- 1.5 Factor threat with this if country is at war. this value is overriden by the value in ideology database if that value exceedes this.
NDefines.NAI.WANTED_UNITS_INDUSTRY_FACTOR = 1.45						-- 1.45 How many units a country wants is partially based on how much military industry that is available
NDefines.NAI.WANTED_UNITS_DANGEROUS_NEIGHBOR_FACTOR = 1.25            			-- 1.25 Factor if has dangerous neighbor
NDefines.NAI.WANTED_UNITS_MANPOWER_DIVISOR = 22000                     			-- 22000 Normalizing divisor for AI manpower. (for each x max available manpower, they want one division)
NDefines.NAI.WANTED_UNITS_WEIGHT_FRONTS_WANT = 0.35                    			-- 0.35 Weight of front needs when computing final nr wanted units
NDefines.NAI.WANTED_UNITS_WEIGHT_FACTORIES = 0.45                      			-- 0.45 Weight of military factories when computing final nr wanted units
NDefines.NAI.WANTED_UNITS_WEIGHT_MANPOWER = 0.3        	                		-- 0.3 Weight of manpower availability when computing final nr wanted units
NDefines.NAI.WANTED_UNITS_MIN_DEFENCE_FACTOR = 0.4						-- 0.4 Factor on units required for min defence
-- End of calculating wanted nr of divisions

NDefines.NIntel.ARMY_INTEL_COMBAT_BONUS_FACTOR_ATTACK = 1.0 					-- 1.0 multiplier for attack value of intel combat bonus
NDefines.NIntel.ARMY_INTEL_COMBAT_BONUS_FACTOR_DEFENSE = 1.0 					-- 1.0 multiplier for defense value of intel combat bonus

NDefines.NSupply.SUPPLY_HUB_FULL_MOTORIZATION_BONUS = 2.4					-- 2.2 The range bonus added to a fully motorized hub. This supply is added on top of the XXX_INITIAL_SUPPLY_FLOW defined above.		
NDefines.NSupply.SUPPLY_HUB_FULL_MOTORIZATION_TRUCK_COST = 70.0				-- 80.0 How many trucks does it cost to fully motorize a hub


---------------------- graphics
NDefines_Graphics.NMapMode.MAP_MODE_TERRAIN_TRANSPARENCY = 1.0					-- 0.7 How much transparent are the province colors in the simplified terrain map mode

NDefines_Graphics.NAirGfx.AIRPLANES_ANIMATION_GLOBAL_SPEED_PER_GAMESPEED = { 0.25, 0.3, 0.35, 0.4, 0.45, 0.5 }	-- Speed factor for each game speed (begin with paused). Larger value = faster animation.
NDefines_Graphics.NAirGfx.AIRPLANES_CURVE_POINT_DENSITY = 10.0					-- 10.0 Higher value = more midpoints in the flight path.
NDefines_Graphics.NAirGfx.AIRPLANES_CURVE_MAX_EXTRAPOLATION = 30.0				-- 30.0 It's the limit value that avoid making gigantic curves that may happen when flight path is very long.
NDefines_Graphics.NAirGfx.AIRPLANES_CURVE_MIN_ELEVATION = 4.0					-- 4.0 Minimum height above the ground that the curve will generate it's points. Excludes first and last point (takeoff/landing)
NDefines_Graphics.NAirGfx.AIRPLANES_SCALE_TAKEOFF_DIST = 0.1					-- 0.1 Until first x% of the flight path, the airplane will scale up.
NDefines_Graphics.NAirGfx.AIRPLANES_SCALE_MIN = 0.1			 				-- 0.1 Minimum airplane scale down when takeoff/landing.
NDefines_Graphics.NAirGfx.AIRPLANES_SCALE_LANDING_DIST = 0.9					-- 0.9 After last x% of the flight path, the airplane will scale down.
NDefines_Graphics.NAirGfx.AIRPLANES_SMOOTH_INTERPOLATION_MOVE = 0.15				-- 0.13 How smooth is the movement interpolation.
NDefines_Graphics.NAirGfx.AIRPLANES_SMOOTH_INTERPOLATION_TURN = 0.15				-- 0.095 How smooth is the turning interpolation.
NDefines_Graphics.NAirGfx.AIRPLANES_BANK_STRENGTH = 210.0						-- 210 Multiplier of how much the curve affects the wings banking. (angle limited by the following value)
NDefines_Graphics.NAirGfx.AIRPLANES_BANK_ANGLE_LIMIT = 55.0						-- 55 Bank angle limit.
NDefines_Graphics.NAirGfx.AIRPLANES_GROUND_COLLISION_OFFSET_Y = 0.0				-- Lets the 3d airplanes disappear after going a bit under the ground.
NDefines_Graphics.NAirGfx.AIRPLANES_1_FIGHTER_PATROL_ANIM = 1					-- Number of fighters needed for a single instance of this animation
NDefines_Graphics.NAirGfx.AIRPLANES_3_FIGHTER_PATROL_ANIM = 3					-- Number of fighters needed for a single instance of this animation
NDefines_Graphics.NAirGfx.AIRPLANES_1_BOMBER_BOMBING_ANIM = 1					-- Number of bombers needed for a single instance of this animation
NDefines_Graphics.NAirGfx.AIRPLANES_3_BOMBER_BOMBING_ANIM = 3					-- Number of bombers needed for a single instance of this animation
NDefines_Graphics.NAirGfx.AIRPLANES_1_FIGHTER_VS_1_FIGHTER_ANIM = 1				-- Number of fighters needed per side for a single instance of this animation
NDefines_Graphics.NAirGfx.AIRPLANES_3_FIGHTER_VS_3_FIGHTER_ANIM = 3				-- Number of bombers needed per side for a single instance of this animation
NDefines_Graphics.NAirGfx.AIRPLANES_1_TRANSPORT_SUPPLY_ANIM = 1					-- Number of planes needed for a single instance of this animation
NDefines_Graphics.NAirGfx.AIRPLANES_3_TRANSPORT_SUPPLY_ANIM = 3					-- Number of planes needed for a single instance of this animation
NDefines_Graphics.NAirGfx.AIRPLANES_1_SCOUT_PLANE_PATROL_ANIM = 1
NDefines_Graphics.NAirGfx.AIRPLANES_3_SCOUT_PLANE_PATROL_ANIM = 3
NDefines_Graphics.NAirGfx.BOMBERS_DIVISION_FACTOR = 200					-- 60 Number of effective bombers in a strategic region will be divided by this factor.
NDefines_Graphics.NAirGfx.MISSILES_DIVISION_FACTOR = 10					-- 60 Number of missiles shown in a strategic region will be divided by this factor.
NDefines_Graphics.NAirGfx.FIGHTERS_DIVISION_FACTOR = 200					-- 60 Number of missiles shown in a strategic region will be divided by this factor.
NDefines_Graphics.NAirGfx.SCOUT_PLANE_DIVISION_FACTOR = 200					-- 60 Number of missiles shown in a strategic region will be divided by this factor.
NDefines_Graphics.NAirGfx.TRANSPORT_DIVISION_FACTOR = 200					-- 60
NDefines_Graphics.NAirGfx.MAX_MISSILE_BOMBING_SCENARIOS = 2					-- Max number of missile bombing scenarios in a strategic region.
NDefines_Graphics.NAirGfx.MAX_PATROL_SCENARIOS = 1						-- Max number of patrol scenarios in a strategic region.
NDefines_Graphics.NAirGfx.MAX_BOMBING_SCENARIOS = 1						-- Max number of bombings scenarios in a strategic region.
NDefines_Graphics.NAirGfx.MAX_DOGFIGHTS_SCENARIOS = 1						-- Max number of dogfight scenarios in a strategic region.
NDefines_Graphics.NAirGfx.MAX_TRANSPORT_SCENARIOS = 1						-- Max number of transport scenarios in a strategic region
NDefines_Graphics.NAirGfx.MAX_TRAINING_SCENARIOS = 1						-- Max number of training scenarios in a strategic region
NDefines_Graphics.NAirGfx.MAX_SCOUT_SCENARIOS = 1

NDefines_Graphics.NGraphics.MAPICON_GROUP_PASSES = 10

NDefines_Graphics.NGraphics.MAX_NUMBER_OF_TEXTURES = 10000					-- increase if you have more than this textures
NDefines_Graphics.NGraphics.RAILWAY_Y_OFFSET = 0.35						-- Railways are offset by this amount vertically from the map
NDefines_Graphics.NGraphics.RAILWAY_BRIDGE_Y_OFFSET = 0.2					-- Railway bridges are offset by this amount vertically from the map
NDefines_Graphics.NGraphics.RAILWAY_BRIDGE_WIDTH = 4.0					-- Railways will have straight segments of this length for regular bridges
NDefines_Graphics.NGraphics.RAILWAY_BRIDGE_LARGE_WIDTH = 5.0				-- Railways will have straight segments of this length for large bridges
NDefines_Graphics.NGraphics.RAILWAY_BRIDGE_GAP_WIDTH = 2.3					-- Railways will have gaps of this length for regular bridges
NDefines_Graphics.NGraphics.RAILWAY_BRIDGE_GAP_LARGE_WIDTH = 2.5				-- Railways will have gaps of this length for large bridges
NDefines_Graphics.NGraphics.TRAIN_MAP_SPEED = 4.25						-- Trains will move at this relative speed. This has no gameplay implications. Changing this value (originally 4.0) may cause audio effects to lose sync with animation.
NDefines_Graphics.NGraphics.MIN_TRAIN_WAGON_COUNT = 1
NDefines_Graphics.NGraphics.MAX_TRAIN_WAGON_COUNT = 2
NDefines_Graphics.NGraphics.MAX_MESHES_LOADED_PER_FRAME = 1
NDefines_Graphics.NGraphics.LAND_UNIT_MOVEMENT_SPEED = 8
NDefines_Graphics.NGraphics.NAVAL_UNIT_MOVEMENT_SPEED = 10

NDefines_Graphics.NGraphics.DRAW_FOW_CUTOFF = 0							-- Fog of war
NDefines_Graphics.NGraphics.DRAW_FOW_FADE_LENGTH = 0						-- Fog of war
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_OPTIMIZATION_RANGE = 15.0			-- 30.0 smaller value = faster gradient borders but may have artifacts on large provinces (value to balance)
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_REFRESH_FREQ = 0.24				-- 0.12 how frequent is gradient borders repainting (optimization for high-speed gameplay)
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_FIELD_COUNTRY_REFRESH = 15			-- 10 When country changes it's size by X provinces, then it refresh it's thickness and rebuilds all provinces

NDefines_Graphics.NGraphics.TRADE_ROUTE_NUM_CONVOYS_SCALE_FACTOR = 1.25
NDefines_Graphics.NGraphics.TRADE_ROUTE_MAX_NUM_CONVOYS = 3
NDefines_Graphics.NGraphics.TRADE_ROUTE_CONVOY_SPEED = 5.0
NDefines_Graphics.NGraphics.TRADE_ROUTE_CONVOY_ROUTE_OFFSET = 0.2
NDefines_Graphics.NGraphics.TRADE_ROUTE_LINE_OFFSET = 0.3
NDefines_Graphics.NGraphics.TRADE_ROUTE_MAX_LINES = 3

NDefines_Graphics.NGraphics.COUNTRY_COLOR_SATURATION_MODIFIER = 0.7			-- 0.6
NDefines_Graphics.NGraphics.COUNTRY_COLOR_BRIGHTNESS_MODIFIER = 0.85			-- 0.8

NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED = 45						-- 50
NDefines_Graphics.NGraphics.CAMERA_ZOOM_KEY_SCALE = 0.025					-- 0.02
NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 5.5				-- 6.0 Zoom speed multiplier. When camera is max zoome out, the zooming in speed will get 100% of CAMERA_ZOOM_SPEED_DISTANCE_MULT zooming speed.

NDefines_Graphics.NFrontend.CAMERA_MIN_HEIGHT = 30.0						-- 50.0 Minimum camera height
NDefines_Graphics.NFrontend.CAMERA_INTERPOLATION_SPEED = 0.15				-- 0.19
