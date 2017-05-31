//=========== (C) Copyright 2005 Valve, L.L.C. All rights reserved. ===========
//
// The copyright to the contents herein is the property of Valve, L.L.C.
// The contents may be used and/or copied only with the written permission of
// Valve, L.L.C., or in accordance with the terms and conditions stipulated in
// the agreement/contract under which the contents have been supplied.
//=============================================================================

// No spaces in event names, max length 32
// All strings are case sensitive
//
// valid data key types are:
//   string : a zero terminated string
//   bool   : unsigned int, 1 bit
//   byte   : unsigned int, 8 bit
//   short  : signed int, 16 bit
//   long   : signed int, 32 bit
//   float  : float, 32 bit
//   uint64 : unsigned int 64 bit
//   local  : any data, but not networked to clients
//
// following key names are reserved:
//   local      : if set to 1, event is not networked to clients
//   unreliable : networked, but unreliable
//   suppress   : never fire this event
//   time	: firing server time
//   eventid	: holds the event ID

"ModEvents"
{
	"modifier_event"
	{
		"eventname"	"string"
		"caster"	"short"	
		"ability"	"short"
	}

	"dota_player_kill"
	{
		"victim_userid"		"short"
		"killer1_userid"	"short"	
		"killer2_userid"	"short"	
		"killer3_userid"	"short"	
		"killer4_userid"	"short"	
		"killer5_userid"	"short"	
		"bounty"			"short"
		"neutral"			"short"
		"greevil"			"short"
	}

	"dota_player_deny"
	{
		"killer_userid"	"short"	
		"victim_userid"	"short"
	}

	"dota_barracks_kill"
	{
		"barracks_id"		"short"
		"killer_playerid"	"short"
		"killer_team"		"short"
	}

	"dota_tower_kill"
	{
		"killer_userid"	"short"	
		"teamnumber"	"short"
		"gold"			"short"
	}

	"dota_effigy_kill"
	{
		"owner_userid"	"short"
	}

	"dota_roshan_kill"
	{
		"teamnumber"	"short"
		"gold"			"short"
	}

	"dota_courier_lost"
	{
		"teamnumber"	"short"
	}

	"dota_courier_respawned"
	{
		"teamnumber"	"short"
	}

	"dota_glyph_used"
	{
		"teamnumber"	"short"
	}

	"dota_super_creeps"
	{
		"teamnumber"	"short"
	}

	"dota_item_purchase"
	{
		"userid"		"short"
		"itemid"		"short"
	}

	"dota_item_gifted"
	{
		"userid"		"short"
		"itemid"		"short"
		"sourceid"		"short"
	}

	"dota_rune_pickup"
	{
		"userid"		"short"
		"type"			"short"
		"rune"			"short"
	}

	"dota_rune_spotted"
	{
		"userid"		"short"
		"rune"			"short"
	}

	"dota_item_spotted"
	{
		"userid"		"short"
		"itemid"		"short"
	}

	"dota_no_battle_points"
	{
		"userid"		"short"
		"reason"		"short"
	}

	"dota_chat_informational"
	{
		"userid"		"short"
		"type"		"short"
	}

	"dota_action_item"
	{
		"reason"		"short"
		"itemdef"		"short"
		"message"		"short"
	}

	"dota_chat_ban_notification"
	{
		"userid"        "short"
	}
	
	"dota_chat_event"
	{
		"userid"		"short"
		"gold"			"short"
		"message"		"short"
	}

	"dota_chat_timed_reward"
	{
		"userid"		"short"
		"itmedef"		"short"
		"message"		"short"
	}

	"dota_pause_event"
	{
		"userid"		"short"
		"value"			"short"
		"message"		"short"
	}
	
	"dota_chat_kill_streak"
	{
		"gold"				"short"
		"killer_id"			"short"
		"killer_streak"		"short"
		"killer_multikill"	"short"
		"victim_id"			"short"
		"victim_streak"		"short"
	}

	"dota_chat_first_blood"
	{
		"gold"				"short"
		"killer_id"			"short"
		"victim_id"			"short"
	}

	"dota_chat_assassin_announce"
	{
		"assassin_id"		"short"
		"target_id"			"short"
		"message"		"short"
	}

	"dota_chat_assassin_denied"
	{
		"assassin_id"		"short"
		"target_id"			"short"
		"message"		"short"
	}

	"dota_chat_assassin_success"
	{
		"assassin_id"		"short"
		"target_id"			"short"
		"message"		"short"
	}

	"dota_player_update_hero_selection"
	{
		"tabcycle"		"bool"
	}

	"dota_player_update_selected_unit"
	{
	}

	"dota_player_update_query_unit"
	{
	}
	
	"dota_player_update_killcam_unit"
	{
	}
	
	"dota_player_take_tower_damage"
	{
		"PlayerID"		"short"
		"damage"		"short"
	}
	
	"dota_hud_error_message"
	{
		"reason"	"byte"
		"message"	"string"
	}

	"dota_action_success"
	{
	}
	
	"dota_starting_position_changed"
	{
	}

	"dota_money_changed"
	{
	}

	"dota_enemy_money_changed"
	{
	}
	
	"dota_portrait_unit_stats_changed"
	{
	}

	"dota_portrait_unit_modifiers_changed"
	{
		"modifier_affects_abilities"	"bool"
	}

	"dota_force_portrait_update"
	{
	}
	
	"dota_inventory_changed"
	{
	}
	
	"dota_hero_ability_points_changed"
	{
	}
	
	"dota_item_picked_up"
	{
		"itemname"	"string"
		"PlayerID"	"short"
		"ItemEntityIndex"  "short"
		"HeroEntityIndex" "short"
	}
	
	"dota_inventory_item_changed"
	{
		"entityIndex"	"short"
	}

	"dota_ability_changed"
	{
	}

	"dota_spectator_talent_changed"
	{
		"abilityname"	"string"
		"playerid"		"short"
	}
	
	"dota_portrait_ability_layout_changed"
	{
	}
	
	"dota_inventory_item_added"
	{
		"itemname"	"string"
	}
	
	"dota_inventory_changed_query_unit"
	{
	}
	
	"dota_link_clicked"
	{
		"link"		"string"
		"nav"		"bool"		// internal to item panel - preserve the nav stack
		"nav_back"	"bool"		// internal to item panel - preserve the nav stack
		"recipe"	"short"
		"shop"		"short"		// show the item in a particular shop
	}
	
	"dota_set_quick_buy"
	{
		"item"		"string"
		"recipe"	"byte"
		"toggle"	"bool"
	}
	
	"dota_quick_buy_changed"
	{
		"item"		"string"
		"recipe"	"byte"
	}
	
	//"dota_insert_link"			// chat listens and inserts links to dota assets - items, heroes, spells etc in heropedia and/or shop
	//{
	//	"link"		"string"
	//}
	
	"dota_player_shop_changed"
	{
		"prevshopmask"	"byte"
		"shopmask"	"byte"
	}
	
	"dota_player_show_killcam"
	{
		"nodes"		"byte"
		"player"	"short"	
	}
	
	"dota_player_show_minikillcam"
	{
		"nodes"		"byte"
		"player"	"short"	
	}
	"gc_user_session_created"
	{
	}
	"team_data_updated"
	{
	}
	"guild_data_updated"
	{
	}
	"guild_open_parties_updated"
	{
	}
	"fantasy_updated"
	{
	}
	"fantasy_league_changed"
	{
	}
	"fantasy_score_info_changed"
	{
	}
	"league_admin_info_updated"
	{
	}
	"league_series_info_updated"
	{
	}
	"player_info_updated"
	{
	}
	"player_info_individual_updated"
	{
		"account_id"	"long"
	}
	"game_rules_state_change"
	{
	}
	"match_history_updated"
	{
		"SteamID"	"uint64"
	}
	"match_details_updated"
	{
		"matchID"	"uint64"
		"result"	"byte"
	}
	"team_details_updated"
	{
		"teamID"	"long"
	}
	"live_games_updated"
	{
	}
	"recent_matches_updated"
	{
		"Page"		"short"
	}
	"news_updated"
	{
	}
	"persona_updated"
	{
		"SteamID"	"uint64"
	}
	"tournament_state_updated"
	{
		
	}
	"party_updated"
	{
	}
	"lobby_updated"
	{
	}
	"dashboard_caches_cleared"
	{
	}
	"last_hit"	
	{
		"PlayerID"		"short"
		"EntKilled"		"short"
		"FirstBlood"	"bool"
		"HeroKill"		"bool"
		"TowerKill"		"bool"
	}

	"player_completed_game"	
	{
		"PlayerID"		"short"
		"Winner"		"byte"
	}

	"player_reconnected"
	{
		"PlayerID"		"short"
	}

	"nommed_tree"
	{
		"PlayerID"		"short"
	}
	"dota_rune_activated_server"
	{
		"PlayerID"		"short"
		"rune"			"short"
	}

	"dota_player_gained_level"
	{
		"PlayerID"		"short"
		"level"			"short"
	}

	"dota_player_learned_ability"
	{
		"PlayerID"		"short"
		"abilityname"	"string"
	}	

	"dota_player_used_ability"
	{
		"PlayerID"		"short"
		"abilityname"	"string"
	}	
	"dota_non_player_used_ability"
	{
		"abilityname"	"string"
	}

	"dota_player_begin_cast"
	{
		"PlayerID"		"short"
		"abilityname"	"string"
	}

	"dota_non_player_begin_cast"
	{
		"abilityname"	"string"
	}

	"dota_ability_channel_finished"
	{
		"abilityname"	"string"
		"interrupted"	"bool"
	}
	"dota_holdout_revive_complete"
	{
		"caster" 			"short"
		"target" 			"short"
		"channel_time"		"float"	
	}
	"dota_player_killed"
	{
		"PlayerID"		"short"
		"HeroKill"		"bool"
		"TowerKill"		"bool"
	}
	"bindpanel_open"
	{
	}
	
	"bindpanel_close"
	{
	}
	
	"keybind_changed"
	{
	}
	
	"dota_item_drag_begin"
	{
	}
	
	"dota_item_drag_end"
	{
	}
	
	"dota_shop_item_drag_begin"
	{
	}
	
	"dota_shop_item_drag_end"
	{
	}

	"dota_item_purchased"
	{
		"PlayerID"		"short"
		"itemname"		"string"
		"itemcost"		"short"
	}

	"dota_item_combined"
	{
		"PlayerID"		"short"
		"itemname"		"string"
		"itemcost"		"short"
	}

	"dota_item_used"
	{
		"PlayerID"		"short"
		"itemname"		"string"
	}

	"dota_item_auto_purchase"
	{
		"item_id"		"short"
	}
	
	"dota_unit_event"
	{
		"victim"		"short"
		"attacker"		"short"
		"basepriority"	"short"
		"priority"		"short"
		"eventtype"		"short"		// EDOTAHeroChaseEventType
	}

	"dota_quest_started"
	{
		"questIndex"	"long"			// entity index
	}

	"dota_quest_completed"
	{
		"questIndex"	"long"			// entity index
	}
	
	"gameui_activated"
	{
	}
	
	"gameui_hidden"
	{
	}
	
	"player_fullyjoined"
	{
		"userid"	"short"		// user ID on server
		"name"		"string"	// player name
	}

	"dota_spectate_hero"
	{
		"entindex"	"byte"
	}

	"dota_match_done"
	{
		"winningteam"	"byte"	// The ID of the winning team
	}

	"dota_match_done_client"
	{
	}

	"set_instructor_group_enabled"
	{
		"group"		"string"
		"enabled"	"short"
	}
	"joined_chat_channel"
	{
		"channelName"	"string"
	}
	"left_chat_channel"
	{
		"channelName"	"string"
	}
	"gc_chat_channel_list_updated"
	{
	}
	"today_messages_updated"
	{
		"num_messages"	"short"
	}
	"file_downloaded"
	{
		"success"			"bool"
		"local_filename"	"string"
		"remote_url"		"string"
	}
	"player_report_counts_updated"
	{
		"positive_remaining"	"byte"
		"negative_remaining"	"byte"
		"positive_total"		"short"
		"negative_total"		"short"
	}
	"scaleform_file_download_complete"
	{
		"success"			"bool"
		"local_filename"	"string"
		"remote_url"		"string"
	}

	"item_purchased"
	{
		"itemid"		"short"
	}
	"gc_mismatched_version"
	{
	}

	"demo_skip"
	{
		"local"					"1"
		"playback_tick"			"long"	// current playback tick
		"skipto_tick"			"long"	// tick we're going to
		"user_message_list"		"local"	// CSVCMsgList_UserMessages
		"dota_hero_chase_list"	"local"	// CSVCMsgList_GameEvents
	}

	"demo_start"
	{
		"local"					"1"
		"dota_combatlog_list"	"local"	// CSVCMsgList_GameEvents that are combat log events
		"dota_hero_chase_list"	"local"	// CSVCMsgList_GameEvents
		"dota_pick_hero_list"	"local"	// CSVCMsgList_GameEvents
	}
	"demo_stop"
	{

	}

	"map_shutdown"
	{
	}

	"dota_workshop_fileselected"
	{
		"filename"		"string"
	}
	"dota_workshop_filecanceled"
	{
	}

	"rich_presence_updated"
	{
	}

	"live_leagues_updated"
	{
	}

	"dota_hero_random"
	{
		"userid"		"short"
		"heroid"		"short"
	}

	"dota_river_painted"
	{
		"userid"		"short"
		"riverid"		"short"
	}

	"dota_scan_used"
	{
		"teamnumber"	"short"
	}
	
	"dota_rd_chat_turn"
	{
		"userid"		"short"
	}

	"dota_ad_nominated_ban"
	{
		"heroid"		"short"
	}

	"dota_ad_ban"
	{
		"heroid"		"short"
	}

	"dota_ad_ban_count"
	{
		"count"			"short"
	}

	"dota_favorite_heroes_updated"
	{
	}

	"profile_opened"
	{
	}

	"profile_closed"
	{
	}

	"item_preview_closed"
	{
	}

	"dashboard_switched_section"
	{
		"section"		"short"
	}

	"dota_tournament_item_event"
	{
		"winner_count"			"short"
		"event_type"			"short"
	}

	"dota_hero_swap"
	{
		"playerid1"		"byte"
		"playerid2"		"byte"
	}

	// reset the purchased / checked off state of suggested items in the store
	"dota_reset_suggested_items"
	{
	}

	"halloween_high_score_received"
	{
    "round"   "short"
	}

	"halloween_phase_end"
	{
		"phase"		"byte"
		"team"		"byte"
	}
	
	"halloween_high_score_request_failed"
	{
    "round"   "short"
	}

	"dota_hud_skin_changed"
	{
		"skin"	"string"
		"style"	"byte"
	}

	"dota_inventory_player_got_item"
	{
		"itemname"	"string"
	}

	"player_is_experienced"
	{
	}

	"player_is_notexperienced"
	{
	}

	"dota_tutorial_lesson_start"
	{
	}

	"dota_tutorial_task_advance"
	{

	}

	"dota_tutorial_shop_toggled"
	{
		"shop_opened"	"bool"
	}

	"map_location_updated"
	{
	}

	"richpresence_custom_updated"
	{
	}

	"game_end_visible"
	{
	}

	"enable_china_logomark"
	{
	}

	"highlight_hud_element"
	{
		"elementname"	"string"
		"duration"		"float"
	}

	"hide_highlight_hud_element"
	{
	}

	"intro_video_finished"
	{
	}

	"matchmaking_status_visibility_changed"
	{
	}

	"practice_lobby_visibility_changed"
	{
	}

	"dota_courier_transfer_item"
	{
	}

	"full_ui_unlocked"
	{
	}

	"client_disconnect"
	{
		"local"	"1"
		"reason_code" "int"
		"reason_desc" "string"
	}
	"hero_selector_preview_set"
	{
		"setindex" "short"
	}

	"antiaddiction_toast"
	{
		"message"	"string"
		"duration"	"float"
	}
	"hero_picker_shown"
	{
	}
	"hero_picker_hidden"
	{
	}

	"dota_local_quickbuy_changed"
	{
	}
	"show_center_message"
	{
		"message"				"string"
		"duration"				"float"
		"clear_message_queue"	"bool"
	}
	"hud_flip_changed"
	{
		"flipped"	"bool"
	}
	"frosty_points_updated"
	{
	}
	"defeated"
	{
		"entindex"	"short"
	}
	"reset_defeated"
	{
	}

	"booster_state_updated"
	{
	}

	"event_points_updated"
	{
		"event_id"			"short"
		"points"			"short"
		"premium_points"	"short"
		"owned"				"bool"
	}

	"local_player_event_points"
	{
		"points"			"short"
		"conversion_rate"	"short"
	}

	"custom_game_difficulty"
	{
		"difficulty"	"byte"
	}

	"tree_cut"
	{
		"tree_x"		"float"
		"tree_y"		"float"
	}

	"ugc_details_arrived"
	{
		"published_file_id"		"uint64"
	}
	"ugc_subscribed"
	{
		"published_file_id"		"uint64"
	}
	"ugc_unsubscribed"
	{
		"published_file_id"		"uint64"
	}
	"ugc_download_requested"
	{
		"published_file_id"		"uint64"
	}
	"ugc_installed"
	{
		"published_file_id"		"uint64"
	}
	"prizepool_received"
	{
		"success"			"bool"
		"prizepool"			"uint64"
		"leagueid"			"uint64"
	}
	"microtransaction_success"
	{
		"txnid"				"uint64"
	}

	"dota_rubick_ability_steal"
	{
		"abilityIndex"	"short"
		"abilityLevel"	"byte"
	}

	"compendium_event_actions_loaded"
	{
		"account_id"       "uint64"
		"league_id"        "uint64"
		"local_test"       "bool"
		"original_points"  "uint64"
	}
	"compendium_selections_loaded"
	{
		"account_id"  "uint64"
		"league_id"   "uint64"
		"local_test"  "bool"
	}
	"compendium_set_selection_failed"
	{	
		"account_id"  "uint64"
		"league_id"   "uint64"
		"local_test"  "bool"
	}
	"compendium_trophies_loaded"
	{
		"account_id"       "uint64"
		"league_id"        "uint64"
		"local_test"       "bool"
	}

	"community_cached_names_updated"
	{
	}

	"spec_item_pickup"
	{
		"player_id"		"short"
		"item_name"		"string"
		"purchase"		"bool"
	}

	"spec_aegis_reclaim_time"
	{
		"reclaim_time"	"float"
	}

	"account_trophies_changed"
	{
		"account_id"	"uint64"
	}
	"account_all_hero_challenge_changed"
	{
		"account_id"	"uint64"
	}
	"team_showcase_ui_update"
	{
		"show"					"bool"
		"account_id"			"uint64"
		"hero_entindex"			"short"
		"display_ui_on_left"	"bool"
	}

	"dota_match_signout"
	{
	}

	"dota_illusions_created"
	{
		"original_entindex"		"short"
	}
	
	"dota_year_beast_killed"
	{
		"killer_player_id"		"short"
		"message"				"short"
		"beast_id"				"uint64"
	}

	"dota_hero_undoselection"
	{
		"playerid1"		"byte"
	}

	"dota_challenge_socache_updated"
	{
	}

	"dota_player_team_changed"
	{	
	}
	"party_invites_updated"
	{
	}

	"lobby_invites_updated"
	{
	}

	"custom_game_mode_list_updated"
	{
	}
	"custom_game_lobby_list_updated"
	{
	}
	"friend_lobby_list_updated"
	{
	}

	"dota_team_player_list_changed"
	{
	}
	"dota_player_details_changed"
	{
	}
	"player_profile_stats_updated"
	{
		"account_id"	"uint64"
	}
	"custom_game_player_count_updated"
	{
		"custom_game_id"	"uint64"
	}
	"custom_game_friends_played_updated"
	{
		"custom_game_id"	"uint64"
	}
	"custom_games_friends_play_updated"
	{
	}
	"dota_player_update_assigned_hero"
	{
	}
	"dota_player_hero_selection_dirty"
	{
	}

	"dota_npc_goal_reached" 
	{
		"npc_entindex"			"short"		// Entity index of the npc which was following a path and has reached a goal entity
		"goal_entindex"			"short"		// Entity index of the path goal entity which has been reached
		"next_goal_entindex"	"short"		// Entity index of the next goal entity on the path (if any) which the npc will now be pathing towards
	}

	"dota_player_selected_custom_team"
	{
		"player_id"				"short"		// Player id of the player who select a team
		"team_id"				"short"		// Id of the team the player selected
		"success"				"bool"		// Was the player successfully assigned to the selected team
	}

	"dota_coin_wager"
	{
		"userid"		"short"
		"message"				"short"
		"coins"				"uint64"
	}
	"dota_wager_token"
	{
		"userid"		"short"
		"message"				"short"
		"amount"				"int"
	}
	"dota_rank_wager"
	{
		"userid"		"short"
	}
	"colorblind_mode_changed"
	{
	}

	"dota_report_submitted"
	{
		"result"		"int"
		"report_flags"	"int"
		"message"		"string"
	}

	"client_reload_game_keyvalues"
	{
	}

	"dota_hero_inventory_item_change"
	{
		"player_id"		"int"
		"hero_entindex"	"int"
		"item_entindex"	"int"
		"removed"		"bool"
	}

	"game_rules_shutdown"
	{
	}

	"aegis_event"
	{
		"player_id"			"short"
		"chat_message_type"	"short"
	}

	"dota_buyback"
	{
		"entindex"			"int"
		"player_id"			"int"
	}

	"bought_back"
	{
		"player_id"			"short"
	}

	"dota_shrine_kill"
	{
		"killer_userid"	"short"	
		"teamnumber"	"short"
		"gold"			"short"
	}

	"particle_system_start"
	{
		"targetname"			"string"
	}

	"particle_system_stop"
	{
		"targetname"			"string"
		"immediate"				"bool"
	}
}

