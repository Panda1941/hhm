NDefines.NGame.GAME_SPEED_SECONDS = { 5000.0, 0.3, 0.19, 0.04, 0.0 } -- SPEED 4 IS 0.1 IN VANILLA  game speeds for each level. Must be 5 entries with last one 0 for unbound
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 480
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 30
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 10 -- WAS 48 | drastically cuts down on save file sizes after WW2 starts and well into barbarossa
NDefines.NGame.MESSAGE_TIMEOUT_DAYS = 10 -- WAS 60 	| less messages lying around at the top of your screen
NDefines.NGame.MISSION_REMOVE_FROM_INTERFACE_DEFAULT = 3 -- Default days before a mission is removed from the interface after having failed or completed
NDefines.NCountry.EVENT_PROCESS_OFFSET = 100000 -- Performance enhancer. --TW/WTT
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 25

NDefines.NMilitary.BATALION_CHANGED_EXPERIENCE_DROP = 0
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.15

NDefines.NNavy.NAVAL_COMBAT_RESULT_TIMEOUT_YEARS = 1                -- WAS 2 | after that many years, we clear the naval combat results, so they don't get stuck forever in the memory.
NDefines.NNavy.CONVOY_LOSS_HISTORY_TIMEOUT_MONTHS = 1				-- WAS 24 | after this many months remove the history of lost convoys to not bloat savegames and memory since there is no way to see them anyway
--NDefines.NNavy.SUPREMACY_PER_SHIP_BASE = 0                          -- WAS 100 | reduced to relatively nerf subs in terms of naval supremacy, as most of their supremacy comes from a base value of 100
--NDefines.NNavy.SUPREMACY_PER_SHIP_PER_MANPOWER = 0					-- WAS 0.005 supremacy of a ship is calculated using its IC, manpower and a base define
--NDefines.NNavy.SUPREMACY_PER_SHIP_PER_IC = 0.001					-- WAS 0.0005
NDefines.NNavy.MISSION_SUPREMACY_RATIOS = {
    0.0, -- HOLD
    1.0, -- PATROL
    1.0, -- STRIKE FORCE
    0.5, -- CONVOY RAIDING
    0.5, -- CONVOY ESCORT
    0.0, -- MINES PLANTING #0.3 patched out tho
    0.0, -- MINES SWEEPING #0.3 patched out tho
    0.0, -- TRAIN
    0.0, -- RESERVE_FLEET
    0.0  -- NAVAL_INVASION_SUPPORT # 1 this is bs
}


NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_NO_TRUCK_DISRUPTION_FACTOR = 0.001 -- If a unit isn't motorized, still disrupt its supply by damage * this
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_DAMAGE_FACTOR = 0.04
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_INFRA_DAMAGE_SPILL_FACTOR = 0.00008 -- Portion of truck damage to additionally deal to infrastructure
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_FACTOR = 0.003
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_DISRUPTION_MITIGATION = 6.0 -- Multiply Train Damage by (Smooth / (Smooth + (Disruption * Mitigation)))
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_DISRUPTION_SMOOTHING = 2.5
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_RAILWAY_DAMAGE_SPILL_FACTOR = 0.001 -- Portion of train damage to additionally deal to railways
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DISRUPTION_MIN_DAMAGE_FACTOR = 0.01 -- Multiply train damage by this factor, scale from 1.0 at 0 disruption to this at AIR_WING_ATTACK_LOGISTICS_MAX_DISRUPTION_DAMAGE_TO_CONSIDER
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_MAX_DISRUPTION_DAMAGE_TO_CONSIDER = 5.0 -- see above
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DIRECT_DISRUPTION_DAMAGE_FACTOR = 0.001 -- Disruption damage to supply throughput done by bombing damage, not dependant on killing trains which also causes diruption.
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_MAX_FACTOR = 0.7 -- max trucks we can destroy in one instance of a logistics strike

NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0                     -- Removed for game stability/reducing chance of desync
NDefines.NResistance.GARRISON_LOG_MAX_MONTHS = 0   
NDefines.NCountry.COUNTRY_SCORE_MULTIPLIER = 0				-- Weight of the country score.
NDefines.NCountry.ARMY_SCORE_MULTIPLIER = 0					-- Based on number of armies.
NDefines.NCountry.NAVY_SCORE_MULTIPLIER = 0					-- Based on number of navies.
NDefines.NCountry.AIR_SCORE_MULTIPLIER = 0					-- Based on number of planes (which is typically a lot).
NDefines.NCountry.INDUSTRY_SCORE_MULTIPLIER = 0				-- Based on number of factories.
NDefines.NCountry.PROVINCE_SCORE_MULTIPLIER = 0				-- Based on number of controlled provinces.       
NDefines.NBuildings.OWNER_CHANGE_EXTRA_SHARED_SLOTS_FACTOR = 1.0 -- You get all the factories in a territory when you annex it
NDefines.NProduction.ANNEX_FIELD_EQUIPMENT_RATIO = 1	-- WAS 0.25 | Annex decisions should give all troops, but incase I screwed up here is this | How much equipment from deployed divisions will be transferred on annexation
NDefines.NAir.ACE_WING_SIZE_MAX_BONUS = 1                       -- biggest bonus we can get from having a small wing with an ace on
NDefines.NAI.DIPLOMACY_REJECTED_WAIT_MONTHS_BASE = 24                --up from 4 | should cut down on AI spam
NDefines.NAI.DIPLOMACY_SEND_EXPEDITIONARY_BASE = 0

NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0

NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999
NDefines.NMilitary.MAX_AIR_EXPERIENCE  = 999
NDefines.NMilitary.RELIABILTY_RECOVERY = 0.0                     -- factor affecting how much equipment is returned "from the dead"

NDefines.NRailwayGun.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0		-- The percentage of manpower returned when an encircled unit is disbanded
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0

NDefines.NNavy.RESOURCE_EXPORT_PRIORITY = 3 
NDefines.NNavy.RESOURCE_LENDLEASE_PRIORITY = 3
NDefines.NNavy.RESOURCE_ORIGIN_PRIORITY = 3
NDefines.NNavy.INITIAL_ALLOWED_DOCKYARD_RATIO_FOR_REPAIRS = 1.0

NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 672 -- I would make it half and give majors double SF + Japan triple but this is double old HMM for everyone
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.00

NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2

NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 10000000

NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0.0            -- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0.0        -- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0.0        -- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0.0          -- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.

NDefines.NProduction.BASE_LICENSE_IC_COST = 0
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0

NDefines.NProduction.MIN_LAND_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 1.0 ---you cant go higher, fuck pdx on this one
NDefines.NProduction.MIN_LAND_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 1.0 --resource cost?

NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 0
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 100.0  -- When you pass once you should get enough points to finish the peace deal

NDefines.NOperatives.BOOST_IDEOLOGY_NATIONAL_COVERAGE_FACTOR = 0
NDefines.NOperatives.BOOST_IDEOLOGY_MAX_DRIFT_BY_OPERATIVE = 0
NDefines.NOperatives.BOOST_IDEOLOGY_DRIFT_STACKING_FACTOR = 0
NDefines.NOperatives.BOOST_IDEOLOGY_DAILY_XP_GAIN = 0
NDefines.NOperatives.OPERATIVE_BASE_PROPAGANDA_POWER = 0
NDefines.NOperatives.PROPAGANDA_OPERATIVE_STACKING_FACTOR = 0
NDefines.NOperatives.PROPAGANDA_COUNTRY_STACKING_FACTOR = 0
NDefines.NOperatives.PROPAGANDA_DAILY_XP_GAIN = 0
NDefines.NOperatives.MIN_NATIONAL_COVERAGE_FOR_PROPAGANDA = 100
NDefines.NOperatives.PROPAGANDA_SUB_NETWORK_STRENGTH_FACTOR = 0
NDefines.NOperatives.OPERATIVE_BASE_CONTROL_TRADE_DRIFT = 0
NDefines.NOperatives.CONTROL_TRADE_STACKING_FACTOR = 0
NDefines.NOperatives.CONTROL_TRADE_MAX_INFLUENCE = 0
NDefines.NOperatives.CONTROL_TRADE_INFLUENCE_DAILY_DECAY = 0
NDefines.NOperatives.CONTROL_TRADE_DAILY_XP_GAIN = 0
NDefines.NOperatives.OPERATIVE_BASE_DIPLOMATIC_PRESSURE_AI_ACCEPTANCE_SCORE_DRIFT = 0
NDefines.NOperatives.DIPLOMATIC_PRESSURE_MAX_AI_ACCEPTANCE_SCORE_INCREASE = 0
NDefines.NOperatives.DIPLOMATIC_PRESSURE_MAX_TENSION_REQUIREMENTS_DECREASE = 0
NDefines.NOperatives.DIPLOMATIC_PRESSURE_DAILY_XP_GAIN = 0

