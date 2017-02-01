!
!
!Modified by sung chul leem

!
!===============FINAL REVISION================================DATE:2008.3.25=================
! 이 설정 파일은 Pro/ENGINEER Wildfire 를 기준으로 생성하였다
! 자세한 설명은 Pro/ENGINEER 실행 후 Tools > Options를 선택 후 원하는 옵션의 설명을 참고하기 바란다
!=============================================================================================

!=========================================================
!ENVIRONMENT OPTIONS
!=========================================================
accuracy_lower_bound 0.0000001
allow_refs_to_geom_reps_in_drws YES
bell no
flip_arrow_scale 1.5
info_output_mode choose
number_user_colors 120
parenthesize_ref_dim YES
!plot_names YES
provide_pick_message_always yes
save_bitmap NONE
save_objects CHANGED
scope_invalid_refs PROHIBIT
tiff_compression G4
todays_date_note_format yyyymmdd
dm_remember_server no
web_browser_homepage blank

dim_fraction_denominator 16
dim_offscreen_limit 1.333
fix_refs_to_intersections yes
interface_quality 2
instance_search_exhaustive YES

measure_sig_figures 6
menu_show_instances no
model_grid_spacing 10dd
model_note_display NO

pick_aperture_radius 7
prompt_on_erase_not_disp no
prompt_on_exit yes
rename_drawings_with_assem YES

save_object_in_current yes
override_store_back no
!iconify_entire_pro YES

initial_bend_y_factor 0.5236
intf_in_blanked_entities yes

mark_approximate_dims YES

pro_unit_length UNIT_MM
pro_unit_mass UNIT_KILOGRAM

mdl_tree_cfg_file E:\PTC\CREO3_STARTUP\tree.cfg

!------------------------------------------------
!Enable absolute accuracy & that value
!------------------------------------------------
default_abs_accuracy 0.0000001
enable_absolute_accuracy yes
!------------------------------------------------
!Display Setting
!------------------------------------------------
display SHADE
display_full_object_path YES
display_point_tags no
display_coord_sys no
display_axes no
datum_point_display no
shade_with curves
show_axes_for_extr_arcs no
spin_center_display no


!==========================================================
! WINDOWS OPTIONS
!==========================================================
thermo_position_hint NO_WINDOW_OVERLAP
visible_message_lines 3
windows_scale 1
open_window_maximized yes


!=============================================================
!== SAVE/RETRIEVE OPTIONS ==(SAVEAS시 모든것을 다 바꿔주는 부분)
!=============================================================

!override_store_back NO
!save_object_in_current YES
!save_model_display SHADING_LOD
!save_drawing_picture_file BOTH
!let_proe_rename_pdm_objects NO
!open_simplified_rep_by_default yes

!=============================================================
!  KOREAN LANGUAGE OPTIONS==(wildfire에서는 default yes임)
!=============================================================
help_translation YES
menu_translation YES
msg_translation YES

!=============================================================
!  UNIT OPTIONS
!=============================================================

!=============================================================
!  DECIMAL PLACE OPTIONS
!=============================================================
default_dec_places 2

!=============================================================
!plotter_option_for pen_table

!==========================================================
!  DRAWING OPTIONS
!----------------------------------------------------------
! Select either english or metric drawing setup files as your
! common default. You should refer to the "Drawing User's Guide"
! for a complete list of drawing setup file options.
! For Pro/Intralink users DO NOT SET FORMAT & SYMBOL DIRECTORIES
!==========================================================
allow_move_attach_in_dtl_move YES
create_drawing_dims_only YES
chamfer_45deg_dim_text JIS
default_draw_scale no
draw_models_read_only no
display_in_adding_view wireframe
display_silhouette_edges yes
disp_trimetric_dwg_mode_view yes
gtol_dim_placement UNDER_VALUE
highlight_new_dims YES
pen1_line_weight 2
pen2_line_weight 1
!rename_drawings_with_object ASSEM
!step_export_format AP214_CD
intf_use_variable_size no


