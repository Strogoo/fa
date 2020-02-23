-- Maps specific key combinations to console commands
-- Key combos should be seperated by -'s
-- See keyNames.lua for key names! Key names for modifiers are as follows and must be followed by a dash ('-')
-- Shift = 0x10
-- Ctrl = 0x11
-- Alt = 0x12
keyDescriptions = {
    ['escape'] = '<LOC key_desc_0000>Deselects current selection or cancels current action',
    ['pause'] = '<LOC key_desc_0002>Toggles Game Pause',
    ['cap_frame'] = '<LOC key_desc_0003>Take a screen shot',
    ['show_fps'] = "<LOC key_desc_0131>Toggle the display of frames rendered per second",

    ['group1'] = '<LOC key_desc_0004>Recall Group 1',
    ['group2'] = '<LOC key_desc_0005>Recall Group 2',
    ['group3'] = '<LOC key_desc_0006>Recall Group 3',
    ['group4'] = '<LOC key_desc_0007>Recall Group 4',
    ['group5'] = '<LOC key_desc_0008>Recall Group 5',
    ['group6'] = '<LOC key_desc_0009>Recall Group 6',
    ['group7'] = '<LOC key_desc_0010>Recall Group 7',
    ['group8'] = '<LOC key_desc_0011>Recall Group 8',
    ['group9'] = '<LOC key_desc_0012>Recall Group 9',
    ['group0'] = '<LOC key_desc_0013>Recall Group 10',
    ['toggle_lifebars'] = '<LOC key_desc_0014>Toggle life bars',

    ['set_group1'] = '<LOC key_desc_0015>Set Group 1',
    ['set_group2'] = '<LOC key_desc_0016>Set Group 2',
    ['set_group3'] = '<LOC key_desc_0017>Set Group 3',
    ['set_group4'] = '<LOC key_desc_0018>Set Group 4',
    ['set_group5'] = '<LOC key_desc_0019>Set Group 5',
    ['set_group6'] = '<LOC key_desc_0020>Set Group 6',
    ['set_group7'] = '<LOC key_desc_0021>Set Group 7',
    ['set_group8'] = '<LOC key_desc_0022>Set Group 8',
    ['set_group9'] = '<LOC key_desc_0023>Set Group 9',
    ['set_group0'] = '<LOC key_desc_0024>Set Group 10',

    ['append_group1'] = '<LOC key_desc_0110>Append Group 1 to current selection',
    ['append_group2'] = '<LOC key_desc_0111>Append Group 2 to current selection',
    ['append_group3'] = '<LOC key_desc_0112>Append Group 3 to current selection',
    ['append_group4'] = '<LOC key_desc_0113>Append Group 4 to current selection',
    ['append_group5'] = '<LOC key_desc_0114>Append Group 5 to current selection',
    ['append_group6'] = '<LOC key_desc_0115>Append Group 6 to current selection',
    ['append_group7'] = '<LOC key_desc_0116>Append Group 7 to current selection',
    ['append_group8'] = '<LOC key_desc_0117>Append Group 8 to current selection',
    ['append_group9'] = '<LOC key_desc_0118>Append Group 9 to current selection',
    ['append_group0'] = '<LOC key_desc_0119>Append Group 10 to current selection',

    ['fac_group1'] = '<LOC key_desc_0120>Select only factories from Group 1',
    ['fac_group2'] = '<LOC key_desc_0121>Select only factories from Group 2',
    ['fac_group3'] = '<LOC key_desc_0122>Select only factories from Group 3',
    ['fac_group4'] = '<LOC key_desc_0123>Select only factories from Group 4',
    ['fac_group5'] = '<LOC key_desc_0124>Select only factories from Group 5',
    ['fac_group6'] = '<LOC key_desc_0125>Select only factories from Group 6',
    ['fac_group7'] = '<LOC key_desc_0126>Select only factories from Group 7',
    ['fac_group8'] = '<LOC key_desc_0127>Select only factories from Group 8',
    ['fac_group9'] = '<LOC key_desc_0128>Select only factories from Group 9',
    ['fac_group0'] = '<LOC key_desc_0129>Select only factories from Group 10',

    ['next_cam_position'] = '<LOC key_desc_0025>Go to the next saved Camera Position',
    ['add_cam_position'] = '<LOC key_desc_0026>Save a Camera Position',
    ['rem_cam_position'] = '<LOC key_desc_0027>Delete current Camera Position',

    ['zoom_in'] = '<LOC key_desc_0028>Zoom your View in',
    ['zoom_out'] = '<LOC key_desc_0029>Zoom your View out',
    ['zoom_in_fast'] = '<LOC key_desc_0030>Zoom your View in fast',
    ['zoom_out_fast'] = '<LOC key_desc_0031>Zoom your View out fast',
    ['tog_military'] = '<LOC key_desc_0032>Toggle Military Overlay',
    ['tog_defense'] = '<LOC key_desc_0033>Toggle Unit Color',
    ['tog_econ'] = '<LOC key_desc_0034>Toggle Economy Overlay',
    ['tog_intel'] = '<LOC key_desc_0035>Toggle Intel Overlay',
    ['track_unit'] = '<LOC key_desc_0038>Track a unit in the Primary view',
    ['track_unit_minimap'] = '<LOC key_desc_0039>Track a unit in the Strategic view',
    ['track_unit_second_mon'] = '<LOC key_desc_0040>Track a unit on the Second Monitor',
    ['select_air'] = '<LOC key_desc_0046>Select all Air units',
    ['select_naval'] = '<LOC key_desc_0048>Select all Naval units',
    ['cap_frames'] = '<LOC key_desc_0050>Capture Frames',
    ['pause_unit'] = '<LOC key_desc_0056>Pause',
    ['suicide'] = '<LOC key_desc_0057>Self-Destruct',
    ['select_land'] = '<LOC key_desc_0058>Select all Land units',
    ['select_all_units_of_same_type'] = '<LOC key_desc_0059>Select all units similar to those selected',
    ['reset_camera'] = '<LOC key_desc_0060>Reset the Camera',
    -- ['build'] = '<LOC key_desc_0061>Silo Build mode',
    ['select_engineers'] = '<LOC key_desc_0062>Select all Engineers',
    ['repair'] = '<LOC key_desc_0036>Repair',
    ['reclaim'] = '<LOC key_desc_0037>Reclaim',
    ['patrol'] = '<LOC key_desc_0043>Patrol',
    ['attack'] = '<LOC key_desc_0044>Attack',
    ['capture'] = '<LOC key_desc_0045>Capture',
    ['stop'] = '<LOC key_desc_0047>Stop and cancel all Orders',
    ['soft_stop'] = '<LOC key_desc_0378>Stop and cancel all factory orders except the current one',
    ['dive'] = '<LOC key_desc_0049>Dive',
    ['ferry'] = '<LOC key_desc_0051>Ferry',
    ['guard'] = '<LOC key_desc_0052>Assist',
    ['transport'] = '<LOC key_desc_0053>Transport',
    ['launch_tactical'] = '<LOC key_desc_0054>Launch a Tactical Missile',
    ['overcharge'] = '<LOC key_desc_0055>Overcharge',
    ['move'] = '<LOC key_desc_0065>Move',
    ['nuke'] = '<LOC key_desc_0063>Nuke',
    ['mode'] = '<LOC key_desc_0101>Cycle through all of the available fire states.',
    ['shift_repair'] = '<LOC key_desc_0036>Repair',
    ['shift_reclaim'] = '<LOC key_desc_0037>Reclaim',
    ['shift_patrol'] = '<LOC key_desc_0043>Patrol',
    ['shift_attack'] = '<LOC key_desc_0044>Attack',
    ['shift_capture'] = '<LOC key_desc_0045>Capture',
    ['shift_stop'] = '<LOC key_desc_0047>Stop and cancel all Orders',
    ['shift_dive'] = '<LOC key_desc_0049>Dive',
    ['shift_ferry'] = '<LOC key_desc_0051>Ferry',
    ['shift_guard'] = '<LOC key_desc_0052>Assist',
    ['shift_transport'] = '<LOC key_desc_0053>Transport',
    ['shift_launch_tactical'] = '<LOC key_desc_0054>Launch a Tactical Missile',
    ['shift_overcharge'] = '<LOC key_desc_0055>Overcharge',
    ['shift_move'] = '<LOC key_desc_0065>Move',
    ['shift_nuke'] = '<LOC key_desc_0063>Nuke',
    ['rename'] = '<LOC key_desc_0064>Rename the selected unit',
    ['goto_engineer'] = '<LOC key_desc_0066>Go to the nearest idle Engineer',
    ['select_idle_engineer'] = '<LOC key_desc_0067>Select the nearest idle Engineer',
    ['cycle_engineers'] = '<LOC key_desc_0068>Cycle through all Engineers',
    ['goto_commander'] = '<LOC key_desc_0069>Go to your ACU',
    ['select_commander'] = '<LOC key_desc_0070>Select your ACU',
    ['select_all'] = '<LOC key_desc_0071>Select all units',
    ['select_all_onscreen'] = '<LOC key_desc_0072>Select all units on the screen',
    ['select_all_eng_onscreen'] = '<LOC key_desc_0073>Select all Engineers on the screen',
    ['select_all_factory_onscreen'] = '<LOC key_desc_0074>Select all Factories on the screen',
    ['select_nearest_factory'] = '<LOC key_desc_0075>Select the nearest Factory',
    ['select_nearest_land_factory'] = '<LOC key_desc_0076>Select the nearest Land Factory',
    ['select_nearest_air_factory'] = '<LOC key_desc_0077>Select the nearest Air Factory',
    ['select_nearest_naval_factory'] = '<LOC key_desc_0078>Select the nearest Naval Factory',
    ['toggle_build_mode'] = '<LOC key_desc_0102>Toggles keyboard build command mode on and off',
    ['toggle_reclaim_labels'] = '<LOC key_desc_0103>Toggles reclaim labels on and off',

    ['decrease_game_speed'] = '<LOC key_desc_0079>Decrease game speed',
    ['increase_game_speed'] = '<LOC key_desc_0080>Increase game speed',
    ['reset_game_speed'] = '<LOC key_desc_0081>Reset game speed to 0 (Normal Speed)',
    ['focus_window_primary'] = '<LOC key_desc_0082>Set focus to the Primary Monitor',
    ['focus_window_secondary'] = '<LOC key_desc_0083>Set focus to the Secondary Monitor',

    ['split_screen_enable'] = '<LOC key_desc_0084>Enable split screen',
    ['split_screen_disable'] = '<LOC key_desc_0085>Disable split screen',
    ['pause_single_step'] = '<LOC key_desc_0086>While paused, step forward one tick',
    ['chat_page_up'] = '<LOC key_desc_0087>Chat page up',
    ['chat_page_down'] = '<LOC key_desc_0088>Chat page down',
    ['chat_line_up'] = '<LOC key_desc_0089>Chat line up',
    ['chat_line_down'] = '<LOC key_desc_0090>Chat line down',

    ['switch_skin_up'] = '<LOC key_desc_0091>Rotate skins up',
    ['switch_skin_down'] = '<LOC key_desc_0092>Rotate skins down',
    ['switch_layout_up'] = '<LOC key_desc_0093>Rotate layouts up',
    ['switch_layout_down'] = '<LOC key_desc_0094>Rotate layouts down',

    ['toggle_main_menu'] = '<LOC key_desc_0179>Toggles the main menu',
    ['toggle_score_screen'] = '<LOC key_desc_0095>Toggles the Score Overlay',
    ['toggle_objective_screen'] = '<LOC key_desc_0096>Toggles the Objective Window',
    ['toggle_transmission_screen'] = '<LOC key_desc_0097>Toggles the Transmission Window',
    ['toggle_diplomacy_screen'] = '<LOC key_desc_0098>Toggles the Diplomacy Window',
    ['toggle_disconnect_screen'] = '<LOC key_desc_0099>Toggles the Connectivity Screen',
    ['toggle_key_bindings'] = '<LOC key_desc_0100>Toggles the Key Bindings Screen',
    ['toggle_notify_customiser'] = '<LOC key_desc_0379>Toggles the Notify customisation screen',
    ['ping_alert'] = '<LOC key_desc_0105>Create an alert ping at the mouse location',
    ['ping_attack'] = '<LOC key_desc_0106>Create an attack ping at the mouse location',
    ['ping_move'] = '<LOC key_desc_0107>Create a move ping at the mouse location',
    ['ping_marker'] = '<LOC key_desc_0108>Create a marker at the mouse location',
    ['toggle_map_control'] = "<LOC key_desc_0109>Toggles the map control window",
    ['cam_free'] = "<LOC key_desc_0104>Toggles camera free mode",

    ['quick_save'] = "<LOC key_desc_0130>Save the game to a special quick save file",
    ['mouse_help'] = "<LOC key_desc_0132>Turn the mouse button help icon on/off",

    ['create_build_template'] = "<LOC key_desc_0181>Create a build template based on the current selection",

    ['debug_navpath'] = "<LOC key_desc_0133>Toggles pathfinding debugger",
    ['debug_create_unit'] = "<LOC key_desc_0134>Shows a dialog that allows you to create units",
    ['debug_teleport'] = "<LOC key_desc_0135>Teleports selected unit to the current cursor position",
    ['debug_run_opponent_AI'] = "<LOC key_desc_0136>Toggles opponent AI",
    ['debug_blingbling'] = "<LOC key_desc_0137>Provides lots of resources",
    ['debug_destroy_units'] = "<LOC key_desc_0138>Destroys selected units with no confirmation",
    ['debug_graphics_fidelity_0'] = "<LOC key_desc_0139>Set the graphics fidelity to minimum",
    ['debug_graphics_fidelity_2'] = "<LOC key_desc_0140>Set the graphics fidelity to maximum",
    ['debug_scenario_method_f3'] = "<LOC key_desc_0141>Run the scenario method OnF3",
    ['debug_scenario_method_shift_f3'] = "<LOC key_desc_0142>Run the scenario method OnShiftF3",
    ['debug_scenario_method_ctrl_f3'] = "<LOC key_desc_0143>Run the scenario method OnCtrlF3",
    ['debug_scenario_method_shift_f4'] = "<LOC key_desc_0144>Run the scenario method OnShiftF4",
    ['debug_scenario_method_ctrl_f4'] = "<LOC key_desc_0145>Run the scenario method OnCtrlF4",
    ['debug_scenario_method_ctrl_alt_f3'] = "<LOC key_desc_0146>Run the scenario method OnCtrlAltF4",
    ['debug_scenario_method_f4'] = "<LOC key_desc_0147>Run the scenario method OnF4",
    ['debug_scenario_method_f5'] = "<LOC key_desc_0148>Run the scenario method OnF5",
    ['debug_scenario_method_shift_f5'] = "<LOC key_desc_0149>Run the scenario method OnShiftF5",
    ['debug_scenario_method_ctrl_f5'] = "<LOC key_desc_0150>Run the scenario method OnCtrlF5",
    ['debug_scenario_method_ctrl_alt_f5'] = "<LOC key_desc_0151>Run the scenario method OnCtrlAltF5",
    ['debug_campaign_instawin'] = "<LOC key_desc_0152>Marks all campaign missions as won",
    ['debug_create_entity'] = "<LOC key_desc_0153>Shows a dialog that allows you to create entities",
    ['debug_show_stats'] = "<LOC key_desc_0154>Toggle a dialog that shows game statistics",
    ['debug_show_army_stats'] = "<LOC key_desc_0155>Toggle a dialog that shows army statistics",
    ['debug_toggle_log_window'] = "<LOC key_desc_0156>Toggles the debugging log window",
    ['debug_open_lua_debugger'] = "<LOC key_desc_0157>Opens the lua debugging window",
    ['debug_show_frame_stats'] = "<LOC key_desc_0158>Toggle a dialog that shows performance statistics",
    ['debug_render_wireframe'] = "<LOC key_desc_0159>Toggle the rendering of all geometry in wireframe mode",
    ['debug_weapons'] = "<LOC key_desc_0160>Toggles the weapon arc debug information",
    ['debug_grid'] = "<LOC key_desc_0161>Toggles the debugging o grid",
    ['debug_show_focus_ui_control'] = "<LOC key_desc_0162>Toggles the display of a rectangle around the focus UI control",
    ['debug_dump_focus_ui_control'] = "<LOC key_desc_0163>Dumps info about UI controls under mouse to log window",
    ['debug_dump_ui_controls'] = "<LOC key_desc_0164>Dumps info about all UI controls to the log window",
    ['debug_skeletons'] = "<LOC key_desc_0165>Toggles wireframe skeletons for all units",
    ['debug_bones'] = "<LOC key_desc_0166>Toggles bone display for all units",
    ['debug_redo_console_command'] = "<LOC key_desc_0167>Re-runs the last console command",
    ['debug_copy_units'] = "<LOC key_desc_0168>Remember all unit types in the paste buffer",
    ['debug_paste_units'] = "<LOC key_desc_0169>Paste a copy of all units in the past buffer",
    ['debug_cam_zoom_far'] = "<LOC key_desc_0170>Quickly zoom the camera out",
    ['debug_cam_zoom_near'] = "<LOC key_desc_0171>Quickly zoom the camera in",
    ['debug_nodamage'] = "<LOC key_desc_0172>Toggle unit damage",
    ['debug_show_emmitter_window'] = "<LOC key_desc_0173>Display the emitter adjustment dialog",
    ['debug_sally_shears'] = "<LOC key_desc_0174>Remove fog of war",
    ['debug_collision'] = "<LOC key_desc_0175>Toggle collision debug information",
    ['debug_pause_single_step'] = "<LOC key_desc_0176>Single step the simulation while game is paused",
    ['debug_restart_session'] = "<LOC key_desc_0177>Restart the current session using the same parameters",
    ['debug_toggle_flavah'] = "<LOC key_desc_0178>Toggle the world flavor text on/off",
    ['debug_ssmode'] = '<LOC key_desc_0001>Toggles Screen Shot mode',
    ['debug_toggle_pannels'] = '<LOC key_desc_0180>Toggle UI panels on/off',
    ['spreadattack'] = '<LOC key_desc_0182>Spread attack',
    ['shift_spreadattack'] = '<LOC key_desc_0183>Spread attack',
    ['show_objective_screen'] = '<LOC key_desc_0184>Show Scenario Options/Objectives Window',

    -- GAZUI
    ['toggle_repeat_build'] = '<LOC key_desc_0185>Toggle factory repeat build',
    ['show_enemy_life'] = '<LOC key_desc_0186>Show enemy life bars',
    ['show_network_stats'] = '<LOC key_desc_0187>Show network stats window',
    ['toggle_shield'] = '<LOC key_desc_0189>Toggle unit shield',
    ['toggle_weapon'] = '<LOC key_desc_0190>Toggle unit weapon',
    ['toggle_jamming'] = '<LOC key_desc_0191>Toggle unit jamming',
    ['toggle_intel'] = '<LOC key_desc_0192>Toggle unit intel',
    ['toggle_production'] = '<LOC key_desc_0193>Toggle unit production',
    ['toggle_stealth'] = '<LOC key_desc_0194>Toggle unit stealth',
    ['toggle_generic'] = '<LOC key_desc_0195>Toggle unit generic',
    ['toggle_special'] = '<LOC key_desc_0196>Toggle unit special',
    ['toggle_cloak'] = '<LOC key_desc_0197>Toggle unit cloak',
    ['toggle_all'] = '<LOC key_desc_0198>Toggle all unit abilities',
    ['teleport'] = '<LOC key_desc_0199>Teleport',
    ['military_overlay'] = '<LOC key_desc_0200>Show all weapon ranges',
    ['intel_overlay'] = '<LOC key_desc_0201>Show all intel ranges',
    ['select_all_idle_eng_onscreen'] = '<LOC key_desc_0202>Select idle engineers on screen',
    ['select_all_land_units_onscreen'] = '<LOC key_desc_0203>Select land units on screen',
    ['select_all_air_units_onscreen'] = '<LOC key_desc_0204>Select air units on screen',
    ['select_all_naval_units_onscreen'] = '<LOC key_desc_0205>Select naval units on screen',
    ['select_all_similar_units'] = '<LOC key_desc_0206>Select all similarly upgraded units',
    ['select_next_land_factory'] = '<LOC key_desc_0207>Select next land factory',
    ['select_next_air_factory'] = '<LOC key_desc_0208>Select next air factory',
    ['select_next_naval_factory'] = '<LOC key_desc_0209>Select next naval factory',
    ['toggle_selectedinfo'] = '<LOC key_desc_0210>Toggle single unit selected info',
    ['toggle_cloakjammingstealth'] = '<LOC key_desc_0212>Toggle all counter-intelligence abilities',
    ['toggle_intelshield'] = '<LOC key_desc_0213>Toggle intel and shield',
    ['toggle_mdf_panel'] = '<LOC key_desc_0214>Toggle MFD panel',
    ['toggle_tab_display'] = '<LOC key_desc_0215>Toggle options tab',
    ['zoom_pop'] = '<LOC key_desc_0216>One-key zoom-pop',
    ['select_inview_idle_mex'] = '<LOC key_desc_0217>Select onscreen idle mass extractors.',
    ['select_all_mex'] = '<LOC key_desc_0218>Select all mass extractors.',
    ['select_nearest_idle_lt_mex'] = '<LOC key_desc_0219>Select nearest onscreen lowest tech idle mass extractor.',

    ['acu_select_cg'] = '<LOC key_desc_0220>Select ACU (control group)',
    ['acu_append_cg'] = '<LOC key_desc_0221>Append ACU to selection (control group)',
    ['select_nearest_idle_eng_not_acu'] = '<LOC key_desc_0222>Select nearest idle engineer (not ACU)',
    ['add_nearest_idle_engineers_seq'] = '<LOC key_desc_0223>Select/Add nearest idle engineers',
    ['cycle_idle_factories'] = '<LOC key_desc_0224>Cycle through idle factories',
    ['cycle_unit_types_in_sel'] = '<LOC key_desc_0225>Cycle through unit types in selection (Land, Sea, Air)',

    ['create_template_factory'] = '<LOC key_desc_0226>Create build template (Factory)',

    ['select_gunships'] = '<LOC key_desc_0227>Select all Gunships',
    ['select_bombers'] = '<LOC key_desc_0228>Select all Bombers',
    ['select_anti_air_fighters'] = '<LOC key_desc_0229>Select all Air Fighters',
    ['select_nearest_idle_airscout'] = '<LOC key_desc_0230>Select nearest idle Air Scout',
    ['select_all_tml'] = '<LOC key_desc_0231>Select all TML',
    ['select_all_stationdrones'] = '<LOC key_desc_0232>Select all Drones',
    ['select_all_t2_podstations'] = '<LOC key_desc_0233>Select all T2 Engineering Podstations',
    ['select_all_air_exp'] = '<LOC key_desc_0234>Select all Air Experimentals',
    ['select_all_antinavy_subs'] = '<LOC key_desc_0235>Select all anti-Navy Submarines',
    ['select_all_land_exp'] = '<LOC key_desc_0236>Select all Land Experimentals',
    ['select_all_land_indirectfire'] = '<LOC key_desc_0237>Select all Land Indirect-Fire units',
    ['select_all_land_directfire'] = '<LOC key_desc_0238>Select all Land Direct-Fire units',
    ['select_all_air_factories'] = '<LOC key_desc_0239>Select all Air Factories',
    ['select_all_land_factories'] = '<LOC key_desc_0240>Select all Land Factories',
    ['select_all_naval_factories'] = '<LOC key_desc_0241>Select all Naval Factories',
    ['select_all_t1_engineers'] = '<LOC key_desc_0242>Select all T1 Engineers',
    ['select_all_battleships'] = '<LOC key_desc_0243>Select all Battleships',

    ['Render_SelectionSet_Names'] = '<LOC key_desc_0244>Toggles display of group names',
    ['Render_Custom_Names'] = '<LOC key_desc_0245>Toggles display of custom names',
    ['Render_Unit_Bars'] = '<LOC key_desc_0246>Toggle display of names and bars of any kind',
    ['Render_Icons'] = '<LOC key_desc_0247>Toggle display of Strategic Icons',
    ['Always_Render_Strategic_Icons'] = '<LOC key_desc_0248>Toggle strategic icon cutoff',
    ['Kill_Selected_Units'] = '<LOC key_desc_0249>Immediately kill selected units',
    ['Kill_All'] = '<LOC key_desc_0250>Immediately kill all of your units',
    ['Show_Bandwidth_Usage'] = '<LOC key_desc_0251>Show bandwith usage window',
    ['Execute_Paste_Buffer'] = '<LOC key_desc_0252>[Debug] Execute Paste Buffer',
    ['select_air_no_transport'] = '<LOC key_desc_0253>Select air but no transports',
    ['select_air_transport'] = '<LOC key_desc_0254>Select only transports',
    ['lock_zoom'] = '<LOC key_desc_0255>lock the zoom to current level',

    -- Hotbuild
    ['builders'] = '<LOC key_desc_0256>build builders (factories, Quantum Gate & T1 engineers)',
    ['sensors'] = '<LOC key_desc_0257>build sensors + T1 sub marines',
    ['shields'] = '<LOC key_desc_0258>build shields/steath fields + LAB + Interceptors + Frigates',
    ['tmd'] = '<LOC key_desc_0259>build Tactical Missiles Defense + T1 Tanks + T1 Bombers + Attack boat',
    ['xp'] = '<LOC key_desc_0260>build experimentals + mobile T1 AA + T1 light Transports',
    ['mobilearty'] = '<LOC key_desc_0261>build T1 artilleries + T1 light gunship',
    ['mass'] = '<LOC key_desc_0262>build mass extractors + T2 Engineers',
    ['massfab'] = '<LOC key_desc_0263>build mass fabricators + T2 Bots + T2 air fighters + T2 subs',
    ['pgen'] = '<LOC key_desc_0264>build power generators + T2 Tanks + T2 Torpedo Bombers + T2 Destroyers',
    ['templates'] = '<LOC key_desc_0265>build templates + T2 Hover Tanks + T2 Gunships + T2 Cruisers',
    ['engystation'] = '<LOC key_desc_0266>build engineers stations + T2 Mobile AA + T2 Air Transports + T2 Boats',
    ['mml'] = '<LOC key_desc_0267>build Mobile Missiles launchers + T2 Air Guided Missile (mercy)',
    ['mobileshield'] = '<LOC key_desc_0268>build T2 Mobiles Shields and mobile Stealth fields',
    ['fieldengy'] = '<LOC key_desc_0269>build UEF T2 Field Engineer',
    ['defense'] = '<LOC key_desc_0270>build Point Defenses + walls + T3 Engineers',
    ['aa'] = '<LOC key_desc_0271>build Anti Air + Air Staging Facilities + T3 Assault bots + Snipers + T3 Air scouts + T3 Subs',
    ['torpedo'] = '<LOC key_desc_0272>build Torpedo defenses + T3 Heavy bots + ASF + Battleships',
    ['arties'] = '<LOC key_desc_0273>build Artilleries defenses + T3 Strategic Bombers + Aircraft Carriers + Battlecruiser',
    ['tml'] = '<LOC key_desc_0274>build Tactical Missile Launchers + Shield disruptors + T3 mobile shields + T3 gunships + Missile Ship',
    ['upgrades'] = '<LOC key_desc_0275>build Upgrades + T3 Mobile Anti Air + T3 Air Transport + T3 torpedo bomber',

    -- Extra
    ['land_factory'] = '<LOC key_desc_0276>build Land Factory',
    ['air_factory'] = '<LOC key_desc_0277>build Air Factory',
    ['naval_factory'] = '<LOC key_desc_0278>build Naval Factory',
    ['quantum_gateway'] = '<LOC key_desc_0279>build Quantum Gateway',
    ['power_generator'] = '<LOC key_desc_0280>build Power Generator',
    ['hydrocarbon_power_plant'] = '<LOC key_desc_0281>build Hydrocarbon Power Plant',
    ['mass_extractor'] = '<LOC key_desc_0282>build Mass Extractor',
    ['mass_fabricator'] = '<LOC key_desc_0283>build Mass Fabricator',
    ['energy_storage'] = '<LOC key_desc_0284>build Energy Storage',
    ['mass_storage'] = '<LOC key_desc_0285>build Mass Storage',
    ['point_defense'] = '<LOC key_desc_0286>build Point Defense',
    ['anti_air'] = '<LOC key_desc_0287>build Anti Air',
    ['tactical_missile_launcher'] = '<LOC key_desc_0288>build Tactical Missile Launcher',
    ['torpedo_launcher'] = '<LOC key_desc_0289>build Torpedo Launcher',
    ['heavy_artillery_installation'] = '<LOC key_desc_0290>build Heavy Artillery Installation',
    ['artillery_installation'] = '<LOC key_desc_0291>build Artillery Installation',
    ['strategic_missile_launcher'] = '<LOC key_desc_0292>build Strategic Missile Launcher',
    ['radar_system'] = '<LOC key_desc_0293>build Radar System',
    ['sonar_system'] = '<LOC key_desc_0294>build Sonar System',
    ['omni_sensor'] = '<LOC key_desc_0295>build Omni Sensor',
    ['tactical_missile_defense'] = '<LOC key_desc_0296>build Tactical Missile Defense',
    ['shield_generator'] = '<LOC key_desc_0297>build Shield Generator',
    ['stealth_field_generator'] = '<LOC key_desc_0298>build Stealth Field Generator',
    ['heavy_shield_generator'] = '<LOC key_desc_0299>build Heavy Shield Generator',
    ['strategic_missile_defense'] = '<LOC key_desc_0300>build Strategic Missile Defense',
    ['wall_section'] = '<LOC key_desc_0301>build Wall Section',
    ['aeon_quantum_gate_beacon'] = '<LOC key_desc_0302>build Aeon Quantum Gate Beacon',
    ['air_staging'] = '<LOC key_desc_0303>build Air Staging',
    ['sonar_platform'] = '<LOC key_desc_0304>build Sonar Platform',
    ['rapid_fire_artillery_installation'] = '<LOC key_desc_0305>build Rapid Fire Artillery Installation',
    ['quantum_optics_facility'] = '<LOC key_desc_0306>build Quantum Optics Facility',
    ['engineering_station'] = '<LOC key_desc_0307>build Engineering Station',
    ['heavy_point_defense'] = '<LOC key_desc_0308>build Heavy Point Defense',
    ['torpedo_ambushing_system'] = '<LOC key_desc_0309>build Torpedo Ambushing System',
    ['perimeter_monitoring_system'] = '<LOC key_desc_0310>build Perimeter Monitoring System',
    ['t2_guided_missile'] = '<LOC key_desc_0311>build T2 Guided Missile',
    ['t3_shield_disruptor'] = '<LOC key_desc_0312>build T3 Shield Disruptor',
    ['t2_fighter/bomber'] = '<LOC key_desc_0313>build T2 Fighter/Bomber',
    ['t2_gatling_bot'] = '<LOC key_desc_0314>build T2 Gatling Bot',
    ['t2_rocket_bot'] = '<LOC key_desc_0315>build T2 Rocket Bot',
    ['t1_air_scout'] = '<LOC key_desc_0316>build T1 Air Scout',
    ['t1_interceptor'] = '<LOC key_desc_0317>build T1 Interceptor',
    ['t1_attack_bomber'] = '<LOC key_desc_0318>build T1 Attack Bomber',
    ['t2_air_transport'] = '<LOC key_desc_0319>build T2 Air Transport',
    ['t1_light_air_transport'] = '<LOC key_desc_0320>build T1 Light Air Transport',
    ['t2_gunship'] = '<LOC key_desc_0321>build T2 Gunship',
    ['t2_torpedo_bomber'] = '<LOC key_desc_0322>build T2 Torpedo Bomber',
    ['t3_spy_plane'] = '<LOC key_desc_0323>build T3 Spy Plane',
    ['t3_air_superiority_fighter'] = '<LOC key_desc_0324>build T3 Air Superiority Fighter',
    ['t3_strategic_bomber'] = '<LOC key_desc_0325>build T3 Strategic Bomber',
    ['t1_land_scout'] = '<LOC key_desc_0326>build T1 Land Scout',
    ['t1_mobile_light_artillery'] = '<LOC key_desc_0327>build T1 Mobile Light Artillery',
    ['t1_mobile_anti_air_gun'] = '<LOC key_desc_0328>build T1 Mobile Anti Air Gun',
    ['t1_engineer'] = '<LOC key_desc_0329>build T1 Engineer',
    ['t1_light_assault_bot'] = '<LOC key_desc_0330>build T1 Light Assault Bot',
    ['t2_mobile_missile_launcher'] = '<LOC key_desc_0376>build T2 Mobile Missile Launcher',
    ['t1_tank'] = '<LOC key_desc_0331>build T1 Tank',
    ['t2_heavy_tank'] = '<LOC key_desc_0332>build T2 Heavy Tank',
    ['t2_mobile_aa_flak_artillery'] = '<LOC key_desc_0333>build T2 Mobile AA Flak Artillery',
    ['t2_engineer'] = '<LOC key_desc_0334>build T2 Engineer',
    ['t3_tank'] = '<LOC key_desc_0335>build T3 Tank',
    ['t3_mobile_heavy_artillery'] = '<LOC key_desc_0336>build T3 Mobile Heavy Artillery',
    ['t2_mobile_shield_generator'] = '<LOC key_desc_0337>build T2 Mobile Shield Generator',
    ['t3_engineer'] = '<LOC key_desc_0338>build T3 Engineer',
    ['t1_attack_boat'] = '<LOC key_desc_0339>build T1 Attack Boat',
    ['t1_frigate'] = '<LOC key_desc_0340>build T1 Frigate',
    ['t2_destroyer'] = '<LOC key_desc_0341>build T2 Destroyer',
    ['t2_cruiser'] = '<LOC key_desc_0342>build T2 Cruiser',
    ['t1_attack_submarine'] = '<LOC key_desc_0343>build T1 Attack Submarine',
    ['t3_battleship'] = '<LOC key_desc_0344>build T3 Battleship',
    ['t3_aircraft_carrier'] = '<LOC key_desc_0345>build T3 Aircraft Carrier',
    ['t3_strategic_missile_submarine'] = '<LOC key_desc_0346>build T3 Strategic Missile Submarine',
    ['t3_heavy_gunship'] = '<LOC key_desc_0347>build T3 Heavy Gunship',
    ['t2_amphibious_tank'] = '<LOC key_desc_0348>build T2 Amphibious Tank',
    ['t1_assault_bot'] = '<LOC key_desc_0349>build T1 Assault Bot',
    ['t3_siege_assault_bot'] = '<LOC key_desc_0350>build T3 Siege Assault Bot',
    ['t2_mobile_stealth_field_system'] = '<LOC key_desc_0351>build T2 Mobile Stealth Field System',
    ['t2_combat_fighter'] = '<LOC key_desc_0352>build T2 Combat Fighter',
    ['t3_aa_gunship'] = '<LOC key_desc_0353>build T3 AA Gunship',
    ['t3_torpedo_bomber'] = '<LOC key_desc_0354>build T3 Torpedo Bomber',
    ['t2_assault_tank'] = '<LOC key_desc_0355>build T2 Assault Tank',
    ['t3_sniper_bot'] = '<LOC key_desc_0356>build T3 Sniper Bot',
    ['t2_submarine_hunter'] = '<LOC key_desc_0357>build T2 Submarine Hunter',
    ['t3_missile_ship'] = '<LOC key_desc_0358>build T3 Missile Ship',
    ['t3_heavy_air_transport'] = '<LOC key_desc_0359>build T3 Heavy Air Transport',
    ['t2_field_engineer'] = '<LOC key_desc_0360>build T2 Field Engineer',
    ['t3_armored_assault_bot'] = '<LOC key_desc_0361>build T3 Armored Assault Bot',
    ['t3_mobile_missile_platform'] = '<LOC key_desc_0362>build T3 Mobile Missile Platform',
    ['t2_torpedo_boat'] = '<LOC key_desc_0363>build T2 Torpedo Boat',
    ['t2_shield_boat'] = '<LOC key_desc_0364>build T2 Shield Boat',
    ['t3_battlecruiser'] = '<LOC key_desc_0365>build T3 Battlecruiser',
    ['t1_light_gunship'] = '<LOC key_desc_0366>build T1 Light Gunship',
    ['t2_mobile_bomb'] = '<LOC key_desc_0367>build T2 Mobile Bomb',
    ['t2_submarine_killer'] = '<LOC key_desc_0368>build T2 Submarine Killer',
    ['t2_counter_intelligence_boat'] = '<LOC key_desc_0369>build T2 Counter Intelligence Boat',
    ['t1_combat_scout'] = '<LOC key_desc_0370>build T1 Combat Scout',
    ['t2_assault_bot'] = '<LOC key_desc_0371>build T2 Assault Bot',
    ['t2_hover_tank'] = '<LOC key_desc_0372>build T2 Hover Tank',
    ['t2_mobile_anti_air_cannon'] = '<LOC key_desc_0373>build T2 Mobile Anti Air Cannon',
    ['t3_siege_tank'] = '<LOC key_desc_0374>build T3 Siege Tank',
    ['t3_mobile_shield_generator'] = '<LOC key_desc_0375>build T3 Mobile Shield Generator',
    ['t3_submarine_hunter'] = '<LOC key_desc_0377>build T3 Submarine Hunter',
    ['t3_mobile_aa'] = '<LOC key_desc_0379>build T3 Mobile Anti Air',
    ['t2_support_factory'] = '<LOC key_desc_0380>build T2 Support Factory',
    ['t2_support_land_factory'] = '<LOC key_desc_0381>build T2 Support Land Factory',
    ['t2_support_air_factory'] = '<LOC key_desc_0382>build T2 Support Air Factory',
    ['t2_support_naval_factory'] = '<LOC key_desc_0383>build T2 Support Naval Factory',
    ['t3_support_factory'] = '<LOC key_desc_0384>build T3 Support Factory',
    ['t3_support_land_factory'] = '<LOC key_desc_0385>build T3 Support Land Factory',
    ['t3_support_air_factory'] = '<LOC key_desc_0386>build T3 Support Air Factory',
    ['t3_support_naval_factory'] = '<LOC key_desc_0387>build T3 Support Naval Factory',
}
