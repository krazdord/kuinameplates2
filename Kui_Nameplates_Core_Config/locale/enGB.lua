-- luacheck:globals KuiNameplatesCoreConfig
local L = KuiNameplatesCoreConfig:Locale('enGB')
if not L then return end

L.common = {
    text = 'Text',
    size = 'Size',
    font_size = 'Font size',
    point = 'Point',
    point_x = 'X point',
    point_y = 'Y point',
    offset_x = 'X offset',
    offset_y = 'Y offset',
    position = 'Position',
    width = 'Width',
    height = 'Height',
    offset = 'Offset',
    layout = 'Layout',
    page = 'Page',
    profile = 'Profile',
    copy = 'Copy',
    paste = 'Paste',
    reset = 'Reset',
    rename = 'Rename',
    delete = 'Delete',
}
L.page_names = {
    general     = 'General',
    fade_rules  = 'Fade rules',
    healthbars  = 'Health bars',
    castbars    = 'Cast bars',
    text        = 'Text',
    nameonly    = 'Name-only',
    framesizes  = 'Frame sizes',
    auras       = 'Auras',
    classpowers = 'Class powers',
    threat      = 'Threat',
    bossmod     = 'Boss mods',
    cvars       = 'CVars',
}
L.titles = {
    profile = 'Profile',
    new_profile = 'New profile...',
    new_profile_label = 'Enter profile name',
    delete_profile_title = 'Delete profile',
    delete_profile_label = 'Delete profile |cffffffff%s|r?',
    reset_profile_title = 'Reset profile',
    reset_profile_label = 'Reset profile |cffffffff%s|r?',
    rename_profile_title = 'Rename profile',
    rename_profile_label = 'Enter new name for |cffffffff%s',
    copy_profile_title = 'Copy profile',
    copy_profile_label = 'Enter name for new profile',
    reset_page_label = 'Reset all options in |cffffffff%s|r?',
    paste_page_label = 'Copy |cffffffff%s|r settings from |cffffffff%s|r to |cffffffff%s|r?',
    version = '%s by %s at %s|nVersion %s',

    bar_texture = 'Bar texture',
    bar_animation = 'Bar animation',
    dd_bar_animation_smooth = 'Smooth',
    dd_bar_animation_cutaway = 'Cutaway',

    combat_hostile = 'Combat action: hostile',
    combat_friendly = 'Combat action: friendly',
    dd_combat_toggle_nothing = 'Do nothing',
    dd_combat_toggle_hide = 'Hide, then show',
    dd_combat_toggle_show = 'Show, then hide',

    ignore_uiscale = 'Pixel correction',
    use_blizzard_personal = 'Ignore personal nameplate',
    use_blizzard_powers = 'Show default class powers',

    clickthrough_sep = 'Clickthrough frames',
    clickthrough_self = 'Personal',
    clickthrough_friend = 'Friendly',
    clickthrough_enemy = 'Enemy',

    nameonly = 'Use name-only mode',
    nameonly_no_font_style = 'No text outline',
    nameonly_health_colour = 'Health colour',
    nameonly_damaged_friends = 'Damaged',
    nameonly_damaged_enemies = 'Damaged',
    nameonly_friends = 'Friendly NPCs',
    nameonly_friendly_players = 'Friendly players',
    nameonly_enemies = 'Hostile NPCs',
    nameonly_hostile_players = 'Hostile players',
    nameonly_target = 'Target',
    nameonly_all_enemies = 'Attackable',
    nameonly_neutral = 'Neutral enemies',
    nameonly_combat_friends = 'In combat',
    nameonly_combat_hostile = 'In combat',
    nameonly_combat_hostile_player = 'With you',
    guild_text_npcs = 'Show NPC titles',
    guild_text_players = 'Show player guilds',
    title_text_players = 'Show player titles',
    nameonly_visibility_sep = 'Use name-only mode on...',

    glow_as_shadow = 'Frame shadow',
    state_icons = 'Rare/boss icon',
    target_glow = 'Target glow',
    target_glow_colour = 'Target glow colour',
    mouseover_glow = 'Mouseover glow',
    mouseover_glow_colour = 'Mouseover glow colour',
    mouseover_highlight = 'Mouseover highlight',
    target_arrows = 'Target arrows',
    frame_glow_size = 'Frame glow size',
    target_arrows_size = 'Target arrow size',

    fade_avoid_sep = 'Don\'t fade...',
    fade_non_target_alpha = 'Non-target alpha',
    fade_conditional_alpha = 'Conditional alpha',
    fade_speed = 'Animation speed',
    fade_all = 'Fade out by default',
    fade_friendly_npc = 'Fade friendly NPCs',
    fade_neutral_enemy = 'Fade neutral enemies',
    fade_untracked = 'Fade non-tracked units',
    fade_avoid_mouseover = 'Mouseover',
    fade_avoid_nameonly = 'In name-only',
    fade_avoid_raidicon = 'With raid icon',
    fade_avoid_execute_friend = 'Low health friends',
    fade_avoid_execute_hostile = 'Low health enemies',
    fade_avoid_tracked = 'Tracked or in combat',
    fade_avoid_combat = 'In combat',
    fade_avoid_casting_friendly = 'Casting (friendly)',
    fade_avoid_casting_hostile = 'Casting (hostile)',
    fade_avoid_casting_interruptible = 'Interruptible',
    fade_avoid_casting_uninterruptible = 'Uninterruptible',

    reaction_colour_sep = 'Colours',
    colour_hated = 'Hated',
    colour_neutral = 'Neutral',
    colour_friendly = 'Friendly',
    colour_friendly_pet = 'Friendly player pet',
    colour_tapped = 'Tapped',
    colour_player_class = 'Class colour friendly players',
    colour_player = 'Player',
    colour_self_class = 'Class colour self',
    colour_self = 'Self',
    colour_enemy_class = 'Class colour hostile players',
    colour_enemy_player = 'Hostile player',
    colour_enemy_pet = 'Hostile player pet',

    absorb_enable = 'Show absorbs',
    absorb_striped = 'Striped absorb texture',
    colour_absorb = 'Absorb overlay',

    execute_sep = 'Execute range',
    execute_enabled = 'Enable execute range',
    execute_auto = 'Auto-detect range',
    execute_colour = 'Execute colour',
    execute_percent = 'Execute range',

    font_face = 'Font face',
    font_style = 'Font style',
    dd_font_style_none = 'None',
    dd_font_style_outline = 'Outline',
    dd_font_style_shadow = 'Shadow',
    dd_font_style_shadowandoutline = 'Shadow+Outline',
    dd_font_style_monochrome = 'Monochrome',
    font_size_normal = 'Normal font size',
    font_size_small = 'Small font size',
    name_text = 'Show name text',
    hide_names = 'Hide non-tracked names',
    level_text = 'Show level text',
    level_nameonly = 'Show level',
    health_text = 'Show health text',
    name_vertical_offset = 'Name v.offset',
    bot_vertical_offset = 'Level/health v.offset',

    name_colour_sep = 'Name text colour',
    name_colour_white_in_bar_mode = 'White names on health bar',
    class_colour_friendly_names = 'Class colour friendly names',
    class_colour_enemy_names = 'Class colour enemy names',
    name_colour_player_friendly = 'Friendly player',
    name_colour_player_hostile = 'Hostile player',
    name_colour_npc_hostile = 'Hostile',
    name_colour_npc_neutral = 'Neutral',
    name_colour_npc_friendly = 'Friendly',

    health_text_sep = 'Health text',
    health_text_friend_max = 'Max. health friend',
    health_text_friend_dmg = 'Damaged friend',
    health_text_hostile_max = 'Max. health hostile',
    health_text_hostile_dmg = 'Damaged hostile',
    dd_health_text_current = 'Current',
    dd_health_text_maximum = 'Maximum',
    dd_health_text_percent = 'Percent',
    dd_health_text_deficit = 'Deficit',
    dd_health_text_blank = 'Blank',
    dd_health_text_current_percent = 'Current + percent',
    dd_health_text_current_deficit = 'Current + deficit',

    frame_width_personal = 'Personal width',
    frame_height_personal = 'Personal height',
    frame_width_friendly = 'Friendly width',
    frame_height_friendly = 'Friendly height',
    frame_target_size = 'Target size',
    frame_minus_size = 'Minus size',
    powerbar_height = 'Power bar height',
    global_scale = 'Global scale',
    frame_glow_size_shadow = 'Shadow size',
    frame_glow_size_target = 'Target glow size',
    frame_glow_size_threat = 'Threat glow size',
    frame_padding_x = 'Clickbox padding width',
    frame_padding_y = 'Clickbox padding height',
    frame_padding_x_friendly = 'Clickbox friendly padding width',
    frame_padding_y_friendly = 'Clickbox friendly padding height',

    auras_enabled = 'Show auras',
    auras_on_personal = 'Show on personal frame',
    auras_pulsate = 'Pulsate',
    auras_centre = 'Centre align',
    auras_sort = 'Sorting method',
    dd_auras_sort_index = 'Aura index',
    dd_auras_sort_time = 'Time remaining',
    auras_show_all_self = 'Whitelist all own auras',
    auras_hide_all_other = 'Blacklist all other auras',
    auras_filtering_sep = 'Filtering',
    auras_time_threshold = 'Timer threshold',
    auras_kslc_hint = 'KuiSpellListConfig from Curse can be used to whitelist or blacklist auras from any caster.',
    auras_icons_sep = 'Icons',
    auras_icon_normal_size = 'Icon size (normal)',
    auras_icon_minus_size = 'Icon size (minus)',
    auras_icon_squareness = 'Icon squareness',
    auras_colour_short = 'Short timer',
    auras_colour_medium = 'Medium timer',
    auras_colour_long = 'Long timer',
    auras_show_purge = 'Show purge',
    auras_purge_size = 'Icon size (purge)',
    auras_purge_opposite = 'Purge on opposite',
    auras_side = 'Side',
    auras_offset = 'Vertical offset',
    auras_cd_movable = 'Cooldown',
    auras_count_movable = 'Count',

    castbar_enable = 'Enable',
    castbar_colour = 'Bar colour',
    castbar_unin_colour = 'Uninterruptible colour',
    castbar_showpersonal = 'On personal',
    castbar_icon = 'Spell icon',
    castbar_name = 'Spell name',
    castbar_shield = 'Uninterruptible shield',
    castbar_showall = 'On all nameplates',
    castbar_showfriend = 'Friendly',
    castbar_showenemy = 'Hostile',
    castbar_animate = 'Animate',
    castbar_animate_change_colour = 'Change colour',
    castbar_height = 'Bar height',
    castbar_name_vertical_offset = 'Spell name offset',
    castbar_detach = 'Detach',
    castbar_detach_combine = 'Overlay spell icon',
    castbar_detach_nameonly = 'Show in name-only mode',
    castbar_icon_side = 'Spell icon side',

    tank_mode = 'Enable tank mode',
    tankmode_force_enable = 'Force tank mode',
    tankmode_force_offtank = 'Force off-tank detection',
    threat_brackets = 'Threat indicators',
    frame_glow_threat = 'Threat glow',
    tankmode_colour_sep = 'Tank mode colours',
    tankmode_tank_colour = 'Tanking',
    tankmode_trans_colour = 'Transition',
    tankmode_other_colour = 'Off-tank',
    tankmode_glow_colour_sep = 'Threat colours',
    tankmode_tank_glow_colour = 'Tanking',
    tankmode_trans_glow_colour = 'Transition',

    classpowers_enable = 'Show class resources',
    classpowers_on_target = 'Show on target',
    classpowers_on_friends = 'On friends',
    classpowers_on_enemies = 'On enemies',
    classpowers_size = 'Icon size',
    classpowers_bar_width = 'Stagger bar width',
    classpowers_bar_height = 'Stagger bar height',
    classpowers_colour = 'Icon colour',
    classpowers_colour_overflow = 'Overflow colour',
    classpowers_colour_inactive = 'Inactive colour',

    bossmod_enable = 'Enable boss mod communication',
    bossmod_control_visibility = 'Allow boss mods to control nameplate visibility',
    bossmod_icon_size = 'Icon size',
    bossmod_x_offset = 'Horizontal offset',
    bossmod_y_offset = 'Vertical offset',
    bossmod_clickthrough = 'Enable clickthrough when automatically shown',

    cvar_enable = 'Allow Kui Nameplates to modify CVars',
    cvar_show_friendly_npcs = 'Always show friendly NPCs\' nameplates',
    cvar_name_only = 'Hide default health bar',
    cvar_personal_show_always = 'Always show personal nameplate',
    cvar_personal_show_combat = 'Show personal nameplate when in combat',
    cvar_personal_show_target = 'Show personal nameplate with a target',
    cvar_max_distance = 'Max render distance',
    cvar_clamp_top = 'Clamp top',
    cvar_clamp_bottom = 'Clamp bottom',
    cvar_self_clamp_top = 'Self clamp top',
    cvar_self_clamp_bottom = 'Self clamp bottom',
    cvar_overlap_v = 'Vertical overlap',
    cvar_disable_scale = 'Disable scaling',
    cvar_disable_alpha = 'Disable fading',
    cvar_self_alpha = 'Self alpha',
    cvar_occluded_mult = 'Line-of-sight alpha',

    show_quest_icon = 'Quest icon',
    show_raid_icon = 'Raid icon',
}
L.tooltips = {
    reload_hint = 'Requires a UI reload.',

    bar_texture = 'The texture used for status bars (provided by LibSharedMedia)',
    bar_animation = 'The style of animation to use on health/power bars',

    combat_hostile = 'Action to take on hostile frames upon entering and leaving combat.',
    combat_friendly = 'Action to take on friendly frames upon entering and leaving combat.',

    ignore_uiscale = 'Fix pixel alignment issues related to interface scaling. Compensate for the size difference by adjusting /knp > frame sizes > global scale.|n|nYou\'ll also need to disable the nameplate scaling CVars.|n|nThis may be necessary even if you do not have UI scale enabled.',
    use_blizzard_personal = 'Don\'t skin the personal resource display, which can be enabled in Interface > Names.',
    state_icons = '(Hidden if level text is enabled)',

    clickthrough_self = 'Disable the click-box of the personal nameplate',
    clickthrough_friend = 'Disable the click-box of friendly nameplates',
    clickthrough_enemy = 'Disable the click-box of enemy nameplates',

    nameonly_no_font_style = 'Hide text outline when in name-only mode',
    nameonly_health_colour = 'Partially colour text to represent health percentage',
    nameonly_target = 'Allow your target to remain in name-only mode',
    nameonly_all_enemies = 'Only applies to hostile NPCs',
    nameonly_combat_hostile = 'Note that this doesn\'t apply to training dummies or other units which don\'t have a threat table',
    guild_text_npcs = 'Such as Flight Master, Quartermaster, etc.',

    target_indicators = 'Show indicators around your current target. These inherit the target glow colour set above.',

    fade_non_target_alpha = 'Opacity other frames will fade to when you have a target.|n|nInvisible nameplates can still be clicked.',
    fade_conditional_alpha = 'Opacity frames will fade to when matching one of the conditions below',
    fade_speed = 'Speed of the frame fading animation, where 1 is slowest and 0 is instant',
    fade_all = 'Fade all frames to the non-target alpha by default',
    fade_friendly_npc = 'Fade friendly NPC nameplates by default (including those in name-only mode)',
    fade_neutral_enemy = 'Fade attackable neutral nameplates by default (including those in name-only mode)',
    fade_untracked = 'Fade non-tracked nameplates by default (including those in name-only mode).|n|nWhether or not a unit is tracked can by set by changing the "NPC Names" dropdown and other checkboxes in Interface > Names',
    fade_avoid_execute_friend = 'Friendly nameplates in execute range',
    fade_avoid_execute_hostile = 'Hostile nameplates in execute range',
    fade_avoid_tracked = 'Whether or not a unit is tracked can by set by changing the "NPC Names" dropdown and other checkboxes in Interface > Names',

    colour_self_class = 'Use your class colour on your personal nameplate',
    colour_self = 'The health bar colour of your personal nameplate',

    absorb_enable = 'Show an absorb overlay on health bars',
    absorb_striped = 'Use a striped texture for the absorb overlay. If unchecked, inherit the health bar texture',

    execute_enabled = 'Recolour health bars when units are within execute range',
    execute_auto = 'Automatically detect the appropriate execute range from your talents, defaulting to 20% on a character with no execute',
    execute_colour = 'Colour to use within execute range',
    execute_percent = 'Manually set execute range',

    colour_friendly_pet = 'Note that friendly pets do not generally have nameplates rendered',
    colour_player = 'The colour of other friendly players\' health bars',

    hide_names = 'Whether or not a unit is tracked can be set by changing the "NPC Names" dropdown and other checkboxes in Interface > Names.|n|nThis does not affect name-only mode.',
    font_face = 'Fonts are provided by LibSharedMedia.',
    font_size_normal = 'Used for name, level, health and auras.',
    font_size_small = 'Used for guild and spell name.',

    name_colour_white_in_bar_mode = '(Excluding player class colours)',

    health_text_friend_max = 'Health text format used on friendly units at full health',
    health_text_friend_dmg = 'Health text format used on damaged friendly units',
    health_text_hostile_max = 'Health text format used on hostile units at full health',
    health_text_hostile_dmg = 'Health text format used on damaged hostile units',

    frame_minus_size = 'Alternate frame size for small mobs flagged as "minus"',
    frame_target_size = 'Alternate frame size for the current target',
    frame_width_personal = 'Width of personal resource display (enabled in Interface > Names)',
    powerbar_height = 'Height of the power bar on the personal resource display',
    global_scale = 'Scale all nameplates by this amount (obeying the pixel grid)',

    auras_enabled = 'Buffs on friends, debuffs on enemies',
    auras_on_personal = 'Show buffs on the personal resource display',
    auras_pulsate = 'Pulsate icons when they are about to expire',
    auras_show_all_self = 'Show all auras which you cast, rather than just those flagged as important by Blizzard',
    auras_hide_all_other = 'Do not show auras cast by other players in the main aura frame (such as CC or slows)',
    auras_time_threshold = 'Hide the timer above this number of seconds. Set to -1 to always show.',
    auras_icon_normal_size = 'Icon size on normal-size frames',
    auras_icon_minus_size = 'Icon size on smaller frames',
    auras_icon_squareness = 'Size ratio of the aura icons, where 1 means a perfect square',
    auras_colour_short = 'Under 5 seconds',
    auras_colour_medium = 'Under 20 seconds',
    auras_colour_long = 'Over 20 seconds',
    auras_show_purge = 'Show buffs on enemies which you can spell steal, dispel, or purge',
    auras_cd_size = 'Set to 0 to inherit \'normal\' font size',
    auras_count_size = 'Set to 0 to inherit \'small\' font size',

    castbar_enable = 'Enable the cast bar element',
    castbar_showpersonal = 'Show the cast bar on the personal nameplate',
    castbar_shield = 'Show a shield icon on the cast bar during casts which cannot be interrupted',
    castbar_showall = 'Show cast bars on all nameplates, rather than on just the current target',
    castbar_showfriend = 'Show cast bars on friendly nameplates (note that cast bars are not shown on frames which have name-only mode active)',
    castbar_showenemy = 'Show cast bars on enemy nameplates',
    castbar_colour = 'Colour of the cast bar.|n|nAlso used to indicate a successful cast if animation is enabled.',
    castbar_unin_colour = 'Colour of the cast bar when a cast cannot be interrupted.|n|nAlso used to indicate an interrupted cast if animation is enabled.',
    castbar_name_vertical_offset = 'Vertical offset of the spell name text',
    castbar_animate = 'Fade out the cast bar when a cast ends.',
    castbar_animate_change_colour = 'Change the colour of the cast bar when a cast ends, making it easier to tell the difference between successful, stopped, and interrupted casts.',

    tank_mode = 'Recolour the health bars of units you are actively tanking when in a tanking specialisation',
    tankmode_force_enable = 'Always use tank mode, even if you\'re not currently in a tanking specialisation',
    tankmode_force_offtank = 'Colour bars being tanked by other tanks in your group, even if you\'re not currently in a tanking specialisation',
    frame_glow_threat = 'Change the colour of the frame glow to indicate threat status',
    tankmode_tank_colour = 'Health bar colour for enemies you are securely tanking',
    tankmode_trans_colour = 'Health bar colour for enemies which are about to change targets',
    tankmode_other_colour = 'Health bar colour for enemies being tanked by another tank in your group (or a player controlled pet, vehicle or totem).|n|nThis is only used if you are currently in a tanking specialisation, and requires the other tank to be in your group and to have their group role set to tank.',

    classpowers_enable = 'Show class-specific special powers, like combo points, holy power, ...',
    classpowers_on_target = 'Show class powers on the target\'s nameplate',

    bossmod_enable = 'Supported boss mods can communicate with KNP to show encounter-specific auras and draw lines to nameplates.',
    bossmod_control_visibility = 'Allow boss mods to show nameplates if they are used for auras in an encounter.',
    bossmod_clickthrough = 'Disable the click-box of nameplates which are automatically enabled',

    cvar_enable = 'When enabled, Kui Nameplates will attempt to lock the CVars on this page to the values set here.',
    cvar_show_friendly_npcs = '|cffffcc00nameplateShowFriendlyNPCs|r',
    cvar_name_only = '|cffffcc00nameplateShowOnlyNames|r|n|nHide the health bar of the default nameplates in situations where friendly nameplates cannot be otherwise modified by addons.',
    cvar_personal_show_always = '|cffffcc00nameplatePersonalShowAlways|r',
    cvar_personal_show_combat = '|cffffcc00nameplatePersonalShowInCombat|r',
    cvar_personal_show_target = '|cffffcc00nameplatePersonalShowWithTarget|r|n|nShow the personal nameplate whenever you have an attackable target.',
    cvar_max_distance = '|cffffcc00nameplateMaxDistance|r|n|nMaximum distance at which to render nameplates (not including your current target).',
    cvar_clamp_top = '|cffffcc00nameplateOtherTopInset|nnameplateLargeTopInset|r|n|nHow close nameplates will be rendered to the top edge of the screen, where 0 means on the edge. Set to -0.1 to disable clamping on the top of the screen.|n|nClamping only affects your current target.',
    cvar_clamp_bottom = '|cffffcc00nameplateOtherBottomInset|nnameplateLargeBottomInset|r',
    cvar_self_clamp_top = '|cffffcc00nameplateSelfTopInset|r',
    cvar_self_clamp_bottom = '|cffffcc00nameplateSelfBottomInset|r',
    cvar_overlap_v = '|cffffcc00nameplateOverlapV|r|n|nVertical distance between nameplates (only valid when motion type is set to stacking in the default interface options).',
    cvar_disable_scale = '|cffffcc00nameplateMinScale|nnameplateMaxScale|nnameplateLargerScale|nnameplateSelectedScale|nnameplateSelfScale|r|n|nDisable the nameplate distance scaling CVars which break pixel-correction.',
    cvar_disable_alpha = '|cffffcc00nameplateMinAlpha|nnameplateMaxAlpha|nnameplateSelectedAlpha|r|n|nDisable the nameplate alpha CVars (except those below) so that they don\'t interfere with KNP\'s fade rules.',
    cvar_self_alpha = '|cffffcc00nameplateSelfAlpha|r|n|nMaximum alpha of the personal nameplate.',
    cvar_occluded_mult = '|cffffcc00nameplateOccludedAlphaMult|r|n|nAlpha multiplier applied to nameplates which are out of the character\'s line-of-sight.',
}

KuiNameplatesCoreConfig:LocaleLoaded()