NDefines.NAir.AIR_WING_MAX_SIZE = 1000        
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0                              -- Down from 3
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
    0.0, -- AIR_SUPPLY
    0.0, -- TRAINING
    0.0, -- NAVAL_MINES_PLANTING
    0.0, -- NAVAL_MINES_SWEEPING
    0.0, -- MISSION_RECON
}

NDefines.NDiplomacy.TROOP_FEAR = 0 								    -- Impact on troops on borders when deciding how willing a nation is to trade
NDefines.NDiplomacy.FLEET_FEAR = 0									-- Impact on troops on borders when deciding how willing a nation is to trade

NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 14	-- down from 90 | Number of days before being able to kick a new member of faction 
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 14		-- down from 90 | Number of days before being able to re invite a kicked 

NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 100
---------------------------------------------------------------
--horst_definetely_not_stolen_defines.lua

NDefines.NAI.MAX_REQUEST_EXPEDITIONARIES_ARMY_RATIO = 1				-- AI will not accept expeditionary requests if its expeditions are above this ratio
NDefines.NAI.CASUALTY_RATIO_TO_PULL_EXPEDITIONARIES_BACK = 1			-- AI will pull expeditioniries back if its casualties is aboce this ratio compared to their total deployed manpower
NDefines.NAI.CASUALTY_RATIO_TO_NOT_SEND_EXPEDITIONARIES = 1			-- AI will not send expeditioniries if its casualties is aboce this ratio compared to their total deployed manpower
NDefines.NAI.SURRENDER_LEVEL_TO_PULL_EXPEDITIONARIES_BACK = 1			-- AI will pull expeditioniries back if its surrender level is above this ratio
NDefines.NAI.SURRENDER_LEVEL_TO_NOT_SEND_EXPEDITIONARIES = 1			-- AI will not send expeditioniries if its surrender level is above this ratio
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0       -- WAS 1
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0     -- WAS 2
NDefines.NAI.GIVE_STATE_CONTROL_BASE_SCORE = 1         -- WAS 50
NDefines.NAI.MINIMUM_EQUIPMENT_TO_ASK_LEND_LEASE = -1949731	-- WAS 100, changed to prevent exploiting AI for ~150k guns at the start of WW2 | AI will accept to lend lease this equipment only if our stockpile is less than that.
NDefines.NAI.JOIN_ALLY_BASE_DESIRE = -500					-- exactly what it says
NDefines.NAI.JOIN_ALLY_DEMOCRATIC_DESIRE = -500			-- Desire to call ally added for democratic AI
NDefines.NAI.JOIN_ALLY_NEUTRAL_DESIRE = -500		-- Desire to call ally added for neutral AI
NDefines.NAI.JOIN_ALLY_FASCIST_DESIRE = -500				-- Desire to call ally added for fascist AI
NDefines.NAI.JOIN_ALLY_COMMUNIST_DESIRE = -500			-- Desire to call ally added for communist AI
NDefines.NAI.CALL_ALLY_BASE_DESIRE = -500					-- exactly what it says
NDefines.NAI.CALL_ALLY_DEMOCRATIC_DESIRE = -500			-- Desire to call ally added for democratic AI
NDefines.NAI.CALL_ALLY_NEUTRAL_DESIRE = 700			-- Desire to call ally added for neutral AI
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
NDefines.NAI.SEA_PATH_LENGTH_SCORE_BASE = 0
NDefines.NAI.MINIMUM_GOOD_TRADE_RATIO_PER_CIV = 0
NDefines.NAI.NAVAL_DOCKYARDS_SHIP_FACTOR = 0
NDefines.NAI.PRODUCTION_EQUIPMENT_SURPLUS_FACTOR = 0
NDefines.NAI.PRODUCTION_EQUIPMENT_SURPLUS_FACTOR_GARRISON = 0
NDefines.NAI.AIR_SUPERIORITY_FACTOR = 10000 --should force ai to use his planes 
NDefines.NAI.ROCKET_MIN_ASSIGN_SCORE = 0
NDefines.NAI.ROCKET_MIN_PRIO_ASSIGN_SCORE = 0
NDefines.NAI.ROCKET_ASSIGN_SCORE_REDUCTION_PER_ASSIGNMENT = 0
NDefines.NAI.MAX_VOLUNTEER_ARMY_FRACTION = 0
NDefines.NAI.WANTED_UNITS_INDUSTRY_FACTORY = 0
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
NDefines.NAI.DIPLOMATIC_ACTION_BREAK_SCORE = 0
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_DOCTRINE = 7000       -- Recalculate desired best doctrine to unlock with this many days inbetween.
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_TEMPLATE = 7000       -- Recalculate desired best template to upgrade with this many days inbetween.
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_EQUIPMENT = 7000      -- Recalculate desired best equipment to upgrade with this many days inbetween.
NDefines.NAI.HOURS_BETWEEN_ENCIRCLEMENT_DISCOVERY = 700001	-- Per army, interval in hours between refresh of which provinces it considers make up potential encirclement points
NDefines.NAI.WANTED_UNITS_INDUSTRY_FACTORY = 0                       -- How many units a country wants is partially based on how much military industry that is available
NDefines.NAI.WANTED_UNITS_THREAT_MAX = 0                            -- Normalized threat is clamped to this
NDefines.NAI.WANTED_UNITS_WAR_THREAT_FACTOR = 0                      -- Factor threat with this if country are fascist, communist or at war
NDefines.NAI.WANTED_UNITS_MILFACTORY_MIN = 0                          -- Military factory factor is min-clamped to this
NDefines.NAI.WANTED_UNITS_MANPOWER_MIN = 0                         -- Manpower factor is min-clamped to this
NDefines.NAI.WANTED_UNITS_DANGEROUS_NEIGHBOR_FACTOR = 0              -- Factor if has dangerous neighbor
NDefines.NAI.WANTED_UNITS_MANPOWER_DIVISOR = 5000000                     -- Normalizing divisor for AI manpower. (below this they will be careful making more divisions, above they want more)
NDefines.NAI.OIL_WANT_PER_POTENTIAL_LAND_CONSUMPTION_K = 0     	-- how much extra oil requested on top of balance for country's potential oil consumptions
NDefines.NAI.OIL_WANT_PER_POTENTIAL_NAVY_CONSUMPTION_K = 0      	
NDefines.NAI.OIL_WANT_PER_POTENTIAL_AIR_CONSUMPTION_K = 0      	
NDefines.NAI.OIL_WANT_PER_POTENTIAL_MISC_CONSUMPTION_K = 0  	
NDefines.NAI.OIL_WANT_AT_PEACE_PER_POTENTIAL_LAND_CONSUMPTION_K = 0  
NDefines.NAI.OIL_WANT_AT_PEACE_PER_POTENTIAL_NAVY_CONSUMPTION_K = 0  
NDefines.NAI.OIL_WANT_AT_PEACE_PER_POTENTIAL_AIR_CONSUMPTION_K = 0  
NDefines.NAI.OIL_WANT_AT_PEACE_PER_POTENTIAL_MISC_CONSUMPTION_K = 0   
NDefines.NAI.AI_UPDATE_ROLES_FREQUENCY_HOURS = 48000000               -- Update the roles for a country AI this often (affects performance)
NDefines.NAI.UPDATE_SUPPLY_MOTORIZATION_FREQUENCY_HOURS = 50000002     -- Check if activating motorization would improve supply situation this often.
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
NDefines.NAI.NAVAL_ACCESS_SCORE_PENALTY_PER_EXISTING_ACCESS_AT_WAR = 0
NDefines.NAI.NAVAL_ACCESS_SCORE_PENALTY_PER_EXISTING_ACCESS = 0							  
NDefines.NAI.RESERVE_TO_COMMITTED_BALANCE = 0 
NDefines.NAI.MAIN_ENEMY_FRONT_IMPORTANCE = 0
NDefines.NAI.EASY_TARGET_FRONT_IMPORTANCE = 0
NDefines.NAI.AI_FRONT_MOVEMENT_FACTOR_FOR_READY = 0		
NDefines.NAI.MICRO_POCKET_SIZE = 0		-- Pockets with a size equal to or lower than this will be mocroed by the AI, for efficiency.
NDefines.NAI.DECLARE_WAR_MIN_FRONT_SIZE_TO_CONSIDER_FOR_NOT_READY = 0
NDefines.NAI.ACCESS_SCORE_FOR_DEMOCRATIC_COUNTRIES = 0	 ----------GOOD------------					
NDefines.NAI.GENERATE_WARGOAL_ANTAGONIZE_SCALE = 0
NDefines.NAI.BASE_DISTANCE_TO_CARE = 0                -- Countries that are too far away are less interesting in diplomacy
NDefines.NAI.DIPLO_PREFER_OTHER_FACTION = 0
NDefines.NAI.DEMOCRATIC_AI_FACTION_KICKING_PLAYER_THREAT_DIFFERENCE = 0 -- World threat generation difference needed to kick a player from a democratic faction
NDefines.NAI.BEFRIEND_FACTOR_FOR_KICKING_COUNTRIES = 0		-- World threat difference addition per 100 befriend against a country, democratic leaders will forgive allies if they are befriending them
