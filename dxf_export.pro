! This is a DXF/DWG export mapping file example.
! It should be used as a reference for mapping
! color/layer/linestyle/text font functionality
!===================================================================
map_color       BACKGROUND_COLOR          7
map_color       DIMMED_COLOR              7
map_color       LETTER_COLOR              7
map_color       HIGHLIGHT_COLOR           7
map_color       EDGE_HIGHLIGHT_COLOR      7
map_color       GEOMETRY_COLOR            7
map_color       HIDDEN_COLOR              7
map_color       SHEETMETAL_COLOR          7
map_color       CURVE_COLOR               7
map_color       VOLUME_COLOR              7
map_color       SECTION_COLOR             7
map_color       PRESEL_HIGHLIGHT_COLOR    7
map_color       SELECTED_COLOR            7
map_color       SECONDARY_SELECTED_COLOR  7
map_color       PREVIEW_GEOM_COLOR        7
map_color       SECONDARY_PREVIEW_COLOR   7
map_color       DATUM_COLOR               7
map_color       QUILT_COLOR               7

map_layer       DXF_AXIS                  1
map_layer       DXF_CONTINUOUS_LINE       2
map_layer       DXF_HIDDEN_LINE           3
map_layer       DXF_DIMENSION             4
map_layer       DXF_TEXT                  5
map_layer       DXF_HATCHING              6
map_layer       DXF_TABLE                 7
map_layer       DXF_BALLOON               8
map_layer       DXF_FORMAT                9

map_line_style  solidfont                 bylayer
map_line_style  phantomfont               bylayer
map_line_style  ctrlfont                  bylayer
map_line_style  bylayerfont               bylayer
map_line_style  dashfont                  bylayer
map_line_style  ctrlfont_s_l              bylayer
map_line_style  ctrlfont_s_s              bylayer
map_line_style  ctrlfont_l_l              bylayer
map_line_style  dashfont_s_s              bylayer
map_line_style  phantomfont_s_s           bylayer
map_line_style  ctrlfont_mid_l            bylayer

map_font        font                      simplex.shx
map_font        filled                    bigfont.shx
map_font        isofont                   arial.ttf