!=========================================================
!  TOLERANCE OPTIONS
!=========================================================
tol_mode nominal

!--------------------------------------------------------------
! Set linear and angular tolerances based on your company standard.
! Example: LINEAR_TOL 2 0.016 => 3.01 +- .016
!LINEAR_TOL 3 0.001 => 3.013 +- .001
!--------------------------------------------------------------
!linear_tol 0 0.5
!linear_tol 1 0.1
!linear_tol 2 0.016
!linear_tol 3 0.001
!linear_tol 4 0.0001

!angular_tol 0 1
!angular_tol 1 .5

linear_tol_0.0 1
linear_tol_0.00 1
linear_tol_0.000 1
linear_tol_0.0000 1
linear_tol_0.00000 1
linear_tol_0.000000 1
angular_tol_0.0 1
angular_tol_0.00 1
angular_tol_0.000 1
angular_tol_0.0000 1
angular_tol_0.00000 1
angular_tol_0.000000 1

!===================================================================
!  EDITOR OPTIONS
!-------------------------------------------------------------------
! The following editors can be used instead of the default "vi" editor.
! Remove "!" from desired hardware editor. Test by typing the command in a
! unix window. If the command does not work, verify the command to access
! the editor with your hardware support.
! (ex. On SGI type: /usr/sbin/jot -f )
!===================================================================
part_table_editor excel
!relation_file_editor PROTAB
!drawing_file_editor PROTAB

!====================여기서부터=====================================
!GRAPHICS OPTIONS
!=========================================================
!
graphics OPENGL
spin_control DRAG
save_triangles_flag YES

!=========================================================
!  START FILES OPTIONS
!=========================================================
template_solidpart E:\PTC\CREO3_STARTUP\start_model\dodaam_part_solid.prt
template_designasm E:\PTC\CREO3_STARTUP\start_model\dodaam_asm_design.asm

!=========================================================
!  SEARCH PATHS
!=========================================================
! For Pro/Intralink DO NOT SETUP SEARCH PATH or It will be conflict

!=========================================================
!== PRO SEARCH DIRECTORIES ==
!=========================================================

pro_group_dir E:\PTC\CREO3_STARTUP\group
pro_symbol_dir E:\PTC\CREO3_STARTUP\symbol
pro_format_dir E:\PTC\CREO3_STARTUP\format
pro_material_dir E:\PTC\CREO3_STARTUP\material
!pro_library_dir ilcs://proe_server/Root Folder/library
pro_note_dir E:\PTC\CREO3_STARTUP\note
pro_colormap_path E:\PTC\CREO3_STARTUP\color
pro_dtl_setup_dir E:\PTC\CREO3_STARTUP\dtl
trail_dir E:\PTC\CREO3_STARTUP\trail
start_model_dir E:\PTC\CREO3_STARTUP\start_model
format_setup_file E:\PTC\CREO3_STARTUP\dtl\Dodaam.dtl


symbol_instance_palette_file E:\PTC\CREO3_STARTUP\symbol\palette\draw_symbol_palette.drw
pro_font_dir C:\Windows\Fonts
file_open_default_folder working_directory

!-------------------------------------------------------
!plotters_pen_table
!-------------------------------------------------------
!plotter_command WINDOWS_PRINT_MANAGER
pen_table_file E:\PTC\CREO3_STARTUP\plotters\ED_pen_table.pnt
pro_plot_config_dir E:\PTC\CREO3_STARTUP\plotters

!modeltree_show_gen_of_instance YES





