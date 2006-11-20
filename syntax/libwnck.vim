" Vim syntax file
" Language: C libwnck extension (for version 2.16.2)
" Maintainer: David Nečas (Yeti) <yeti@physics.muni.cz>
" Last Change: 2006-11-20
" URL: http://trific.ath.cx/Ftp/vim/syntax/gtk-syntax.tar.gz
" Generated By: vim-syn-gen.py
" Options:
"    Deprecated declarations are not highlighted by default.
"    let libwnck_enable_deprecated = 1
"       highlights deprecated declarations too (like normal declarations)
"    let libwnck_deprecated_errors = 1
"       highlights deprecated declarations as Errors

syn keyword libwnckFunction wnck_application_get wnck_application_get_icon wnck_application_get_icon_is_fallback wnck_application_get_icon_name wnck_application_get_mini_icon wnck_application_get_n_windows wnck_application_get_name wnck_application_get_pid wnck_application_get_startup_id wnck_application_get_type wnck_application_get_windows wnck_application_get_xid wnck_class_group_get wnck_class_group_get_icon wnck_class_group_get_mini_icon wnck_class_group_get_name wnck_class_group_get_res_class wnck_class_group_get_type wnck_class_group_get_windows wnck_client_type_get_type wnck_create_window_action_menu wnck_gtk_window_set_dock_type wnck_motion_direction_get_type wnck_pager_accessible_factory_get_type wnck_pager_accessible_factory_new wnck_pager_accessible_get_type wnck_pager_accessible_new wnck_pager_display_mode_get_type wnck_pager_get_type wnck_pager_new wnck_pager_set_display_mode wnck_pager_set_n_rows wnck_pager_set_orientation wnck_pager_set_screen wnck_pager_set_shadow_type wnck_pager_set_show_all wnck_pid_read_resource_usage wnck_screen_calc_workspace_layout wnck_screen_change_workspace_count wnck_screen_force_update wnck_screen_free_workspace_layout wnck_screen_get wnck_screen_get_active_window wnck_screen_get_active_workspace wnck_screen_get_background_pixmap wnck_screen_get_default wnck_screen_get_for_root wnck_screen_get_height wnck_screen_get_previously_active_window wnck_screen_get_showing_desktop wnck_screen_get_type wnck_screen_get_width wnck_screen_get_windows wnck_screen_get_windows_stacked wnck_screen_get_workspace wnck_screen_get_workspace_count wnck_screen_get_workspace_index wnck_screen_get_workspace_neighbor wnck_screen_move_viewport wnck_screen_net_wm_supports wnck_screen_release_workspace_layout wnck_screen_toggle_showing_desktop wnck_screen_try_set_workspace_layout wnck_selector_get_type wnck_selector_new wnck_set_client_type wnck_tasklist_get_minimum_height wnck_tasklist_get_minimum_width wnck_tasklist_get_size_hint_list wnck_tasklist_get_type wnck_tasklist_grouping_type_get_type wnck_tasklist_new wnck_tasklist_set_button_relief wnck_tasklist_set_grouping wnck_tasklist_set_grouping_limit wnck_tasklist_set_icon_loader wnck_tasklist_set_include_all_workspaces wnck_tasklist_set_minimum_height wnck_tasklist_set_minimum_width wnck_tasklist_set_screen wnck_tasklist_set_switch_workspace_on_unminimize wnck_window_actions_get_type wnck_window_activate wnck_window_activate_transient wnck_window_close wnck_window_get wnck_window_get_actions wnck_window_get_application wnck_window_get_class_group wnck_window_get_geometry wnck_window_get_group_leader wnck_window_get_icon wnck_window_get_icon_is_fallback wnck_window_get_icon_name wnck_window_get_mini_icon wnck_window_get_name wnck_window_get_pid wnck_window_get_screen wnck_window_get_session_id wnck_window_get_session_id_utf8 wnck_window_get_sort_order wnck_window_get_state wnck_window_get_transient wnck_window_get_type wnck_window_get_window_type wnck_window_get_workspace wnck_window_get_xid wnck_window_gravity_get_type wnck_window_has_icon_name wnck_window_has_name wnck_window_is_above wnck_window_is_active wnck_window_is_fullscreen wnck_window_is_in_viewport wnck_window_is_maximized wnck_window_is_maximized_horizontally wnck_window_is_maximized_vertically wnck_window_is_minimized wnck_window_is_most_recently_activated wnck_window_is_on_workspace wnck_window_is_pinned wnck_window_is_shaded wnck_window_is_skip_pager wnck_window_is_skip_tasklist wnck_window_is_sticky wnck_window_is_visible_on_workspace wnck_window_keyboard_move wnck_window_keyboard_size wnck_window_make_above wnck_window_maximize wnck_window_maximize_horizontally wnck_window_maximize_vertically wnck_window_minimize wnck_window_move_resize_mask_get_type wnck_window_move_to_workspace wnck_window_needs_attention wnck_window_or_transient_needs_attention wnck_window_pin wnck_window_set_fullscreen wnck_window_set_geometry wnck_window_set_icon_geometry wnck_window_set_skip_pager wnck_window_set_skip_tasklist wnck_window_set_window_type wnck_window_shade wnck_window_state_get_type wnck_window_stick wnck_window_transient_is_most_recently_activated wnck_window_type_get_type wnck_window_unmake_above wnck_window_unmaximize wnck_window_unmaximize_horizontally wnck_window_unmaximize_vertically wnck_window_unminimize wnck_window_unpin wnck_window_unshade wnck_window_unstick wnck_workspace_accessible_factory_get_type wnck_workspace_accessible_factory_new wnck_workspace_accessible_get_type wnck_workspace_accessible_new wnck_workspace_activate wnck_workspace_change_name wnck_workspace_get_height wnck_workspace_get_name wnck_workspace_get_number wnck_workspace_get_type wnck_workspace_get_viewport_x wnck_workspace_get_viewport_y wnck_workspace_get_width wnck_workspace_is_virtual wnck_xid_read_resource_usage
syn keyword libwnckConstant WNCK_CLIENT_TYPE_APPLICATION WNCK_CLIENT_TYPE_PAGER WNCK_MOTION_DOWN WNCK_MOTION_LEFT WNCK_MOTION_RIGHT WNCK_MOTION_UP WNCK_PAGER_DISPLAY_CONTENT WNCK_PAGER_DISPLAY_NAME WNCK_TASKLIST_ALWAYS_GROUP WNCK_TASKLIST_AUTO_GROUP WNCK_TASKLIST_NEVER_GROUP WNCK_WINDOW_ACTION_ABOVE WNCK_WINDOW_ACTION_CHANGE_WORKSPACE WNCK_WINDOW_ACTION_CLOSE WNCK_WINDOW_ACTION_FULLSCREEN WNCK_WINDOW_ACTION_MAXIMIZE WNCK_WINDOW_ACTION_MAXIMIZE_HORIZONTALLY WNCK_WINDOW_ACTION_MAXIMIZE_VERTICALLY WNCK_WINDOW_ACTION_MINIMIZE WNCK_WINDOW_ACTION_MOVE WNCK_WINDOW_ACTION_RESIZE WNCK_WINDOW_ACTION_SHADE WNCK_WINDOW_ACTION_STICK WNCK_WINDOW_ACTION_UNMAXIMIZE WNCK_WINDOW_ACTION_UNMAXIMIZE_HORIZONTALLY WNCK_WINDOW_ACTION_UNMAXIMIZE_VERTICALLY WNCK_WINDOW_ACTION_UNMINIMIZE WNCK_WINDOW_ACTION_UNSHADE WNCK_WINDOW_ACTION_UNSTICK WNCK_WINDOW_CHANGE_HEIGHT WNCK_WINDOW_CHANGE_WIDTH WNCK_WINDOW_CHANGE_X WNCK_WINDOW_CHANGE_Y WNCK_WINDOW_DESKTOP WNCK_WINDOW_DIALOG WNCK_WINDOW_DOCK WNCK_WINDOW_GRAVITY_CENTER WNCK_WINDOW_GRAVITY_CURRENT WNCK_WINDOW_GRAVITY_EAST WNCK_WINDOW_GRAVITY_NORTH WNCK_WINDOW_GRAVITY_NORTHEAST WNCK_WINDOW_GRAVITY_NORTHWEST WNCK_WINDOW_GRAVITY_SOUTH WNCK_WINDOW_GRAVITY_SOUTHEAST WNCK_WINDOW_GRAVITY_SOUTHWEST WNCK_WINDOW_GRAVITY_WEST WNCK_WINDOW_MENU WNCK_WINDOW_MODAL_DIALOG WNCK_WINDOW_NORMAL WNCK_WINDOW_SPLASHSCREEN WNCK_WINDOW_STATE_ABOVE WNCK_WINDOW_STATE_DEMANDS_ATTENTION WNCK_WINDOW_STATE_FULLSCREEN WNCK_WINDOW_STATE_HIDDEN WNCK_WINDOW_STATE_MAXIMIZED_HORIZONTALLY WNCK_WINDOW_STATE_MAXIMIZED_VERTICALLY WNCK_WINDOW_STATE_MINIMIZED WNCK_WINDOW_STATE_SHADED WNCK_WINDOW_STATE_SKIP_PAGER WNCK_WINDOW_STATE_SKIP_TASKLIST WNCK_WINDOW_STATE_STICKY WNCK_WINDOW_STATE_URGENT WNCK_WINDOW_TOOLBAR WNCK_WINDOW_UTILITY
syn keyword libwnckStruct WnckApplication WnckApplicationClass WnckApplicationPrivate WnckClassGroup WnckClassGroupClass WnckClassGroupPrivate WnckIconCache WnckPager WnckPagerAccessible WnckPagerAccessibleClass WnckPagerAccessibleFactory WnckPagerAccessibleFactoryClass WnckPagerClass WnckPagerPrivate WnckScreen WnckScreenClass WnckScreenPrivate WnckSelector WnckSelectorClass WnckSelectorPrivate WnckTasklist WnckTasklistClass WnckTasklistPrivate WnckWindow WnckWindowClass WnckWindowPrivate WnckWorkspace WnckWorkspaceAccessible WnckWorkspaceAccessibleClass WnckWorkspaceAccessibleFactory WnckWorkspaceAccessibleFactoryClass WnckWorkspaceClass WnckWorkspaceLayout WnckWorkspacePrivate
syn keyword libwnckMacro WNCK_APPLICATION WNCK_APPLICATION_CLASS WNCK_APPLICATION_GET_CLASS WNCK_CLASS_GROUP WNCK_CLASS_GROUP_CLASS WNCK_CLASS_GROUP_GET_CLASS WNCK_IS_APPLICATION WNCK_IS_APPLICATION_CLASS WNCK_IS_CLASS_GROUP WNCK_IS_CLASS_GROUP_CLASS WNCK_IS_PAGER WNCK_IS_PAGER_ACCESSIBLE_FACTORY WNCK_IS_PAGER_ACCESSIBLE_FACTORY_CLASS WNCK_IS_PAGER_CLASS WNCK_IS_SCREEN WNCK_IS_SCREEN_CLASS WNCK_IS_SELECTOR WNCK_IS_SELECTOR_CLASS WNCK_IS_TASKLIST WNCK_IS_TASKLIST_CLASS WNCK_IS_WINDOW WNCK_IS_WINDOW_CLASS WNCK_IS_WORKSPACE WNCK_IS_WORKSPACE_ACCESSIBLE WNCK_IS_WORKSPACE_ACCESSIBLE_CLASS WNCK_IS_WORKSPACE_ACCESSIBLE_FACTORY WNCK_IS_WORKSPACE_ACCESSIBLE_FACTORY_CLASS WNCK_IS_WORKSPACE_CLASS WNCK_PAGER WNCK_PAGER_ACCESSIBLE WNCK_PAGER_ACCESSIBLE_CLASS WNCK_PAGER_ACCESSIBLE_FACTORY WNCK_PAGER_ACCESSIBLE_FACTORY_CLASS WNCK_PAGER_ACCESSIBLE_FACTORY_GET_CLASS WNCK_PAGER_ACCESSIBLE_GET_CLASS WNCK_PAGER_CLASS WNCK_PAGER_GET_CLASS WNCK_PAGER_IS_ACCESSIBLE WNCK_PAGER_IS_ACCESSIBLE_CLASS WNCK_SCREEN WNCK_SCREEN_CLASS WNCK_SCREEN_GET_CLASS WNCK_SCREEN_XSCREEN WNCK_SELECTOR WNCK_SELECTOR_CLASS WNCK_SELECTOR_GET_CLASS WNCK_TASKLIST WNCK_TASKLIST_CLASS WNCK_TASKLIST_GET_CLASS WNCK_WINDOW WNCK_WINDOW_CLASS WNCK_WINDOW_GET_CLASS WNCK_WORKSPACE WNCK_WORKSPACE_ACCESSIBLE WNCK_WORKSPACE_ACCESSIBLE_CLASS WNCK_WORKSPACE_ACCESSIBLE_FACTORY WNCK_WORKSPACE_ACCESSIBLE_FACTORY_CLASS WNCK_WORKSPACE_ACCESSIBLE_FACTORY_GET_CLASS WNCK_WORKSPACE_ACCESSIBLE_GET_CLASS WNCK_WORKSPACE_CLASS WNCK_WORKSPACE_GET_CLASS
syn keyword libwnckEnum WnckClientType WnckMotionDirection WnckPagerDisplayMode WnckTasklistGroupingType WnckWindowActions WnckWindowGravity WnckWindowMoveResizeMask WnckWindowState WnckWindowType
syn keyword libwnckUserFunction WnckLoadIconFunction
syn keyword libwnckDefine DEFAULT_ICON_HEIGHT DEFAULT_ICON_WIDTH DEFAULT_MINI_ICON_HEIGHT DEFAULT_MINI_ICON_WIDTH WNCK_ACTIVATE_TIMEOUT WNCK_APP_WINDOW_EVENT_MASK WNCK_NO_MANAGER_TOKEN WNCK_PAGER_TYPE_ACCESSIBLE WNCK_STOCK_DELETE WNCK_STOCK_MAXIMIZE WNCK_STOCK_MINIMIZE WNCK_TYPE_APPLICATION WNCK_TYPE_CLASS_GROUP WNCK_TYPE_CLIENT_TYPE WNCK_TYPE_MOTION_DIRECTION WNCK_TYPE_PAGER WNCK_TYPE_PAGER_ACCESSIBLE_FACTORY WNCK_TYPE_PAGER_DISPLAY_MODE WNCK_TYPE_SCREEN WNCK_TYPE_SELECTOR WNCK_TYPE_TASKLIST WNCK_TYPE_TASKLIST_GROUPING_TYPE WNCK_TYPE_WINDOW WNCK_TYPE_WINDOW_ACTIONS WNCK_TYPE_WINDOW_GRAVITY WNCK_TYPE_WINDOW_MOVE_RESIZE_MASK WNCK_TYPE_WINDOW_STATE WNCK_TYPE_WINDOW_TYPE WNCK_TYPE_WORKSPACE WNCK_TYPE_WORKSPACE_ACCESSIBLE_FACTORY WNCK_WORKSPACE_TYPE_ACCESSIBLE

