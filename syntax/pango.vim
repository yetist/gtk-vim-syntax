" Vim syntax file
" Language: C pango extension (for version 1.8.0)
" Maintainer: David Nečas (Yeti) <yeti@physics.muni.cz>
" Last Change: 2005-02-25
" URL: http://trific.ath.cx/Ftp/vim/syntax/gtk-syntax.tar.gz
" Generated By: vim-syn-gen.py
" Options: let pango_enable_deprecated = 1
"          enables highlighting of deprecated declarations (if any).

syn keyword pangoFunction pango_alignment_get_type pango_attr_background_new pango_attr_fallback_new pango_attr_family_new pango_attr_font_desc_new pango_attr_foreground_new pango_attr_iterator_copy pango_attr_iterator_destroy pango_attr_iterator_get pango_attr_iterator_get_attrs pango_attr_iterator_get_font pango_attr_iterator_next pango_attr_iterator_range pango_attr_language_new pango_attr_letter_spacing_new pango_attr_list_change pango_attr_list_copy pango_attr_list_filter pango_attr_list_get_iterator pango_attr_list_get_type pango_attr_list_insert pango_attr_list_insert_before pango_attr_list_new pango_attr_list_ref pango_attr_list_splice pango_attr_list_unref pango_attr_rise_new pango_attr_scale_new pango_attr_shape_new pango_attr_shape_new_with_data pango_attr_size_new pango_attr_size_new_absolute pango_attr_stretch_new pango_attr_strikethrough_color_new pango_attr_strikethrough_new pango_attr_style_new pango_attr_type_get_type pango_attr_type_register pango_attr_underline_color_new pango_attr_underline_new pango_attr_variant_new pango_attr_weight_new pango_attribute_copy pango_attribute_destroy pango_attribute_equal pango_break pango_color_copy pango_color_free pango_color_get_type pango_color_parse pango_context_get_base_dir pango_context_get_font_description pango_context_get_font_map pango_context_get_language pango_context_get_matrix pango_context_get_metrics pango_context_get_type pango_context_list_families pango_context_load_font pango_context_load_fontset pango_context_new pango_context_set_base_dir pango_context_set_font_description pango_context_set_font_map pango_context_set_language pango_context_set_matrix pango_coverage_copy pango_coverage_from_bytes pango_coverage_get pango_coverage_level_get_type pango_coverage_max pango_coverage_new pango_coverage_ref pango_coverage_set pango_coverage_to_bytes pango_coverage_unref pango_default_break pango_direction_get_type pango_ellipsize_mode_get_type pango_engine_get_type pango_engine_lang_get_type pango_engine_shape_get_type pango_fc_decoder_get_charset pango_fc_decoder_get_glyph pango_fc_decoder_get_type pango_fc_font_description_from_pattern pango_fc_font_get_glyph pango_fc_font_get_type pango_fc_font_get_unknown_glyph pango_fc_font_has_char pango_fc_font_kern_glyphs pango_fc_font_lock_face pango_fc_font_map_add_decoder_find_func pango_fc_font_map_cache_clear pango_fc_font_map_create_context pango_fc_font_map_get_type pango_fc_font_map_shutdown pango_fc_font_unlock_face pango_find_base_dir pango_find_map pango_find_paragraph_boundary pango_font_describe pango_font_description_better_match pango_font_description_copy pango_font_description_copy_static pango_font_description_equal pango_font_description_free pango_font_description_from_string pango_font_description_get_family pango_font_description_get_set_fields pango_font_description_get_size pango_font_description_get_size_is_absolute pango_font_description_get_stretch pango_font_description_get_style pango_font_description_get_type pango_font_description_get_variant pango_font_description_get_weight pango_font_description_hash pango_font_description_merge pango_font_description_merge_static pango_font_description_new pango_font_description_set_absolute_size pango_font_description_set_family pango_font_description_set_family_static pango_font_description_set_size pango_font_description_set_stretch pango_font_description_set_style pango_font_description_set_variant pango_font_description_set_weight pango_font_description_to_filename pango_font_description_to_string pango_font_description_unset_fields pango_font_descriptions_free pango_font_face_describe pango_font_face_get_face_name pango_font_face_get_type pango_font_face_list_sizes pango_font_family_get_name pango_font_family_get_type pango_font_family_is_monospace pango_font_family_list_faces pango_font_find_shaper pango_font_get_coverage pango_font_get_glyph_extents pango_font_get_metrics pango_font_get_type pango_font_map_get_shape_engine_type pango_font_map_get_type pango_font_map_list_families pango_font_map_load_font pango_font_map_load_fontset pango_font_mask_get_type pango_font_metrics_get_approximate_char_width pango_font_metrics_get_approximate_digit_width pango_font_metrics_get_ascent pango_font_metrics_get_descent pango_font_metrics_get_strikethrough_position pango_font_metrics_get_strikethrough_thickness pango_font_metrics_get_type pango_font_metrics_get_underline_position pango_font_metrics_get_underline_thickness pango_font_metrics_new pango_font_metrics_ref pango_font_metrics_unref pango_fontset_foreach pango_fontset_get_font pango_fontset_get_metrics pango_fontset_get_type pango_fontset_simple_append pango_fontset_simple_get_type pango_fontset_simple_new pango_fontset_simple_size pango_ft2_font_map_create_context pango_ft2_font_map_get_type pango_ft2_font_map_new pango_ft2_font_map_set_default_substitute pango_ft2_font_map_set_resolution pango_ft2_font_map_substitute_changed pango_ft2_render pango_ft2_render_layout pango_ft2_render_layout_line pango_ft2_render_layout_line_subpixel pango_ft2_render_layout_subpixel pango_ft2_render_transformed pango_get_log_attrs pango_glyph_item_apply_attrs pango_glyph_item_free pango_glyph_item_letter_space pango_glyph_item_split pango_glyph_string_copy pango_glyph_string_extents pango_glyph_string_extents_range pango_glyph_string_free pango_glyph_string_get_logical_widths pango_glyph_string_get_type pango_glyph_string_index_to_x pango_glyph_string_new pango_glyph_string_set_size pango_glyph_string_x_to_index pango_item_copy pango_item_free pango_item_new pango_item_split pango_itemize pango_itemize_with_base_dir pango_language_from_string pango_language_get_type pango_language_includes_script pango_language_matches pango_layout_context_changed pango_layout_copy pango_layout_get_alignment pango_layout_get_attributes pango_layout_get_auto_dir pango_layout_get_context pango_layout_get_cursor_pos pango_layout_get_ellipsize pango_layout_get_extents pango_layout_get_font_description pango_layout_get_indent pango_layout_get_iter pango_layout_get_justify pango_layout_get_line pango_layout_get_line_count pango_layout_get_lines pango_layout_get_log_attrs pango_layout_get_pixel_extents pango_layout_get_pixel_size pango_layout_get_single_paragraph_mode pango_layout_get_size pango_layout_get_spacing pango_layout_get_tabs pango_layout_get_text pango_layout_get_type pango_layout_get_width pango_layout_get_wrap pango_layout_index_to_pos pango_layout_iter_at_last_line pango_layout_iter_free pango_layout_iter_get_baseline pango_layout_iter_get_char_extents pango_layout_iter_get_cluster_extents pango_layout_iter_get_index pango_layout_iter_get_layout_extents pango_layout_iter_get_line pango_layout_iter_get_line_extents pango_layout_iter_get_line_yrange pango_layout_iter_get_run pango_layout_iter_get_run_extents pango_layout_iter_get_type pango_layout_iter_next_char pango_layout_iter_next_cluster pango_layout_iter_next_line pango_layout_iter_next_run pango_layout_line_get_extents pango_layout_line_get_pixel_extents pango_layout_line_get_x_ranges pango_layout_line_index_to_x pango_layout_line_ref pango_layout_line_unref pango_layout_line_x_to_index pango_layout_move_cursor_visually pango_layout_new pango_layout_set_alignment pango_layout_set_attributes pango_layout_set_auto_dir pango_layout_set_ellipsize pango_layout_set_font_description pango_layout_set_indent pango_layout_set_justify pango_layout_set_markup pango_layout_set_markup_with_accel pango_layout_set_single_paragraph_mode pango_layout_set_spacing pango_layout_set_tabs pango_layout_set_text pango_layout_set_width pango_layout_set_wrap pango_layout_xy_to_index pango_map_get_engine pango_map_get_engines pango_matrix_concat pango_matrix_copy pango_matrix_free pango_matrix_get_type pango_matrix_rotate pango_matrix_scale pango_matrix_translate pango_module_register pango_ot_buffer_add_glyph pango_ot_buffer_clear pango_ot_buffer_destroy pango_ot_buffer_get_glyphs pango_ot_buffer_new pango_ot_buffer_output pango_ot_buffer_set_rtl pango_ot_buffer_set_zero_width_marks pango_ot_info_find_feature pango_ot_info_find_language pango_ot_info_find_script pango_ot_info_get pango_ot_info_list_features pango_ot_info_list_languages pango_ot_info_list_scripts pango_ot_ruleset_add_feature pango_ot_ruleset_new pango_ot_ruleset_position pango_ot_ruleset_substitute pango_parse_markup pango_render_part_get_type pango_renderer_activate pango_renderer_deactivate pango_renderer_draw_error_underline pango_renderer_draw_glyph pango_renderer_draw_glyphs pango_renderer_draw_layout pango_renderer_draw_layout_line pango_renderer_draw_rectangle pango_renderer_draw_trapezoid pango_renderer_get_color pango_renderer_get_matrix pango_renderer_get_type pango_renderer_part_changed pango_renderer_set_color pango_renderer_set_matrix pango_reorder_items pango_script_for_unichar pango_script_get_sample_language pango_script_get_type pango_script_iter_free pango_script_iter_get_range pango_script_iter_new pango_script_iter_next pango_shape pango_stretch_get_type pango_style_get_type pango_tab_align_get_type pango_tab_array_copy pango_tab_array_free pango_tab_array_get_positions_in_pixels pango_tab_array_get_size pango_tab_array_get_tab pango_tab_array_get_tabs pango_tab_array_get_type pango_tab_array_new pango_tab_array_new_with_positions pango_tab_array_resize pango_tab_array_set_tab pango_underline_get_type pango_unichar_direction pango_variant_get_type pango_weight_get_type pango_win32_font_cache_free pango_win32_font_cache_load pango_win32_font_cache_new pango_win32_font_cache_unload pango_win32_font_get_glyph_index pango_win32_font_logfont pango_win32_font_map_for_display pango_win32_font_map_get_font_cache pango_win32_get_context pango_win32_get_dc pango_win32_get_debug_flag pango_win32_get_unknown_glyph pango_win32_render pango_win32_render_layout pango_win32_render_layout_line pango_win32_render_transformed pango_win32_shutdown_display pango_wrap_mode_get_type pango_xft_font_get_display pango_xft_font_get_font pango_xft_font_get_type pango_xft_font_map_get_type pango_xft_get_context pango_xft_get_font_map pango_xft_picture_render pango_xft_render pango_xft_render_layout pango_xft_render_layout_line pango_xft_render_transformed pango_xft_renderer_get_type pango_xft_renderer_new pango_xft_renderer_set_default_color pango_xft_renderer_set_draw pango_xft_set_default_substitute pango_xft_shutdown_display pango_xft_substitute_changed script_engine_create script_engine_exit script_engine_init script_engine_list
syn keyword pangoTypedef PangoGlyph PangoGlyphUnit PangoLayoutRun PangoOTTag
syn keyword pangoConstant PANGO_ALIGN_CENTER PANGO_ALIGN_LEFT PANGO_ALIGN_RIGHT PANGO_ATTR_BACKGROUND PANGO_ATTR_FALLBACK PANGO_ATTR_FAMILY PANGO_ATTR_FONT_DESC PANGO_ATTR_FOREGROUND PANGO_ATTR_INVALID PANGO_ATTR_LANGUAGE PANGO_ATTR_LETTER_SPACING PANGO_ATTR_RISE PANGO_ATTR_SCALE PANGO_ATTR_SHAPE PANGO_ATTR_SIZE PANGO_ATTR_STRETCH PANGO_ATTR_STRIKETHROUGH PANGO_ATTR_STRIKETHROUGH_COLOR PANGO_ATTR_STYLE PANGO_ATTR_UNDERLINE PANGO_ATTR_UNDERLINE_COLOR PANGO_ATTR_VARIANT PANGO_ATTR_WEIGHT PANGO_COVERAGE_APPROXIMATE PANGO_COVERAGE_EXACT PANGO_COVERAGE_FALLBACK PANGO_COVERAGE_NONE PANGO_DIRECTION_LTR PANGO_DIRECTION_NEUTRAL PANGO_DIRECTION_RTL PANGO_DIRECTION_TTB_LTR PANGO_DIRECTION_TTB_RTL PANGO_DIRECTION_WEAK_LTR PANGO_DIRECTION_WEAK_RTL PANGO_ELLIPSIZE_END PANGO_ELLIPSIZE_MIDDLE PANGO_ELLIPSIZE_NONE PANGO_ELLIPSIZE_START PANGO_FONT_MASK_FAMILY PANGO_FONT_MASK_SIZE PANGO_FONT_MASK_STRETCH PANGO_FONT_MASK_STYLE PANGO_FONT_MASK_VARIANT PANGO_FONT_MASK_WEIGHT PANGO_OT_TABLE_GPOS PANGO_OT_TABLE_GSUB PANGO_RENDER_PART_BACKGROUND PANGO_RENDER_PART_FOREGROUND PANGO_RENDER_PART_STRIKETHROUGH PANGO_RENDER_PART_UNDERLINE PANGO_SCRIPT_ARABIC PANGO_SCRIPT_ARMENIAN PANGO_SCRIPT_BENGALI PANGO_SCRIPT_BOPOMOFO PANGO_SCRIPT_BRAILLE PANGO_SCRIPT_BUHID PANGO_SCRIPT_CANADIAN_ABORIGINAL PANGO_SCRIPT_CHEROKEE PANGO_SCRIPT_COMMON PANGO_SCRIPT_COPTIC PANGO_SCRIPT_CYPRIOT PANGO_SCRIPT_CYRILLIC PANGO_SCRIPT_DESERET PANGO_SCRIPT_DEVANAGARI PANGO_SCRIPT_ETHIOPIC PANGO_SCRIPT_GEORGIAN PANGO_SCRIPT_GOTHIC PANGO_SCRIPT_GREEK PANGO_SCRIPT_GUJARATI PANGO_SCRIPT_GURMUKHI PANGO_SCRIPT_HAN PANGO_SCRIPT_HANGUL PANGO_SCRIPT_HANUNOO PANGO_SCRIPT_HEBREW PANGO_SCRIPT_HIRAGANA PANGO_SCRIPT_INHERITED PANGO_SCRIPT_INVALID_CODE PANGO_SCRIPT_KANNADA PANGO_SCRIPT_KATAKANA PANGO_SCRIPT_KHMER PANGO_SCRIPT_LAO PANGO_SCRIPT_LATIN PANGO_SCRIPT_LIMBU PANGO_SCRIPT_LINEAR_B PANGO_SCRIPT_MALAYALAM PANGO_SCRIPT_MONGOLIAN PANGO_SCRIPT_MYANMAR PANGO_SCRIPT_OGHAM PANGO_SCRIPT_OLD_ITALIC PANGO_SCRIPT_ORIYA PANGO_SCRIPT_OSMANYA PANGO_SCRIPT_RUNIC PANGO_SCRIPT_SHAVIAN PANGO_SCRIPT_SINHALA PANGO_SCRIPT_SYRIAC PANGO_SCRIPT_TAGALOG PANGO_SCRIPT_TAGBANWA PANGO_SCRIPT_TAI_LE PANGO_SCRIPT_TAMIL PANGO_SCRIPT_TELUGU PANGO_SCRIPT_THAANA PANGO_SCRIPT_THAI PANGO_SCRIPT_TIBETAN PANGO_SCRIPT_UGARITIC PANGO_SCRIPT_YI PANGO_STRETCH_CONDENSED PANGO_STRETCH_EXPANDED PANGO_STRETCH_EXTRA_CONDENSED PANGO_STRETCH_EXTRA_EXPANDED PANGO_STRETCH_NORMAL PANGO_STRETCH_SEMI_CONDENSED PANGO_STRETCH_SEMI_EXPANDED PANGO_STRETCH_ULTRA_CONDENSED PANGO_STRETCH_ULTRA_EXPANDED PANGO_STYLE_ITALIC PANGO_STYLE_NORMAL PANGO_STYLE_OBLIQUE PANGO_TAB_LEFT PANGO_UNDERLINE_DOUBLE PANGO_UNDERLINE_ERROR PANGO_UNDERLINE_LOW PANGO_UNDERLINE_NONE PANGO_UNDERLINE_SINGLE PANGO_VARIANT_NORMAL PANGO_VARIANT_SMALL_CAPS PANGO_WEIGHT_BOLD PANGO_WEIGHT_HEAVY PANGO_WEIGHT_LIGHT PANGO_WEIGHT_NORMAL PANGO_WEIGHT_SEMIBOLD PANGO_WEIGHT_ULTRABOLD PANGO_WEIGHT_ULTRALIGHT PANGO_WRAP_CHAR PANGO_WRAP_WORD PANGO_WRAP_WORD_CHAR
syn keyword pangoStruct PangoAnalysis PangoAttrClass PangoAttrColor PangoAttrFloat PangoAttrFontDesc PangoAttrInt PangoAttrIterator PangoAttrLanguage PangoAttrList PangoAttrShape PangoAttrSize PangoAttrString PangoAttribute PangoColor PangoContext PangoContextClass PangoCoverage PangoEngine PangoEngineClass PangoEngineInfo PangoEngineLang PangoEngineLangClass PangoEngineScriptInfo PangoEngineShape PangoEngineShapeClass PangoFT2FontMap PangoFcDecoder PangoFcDecoderClass PangoFcFont PangoFcFontClass PangoFcFontMap PangoFcFontMapClass PangoFcFontMapPrivate PangoFont PangoFontClass PangoFontDescription PangoFontFace PangoFontFaceClass PangoFontFamily PangoFontFamilyClass PangoFontMap PangoFontMapClass PangoFontMetrics PangoFontset PangoFontsetClass PangoFontsetSimple PangoFontsetSimpleClass PangoGlyphGeometry PangoGlyphInfo PangoGlyphItem PangoGlyphString PangoGlyphVisAttr PangoIncludedModule PangoItem PangoLanguage PangoLayout PangoLayoutClass PangoLayoutIter PangoLayoutLine PangoLogAttr PangoMap PangoMapEntry PangoMatrix PangoOTBuffer PangoOTGlyph PangoOTInfo PangoOTRuleset PangoRectangle PangoRenderer PangoRendererClass PangoRendererPrivate PangoScriptForLang PangoScriptIter PangoTabArray PangoWin32FontCache PangoXftFont PangoXftFontMap PangoXftRenderer PangoXftRendererClass PangoXftRendererPrivate
syn keyword pangoMacro PANGO_ASCENT PANGO_CONTEXT PANGO_CONTEXT_CLASS PANGO_CONTEXT_GET_CLASS PANGO_DESCENT PANGO_ENGINE PANGO_ENGINE_CLASS PANGO_ENGINE_DEFINE_TYPE PANGO_ENGINE_GET_CLASS PANGO_ENGINE_LANG PANGO_ENGINE_LANG_CLASS PANGO_ENGINE_LANG_DEFINE_TYPE PANGO_ENGINE_LANG_GET_CLASS PANGO_ENGINE_SHAPE PANGO_ENGINE_SHAPE_CLASS PANGO_ENGINE_SHAPE_DEFINE_TYPE PANGO_ENGINE_SHAPE_GET_CLASS PANGO_FC_DECODER PANGO_FC_DECODER_CLASS PANGO_FC_DECODER_GET_CLASS PANGO_FC_FONT PANGO_FC_FONT_CLASS PANGO_FC_FONT_GET_CLASS PANGO_FC_FONT_MAP PANGO_FC_FONT_MAP_CLASS PANGO_FC_FONT_MAP_GET_CLASS PANGO_FONT PANGO_FONTSET PANGO_FONTSET_CLASS PANGO_FONTSET_GET_CLASS PANGO_FONTSET_SIMPLE PANGO_FONT_CLASS PANGO_FONT_FACE PANGO_FONT_FACE_CLASS PANGO_FONT_FACE_GET_CLASS PANGO_FONT_FAMILY PANGO_FONT_FAMILY_CLASS PANGO_FONT_FAMILY_GET_CLASS PANGO_FONT_GET_CLASS PANGO_FONT_MAP PANGO_FONT_MAP_CLASS PANGO_FONT_MAP_GET_CLASS PANGO_FT2_FONT_MAP PANGO_FT2_IS_FONT_MAP PANGO_IS_CONTEXT PANGO_IS_CONTEXT_CLASS PANGO_IS_ENGINE PANGO_IS_ENGINE_CLASS PANGO_IS_ENGINE_LANG PANGO_IS_ENGINE_LANG_CLASS PANGO_IS_ENGINE_SHAPE PANGO_IS_ENGINE_SHAPE_CLASS PANGO_IS_FC_DECODER PANGO_IS_FC_DECODER_CLASS PANGO_IS_FC_FONT PANGO_IS_FC_FONT_CLASS PANGO_IS_FC_FONT_MAP PANGO_IS_FC_FONT_MAP_CLASS PANGO_IS_FONT PANGO_IS_FONTSET PANGO_IS_FONTSET_CLASS PANGO_IS_FONTSET_SIMPLE PANGO_IS_FONT_CLASS PANGO_IS_FONT_FACE PANGO_IS_FONT_FACE_CLASS PANGO_IS_FONT_FAMILY PANGO_IS_FONT_FAMILY_CLASS PANGO_IS_FONT_MAP PANGO_IS_FONT_MAP_CLASS PANGO_IS_LAYOUT PANGO_IS_LAYOUT_CLASS PANGO_IS_RENDERER PANGO_IS_RENDERER_CLASS PANGO_IS_XFT_RENDERER PANGO_IS_XFT_RENDERER_CLASS PANGO_LAYOUT PANGO_LAYOUT_CLASS PANGO_LAYOUT_GET_CLASS PANGO_LBEARING PANGO_MODULE_ENTRY PANGO_PIXELS PANGO_RBEARING PANGO_RENDERER PANGO_RENDERER_CLASS PANGO_RENDERER_GET_CLASS PANGO_XFT_FONT PANGO_XFT_FONT_MAP PANGO_XFT_IS_FONT PANGO_XFT_IS_FONT_MAP PANGO_XFT_RENDERER PANGO_XFT_RENDERER_CLASS PANGO_XFT_RENDERER_GET_CLASS pango_language_to_string
syn keyword pangoEnum PangoAlignment PangoAttrType PangoCoverageLevel PangoDirection PangoEllipsizeMode PangoFontMask PangoOTTableType PangoRenderPart PangoScript PangoStretch PangoStyle PangoTabAlign PangoUnderline PangoVariant PangoWeight PangoWrapMode
syn keyword pangoUserFunction PangoAttrDataCopyFunc PangoAttrFilterFunc PangoFT2SubstituteFunc PangoFcDecoderFindFunc PangoFontsetForeachFunc PangoXftSubstituteFunc
syn keyword pangoDefine PANGO_ENGINE_TYPE_LANG PANGO_ENGINE_TYPE_SHAPE PANGO_MATRIX_INIT PANGO_RENDER_TYPE_FC PANGO_RENDER_TYPE_NONE PANGO_RENDER_TYPE_WIN32 PANGO_SCALE PANGO_SCALE_LARGE PANGO_SCALE_MEDIUM PANGO_SCALE_SMALL PANGO_SCALE_XX_LARGE PANGO_SCALE_XX_SMALL PANGO_SCALE_X_LARGE PANGO_SCALE_X_SMALL PANGO_TYPE_ALIGNMENT PANGO_TYPE_ATTR_LIST PANGO_TYPE_ATTR_TYPE PANGO_TYPE_COLOR PANGO_TYPE_CONTEXT PANGO_TYPE_COVERAGE_LEVEL PANGO_TYPE_DIRECTION PANGO_TYPE_ELLIPSIZE_MODE PANGO_TYPE_ENGINE PANGO_TYPE_ENGINE_LANG PANGO_TYPE_ENGINE_SHAPE PANGO_TYPE_FC_DECODER PANGO_TYPE_FC_FONT PANGO_TYPE_FC_FONT_MAP PANGO_TYPE_FONT PANGO_TYPE_FONTSET PANGO_TYPE_FONTSET_SIMPLE PANGO_TYPE_FONT_DESCRIPTION PANGO_TYPE_FONT_FACE PANGO_TYPE_FONT_FAMILY PANGO_TYPE_FONT_MAP PANGO_TYPE_FONT_MASK PANGO_TYPE_FONT_METRICS PANGO_TYPE_FT2_FONT_MAP PANGO_TYPE_GLYPH_STRING PANGO_TYPE_LANGUAGE PANGO_TYPE_LAYOUT PANGO_TYPE_LAYOUT_ITER PANGO_TYPE_MATRIX PANGO_TYPE_RENDERER PANGO_TYPE_RENDER_PART PANGO_TYPE_SCRIPT PANGO_TYPE_STRETCH PANGO_TYPE_STYLE PANGO_TYPE_TAB_ALIGN PANGO_TYPE_TAB_ARRAY PANGO_TYPE_UNDERLINE PANGO_TYPE_VARIANT PANGO_TYPE_WEIGHT PANGO_TYPE_WRAP_MODE PANGO_TYPE_XFT_FONT PANGO_TYPE_XFT_FONT_MAP PANGO_TYPE_XFT_RENDERER STRICT
if exists("pango_enable_deprecated")
syn keyword pangoFunction pango_ft2_font_get_coverage pango_ft2_font_get_face pango_ft2_font_get_kerning pango_ft2_font_map_for_display pango_ft2_get_context pango_ft2_get_unknown_glyph pango_ft2_shutdown_display pango_get_mirror_char pango_x_apply_ligatures pango_x_context_set_funcs pango_x_fallback_shape pango_x_find_first_subfont pango_x_font_cache_free pango_x_font_cache_load pango_x_font_cache_new pango_x_font_cache_unload pango_x_font_get_unknown_glyph pango_x_font_map_for_display pango_x_font_map_get_font_cache pango_x_font_subfont_xlfd pango_x_get_context pango_x_get_unknown_glyph pango_x_has_glyph pango_x_list_subfonts pango_x_load_font pango_x_render pango_x_render_layout pango_x_render_layout_line pango_x_shutdown_display pango_xft_font_get_glyph pango_xft_font_get_unknown_glyph pango_xft_font_has_char pango_xft_font_lock_face pango_xft_font_unlock_face
syn keyword pangoTypedef PangoXSubfont
syn keyword pangoStruct PangoXFontCache
syn keyword pangoMacro PANGO_X_GLYPH_INDEX PANGO_X_GLYPH_SUBFONT PANGO_X_MAKE_GLYPH
syn keyword pangoUserFunction PangoFreeGCFunc PangoGetGCFunc
syn keyword pangoDefine PANGO_RENDER_TYPE_FT2 PANGO_RENDER_TYPE_X PANGO_RENDER_TYPE_XFT
endif

" Default highlighting
if version >= 508 || !exists("did_pango_syntax_inits")
  if version < 508
    let did_pango_syntax_inits = 1
    command -nargs=+ HiLink hi link <args>
  else
    command -nargs=+ HiLink hi def link <args>
  endif
  HiLink pangoFunction Function
  HiLink pangoTypedef Type
  HiLink pangoConstant Constant
  HiLink pangoStruct Type
  HiLink pangoUnion Type
  HiLink pangoMacro Macro
  HiLink pangoEnum Type
  HiLink pangoUserFunction Type
  HiLink pangoDefine Constant
  delcommand HiLink
endif