mapkey 2 ~ Command `ProCmdEnvAxisDisp` 1;
mapkey 3 ~ Command `ProCmdEnvPntsDisp` 1;
mapkey 4 ~ Command `ProCmdEnvCsysDisp` 0;
mapkey dd ~ Command `ProCmdNaMeasureDistance`;
mapkey ds ~ Command `ProCmdFilePurge` ;;
mapkey w ~ Select `main_dlg_cur` `MenuBar1`1  `Windows`;\
mapkey(continued) ~ Close `main_dlg_cur` `MenuBar1`;\
mapkey(continued) ~ Activate `main_dlg_cur` `Windows.psh_win_close`;
mapkey 5 ~ Command `ProCmdEnvAnnotElemDisp` 0;
mapkey 0 ~ Command `ProCmdViewSketchView`;
mapkey re ~ Command `ProCmdFtRevolve` ;\
mapkey(continued) ~ Activate `main_dlg_cur` `chkbn.revolve_1_placement.0`1 ;\
mapkey(continued) ~ Activate `revolve_1_placement.1.0` `PH.Sketch`;
mapkey er ~ Command `ProCmdModelEraseNotDisp`;
mapkey 9 ~ Command `ProCmdViewRefit`;
mapkey ee ~ Command `ProCmdFtExtrude` ;\
mapkey(continued) ~ Trail `UI Desktop` `UI Desktop` `PREVIEW_POPUP_TIMER` \
mapkey(continued) `main_dlg_w3:PHTLeft.AssyTree:<NULL>`;\
mapkey(continued) ~ Activate `main_dlg_cur` `chkbn.extrev_1_placement.0`1 ;\
mapkey(continued) ~ Activate `extrev_1_placement.2.0` `PH.Sketch`;\
mapkey(continued) ~ Move `Odui_Dlg_01` `Odui_Dlg_01`2 16.969697 0.191593;
comp_assemble_start move_then_place
mapkey 1 ~ Command `ProCmdEnvDtmDisp` 0;
mapkey vm ~ Command `ProCmdViewVisTool`;
multiple_skeletons_allowed YES
mapkey cn ~ Command `ProCmdSketConstrain` 1 ;\
mapkey(continued) ~ Move `sk_amp` `sk_amp`2 34.095079 21.648040;
system_colors_file E:\PTC\CREO3_STARTUP\color\Dodaam_Color.scl
open_simplified_rep_by_default yes
hole_parameter_file_path E:\PTC\CREO3_STARTUP\hole
mapkey / ~ Command `ProCmdSessionChangeDir` ;\
mapkey(continued) ~ Trail `UI Desktop` `UI Desktop` `DLG_PREVIEW_POST` `file_open`;\
mapkey(continued) ~ Trail `UI Desktop` `UI Desktop` `PREVIEW_POPUP_TIMER` \
mapkey(continued) `file_open:Ph_list.Filelist:<NULL>`;
mapkey rs @MAPKEY_LABELRENDER;\
mapkey(continued) ~ Activate `main_dlg_cur` `ProCmdViewPhotorender.render`;\
mapkey(continued) ~ Activate `render_control` `Setup`;~ Open `pgl_render_setup` `RenderEngine`;\
mapkey(continued) ~ Close `pgl_render_setup` `RenderEngine`;\
mapkey(continued) ~ Select `pgl_render_setup` `RenderEngine`1  `Lightworks`;\
mapkey(continued) ~ Open `pgl_render_setup` `RenderQuality`;\
mapkey(continued) ~ Close `pgl_render_setup` `RenderQuality`;\
mapkey(continued) ~ Select `pgl_render_setup` `RenderQuality`1  `Maximum`;\
mapkey(continued) ~ Activate `pgl_render_setup` `LiRenderRoom`0 ;\
mapkey(continued) ~ Select `pgl_render_setup` `LiModelReflectRoomRG`1  `ReflectNone`;\
mapkey(continued) ~ Update `pgl_render_setup` `LiRayBounces`4 ;\
mapkey(continued) ~ Update `pgl_render_setup` `LiRayBounces`5 ;\
mapkey(continued) ~ Update `pgl_render_setup` `LiRayBounces`6 ;\
mapkey(continued) ~ Update `pgl_render_setup` `LiRayBounces`7 ;\
mapkey(continued) ~ Select `pgl_render_setup` `MasterTab`1  `RenderAdvancedOptions`;\
mapkey(continued) ~ Update `pgl_render_setup` `LiSamples`2 ;\
mapkey(continued) ~ Update `pgl_render_setup` `LiSamples`3 ;\
mapkey(continued) ~ Update `pgl_render_setup` `LiSamples`4 ;\
mapkey(continued) ~ Update `pgl_render_setup` `LiSamples`5 ;\
mapkey(continued) ~ Update `pgl_render_setup` `LiSamples`6 ;\
mapkey(continued) ~ Update `pgl_render_setup` `LiSamples`7 ;\
mapkey(continued) ~ Move `pgl_render_setup` `pgl_render_setup`2 19.898338 1.067449 ;\
mapkey(continued) ~ Activate `pgl_render_setup` `StdClose`;~ Activate `render_control` `Scene`;\
mapkey(continued) ~ Select `scene_file` `SceneSample.NamesList`1  `3stripe-cylinder`;\
mapkey(continued) ~ Activate `scene_file` `SceneSample.NamesList`1  `3stripe-cylinder`;\
mapkey(continued) ~ Activate `scene_file` `Close`;~ Activate `render_control` `EnvSetup`;\
mapkey(continued) ~ Activate `pgl_environment_editor` `BackgroundCB`1 ;\
mapkey(continued) ~ Activate `pgl_environment_editor` `BackgroundPB`;\
mapkey(continued) ~ Activate `pgl_env_bg_settings` `second_bg_active`0 ;\
mapkey(continued) ~ Open `pgl_env_bg_settings` `bg_options_1`;\
mapkey(continued) ~ Close `pgl_env_bg_settings` `bg_options_1`;\
mapkey(continued) ~ Select `pgl_env_bg_settings` `bg_options_1`1  `Color`;\
mapkey(continued) ~ Activate `pgl_env_bg_settings` `select_bg_1`1 ;\
mapkey(continued) ~ Arm `pgl_color_editor` `SRed`;~ Update `pgl_color_editor` `SRed`93 ;\
mapkey(continued) ~ Update `pgl_color_editor` `SRed`95 ;~ Update `pgl_color_editor` `SRed`96 ;\
mapkey(continued) ~ Update `pgl_color_editor` `SRed`97 ;~ Update `pgl_color_editor` `SRed`99 ;\
mapkey(continued) ~ Update `pgl_color_editor` `SRed`100 ;\
mapkey(continued) ~ Disarm `pgl_color_editor` `SRed`100 ;~ Arm `pgl_color_editor` `SGreen`;\
mapkey(continued) ~ Update `pgl_color_editor` `SGreen`94 ;\
mapkey(continued) ~ Update `pgl_color_editor` `SGreen`95 ;\
mapkey(continued) ~ Update `pgl_color_editor` `SGreen`96 ;\
mapkey(continued) ~ Update `pgl_color_editor` `SGreen`97 ;\
mapkey(continued) ~ Update `pgl_color_editor` `SGreen`100 ;\
mapkey(continued) ~ Disarm `pgl_color_editor` `SGreen`100 ;~ Arm `pgl_color_editor` `SBlue`;\
mapkey(continued) ~ Update `pgl_color_editor` `SBlue`88 ;\
mapkey(continued) ~ Update `pgl_color_editor` `SBlue`90 ;\
mapkey(continued) ~ Update `pgl_color_editor` `SBlue`91 ;\
mapkey(continued) ~ Update `pgl_color_editor` `SBlue`92 ;\
mapkey(continued) ~ Update `pgl_color_editor` `SBlue`93 ;\
mapkey(continued) ~ Update `pgl_color_editor` `SBlue`94 ;\
mapkey(continued) ~ Update `pgl_color_editor` `SBlue`96 ;\
mapkey(continued) ~ Update `pgl_color_editor` `SBlue`99 ;\
mapkey(continued) ~ Update `pgl_color_editor` `SBlue`100 ;\
mapkey(continued) ~ Disarm `pgl_color_editor` `SBlue`100 ;\
mapkey(continued) ~ Activate `pgl_color_editor` `StdOk`;\
mapkey(continued) ~ Open `pgl_env_bg_settings` `bg_options_2`;\
mapkey(continued) ~ Close `pgl_env_bg_settings` `bg_options_2`;\
mapkey(continued) ~ Select `pgl_env_bg_settings` `bg_options_2`1  `Color`;\
mapkey(continued) ~ Activate `pgl_env_bg_settings` `select_bg_2`1 ;\
mapkey(continued) ~ Arm `pgl_color_editor` `SRed`;~ Update `pgl_color_editor` `SRed`91 ;\
mapkey(continued) ~ Update `pgl_color_editor` `SRed`92 ;~ Update `pgl_color_editor` `SRed`93 ;\
mapkey(continued) ~ Update `pgl_color_editor` `SRed`95 ;~ Update `pgl_color_editor` `SRed`96 ;\
mapkey(continued) ~ Update `pgl_color_editor` `SRed`98 ;~ Update `pgl_color_editor` `SRed`100 ;\
mapkey(continued) ~ Disarm `pgl_color_editor` `SRed`100 ;~ Arm `pgl_color_editor` `SGreen`;\
mapkey(continued) ~ Update `pgl_color_editor` `SGreen`86 ;\
mapkey(continued) ~ Update `pgl_color_editor` `SGreen`88 ;\
mapkey(continued) ~ Update `pgl_color_editor` `SGreen`90 ;\
mapkey(continued) ~ Update `pgl_color_editor` `SGreen`93 ;\
mapkey(continued) ~ Update `pgl_color_editor` `SGreen`94 ;\
mapkey(continued) ~ Update `pgl_color_editor` `SGreen`96 ;\
mapkey(continued) ~ Update `pgl_color_editor` `SGreen`98 ;\
mapkey(continued) ~ Update `pgl_color_editor` `SGreen`100 ;\
mapkey(continued) ~ Disarm `pgl_color_editor` `SGreen`100 ;~ Arm `pgl_color_editor` `SBlue`;\
mapkey(continued) ~ Update `pgl_color_editor` `SBlue`89 ;\
mapkey(continued) ~ Update `pgl_color_editor` `SBlue`90 ;\
mapkey(continued) ~ Update `pgl_color_editor` `SBlue`91 ;\
mapkey(continued) ~ Update `pgl_color_editor` `SBlue`92 ;\
mapkey(continued) ~ Update `pgl_color_editor` `SBlue`93 ;\
mapkey(continued) ~ Update `pgl_color_editor` `SBlue`95 ;\
mapkey(continued) ~ Update `pgl_color_editor` `SBlue`96 ;\
mapkey(continued) ~ Update `pgl_color_editor` `SBlue`97 ;\
mapkey(continued) ~ Update `pgl_color_editor` `SBlue`99 ;\
mapkey(continued) ~ Update `pgl_color_editor` `SBlue`100 ;\
mapkey(continued) ~ Disarm `pgl_color_editor` `SBlue`100 ;\
mapkey(continued) ~ Activate `pgl_color_editor` `StdOk`;\
mapkey(continued) ~ Activate `pgl_env_bg_settings` `second_bg_active`1 ;\
mapkey(continued) ~ Activate `pgl_env_bg_settings` `close`;\
mapkey(continued) ~ Activate `pgl_environment_editor` `ClosePB`;\
mapkey(continued) ~ Activate `render_control` `Lights`;\
mapkey(continued) ~ Select `pgl_light_editor` `LightList`1  `light_3`;\
mapkey(continued) ~ Move `pgl_light_editor` `pgl_light_editor`2 22.306940 0.191593 ;\
mapkey(continued) ~ Select `pgl_light_editor` `LightList`1  `light_2`;\
mapkey(continued) ~ Select `pgl_light_editor` `Tab`1  `Advanced`;\
mapkey(continued) ~ Update `pgl_light_editor` `SShadows`78 ;\
mapkey(continued) ~ Disarm `pgl_light_editor` `SShadows`78 ;\
mapkey(continued) ~ Update `pgl_light_editor` `SShadows`81 ;\
mapkey(continued) ~ Update `pgl_light_editor` `SShadows`82 ;\
mapkey(continued) ~ Update `pgl_light_editor` `SShadows`84 ;\
mapkey(continued) ~ Update `pgl_light_editor` `SShadows`85 ;\
mapkey(continued) ~ Update `pgl_light_editor` `SShadows`86 ;\
mapkey(continued) ~ Update `pgl_light_editor` `SShadows`87 ;\
mapkey(continued) ~ Update `pgl_light_editor` `SShadows`88 ;\
mapkey(continued) ~ Update `pgl_light_editor` `SShadows`90 ;\
mapkey(continued) ~ Update `pgl_light_editor` `SShadows`91 ;\
mapkey(continued) ~ Update `pgl_light_editor` `SShadows`93 ;\
mapkey(continued) ~ Update `pgl_light_editor` `SShadows`92 ;\
mapkey(continued) ~ Update `pgl_light_editor` `SShadows`91 ;\
mapkey(continued) ~ Disarm `pgl_light_editor` `SShadows`91 ;\
mapkey(continued) ~ Update `pgl_light_editor` `SThreshold`80 ;\
mapkey(continued) ~ Update `pgl_light_editor` `SThreshold`81 ;\
mapkey(continued) ~ Update `pgl_light_editor` `SThreshold`82 ;\
mapkey(continued) ~ Update `pgl_light_editor` `SThreshold`83 ;\
mapkey(continued) ~ Update `pgl_light_editor` `SThreshold`84 ;\
mapkey(continued) ~ Update `pgl_light_editor` `SThreshold`83 ;\
mapkey(continued) ~ Update `pgl_light_editor` `SThreshold`82 ;\
mapkey(continued) ~ Disarm `pgl_light_editor` `SThreshold`82 ;\
mapkey(continued) ~ Select `pgl_light_editor` `LightList`1  `light_3`;\
mapkey(continued) ~ Update `pgl_light_editor` `SShadows`87 ;\
mapkey(continued) ~ Disarm `pgl_light_editor` `SShadows`87 ;\
mapkey(continued) ~ Update `pgl_light_editor` `SThreshold`80 ;\
mapkey(continued) ~ Disarm `pgl_light_editor` `SThreshold`80 ;\
mapkey(continued) ~ Select `pgl_light_editor` `LightList`1  `light_4`;\
mapkey(continued) ~ Select `pgl_light_editor` `LightList`1  `light_2`;\
mapkey(continued) ~ Select `pgl_light_editor` `Tab`1  `Position`;\
mapkey(continued) ~ Activate `pgl_light_editor` `StdClose`;\
mapkey(continued) ~ Activate `render_control` `Perspective`;~ Activate `persp` `OkPB`;