" Default highlighting
if version >= 508 || !exists("did_libwnck_syntax_inits")
  if version < 508
    let did_libwnck_syntax_inits = 1
    command -nargs=+ HiLink hi link <args>
  else
    command -nargs=+ HiLink hi def link <args>
  endif
  HiLink libwnckFunction Function
  HiLink libwnckTypedef Type
  HiLink libwnckConstant Constant
  HiLink libwnckStruct Type
  HiLink libwnckUnion Type
  HiLink libwnckMacro Macro
  HiLink libwnckEnum Type
  HiLink libwnckUserFunction Type
  HiLink libwnckDefine Constant
  if exists("libwnck_deprecated_errors")
    HiLink libwnckDeprecatedFunction Error
    HiLink libwnckDeprecatedTypedef Error
    HiLink libwnckDeprecatedConstant Error
    HiLink libwnckDeprecatedStruct Error
    HiLink libwnckDeprecatedUnion Error
    HiLink libwnckDeprecatedMacro Error
    HiLink libwnckDeprecatedEnum Error
    HiLink libwnckDeprecatedUserFunction Error
    HiLink libwnckDeprecatedDefine Error
  elseif exists("libwnck_enable_deprecated")
    HiLink libwnckDeprecatedFunction Function
    HiLink libwnckDeprecatedTypedef Type
    HiLink libwnckDeprecatedConstant Constant
    HiLink libwnckDeprecatedStruct Type
    HiLink libwnckDeprecatedUnion Type
    HiLink libwnckDeprecatedMacro Macro
    HiLink libwnckDeprecatedEnum Type
    HiLink libwnckDeprecatedUserFunction Type
    HiLink libwnckDeprecatedDefine Constant
  endif
  delcommand HiLink
endif