mapkey s ~ Open `main_dlg_cur` `Sst_bar.filter_list`;\
mapkey(continued) ~ Close `main_dlg_cur` `Sst_bar.filter_list`;\
mapkey(continued) ~ Select `main_dlg_cur` `Sst_bar.filter_list`1  `0`;
mapkey dc ~ Open `main_dlg_cur` `Sst_bar.filter_list`;\
mapkey(continued) ~ Close `main_dlg_cur` `Sst_bar.filter_list`;\
mapkey(continued) ~ Select `main_dlg_cur` `Sst_bar.filter_list`1  `3`;
info_output_format text
mapkey ts ~ Command `ProCmdInfoGeomCheck` ;\
mapkey(continued) ~ Select `what_is_wrong` `MainMenu`1  `EditMenu`;\
mapkey(continued) ~ Close `what_is_wrong` `MainMenu`;\
mapkey(continued) ~ Activate `what_is_wrong` `IddSettings_mb`;\
mapkey(continued) ~ Arm `idd_diagn_settings.res` `IddSettingsTable`2  `Row_0` `ColumnSelect`;\
mapkey(continued) ~ Disarm `idd_diagn_settings.res` `IddSettingsTable`2  `Row_0` \
mapkey(continued) `ColumnSelect`;\
mapkey(continued) ~ Select `idd_diagn_settings.res` `IddSettingsTable`2  `Row_0` \
mapkey(continued) `ColumnSelect`;\
mapkey(continued) ~ Arm `idd_diagn_settings.res` `IddSettingsTable`2  `Row_1` `ColumnSelect`;\
mapkey(continued) ~ Disarm `idd_diagn_settings.res` `IddSettingsTable`2  `Row_1` \
mapkey(continued) `ColumnSelect`;\
mapkey(continued) ~ Select `idd_diagn_settings.res` `IddSettingsTable`2  `Row_1` \
mapkey(continued) `ColumnSelect`;\
mapkey(continued) ~ Move `idd_diagn_settings.res` `idd_diagn_settings.res`2 30.568807 0.770642 \
mapkey(continued) ;~ Arm `idd_diagn_settings.res` `IddSettingsTable`2  `Row_2` `ColumnSelect`;\
mapkey(continued) ~ Disarm `idd_diagn_settings.res` `IddSettingsTable`2  `Row_2` \
mapkey(continued) `ColumnSelect`;\
mapkey(continued) ~ Select `idd_diagn_settings.res` `IddSettingsTable`2  `Row_2` \
mapkey(continued) `ColumnSelect`;\
mapkey(continued) ~ Arm `idd_diagn_settings.res` `IddSettingsTable`2  `Row_3` `ColumnSelect`;\
mapkey(continued) ~ Disarm `idd_diagn_settings.res` `IddSettingsTable`2  `Row_3` \
mapkey(continued) `ColumnSelect`;\
mapkey(continued) ~ Select `idd_diagn_settings.res` `IddSettingsTable`2  `Row_3` \
mapkey(continued) `ColumnSelect`;\
mapkey(continued) ~ Arm `idd_diagn_settings.res` `IddSettingsTable`2  `Row_4` `ColumnSelect`;\
mapkey(continued) ~ Disarm `idd_diagn_settings.res` `IddSettingsTable`2  `Row_4` \
mapkey(continued) `ColumnSelect`;\
mapkey(continued) ~ Select `idd_diagn_settings.res` `IddSettingsTable`2  `Row_4` \
mapkey(continued) `ColumnSelect`;\
mapkey(continued) ~ Arm `idd_diagn_settings.res` `IddSettingsTable`2  `Row_5` `ColumnSelect`;\
mapkey(continued) ~ Disarm `idd_diagn_settings.res` `IddSettingsTable`2  `Row_5` \
mapkey(continued) `ColumnSelect`;\
mapkey(continued) ~ Select `idd_diagn_settings.res` `IddSettingsTable`2  `Row_5` \
mapkey(continued) `ColumnSelect`;\
mapkey(continued) ~ Arm `idd_diagn_settings.res` `IddSettingsTable`2  `Row_6` `ColumnSelect`;\
mapkey(continued) ~ Disarm `idd_diagn_settings.res` `IddSettingsTable`2  `Row_6` \
mapkey(continued) `ColumnSelect`;\
mapkey(continued) ~ Select `idd_diagn_settings.res` `IddSettingsTable`2  `Row_6` \
mapkey(continued) `ColumnSelect`;\
mapkey(continued) ~ Arm `idd_diagn_settings.res` `IddSettingsTable`2  `Row_7` `ColumnSelect`;\
mapkey(continued) ~ Disarm `idd_diagn_settings.res` `IddSettingsTable`2  `Row_7` \
mapkey(continued) `ColumnSelect`;\
mapkey(continued) ~ Select `idd_diagn_settings.res` `IddSettingsTable`2  `Row_7` \
mapkey(continued) `ColumnSelect`;\
mapkey(continued) ~ Arm `idd_diagn_settings.res` `IddSettingsTable`2  `Row_8` `ColumnSelect`;\
mapkey(continued) ~ Disarm `idd_diagn_settings.res` `IddSettingsTable`2  `Row_8` \
mapkey(continued) `ColumnSelect`;\
mapkey(continued) ~ Select `idd_diagn_settings.res` `IddSettingsTable`2  `Row_8` \
mapkey(continued) `ColumnSelect`;\
mapkey(continued) ~ Arm `idd_diagn_settings.res` `IddSettingsTable`2  `Row_9` `ColumnSelect`;\
mapkey(continued) ~ Disarm `idd_diagn_settings.res` `IddSettingsTable`2  `Row_9` \
mapkey(continued) `ColumnSelect`;\
mapkey(continued) ~ Select `idd_diagn_settings.res` `IddSettingsTable`2  `Row_9` \
mapkey(continued) `ColumnSelect`;\
mapkey(continued) ~ Arm `idd_diagn_settings.res` `IddSettingsTable`2  `Row_10` `ColumnSelect`;\
mapkey(continued) ~ Disarm `idd_diagn_settings.res` `IddSettingsTable`2  `Row_10` \
mapkey(continued) `ColumnSelect`;\
mapkey(continued) ~ Select `idd_diagn_settings.res` `IddSettingsTable`2  `Row_10` \
mapkey(continued) `ColumnSelect`;\
mapkey(continued) ~ Arm `idd_diagn_settings.res` `IddSettingsTable`2  `Row_11` `ColumnSelect`;\
mapkey(continued) ~ Disarm `idd_diagn_settings.res` `IddSettingsTable`2  `Row_11` \
mapkey(continued) `ColumnSelect`;\
mapkey(continued) ~ Select `idd_diagn_settings.res` `IddSettingsTable`2  `Row_11` \
mapkey(continued) `ColumnSelect`;\
mapkey(continued) ~ Arm `idd_diagn_settings.res` `IddSettingsTable`2  `Row_12` `ColumnSelect`;\
mapkey(continued) ~ Disarm `idd_diagn_settings.res` `IddSettingsTable`2  `Row_12` \
mapkey(continued) `ColumnSelect`;\
mapkey(continued) ~ Select `idd_diagn_settings.res` `IddSettingsTable`2  `Row_12` \
mapkey(continued) `ColumnSelect`;~ Activate `idd_diagn_settings.res` `OkButton`;

dwg_export_format 2000
enable_advance_collision yes
model_tree_start yes
step_appearance_layers_groups yes
step_export_ap214_asm_def_mode single_file
step_export_format ap203_is
step_out_material yes
step_out_material_as_product yes


global_appearance_file E:\PTC\CREO3_STARTUP\color\Dodaam_Colors.dmt
use_pre_wildfire_text_font no
drawing_setup_file E:\PTC\CREO3_STARTUP\dtl\Dodaam.dtl
edge_display_quality very_high
tol_display yes
display_planes no
pdf_linecap round
pdf_linejoin round
pdf_use_pentable yes
shade_quality 10
style_surface_mesh_quality 10
smooth_lines yes
skip_small_surfaces no
step_export_dwg_views no
step_out_asm_val_prop no
step_out_suppl_geom yes
iges_out_all_srfs_as 114
iges_out_assembly_default_mode flat
iges_out_dwg_color yes
iges_out_dwg_line_font no
orientation isometric
dxf_export_format 2000
intf2d_out_dxf_mapping_file E:\PTC\CREO3_STARTUP\dxf_export.pro
show_shaded_edges yes
skeleton_model_default_color 0049
