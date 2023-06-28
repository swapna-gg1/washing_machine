#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-lcdc_rgba8888_mxt_9x60_wvga.mk)" "nbproject/Makefile-local-lcdc_rgba8888_mxt_9x60_wvga.mk"
include nbproject/Makefile-local-lcdc_rgba8888_mxt_9x60_wvga.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=lcdc_rgba8888_mxt_9x60_wvga
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/legato_wm_9x60_ek_tm5000.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/legato_wm_9x60_ek_tm5000.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/lcdc_rgba8888_mxt_9x60_wvga/bsp/bsp.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/input/drv_maxtouch.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/gfx_driver.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_math.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_error.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_state.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_event.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_input.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_font.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image5.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse2.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r3.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin3.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/low_but_up.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image6.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse3.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r2.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/sports_but_down.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/sound_but_off.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/warm_but_down.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/logoH.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image7.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/xrinse_but_on.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/hot_but_down.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/high_but_down.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image8.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/round_exit.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/start_but_up.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/round_button.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r7.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image2.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash0.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin0.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r6.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image10.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/close.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image3.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse0.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/wool_but_down.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r5.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image11.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/start_but_down.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image4.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r4.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin2.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image12.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/bed_but_down.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/warm_but_up.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash3.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash2.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r12.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash3.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/hot_but_up.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r11.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/normal_but_up.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/prewash_but_on.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/options_but_down.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r9.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/template.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r10.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/prewash_but_off.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/xrinse_but_off.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/options_but_up.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/sound_but_on.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash2.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r8.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/high_but_up.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/cold_but_up.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image9.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/medium_but_up.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/sports_but_up.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/medium_but_down.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/wool_but_up.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/bed_but_up.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash0.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/low_but_down.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/normal_but_down.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/cold_but_down.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/aic/plib_aic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/clk/plib_clk.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom0_twi_master.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/pio/plib_pio.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/rtt/plib_rtt.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/stdio/xc32_monitor.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/cache/sys_cache.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input_listener.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/int/src/sys_int.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/time/src/sys_time.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/fault_handlers.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/cstartup.S ../src/config/lcdc_rgba8888_mxt_9x60_wvga/interrupts.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/initialization.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/tasks.c ../src/app.c ../src/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/710462340/bsp.o ${OBJECTDIR}/_ext/205529507/drv_i2c.o ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o ${OBJECTDIR}/_ext/51791817/gfx_canvas.o ${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o ${OBJECTDIR}/_ext/95971993/gfx_driver.o ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o ${OBJECTDIR}/_ext/1483321925/legato_rect.o ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o ${OBJECTDIR}/_ext/1483321925/legato_utils.o ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o ${OBJECTDIR}/_ext/1483321925/legato_color_value.o ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o ${OBJECTDIR}/_ext/1483321925/legato_math.o ${OBJECTDIR}/_ext/1483321925/legato_error.o ${OBJECTDIR}/_ext/1483321925/legato_color.o ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o ${OBJECTDIR}/_ext/1553762159/legato_state.o ${OBJECTDIR}/_ext/1553762159/legato_event.o ${OBJECTDIR}/_ext/1553762159/legato_input.o ${OBJECTDIR}/_ext/1553762159/legato_scheme.o ${OBJECTDIR}/_ext/1553762159/legato_stream.o ${OBJECTDIR}/_ext/1653592263/legato_array.o ${OBJECTDIR}/_ext/1653592263/legato_list.o ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o ${OBJECTDIR}/_ext/1553851423/legato_font.o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o ${OBJECTDIR}/_ext/780564725/image5.o ${OBJECTDIR}/_ext/780564725/Rinse2.o ${OBJECTDIR}/_ext/780564725/r3.o ${OBJECTDIR}/_ext/780564725/Spin3.o ${OBJECTDIR}/_ext/780564725/low_but_up.o ${OBJECTDIR}/_ext/780564725/image6.o ${OBJECTDIR}/_ext/780564725/Rinse3.o ${OBJECTDIR}/_ext/780564725/r2.o ${OBJECTDIR}/_ext/780564725/sports_but_down.o ${OBJECTDIR}/_ext/780564725/sound_but_off.o ${OBJECTDIR}/_ext/780564725/warm_but_down.o ${OBJECTDIR}/_ext/780564725/logoH.o ${OBJECTDIR}/_ext/780564725/image7.o ${OBJECTDIR}/_ext/780564725/xrinse_but_on.o ${OBJECTDIR}/_ext/780564725/hot_but_down.o ${OBJECTDIR}/_ext/780564725/r1.o ${OBJECTDIR}/_ext/780564725/high_but_down.o ${OBJECTDIR}/_ext/780564725/image8.o ${OBJECTDIR}/_ext/780564725/round_exit.o ${OBJECTDIR}/_ext/780564725/image1.o ${OBJECTDIR}/_ext/780564725/start_but_up.o ${OBJECTDIR}/_ext/780564725/round_button.o ${OBJECTDIR}/_ext/780564725/r7.o ${OBJECTDIR}/_ext/780564725/image2.o ${OBJECTDIR}/_ext/780564725/Wash0.o ${OBJECTDIR}/_ext/780564725/Spin0.o ${OBJECTDIR}/_ext/780564725/r6.o ${OBJECTDIR}/_ext/780564725/image10.o ${OBJECTDIR}/_ext/780564725/close.o ${OBJECTDIR}/_ext/780564725/image3.o ${OBJECTDIR}/_ext/780564725/Rinse0.o ${OBJECTDIR}/_ext/780564725/wool_but_down.o ${OBJECTDIR}/_ext/780564725/r5.o ${OBJECTDIR}/_ext/780564725/Spin1.o ${OBJECTDIR}/_ext/780564725/image11.o ${OBJECTDIR}/_ext/780564725/start_but_down.o ${OBJECTDIR}/_ext/780564725/image4.o ${OBJECTDIR}/_ext/780564725/Rinse1.o ${OBJECTDIR}/_ext/780564725/r4.o ${OBJECTDIR}/_ext/780564725/Spin2.o ${OBJECTDIR}/_ext/780564725/image12.o ${OBJECTDIR}/_ext/780564725/bed_but_down.o ${OBJECTDIR}/_ext/780564725/warm_but_up.o ${OBJECTDIR}/_ext/780564725/Wash3.o ${OBJECTDIR}/_ext/780564725/PreWash2.o ${OBJECTDIR}/_ext/780564725/r12.o ${OBJECTDIR}/_ext/780564725/PreWash3.o ${OBJECTDIR}/_ext/780564725/hot_but_up.o ${OBJECTDIR}/_ext/780564725/r11.o ${OBJECTDIR}/_ext/780564725/normal_but_up.o ${OBJECTDIR}/_ext/780564725/Wash1.o ${OBJECTDIR}/_ext/780564725/prewash_but_on.o ${OBJECTDIR}/_ext/780564725/options_but_down.o ${OBJECTDIR}/_ext/780564725/r9.o ${OBJECTDIR}/_ext/780564725/template.o ${OBJECTDIR}/_ext/780564725/r10.o ${OBJECTDIR}/_ext/780564725/prewash_but_off.o ${OBJECTDIR}/_ext/780564725/xrinse_but_off.o ${OBJECTDIR}/_ext/780564725/options_but_up.o ${OBJECTDIR}/_ext/780564725/sound_but_on.o ${OBJECTDIR}/_ext/780564725/Wash2.o ${OBJECTDIR}/_ext/780564725/r8.o ${OBJECTDIR}/_ext/780564725/high_but_up.o ${OBJECTDIR}/_ext/780564725/cold_but_up.o ${OBJECTDIR}/_ext/780564725/image9.o ${OBJECTDIR}/_ext/780564725/medium_but_up.o ${OBJECTDIR}/_ext/780564725/sports_but_up.o ${OBJECTDIR}/_ext/780564725/medium_but_down.o ${OBJECTDIR}/_ext/780564725/wool_but_up.o ${OBJECTDIR}/_ext/780564725/bed_but_up.o ${OBJECTDIR}/_ext/780564725/PreWash0.o ${OBJECTDIR}/_ext/780564725/low_but_down.o ${OBJECTDIR}/_ext/780564725/normal_but_down.o ${OBJECTDIR}/_ext/780564725/cold_but_down.o ${OBJECTDIR}/_ext/780564725/PreWash1.o ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o ${OBJECTDIR}/_ext/1247075393/le_gen_init.o ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o ${OBJECTDIR}/_ext/1797725076/jidctint.o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o ${OBJECTDIR}/_ext/1881677221/lodepng.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o ${OBJECTDIR}/_ext/927452043/legato_image_utils.o ${OBJECTDIR}/_ext/927452043/legato_palette.o ${OBJECTDIR}/_ext/927452043/legato_image.o ${OBJECTDIR}/_ext/1206263599/legato_memory.o ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o ${OBJECTDIR}/_ext/564048019/legato_draw.o ${OBJECTDIR}/_ext/564048019/legato_draw_line.o ${OBJECTDIR}/_ext/564048019/legato_renderer.o ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o ${OBJECTDIR}/_ext/564048019/legato_gpu.o ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o ${OBJECTDIR}/_ext/1020492831/legato_string.o ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o ${OBJECTDIR}/_ext/424260723/legato_widget_button.o ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_state.o ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o ${OBJECTDIR}/_ext/165675083/legato_widget_window.o ${OBJECTDIR}/_ext/916554220/legato_editwidget.o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o ${OBJECTDIR}/_ext/916554220/legato_widget.o ${OBJECTDIR}/_ext/107307971/plib_aic.o ${OBJECTDIR}/_ext/107309994/plib_clk.o ${OBJECTDIR}/_ext/1221451702/plib_flexcom0_twi_master.o ${OBJECTDIR}/_ext/968098130/plib_lcdc.o ${OBJECTDIR}/_ext/107319645/plib_mmu.o ${OBJECTDIR}/_ext/107322398/plib_pio.o ${OBJECTDIR}/_ext/107324666/plib_rtt.o ${OBJECTDIR}/_ext/273632537/plib_tc1.o ${OBJECTDIR}/_ext/273632537/plib_tc0.o ${OBJECTDIR}/_ext/129769842/xc32_monitor.o ${OBJECTDIR}/_ext/250812413/sys_cache.o ${OBJECTDIR}/_ext/256753733/sys_input.o ${OBJECTDIR}/_ext/256753733/sys_input_listener.o ${OBJECTDIR}/_ext/1928812927/sys_int.o ${OBJECTDIR}/_ext/1359593799/sys_time.o ${OBJECTDIR}/_ext/1455094228/fault_handlers.o ${OBJECTDIR}/_ext/1455094228/cstartup.o ${OBJECTDIR}/_ext/1455094228/interrupts.o ${OBJECTDIR}/_ext/1455094228/initialization.o ${OBJECTDIR}/_ext/1455094228/tasks.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/710462340/bsp.o.d ${OBJECTDIR}/_ext/205529507/drv_i2c.o.d ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o.d ${OBJECTDIR}/_ext/51791817/gfx_canvas.o.d ${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o.d ${OBJECTDIR}/_ext/95971993/gfx_driver.o.d ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o.d ${OBJECTDIR}/_ext/1483321925/legato_rect.o.d ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o.d ${OBJECTDIR}/_ext/1483321925/legato_utils.o.d ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o.d ${OBJECTDIR}/_ext/1483321925/legato_color_value.o.d ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o.d ${OBJECTDIR}/_ext/1483321925/legato_math.o.d ${OBJECTDIR}/_ext/1483321925/legato_error.o.d ${OBJECTDIR}/_ext/1483321925/legato_color.o.d ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o.d ${OBJECTDIR}/_ext/1553762159/legato_state.o.d ${OBJECTDIR}/_ext/1553762159/legato_event.o.d ${OBJECTDIR}/_ext/1553762159/legato_input.o.d ${OBJECTDIR}/_ext/1553762159/legato_scheme.o.d ${OBJECTDIR}/_ext/1553762159/legato_stream.o.d ${OBJECTDIR}/_ext/1653592263/legato_array.o.d ${OBJECTDIR}/_ext/1653592263/legato_list.o.d ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o.d ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o.d ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o.d ${OBJECTDIR}/_ext/1553851423/legato_font.o.d ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o.d ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o.d ${OBJECTDIR}/_ext/780564725/image5.o.d ${OBJECTDIR}/_ext/780564725/Rinse2.o.d ${OBJECTDIR}/_ext/780564725/r3.o.d ${OBJECTDIR}/_ext/780564725/Spin3.o.d ${OBJECTDIR}/_ext/780564725/low_but_up.o.d ${OBJECTDIR}/_ext/780564725/image6.o.d ${OBJECTDIR}/_ext/780564725/Rinse3.o.d ${OBJECTDIR}/_ext/780564725/r2.o.d ${OBJECTDIR}/_ext/780564725/sports_but_down.o.d ${OBJECTDIR}/_ext/780564725/sound_but_off.o.d ${OBJECTDIR}/_ext/780564725/warm_but_down.o.d ${OBJECTDIR}/_ext/780564725/logoH.o.d ${OBJECTDIR}/_ext/780564725/image7.o.d ${OBJECTDIR}/_ext/780564725/xrinse_but_on.o.d ${OBJECTDIR}/_ext/780564725/hot_but_down.o.d ${OBJECTDIR}/_ext/780564725/r1.o.d ${OBJECTDIR}/_ext/780564725/high_but_down.o.d ${OBJECTDIR}/_ext/780564725/image8.o.d ${OBJECTDIR}/_ext/780564725/round_exit.o.d ${OBJECTDIR}/_ext/780564725/image1.o.d ${OBJECTDIR}/_ext/780564725/start_but_up.o.d ${OBJECTDIR}/_ext/780564725/round_button.o.d ${OBJECTDIR}/_ext/780564725/r7.o.d ${OBJECTDIR}/_ext/780564725/image2.o.d ${OBJECTDIR}/_ext/780564725/Wash0.o.d ${OBJECTDIR}/_ext/780564725/Spin0.o.d ${OBJECTDIR}/_ext/780564725/r6.o.d ${OBJECTDIR}/_ext/780564725/image10.o.d ${OBJECTDIR}/_ext/780564725/close.o.d ${OBJECTDIR}/_ext/780564725/image3.o.d ${OBJECTDIR}/_ext/780564725/Rinse0.o.d ${OBJECTDIR}/_ext/780564725/wool_but_down.o.d ${OBJECTDIR}/_ext/780564725/r5.o.d ${OBJECTDIR}/_ext/780564725/Spin1.o.d ${OBJECTDIR}/_ext/780564725/image11.o.d ${OBJECTDIR}/_ext/780564725/start_but_down.o.d ${OBJECTDIR}/_ext/780564725/image4.o.d ${OBJECTDIR}/_ext/780564725/Rinse1.o.d ${OBJECTDIR}/_ext/780564725/r4.o.d ${OBJECTDIR}/_ext/780564725/Spin2.o.d ${OBJECTDIR}/_ext/780564725/image12.o.d ${OBJECTDIR}/_ext/780564725/bed_but_down.o.d ${OBJECTDIR}/_ext/780564725/warm_but_up.o.d ${OBJECTDIR}/_ext/780564725/Wash3.o.d ${OBJECTDIR}/_ext/780564725/PreWash2.o.d ${OBJECTDIR}/_ext/780564725/r12.o.d ${OBJECTDIR}/_ext/780564725/PreWash3.o.d ${OBJECTDIR}/_ext/780564725/hot_but_up.o.d ${OBJECTDIR}/_ext/780564725/r11.o.d ${OBJECTDIR}/_ext/780564725/normal_but_up.o.d ${OBJECTDIR}/_ext/780564725/Wash1.o.d ${OBJECTDIR}/_ext/780564725/prewash_but_on.o.d ${OBJECTDIR}/_ext/780564725/options_but_down.o.d ${OBJECTDIR}/_ext/780564725/r9.o.d ${OBJECTDIR}/_ext/780564725/template.o.d ${OBJECTDIR}/_ext/780564725/r10.o.d ${OBJECTDIR}/_ext/780564725/prewash_but_off.o.d ${OBJECTDIR}/_ext/780564725/xrinse_but_off.o.d ${OBJECTDIR}/_ext/780564725/options_but_up.o.d ${OBJECTDIR}/_ext/780564725/sound_but_on.o.d ${OBJECTDIR}/_ext/780564725/Wash2.o.d ${OBJECTDIR}/_ext/780564725/r8.o.d ${OBJECTDIR}/_ext/780564725/high_but_up.o.d ${OBJECTDIR}/_ext/780564725/cold_but_up.o.d ${OBJECTDIR}/_ext/780564725/image9.o.d ${OBJECTDIR}/_ext/780564725/medium_but_up.o.d ${OBJECTDIR}/_ext/780564725/sports_but_up.o.d ${OBJECTDIR}/_ext/780564725/medium_but_down.o.d ${OBJECTDIR}/_ext/780564725/wool_but_up.o.d ${OBJECTDIR}/_ext/780564725/bed_but_up.o.d ${OBJECTDIR}/_ext/780564725/PreWash0.o.d ${OBJECTDIR}/_ext/780564725/low_but_down.o.d ${OBJECTDIR}/_ext/780564725/normal_but_down.o.d ${OBJECTDIR}/_ext/780564725/cold_but_down.o.d ${OBJECTDIR}/_ext/780564725/PreWash1.o.d ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o.d ${OBJECTDIR}/_ext/1247075393/le_gen_init.o.d ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o.d ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o.d ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o.d ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o.d ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o.d ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o.d ${OBJECTDIR}/_ext/1797725076/jidctint.o.d ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o.d ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o.d ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o.d ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o.d ${OBJECTDIR}/_ext/1881677221/lodepng.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o.d ${OBJECTDIR}/_ext/927452043/legato_image_utils.o.d ${OBJECTDIR}/_ext/927452043/legato_palette.o.d ${OBJECTDIR}/_ext/927452043/legato_image.o.d ${OBJECTDIR}/_ext/1206263599/legato_memory.o.d ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o.d ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o.d ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o.d ${OBJECTDIR}/_ext/564048019/legato_draw.o.d ${OBJECTDIR}/_ext/564048019/legato_draw_line.o.d ${OBJECTDIR}/_ext/564048019/legato_renderer.o.d ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o.d ${OBJECTDIR}/_ext/564048019/legato_gpu.o.d ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o.d ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o.d ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o.d ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o.d ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o.d ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o.d ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o.d ${OBJECTDIR}/_ext/1020492831/legato_string.o.d ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o.d ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o.d ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o.d ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o.d ${OBJECTDIR}/_ext/424260723/legato_widget_button.o.d ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o.d ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o.d ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o.d ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o.d ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o.d ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o.d ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o.d ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o.d ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o.d ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o.d ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o.d ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o.d ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o.d ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o.d ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o.d ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o.d ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o.d ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o.d ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o.d ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o.d ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o.d ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o.d ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o.d ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o.d ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o.d ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o.d ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o.d ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o.d ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o.d ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o.d ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o.d ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o.d ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o.d ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o.d ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o.d ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o.d ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o.d ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o.d ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o.d ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o.d ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o.d ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_state.o.d ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o.d ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o.d ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o.d ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o.d ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o.d ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o.d ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o.d ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o.d ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o.d ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o.d ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o.d ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o.d ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o.d ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o.d ${OBJECTDIR}/_ext/165675083/legato_widget_window.o.d ${OBJECTDIR}/_ext/916554220/legato_editwidget.o.d ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o.d ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o.d ${OBJECTDIR}/_ext/916554220/legato_widget.o.d ${OBJECTDIR}/_ext/107307971/plib_aic.o.d ${OBJECTDIR}/_ext/107309994/plib_clk.o.d ${OBJECTDIR}/_ext/1221451702/plib_flexcom0_twi_master.o.d ${OBJECTDIR}/_ext/968098130/plib_lcdc.o.d ${OBJECTDIR}/_ext/107319645/plib_mmu.o.d ${OBJECTDIR}/_ext/107322398/plib_pio.o.d ${OBJECTDIR}/_ext/107324666/plib_rtt.o.d ${OBJECTDIR}/_ext/273632537/plib_tc1.o.d ${OBJECTDIR}/_ext/273632537/plib_tc0.o.d ${OBJECTDIR}/_ext/129769842/xc32_monitor.o.d ${OBJECTDIR}/_ext/250812413/sys_cache.o.d ${OBJECTDIR}/_ext/256753733/sys_input.o.d ${OBJECTDIR}/_ext/256753733/sys_input_listener.o.d ${OBJECTDIR}/_ext/1928812927/sys_int.o.d ${OBJECTDIR}/_ext/1359593799/sys_time.o.d ${OBJECTDIR}/_ext/1455094228/fault_handlers.o.d ${OBJECTDIR}/_ext/1455094228/cstartup.o.d ${OBJECTDIR}/_ext/1455094228/interrupts.o.d ${OBJECTDIR}/_ext/1455094228/initialization.o.d ${OBJECTDIR}/_ext/1455094228/tasks.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/710462340/bsp.o ${OBJECTDIR}/_ext/205529507/drv_i2c.o ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o ${OBJECTDIR}/_ext/51791817/gfx_canvas.o ${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o ${OBJECTDIR}/_ext/95971993/gfx_driver.o ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o ${OBJECTDIR}/_ext/1483321925/legato_rect.o ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o ${OBJECTDIR}/_ext/1483321925/legato_utils.o ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o ${OBJECTDIR}/_ext/1483321925/legato_color_value.o ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o ${OBJECTDIR}/_ext/1483321925/legato_math.o ${OBJECTDIR}/_ext/1483321925/legato_error.o ${OBJECTDIR}/_ext/1483321925/legato_color.o ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o ${OBJECTDIR}/_ext/1553762159/legato_state.o ${OBJECTDIR}/_ext/1553762159/legato_event.o ${OBJECTDIR}/_ext/1553762159/legato_input.o ${OBJECTDIR}/_ext/1553762159/legato_scheme.o ${OBJECTDIR}/_ext/1553762159/legato_stream.o ${OBJECTDIR}/_ext/1653592263/legato_array.o ${OBJECTDIR}/_ext/1653592263/legato_list.o ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o ${OBJECTDIR}/_ext/1553851423/legato_font.o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o ${OBJECTDIR}/_ext/780564725/image5.o ${OBJECTDIR}/_ext/780564725/Rinse2.o ${OBJECTDIR}/_ext/780564725/r3.o ${OBJECTDIR}/_ext/780564725/Spin3.o ${OBJECTDIR}/_ext/780564725/low_but_up.o ${OBJECTDIR}/_ext/780564725/image6.o ${OBJECTDIR}/_ext/780564725/Rinse3.o ${OBJECTDIR}/_ext/780564725/r2.o ${OBJECTDIR}/_ext/780564725/sports_but_down.o ${OBJECTDIR}/_ext/780564725/sound_but_off.o ${OBJECTDIR}/_ext/780564725/warm_but_down.o ${OBJECTDIR}/_ext/780564725/logoH.o ${OBJECTDIR}/_ext/780564725/image7.o ${OBJECTDIR}/_ext/780564725/xrinse_but_on.o ${OBJECTDIR}/_ext/780564725/hot_but_down.o ${OBJECTDIR}/_ext/780564725/r1.o ${OBJECTDIR}/_ext/780564725/high_but_down.o ${OBJECTDIR}/_ext/780564725/image8.o ${OBJECTDIR}/_ext/780564725/round_exit.o ${OBJECTDIR}/_ext/780564725/image1.o ${OBJECTDIR}/_ext/780564725/start_but_up.o ${OBJECTDIR}/_ext/780564725/round_button.o ${OBJECTDIR}/_ext/780564725/r7.o ${OBJECTDIR}/_ext/780564725/image2.o ${OBJECTDIR}/_ext/780564725/Wash0.o ${OBJECTDIR}/_ext/780564725/Spin0.o ${OBJECTDIR}/_ext/780564725/r6.o ${OBJECTDIR}/_ext/780564725/image10.o ${OBJECTDIR}/_ext/780564725/close.o ${OBJECTDIR}/_ext/780564725/image3.o ${OBJECTDIR}/_ext/780564725/Rinse0.o ${OBJECTDIR}/_ext/780564725/wool_but_down.o ${OBJECTDIR}/_ext/780564725/r5.o ${OBJECTDIR}/_ext/780564725/Spin1.o ${OBJECTDIR}/_ext/780564725/image11.o ${OBJECTDIR}/_ext/780564725/start_but_down.o ${OBJECTDIR}/_ext/780564725/image4.o ${OBJECTDIR}/_ext/780564725/Rinse1.o ${OBJECTDIR}/_ext/780564725/r4.o ${OBJECTDIR}/_ext/780564725/Spin2.o ${OBJECTDIR}/_ext/780564725/image12.o ${OBJECTDIR}/_ext/780564725/bed_but_down.o ${OBJECTDIR}/_ext/780564725/warm_but_up.o ${OBJECTDIR}/_ext/780564725/Wash3.o ${OBJECTDIR}/_ext/780564725/PreWash2.o ${OBJECTDIR}/_ext/780564725/r12.o ${OBJECTDIR}/_ext/780564725/PreWash3.o ${OBJECTDIR}/_ext/780564725/hot_but_up.o ${OBJECTDIR}/_ext/780564725/r11.o ${OBJECTDIR}/_ext/780564725/normal_but_up.o ${OBJECTDIR}/_ext/780564725/Wash1.o ${OBJECTDIR}/_ext/780564725/prewash_but_on.o ${OBJECTDIR}/_ext/780564725/options_but_down.o ${OBJECTDIR}/_ext/780564725/r9.o ${OBJECTDIR}/_ext/780564725/template.o ${OBJECTDIR}/_ext/780564725/r10.o ${OBJECTDIR}/_ext/780564725/prewash_but_off.o ${OBJECTDIR}/_ext/780564725/xrinse_but_off.o ${OBJECTDIR}/_ext/780564725/options_but_up.o ${OBJECTDIR}/_ext/780564725/sound_but_on.o ${OBJECTDIR}/_ext/780564725/Wash2.o ${OBJECTDIR}/_ext/780564725/r8.o ${OBJECTDIR}/_ext/780564725/high_but_up.o ${OBJECTDIR}/_ext/780564725/cold_but_up.o ${OBJECTDIR}/_ext/780564725/image9.o ${OBJECTDIR}/_ext/780564725/medium_but_up.o ${OBJECTDIR}/_ext/780564725/sports_but_up.o ${OBJECTDIR}/_ext/780564725/medium_but_down.o ${OBJECTDIR}/_ext/780564725/wool_but_up.o ${OBJECTDIR}/_ext/780564725/bed_but_up.o ${OBJECTDIR}/_ext/780564725/PreWash0.o ${OBJECTDIR}/_ext/780564725/low_but_down.o ${OBJECTDIR}/_ext/780564725/normal_but_down.o ${OBJECTDIR}/_ext/780564725/cold_but_down.o ${OBJECTDIR}/_ext/780564725/PreWash1.o ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o ${OBJECTDIR}/_ext/1247075393/le_gen_init.o ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o ${OBJECTDIR}/_ext/1797725076/jidctint.o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o ${OBJECTDIR}/_ext/1881677221/lodepng.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o ${OBJECTDIR}/_ext/927452043/legato_image_utils.o ${OBJECTDIR}/_ext/927452043/legato_palette.o ${OBJECTDIR}/_ext/927452043/legato_image.o ${OBJECTDIR}/_ext/1206263599/legato_memory.o ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o ${OBJECTDIR}/_ext/564048019/legato_draw.o ${OBJECTDIR}/_ext/564048019/legato_draw_line.o ${OBJECTDIR}/_ext/564048019/legato_renderer.o ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o ${OBJECTDIR}/_ext/564048019/legato_gpu.o ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o ${OBJECTDIR}/_ext/1020492831/legato_string.o ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o ${OBJECTDIR}/_ext/424260723/legato_widget_button.o ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_state.o ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o ${OBJECTDIR}/_ext/165675083/legato_widget_window.o ${OBJECTDIR}/_ext/916554220/legato_editwidget.o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o ${OBJECTDIR}/_ext/916554220/legato_widget.o ${OBJECTDIR}/_ext/107307971/plib_aic.o ${OBJECTDIR}/_ext/107309994/plib_clk.o ${OBJECTDIR}/_ext/1221451702/plib_flexcom0_twi_master.o ${OBJECTDIR}/_ext/968098130/plib_lcdc.o ${OBJECTDIR}/_ext/107319645/plib_mmu.o ${OBJECTDIR}/_ext/107322398/plib_pio.o ${OBJECTDIR}/_ext/107324666/plib_rtt.o ${OBJECTDIR}/_ext/273632537/plib_tc1.o ${OBJECTDIR}/_ext/273632537/plib_tc0.o ${OBJECTDIR}/_ext/129769842/xc32_monitor.o ${OBJECTDIR}/_ext/250812413/sys_cache.o ${OBJECTDIR}/_ext/256753733/sys_input.o ${OBJECTDIR}/_ext/256753733/sys_input_listener.o ${OBJECTDIR}/_ext/1928812927/sys_int.o ${OBJECTDIR}/_ext/1359593799/sys_time.o ${OBJECTDIR}/_ext/1455094228/fault_handlers.o ${OBJECTDIR}/_ext/1455094228/cstartup.o ${OBJECTDIR}/_ext/1455094228/interrupts.o ${OBJECTDIR}/_ext/1455094228/initialization.o ${OBJECTDIR}/_ext/1455094228/tasks.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o

# Source Files
SOURCEFILES=../src/config/lcdc_rgba8888_mxt_9x60_wvga/bsp/bsp.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/input/drv_maxtouch.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/gfx_driver.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_math.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_error.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_state.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_event.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_input.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_font.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image5.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse2.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r3.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin3.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/low_but_up.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image6.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse3.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r2.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/sports_but_down.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/sound_but_off.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/warm_but_down.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/logoH.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image7.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/xrinse_but_on.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/hot_but_down.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/high_but_down.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image8.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/round_exit.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/start_but_up.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/round_button.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r7.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image2.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash0.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin0.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r6.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image10.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/close.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image3.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse0.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/wool_but_down.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r5.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image11.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/start_but_down.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image4.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r4.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin2.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image12.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/bed_but_down.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/warm_but_up.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash3.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash2.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r12.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash3.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/hot_but_up.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r11.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/normal_but_up.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/prewash_but_on.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/options_but_down.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r9.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/template.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r10.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/prewash_but_off.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/xrinse_but_off.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/options_but_up.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/sound_but_on.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash2.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r8.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/high_but_up.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/cold_but_up.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image9.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/medium_but_up.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/sports_but_up.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/medium_but_down.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/wool_but_up.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/bed_but_up.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash0.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/low_but_down.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/normal_but_down.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/cold_but_down.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/aic/plib_aic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/clk/plib_clk.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom0_twi_master.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/pio/plib_pio.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/rtt/plib_rtt.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/stdio/xc32_monitor.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/cache/sys_cache.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input_listener.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/int/src/sys_int.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/time/src/sys_time.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/fault_handlers.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/cstartup.S ../src/config/lcdc_rgba8888_mxt_9x60_wvga/interrupts.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/initialization.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/tasks.c ../src/app.c ../src/main.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

# The following macros may be used in the pre and post step lines
_/_=\\
ShExtension=.bat
Device=SAM9X60
ProjectDir="C:\Users\c40450\HarmonyProjects\washing_machine_ek\firmware\legato_wm_9x60_ek_tm5000.X"
ProjectName=legato_wm_9x60_ek_tm5000
ConfName=lcdc_rgba8888_mxt_9x60_wvga
ImagePath="dist\lcdc_rgba8888_mxt_9x60_wvga\${IMAGE_TYPE}\legato_wm_9x60_ek_tm5000.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ImageDir="dist\lcdc_rgba8888_mxt_9x60_wvga\${IMAGE_TYPE}"
ImageName="legato_wm_9x60_ek_tm5000.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IsDebug="true"
else
IsDebug="false"
endif

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-lcdc_rgba8888_mxt_9x60_wvga.mk ${DISTDIR}/legato_wm_9x60_ek_tm5000.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
	@echo "--------------------------------------"
	@echo "User defined post-build step: [${MP_CC_DIR}/xc32-objcopy -O binary ${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.elf ${DISTDIR}/harmony.bin]"
	@${MP_CC_DIR}/xc32-objcopy -O binary ${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.elf ${DISTDIR}/harmony.bin
	@echo "--------------------------------------"

MP_PROCESSOR_OPTION=SAM9X60
MP_LINKER_FILE_OPTION=,--script="..\src\config\lcdc_rgba8888_mxt_9x60_wvga\ddram.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1455094228/cstartup.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/cstartup.S  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/fe2ef9d0fa49d31163a5b0305fbc35e7f153b659 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/cstartup.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/cstartup.o 
	@${RM} ${OBJECTDIR}/_ext/1455094228/cstartup.o.ok ${OBJECTDIR}/_ext/1455094228/cstartup.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1455094228/cstartup.o.d"  -o ${OBJECTDIR}/_ext/1455094228/cstartup.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/cstartup.S  -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1455094228/cstartup.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1455094228/cstartup.o.d" "${OBJECTDIR}/_ext/1455094228/cstartup.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/1455094228/cstartup.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/cstartup.S  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/771f39f23c907cb8bd6f9dcea11bc5a21b5c74b0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/cstartup.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/cstartup.o 
	@${RM} ${OBJECTDIR}/_ext/1455094228/cstartup.o.ok ${OBJECTDIR}/_ext/1455094228/cstartup.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1455094228/cstartup.o.d"  -o ${OBJECTDIR}/_ext/1455094228/cstartup.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/cstartup.S  -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1455094228/cstartup.o.asm.d",--gdwarf-2 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1455094228/cstartup.o.d" "${OBJECTDIR}/_ext/1455094228/cstartup.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/710462340/bsp.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/bsp/bsp.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/229199e43927a2e7c0badcdb821ae92493456fbc .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/710462340" 
	@${RM} ${OBJECTDIR}/_ext/710462340/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/710462340/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/710462340/bsp.o.d" -o ${OBJECTDIR}/_ext/710462340/bsp.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/bsp/bsp.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/205529507/drv_i2c.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2a1bbf90e59f361b89c2571b76730963f23fa100 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/205529507" 
	@${RM} ${OBJECTDIR}/_ext/205529507/drv_i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/205529507/drv_i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/205529507/drv_i2c.o.d" -o ${OBJECTDIR}/_ext/205529507/drv_i2c.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/802015102/drv_maxtouch.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/input/drv_maxtouch.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7c304e5d9a7136b2b02dd7557755e446b3656ca6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/802015102" 
	@${RM} ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o.d 
	@${RM} ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/802015102/drv_maxtouch.o.d" -o ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/input/drv_maxtouch.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/51791817/gfx_canvas.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f7394d4d41a26a05a9b25fbb276f7f3c0c2565ea .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/51791817" 
	@${RM} ${OBJECTDIR}/_ext/51791817/gfx_canvas.o.d 
	@${RM} ${OBJECTDIR}/_ext/51791817/gfx_canvas.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/51791817/gfx_canvas.o.d" -o ${OBJECTDIR}/_ext/51791817/gfx_canvas.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b971a6b3e7ea77f2a7e8a5c66a823fd640e481fa .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/51791817" 
	@${RM} ${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o.d 
	@${RM} ${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o.d" -o ${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/95971993/gfx_driver.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/gfx_driver.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2c27ebc423edfabf2f3273e372f3e622fdb4fb1a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/95971993" 
	@${RM} ${OBJECTDIR}/_ext/95971993/gfx_driver.o.d 
	@${RM} ${OBJECTDIR}/_ext/95971993/gfx_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/95971993/gfx_driver.o.d" -o ${OBJECTDIR}/_ext/95971993/gfx_driver.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/gfx_driver.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/30fd82c1886c50df2f8f08054871751dce4ff082 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1886796627" 
	@${RM} ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o.d" -o ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_rect.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/13898b1fc998ce39b25b80a200991ac1e3334072 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_rect.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_rect.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/635caf6a2da30a8ffec62ae49dbb7430987fc5c2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_utils.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/aa08be2f992822b9a34e82df7736cb51faf79533 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_utils.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_utils.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_convert.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e52d8c325efedd850dd165dcd631ca2cc7fbad7f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_convert.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_value.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2f4d08275cd829769cabb6d8ab25c56e9ddba4b6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_value.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_value.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_value.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_blend.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/98f0b25053593092e4b12fec16ddd8b68c4bbbee .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_blend.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_math.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_math.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e31fe053d5a8f5ad38df7a4ca7f84712df371de5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_math.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_math.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_math.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_math.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_math.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_error.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_error.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b620cfbaebe0ea064204eb292d98362c70852fec .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_error.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_error.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_error.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_error.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_error.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3550bf3733bccac09095548b7066b840cfe2ae50 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1714df31aa4a1a8348f37999e4613dde2e7ecb51 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_state.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_state.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/269ba10a5af1bd44f4732d7a95e99f78a62b251d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_state.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_state.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_state.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_event.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_event.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7641f675f8e2075c1297e082ec0d5d5f99c32a65 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_event.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_event.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_event.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_event.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_event.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_input.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_input.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3bf14decb1e67695e1c3cbc2785332b13c9a9e68 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_input.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_input.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_input.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_scheme.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a6ad1e20739152551c7ae46235dc41caf0f6cd87 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_scheme.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_scheme.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b24b5991743bbea45ab43acdb592e64d7231689e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_stream.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1653592263/legato_array.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/189026a57b5b814b018c40cac0b4d598e783af1e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1653592263" 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_array.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_array.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1653592263/legato_array.o.d" -o ${OBJECTDIR}/_ext/1653592263/legato_array.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1653592263/legato_list.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/438353a5dadb57499df6549ee1218c34cc4bbe56 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1653592263" 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1653592263/legato_list.o.d" -o ${OBJECTDIR}/_ext/1653592263/legato_list.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1653592263/legato_rectarray.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7b3c3b43cdfbc9833dae5a46694a27aaa97f76b7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1653592263" 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1653592263/legato_rectarray.o.d" -o ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/86f5055eaa6571cd5b6431521c422c92a2af8238 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/19b37de6dad691fbc87c068435377b0b0729c1c7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_font.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_font.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4a7039aee919ac961660a24516289fc42b1a4ac3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_font.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_font.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_font.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_font.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_font.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/bc06db53cb6069ea70ebd96c76c4da68005a49ba .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/528922783/le_gen_fonts.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ba6d2646f43e47d2e98511a461db1de9818b2d4c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/528922783" 
	@${RM} ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o.d 
	@${RM} ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/528922783/le_gen_fonts.o.d" -o ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image5.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image5.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/36c61ac9cbed671b10a10b0107659f8d5baeb20e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image5.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image5.o.d" -o ${OBJECTDIR}/_ext/780564725/image5.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image5.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Rinse2.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse2.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/27d2f3d4f41f573df246178b3fb2492fee9edf4a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Rinse2.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Rinse2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Rinse2.o.d" -o ${OBJECTDIR}/_ext/780564725/Rinse2.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse2.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r3.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r3.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d6eb4c1e7f68d1319cd442ecb5ec7f4fbc627a79 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r3.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r3.o.d" -o ${OBJECTDIR}/_ext/780564725/r3.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r3.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Spin3.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin3.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e57570339042d269d9a315c50cb668dec85587e3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Spin3.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Spin3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Spin3.o.d" -o ${OBJECTDIR}/_ext/780564725/Spin3.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin3.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/low_but_up.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/low_but_up.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f999004c1d13295c75647c701864cc75a5c60edf .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/low_but_up.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/low_but_up.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/low_but_up.o.d" -o ${OBJECTDIR}/_ext/780564725/low_but_up.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/low_but_up.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image6.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image6.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8b0b25cc1d276f39a16c0627018f74b33c5963d0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image6.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image6.o.d" -o ${OBJECTDIR}/_ext/780564725/image6.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image6.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Rinse3.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse3.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d98f4a655b987ba446e9ed61d0f7422035dc2d16 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Rinse3.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Rinse3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Rinse3.o.d" -o ${OBJECTDIR}/_ext/780564725/Rinse3.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse3.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r2.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r2.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e473f03659d9c70f675b36cad2cae287eae0bc8a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r2.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r2.o.d" -o ${OBJECTDIR}/_ext/780564725/r2.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r2.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/sports_but_down.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/sports_but_down.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1bd00ab22b4b804955d789114f52470672fa2e00 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/sports_but_down.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/sports_but_down.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/sports_but_down.o.d" -o ${OBJECTDIR}/_ext/780564725/sports_but_down.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/sports_but_down.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/sound_but_off.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/sound_but_off.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/abc43394871861ae84a5ecd1163f9cb36328b6d1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/sound_but_off.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/sound_but_off.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/sound_but_off.o.d" -o ${OBJECTDIR}/_ext/780564725/sound_but_off.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/sound_but_off.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/warm_but_down.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/warm_but_down.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e9ca73fa27904882b05352def3915ea1f164f7c3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/warm_but_down.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/warm_but_down.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/warm_but_down.o.d" -o ${OBJECTDIR}/_ext/780564725/warm_but_down.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/warm_but_down.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/logoH.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/logoH.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ddae9ac554de7f96ab114bc04fa26905f33b7f00 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/logoH.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/logoH.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/logoH.o.d" -o ${OBJECTDIR}/_ext/780564725/logoH.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/logoH.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image7.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image7.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c6bb1df5e3a47bc5c9129c21a83c8464fe27001f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image7.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image7.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image7.o.d" -o ${OBJECTDIR}/_ext/780564725/image7.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image7.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/xrinse_but_on.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/xrinse_but_on.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ae8edfe2fd185878713de0d7ea71aa827b6f4a03 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/xrinse_but_on.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/xrinse_but_on.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/xrinse_but_on.o.d" -o ${OBJECTDIR}/_ext/780564725/xrinse_but_on.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/xrinse_but_on.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/hot_but_down.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/hot_but_down.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/fa1308abd118d644bc047c27c41971587861be3f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/hot_but_down.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/hot_but_down.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/hot_but_down.o.d" -o ${OBJECTDIR}/_ext/780564725/hot_but_down.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/hot_but_down.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ba8d9d590612e1cf3283cd5a24eb4407bd618a9e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r1.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r1.o.d" -o ${OBJECTDIR}/_ext/780564725/r1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/high_but_down.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/high_but_down.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d273129530dbf2003b65bf214d1de179ab0af89b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/high_but_down.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/high_but_down.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/high_but_down.o.d" -o ${OBJECTDIR}/_ext/780564725/high_but_down.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/high_but_down.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image8.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image8.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9a8cd60648472360c120f94412c3d435042b5034 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image8.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image8.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image8.o.d" -o ${OBJECTDIR}/_ext/780564725/image8.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image8.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/round_exit.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/round_exit.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/870ff991bdaf86e29e5f8a996b12716870b2fe5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/round_exit.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/round_exit.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/round_exit.o.d" -o ${OBJECTDIR}/_ext/780564725/round_exit.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/round_exit.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7a898ac50ae6f61257c867866318c9020f3e183b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image1.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image1.o.d" -o ${OBJECTDIR}/_ext/780564725/image1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/start_but_up.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/start_but_up.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2cda907b85faafba154555f6e597083b00ef05c7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/start_but_up.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/start_but_up.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/start_but_up.o.d" -o ${OBJECTDIR}/_ext/780564725/start_but_up.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/start_but_up.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/round_button.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/round_button.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a2751fd50ef5e5b2c9447dfcd3ddca12247ddb65 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/round_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/round_button.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/round_button.o.d" -o ${OBJECTDIR}/_ext/780564725/round_button.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/round_button.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r7.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r7.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9c01eed84932050959272e6c72fade92ac5ada7c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r7.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r7.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r7.o.d" -o ${OBJECTDIR}/_ext/780564725/r7.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r7.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image2.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image2.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ce86e0718aaf0300acaaec4d57bc04a9e4455ab2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image2.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image2.o.d" -o ${OBJECTDIR}/_ext/780564725/image2.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image2.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Wash0.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9d506e513653066ac6eba715a78f4b766a8799c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Wash0.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Wash0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Wash0.o.d" -o ${OBJECTDIR}/_ext/780564725/Wash0.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Spin0.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8994600292550110aaef4ece06c379a7f345f411 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Spin0.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Spin0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Spin0.o.d" -o ${OBJECTDIR}/_ext/780564725/Spin0.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r6.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r6.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2edfe8e2447e14db7ac991e9360a40466b4c8073 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r6.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r6.o.d" -o ${OBJECTDIR}/_ext/780564725/r6.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r6.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image10.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image10.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4f809dae040c5cfc781b2973379907bfb9c1fd08 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image10.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image10.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image10.o.d" -o ${OBJECTDIR}/_ext/780564725/image10.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image10.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/close.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/close.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5b028ba5d89aba8cf9eafe93113b222d9904c2d5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/close.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/close.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/close.o.d" -o ${OBJECTDIR}/_ext/780564725/close.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/close.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image3.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image3.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a59d4ba4b1e201f4684c1f73584d12e937944de4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image3.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image3.o.d" -o ${OBJECTDIR}/_ext/780564725/image3.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image3.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Rinse0.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5d209d94e270475fc473e83c0a81c8778112ea4a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Rinse0.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Rinse0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Rinse0.o.d" -o ${OBJECTDIR}/_ext/780564725/Rinse0.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/wool_but_down.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/wool_but_down.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/90d4217ef3a1d27ff5fe3fc3a224709c6ec8fc62 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/wool_but_down.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/wool_but_down.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/wool_but_down.o.d" -o ${OBJECTDIR}/_ext/780564725/wool_but_down.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/wool_but_down.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r5.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r5.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9802809ee36bc4f692e1ca1d30dfe3dfc9f1931b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r5.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r5.o.d" -o ${OBJECTDIR}/_ext/780564725/r5.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r5.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Spin1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f9151459c3ff27268e2022c9f4090f8008333e7d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Spin1.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Spin1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Spin1.o.d" -o ${OBJECTDIR}/_ext/780564725/Spin1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image11.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image11.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e76663c76e47ceeb6a66029896a2076f38ca58a7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image11.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image11.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image11.o.d" -o ${OBJECTDIR}/_ext/780564725/image11.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image11.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/start_but_down.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/start_but_down.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/cb8bc9847e25dd92d5a1c57951b15bc33e2a5f09 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/start_but_down.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/start_but_down.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/start_but_down.o.d" -o ${OBJECTDIR}/_ext/780564725/start_but_down.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/start_but_down.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image4.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image4.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/bb66b36c65b543be3adc958b6c72e79610cd41d0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image4.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image4.o.d" -o ${OBJECTDIR}/_ext/780564725/image4.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image4.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Rinse1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b00ef61191f10f9a9fb78273a670ab273dda85ea .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Rinse1.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Rinse1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Rinse1.o.d" -o ${OBJECTDIR}/_ext/780564725/Rinse1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r4.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r4.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/79674ea92a8e93a598ea6c5559847dce17e10c08 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r4.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r4.o.d" -o ${OBJECTDIR}/_ext/780564725/r4.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r4.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Spin2.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin2.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a4bdcf9726f9ff309bd1d403e09e2770d668fd47 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Spin2.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Spin2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Spin2.o.d" -o ${OBJECTDIR}/_ext/780564725/Spin2.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin2.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image12.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image12.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3163cfd1279ccf348756cf7d0032b7eeaa6eb551 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image12.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image12.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image12.o.d" -o ${OBJECTDIR}/_ext/780564725/image12.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image12.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/bed_but_down.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/bed_but_down.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9ce1fe9584ab22efad264f7d584b05b917fffed1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/bed_but_down.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/bed_but_down.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/bed_but_down.o.d" -o ${OBJECTDIR}/_ext/780564725/bed_but_down.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/bed_but_down.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/warm_but_up.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/warm_but_up.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7eceb4f8229b1cc67e8bf03c6ce64599e4b867d5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/warm_but_up.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/warm_but_up.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/warm_but_up.o.d" -o ${OBJECTDIR}/_ext/780564725/warm_but_up.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/warm_but_up.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Wash3.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash3.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3572b2955aae9a4032620b984f6a8089c18378e8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Wash3.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Wash3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Wash3.o.d" -o ${OBJECTDIR}/_ext/780564725/Wash3.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash3.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/PreWash2.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash2.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/cf3f7ed73997c11947354f55d0ffffbd7fe738ad .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/PreWash2.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/PreWash2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/PreWash2.o.d" -o ${OBJECTDIR}/_ext/780564725/PreWash2.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash2.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r12.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r12.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/69a11cd3e6e4371bbc6a588cb3281f931baf740f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r12.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r12.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r12.o.d" -o ${OBJECTDIR}/_ext/780564725/r12.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r12.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/PreWash3.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash3.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f8c616777853900eeb585a09d3d5b69a95eca184 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/PreWash3.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/PreWash3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/PreWash3.o.d" -o ${OBJECTDIR}/_ext/780564725/PreWash3.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash3.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/hot_but_up.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/hot_but_up.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8bdb8da6a419d3643a5386f7477cf3f6abca583b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/hot_but_up.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/hot_but_up.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/hot_but_up.o.d" -o ${OBJECTDIR}/_ext/780564725/hot_but_up.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/hot_but_up.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r11.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r11.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/81f777971651ee9c2657d8b60c4618fbddc3b019 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r11.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r11.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r11.o.d" -o ${OBJECTDIR}/_ext/780564725/r11.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r11.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/normal_but_up.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/normal_but_up.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/34da2c48ec66161b3e28b2bac7cba5e1be2cfcb6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/normal_but_up.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/normal_but_up.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/normal_but_up.o.d" -o ${OBJECTDIR}/_ext/780564725/normal_but_up.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/normal_but_up.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Wash1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/818fee842fc0d2e05431cf082842528f63e4df90 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Wash1.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Wash1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Wash1.o.d" -o ${OBJECTDIR}/_ext/780564725/Wash1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/prewash_but_on.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/prewash_but_on.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a0614e19c37db03c29e6b6c3d8b0fdd79522a2f0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/prewash_but_on.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/prewash_but_on.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/prewash_but_on.o.d" -o ${OBJECTDIR}/_ext/780564725/prewash_but_on.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/prewash_but_on.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/options_but_down.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/options_but_down.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/cece325625f795b16447594f756ffe6d991848b5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/options_but_down.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/options_but_down.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/options_but_down.o.d" -o ${OBJECTDIR}/_ext/780564725/options_but_down.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/options_but_down.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r9.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r9.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/fae95f0343f31c160e6a6d98407584b69516b9b0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r9.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r9.o.d" -o ${OBJECTDIR}/_ext/780564725/r9.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r9.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/template.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/template.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/af56d43bb772ace52f3fbef3c74b5df5d7115aa4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/template.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/template.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/template.o.d" -o ${OBJECTDIR}/_ext/780564725/template.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/template.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r10.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r10.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/64709b64a449343bda832b451f155fb10796bc97 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r10.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r10.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r10.o.d" -o ${OBJECTDIR}/_ext/780564725/r10.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r10.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/prewash_but_off.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/prewash_but_off.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/fe58b96d1749c12bc7ba411996b627e8e5c4c5bc .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/prewash_but_off.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/prewash_but_off.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/prewash_but_off.o.d" -o ${OBJECTDIR}/_ext/780564725/prewash_but_off.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/prewash_but_off.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/xrinse_but_off.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/xrinse_but_off.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/cf5af718b5fd982161ac2c5d5118185dd0889a60 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/xrinse_but_off.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/xrinse_but_off.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/xrinse_but_off.o.d" -o ${OBJECTDIR}/_ext/780564725/xrinse_but_off.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/xrinse_but_off.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/options_but_up.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/options_but_up.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/dcff9b863720eebfd58653480ecfaeb18226f10d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/options_but_up.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/options_but_up.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/options_but_up.o.d" -o ${OBJECTDIR}/_ext/780564725/options_but_up.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/options_but_up.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/sound_but_on.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/sound_but_on.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/63b6845fd5ac9446c88cc0e3c76dea9e5f3d8910 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/sound_but_on.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/sound_but_on.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/sound_but_on.o.d" -o ${OBJECTDIR}/_ext/780564725/sound_but_on.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/sound_but_on.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Wash2.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash2.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d17d586e4fd414488c6c398ffb4f677cc065a04d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Wash2.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Wash2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Wash2.o.d" -o ${OBJECTDIR}/_ext/780564725/Wash2.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash2.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r8.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r8.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b767c6eebb97da4d1ae1367c535fc5b90db04f80 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r8.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r8.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r8.o.d" -o ${OBJECTDIR}/_ext/780564725/r8.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r8.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/high_but_up.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/high_but_up.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e3295eaaf5d7b75cfc01829bd2c2b8cb81e6556c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/high_but_up.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/high_but_up.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/high_but_up.o.d" -o ${OBJECTDIR}/_ext/780564725/high_but_up.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/high_but_up.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/cold_but_up.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/cold_but_up.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6891b47485ee21a69036d433a2fd436d86148f14 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/cold_but_up.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/cold_but_up.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/cold_but_up.o.d" -o ${OBJECTDIR}/_ext/780564725/cold_but_up.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/cold_but_up.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image9.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image9.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a663e37b9f056802253c6ad348a6141b86058268 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image9.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image9.o.d" -o ${OBJECTDIR}/_ext/780564725/image9.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image9.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/medium_but_up.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/medium_but_up.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/84c6e67ad28c9ccf8df962eca242ac56a427b78b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/medium_but_up.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/medium_but_up.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/medium_but_up.o.d" -o ${OBJECTDIR}/_ext/780564725/medium_but_up.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/medium_but_up.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/sports_but_up.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/sports_but_up.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/662f0f86c2d5034732374443a88bb13269c2de17 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/sports_but_up.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/sports_but_up.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/sports_but_up.o.d" -o ${OBJECTDIR}/_ext/780564725/sports_but_up.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/sports_but_up.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/medium_but_down.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/medium_but_down.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/398c3a565e048fec1ba1ede10f4dd3362e0337f0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/medium_but_down.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/medium_but_down.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/medium_but_down.o.d" -o ${OBJECTDIR}/_ext/780564725/medium_but_down.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/medium_but_down.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/wool_but_up.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/wool_but_up.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3e044e50f6a6c7a3870c8e14412d3a0e0abcd886 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/wool_but_up.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/wool_but_up.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/wool_but_up.o.d" -o ${OBJECTDIR}/_ext/780564725/wool_but_up.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/wool_but_up.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/bed_but_up.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/bed_but_up.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/88a880bd499d7bc28c0a18ec397c895e4a3d5cf1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/bed_but_up.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/bed_but_up.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/bed_but_up.o.d" -o ${OBJECTDIR}/_ext/780564725/bed_but_up.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/bed_but_up.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/PreWash0.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4aa08d24d548e5e00c90905ea11283cef09ef83c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/PreWash0.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/PreWash0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/PreWash0.o.d" -o ${OBJECTDIR}/_ext/780564725/PreWash0.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/low_but_down.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/low_but_down.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/cc1c98612048ea20e4aaf1ab2bcaf92b6d150baa .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/low_but_down.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/low_but_down.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/low_but_down.o.d" -o ${OBJECTDIR}/_ext/780564725/low_but_down.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/low_but_down.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/normal_but_down.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/normal_but_down.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6b7a06ad883584adb5f63f025f6cfbfc739c478 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/normal_but_down.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/normal_but_down.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/normal_but_down.o.d" -o ${OBJECTDIR}/_ext/780564725/normal_but_down.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/normal_but_down.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/cold_but_down.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/cold_but_down.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f1dfb4e0ebac328ab55e3056ca2db489a762449c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/cold_but_down.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/cold_but_down.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/cold_but_down.o.d" -o ${OBJECTDIR}/_ext/780564725/cold_but_down.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/cold_but_down.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/PreWash1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/95a51246fe1b035994be70c85532056f4382e98e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/PreWash1.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/PreWash1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/PreWash1.o.d" -o ${OBJECTDIR}/_ext/780564725/PreWash1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/40d651297df22f3f2e60cb21ddf018569676c501 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1849858236" 
	@${RM} ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o.d" -o ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_init.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8ca9cb98cf7d25f98c434547591a12d34075906d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_init.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_init.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7d3a6b941f9a3f93ef9bcd1195767fdccebd14c0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b6f2a0c04b055c9ed91904b27eb33b48999f6a98 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8cd04bb418d498bdec7e37679cf70525f60b29de .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9d1d55147db377be89c6fb1ac760666b1552d757 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/fcbdcfbde3e51f19f8c175b3f25358680bfd3c0f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1797725076" 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o.d" -o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9d6a305698896532ee01b5cdf3a0e6f7ff05ff6c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1797725076" 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o.d" -o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797725076/jidctint.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/686cdde26f5ae21c9014225ea48f0283e71f9691 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1797725076" 
	@${RM} ${OBJECTDIR}/_ext/1797725076/jidctint.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797725076/jidctint.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797725076/jidctint.o.d" -o ${OBJECTDIR}/_ext/1797725076/jidctint.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/bfb8ca05d2a2fdc1d8692bf325dbe843eb421586 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1797636377" 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o.d" -o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/de3f06591887e600201d6059c40674d196798977 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1797636377" 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o.d" -o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a2f4363ff1116ef142902bfbf9e34289735809a7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1797636377" 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o.d" -o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4569cd6382aba6146a50183e10e830d731d238af .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881677221" 
	@${RM} ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o.d" -o ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881677221/lodepng.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/de40aedfedbe2a3f65580eb89afe3acc5b0f5ac2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881677221" 
	@${RM} ${OBJECTDIR}/_ext/1881677221/lodepng.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881677221/lodepng.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881677221/lodepng.o.d" -o ${OBJECTDIR}/_ext/1881677221/lodepng.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9bb5ed381ae6e1938f0d5c9aabbb343967d113e0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b3e48b4787be30d87dee25fd674ebd71dcff4196 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/19df6668d78fc87af648e54fc8fe59db7139087 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e5406764004d6f149b78de7f9a52b0cc2f111937 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/cfc4dd03bfd9e6931123f0231f843ae4f9949c93 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/255e0a98248667369a2c979dfd9abaa44bfc7422 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6cf60ba5272bb2ea45b7926c0a3315649cbd110a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/535216393933de47d70aacde575932ea8c59f958 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4e72c33246eec463afae7e4abda4f6cc626b4f53 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3de9c7ddbc9e99a2839cea4c39719745a64f0103 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9942b44467671432e67f124e5d5b04119cf1786f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/429d0cbf6442bf47f339f02aa301bfad72ba98f6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c8277b49f9ff2d65879b3a44921129604d105914 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/167ae533f425fe363d676abc66d1b3031f87598 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2ee01a787149d689a7037ee5bc45174096cf99ab .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/927452043/legato_image_utils.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1a402b90ef20ceb0f8c0273a55c9da2f4f168012 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/927452043" 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/927452043/legato_image_utils.o.d" -o ${OBJECTDIR}/_ext/927452043/legato_image_utils.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/927452043/legato_palette.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5b331adaacdd138b831e28deacfaa570a6311121 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/927452043" 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_palette.o.d 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_palette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/927452043/legato_palette.o.d" -o ${OBJECTDIR}/_ext/927452043/legato_palette.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/927452043/legato_image.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/cad73f4df9996bbd9b48b46c996199cb405d3f9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/927452043" 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/927452043/legato_image.o.d" -o ${OBJECTDIR}/_ext/927452043/legato_image.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1206263599/legato_memory.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9a2dbb4bb746ab2794a2e9d870c43d5886ee42d9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1206263599" 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_memory.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1206263599/legato_memory.o.d" -o ${OBJECTDIR}/_ext/1206263599/legato_memory.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d07338cfaf3865abd1fdf6a5ef7342947fcd41a6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1206263599" 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o.d" -o ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1206263599/legato_variableheap.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b28f020940abbdbfba68fb559f492f473e0a1ad7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1206263599" 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1206263599/legato_variableheap.o.d" -o ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw_rect.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5c4dec51b28c61e12511d814be3b92b591e78c9f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw_rect.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/98d7db883f97624c8ed5f788137b8c9bb5632cc4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw_line.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3b64f742dc1eee757a5a75c60b82109db87272ac .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw_line.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw_line.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_renderer.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/34cb43567ae91d740e6b13bb2bdfc5564f0f8ef2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_renderer.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_renderer.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw_arc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4eddbfbe8ce7577bd49f7cb362d108244f41f70e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw_arc.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_gpu.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ec877eee63b3dd1ee4708ac5440a925cd9b13918 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_gpu.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_gpu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_gpu.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_gpu.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_stringutils.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/604564c95c23d709e3012707c6d61ab18830c417 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_stringutils.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_tablestring.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/52ec3ef8adff5f1937fef12acf9c679532a0a230 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_tablestring.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c0c52ed5be8e545f8339eb88e4072aad496c4c46 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a7473285d3bf4c39e4075b74162aadf55880a441 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_stringtable.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/389bd1d286619d3f15223d610b4759019f831e68 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_stringtable.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e120db1f3614bedac48ac4c4401d004ddb3f153f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/65cd435ca883f9d5ab9b43f2887750ad78cdda49 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_string.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7884045afd4ddb001d2ebeb2de4b7b24b2e7e06e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_string.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_string.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/618648617/legato_widget_arc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ffc9c01f2940b1be91e014b9b577f0b9675f03ec .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/618648617" 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/618648617/legato_widget_arc.o.d" -o ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1c761fd78297f384361d6cdd2d0dbc4a6982d06 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/618648617" 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o.d" -o ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e2f0ad9b23848927904199e71453a84ffe1c0516 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/332049738" 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o.d" -o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/cd1422e37a7d6c71ecdf35232be659711ea43eec .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/332049738" 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/424260723/legato_widget_button.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e57b9fa92a44fee49974af5d46891703988e53b5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/424260723" 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/424260723/legato_widget_button.o.d" -o ${OBJECTDIR}/_ext/424260723/legato_widget_button.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/80047b2bfe42ab2a8ed60868bba6722d8f6cdb28 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/424260723" 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o.d" -o ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a1ddb86e84f4d166b78065f3566d9511b5591ed6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1342728866" 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1869263cedb5302da5e0ab55d43ef241e3051c71 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1342728866" 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o.d" -o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/406789845/legato_widget_circle.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/664bdbb43d75f7b607912a426ec0972e7b1bce6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/406789845" 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/406789845/legato_widget_circle.o.d" -o ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/dd9f827486734f254121d506948f24e2ef09ddcc .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/406789845" 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/86de1c44c3bba4690c93d81a4a948d4d9f53c176 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/481355007" 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o.d" -o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/590912ae3c42b9bc581468ec7c349a19734ba289 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/481355007" 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o.d 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o.d" -o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e079b44579d59f3d628128cd4835109cb66014ac .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1904515685" 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/81a5e3b815403b1921fa0d9cab65095ebaacf133 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1904515685" 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o.d" -o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2b00d29277634f4de7c86334da24e90696710515 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/815359854" 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o.d" -o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/473ef1f8822ee6c16d684d5dd0df343df5bd7178 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/815359854" 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o.d 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o.d" -o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/38084f09486f0bebefe5f8188d13ebf4bf8cbb6e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1504997579" 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/34d627613024037bc1ff9347badbb89dd4ba2e29 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1504997579" 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o.d 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o.d" -o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b70f8594472c8c004d6c749aaab6af2e7255754 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1921711239" 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o.d" -o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/471e013a67d9e374e862a6ee8f981633215086bb .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1921711239" 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1808593504/legato_widget_image.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/990443de8e5e96ef60ec62ca34d3cfdf62c738d8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1808593504" 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1808593504/legato_widget_image.o.d" -o ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/69ea5ac56e39ed92584c5566443e121ceffdb5de .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1808593504" 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a552cd333c0d5e4a0012042c939de5205130c914 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/340446469" 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o.d" -o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/130d02af175bb93f4a77e87d4cd245dd07a08012 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/340446469" 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o.d" -o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/decaa5c01b4e4be60a81d78f71fb16537186d0e2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1513586602" 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o.d" -o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1b21ed6ab20b147528215633edc80f52945ffad7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1513586602" 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5f2e4f6da54b86f6900aa916b70b1427e10b8604 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/638313825" 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o.d 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o.d" -o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4cf017021a068fdcc0c0e642d45557c9c77f36ba .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/638313825" 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o.d" -o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b9a6ff5b70f93383fe21fc3f4818ca5672e7f20e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/181230033" 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o.d" -o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/55cabce0095f9cd21b466a3771d310ac9728923 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/181230033" 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o.d" -o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/90f4087286d21e9dbf038e3adedf2a8dd74bb0c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1806179527" 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1806179527/legato_widget_label.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8d6d05b1a701e638a998e58dddc8ab5779144368 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1806179527" 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o.d 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1806179527/legato_widget_label.o.d" -o ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b7f78ae6bf1452ebc94661ddf0a271d1215a62b2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1997918449" 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918449/legato_widget_line.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e10a52c2bc8a86e7adc2e4078e7e01a1cf5c2a3b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1997918449" 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1997918449/legato_widget_line.o.d" -o ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a50d8b09d8691e21ecadf92bc91980f7e678816e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/862674017" 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o.d" -o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d67c7be0dbcddafb5c2ab81ec548a6f70664a9e1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/862674017" 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/170590445b0e45d79e7dc474c2d1f4ee7132d577 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1997918279" 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918279/legato_widget_list.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4e3b1292feb83189eb7f7e3478cef9a3dbee5815 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1997918279" 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1997918279/legato_widget_list.o.d" -o ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2517997c3c56c92ffa5da5de09f87ec89a3bbe13 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/276203710" 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o.d" -o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5e2118e8934c009d894083220682c3992fe63c3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/276203710" 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o.d 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o.d" -o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8edb5ee95e50a0ddd3042167b37d32c40e922ef3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/726382445" 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o.d" -o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/48af816f3be4479b55dd40d0753a6321829954ab .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/726382445" 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o.d 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o.d" -o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/792454869df73b1d25d0e8ef244541a6c765cc40 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2027768651" 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o.d" -o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/27df37c2a09ccc4c38673ef28dbdc9c204931c2d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2027768651" 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/418bfbff6904e9766f849341af0366c07b8bf3f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1747593511" 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/529feeaff9d62ab0e0fa8d3271f6dd2026f9f9c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1747593511" 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o.d" -o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_state.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e3f6a76bae4d0ba26cbcde3fe22df2ff457c3675 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1747593511" 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_state.o.d" -o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_state.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2e400d651bc18bdc51430fdae7136d4602bf2572 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/920874866" 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o.d 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o.d" -o ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f8576081338bae332c882208b73046280771aa0e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/920874866" 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o.d 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o.d" -o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/db1b1b5e0ec945ea65285ac45fb13845c7a47bc3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/920874866" 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o.d" -o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da57ca813774be134ba79b42d9d53d2abf96134 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2047371060" 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/cf3a5e398ad6b8f84a4274b263663d9dbbe92bd7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2047371060" 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o.d 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o.d" -o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9e0f475a00d0fffe061037ae82e648fc3f731c11 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1343864811" 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d5ad62dc4a03b6836092e4ae4b1647a21713ab49 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1343864811" 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o.d" -o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/de8017ed72729d57a151e5bef3b0e4f6d658ec13 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/53779772" 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/53779772/legato_widget_slider.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/39deec14f108a3f7fa799c272cd3f152bbc415f2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/53779772" 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/53779772/legato_widget_slider.o.d" -o ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/43b14bf96cc2e03358ca33bce485aff7340e86ca .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/105363022" 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o.d" -o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2819bcad88c7fe4df5c1c0d1aaadd08cdd56fc53 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/105363022" 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o.d 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o.d" -o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b65443ea201f1fc74636fad728df4e1bf00cd848 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1290806806" 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o.d" -o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c56cec3db3b388adc412c0ae5cc5a6bebe49c2c3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1290806806" 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/19bb91ffa1c41ab1432044980c5f41d5188f932a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/165675083" 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o.d" -o ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/165675083/legato_widget_window.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/41dff56d70485b582272341c100c78fae493df03 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/165675083" 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window.o.d 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/165675083/legato_widget_window.o.d" -o ${OBJECTDIR}/_ext/165675083/legato_widget_window.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_editwidget.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f69cbd8abcc91af4a99df7b1ae8f081de61d8de3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_editwidget.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_editwidget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_editwidget.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_editwidget.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c4e435995a54995b9df39aa800e46f432081f47a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ac73ae12743159640c12140ad14fa78d3b8cc583 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_widget.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f075479a2376a821f5fa596e784e88cc6de641a9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_widget.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_widget.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107307971/plib_aic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/aic/plib_aic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/941a4ca4edce223285545d4f1c565e7b9aa9d1cc .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/107307971" 
	@${RM} ${OBJECTDIR}/_ext/107307971/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/107307971/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107307971/plib_aic.o.d" -o ${OBJECTDIR}/_ext/107307971/plib_aic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/aic/plib_aic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107309994/plib_clk.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/clk/plib_clk.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/923cc0a128932e01aa801f5bde1a73f582fa9158 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/107309994" 
	@${RM} ${OBJECTDIR}/_ext/107309994/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/107309994/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107309994/plib_clk.o.d" -o ${OBJECTDIR}/_ext/107309994/plib_clk.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/clk/plib_clk.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1221451702/plib_flexcom0_twi_master.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom0_twi_master.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5a63cbc6587cde216a2a335f7d375faca8e85bfd .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1221451702" 
	@${RM} ${OBJECTDIR}/_ext/1221451702/plib_flexcom0_twi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1221451702/plib_flexcom0_twi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1221451702/plib_flexcom0_twi_master.o.d" -o ${OBJECTDIR}/_ext/1221451702/plib_flexcom0_twi_master.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom0_twi_master.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/968098130/plib_lcdc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/37addcc3de011fef466ed8ac6ee195700d344def .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/968098130" 
	@${RM} ${OBJECTDIR}/_ext/968098130/plib_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/968098130/plib_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/968098130/plib_lcdc.o.d" -o ${OBJECTDIR}/_ext/968098130/plib_lcdc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107319645/plib_mmu.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/fbdb651956d70bf3fac4019bcc91eeabeaca159a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/107319645" 
	@${RM} ${OBJECTDIR}/_ext/107319645/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/107319645/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107319645/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/107319645/plib_mmu.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107322398/plib_pio.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/pio/plib_pio.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/42231ad76337c1a71535458f817c202968ab30ec .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/107322398" 
	@${RM} ${OBJECTDIR}/_ext/107322398/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/107322398/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107322398/plib_pio.o.d" -o ${OBJECTDIR}/_ext/107322398/plib_pio.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/pio/plib_pio.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107324666/plib_rtt.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/rtt/plib_rtt.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6ee2399844cbdd0f5b4a9daa38b201728b0316bd .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/107324666" 
	@${RM} ${OBJECTDIR}/_ext/107324666/plib_rtt.o.d 
	@${RM} ${OBJECTDIR}/_ext/107324666/plib_rtt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107324666/plib_rtt.o.d" -o ${OBJECTDIR}/_ext/107324666/plib_rtt.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/rtt/plib_rtt.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/273632537/plib_tc1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/24bb569e99335260fce676a0dc6237741cebb59f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/273632537" 
	@${RM} ${OBJECTDIR}/_ext/273632537/plib_tc1.o.d 
	@${RM} ${OBJECTDIR}/_ext/273632537/plib_tc1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/273632537/plib_tc1.o.d" -o ${OBJECTDIR}/_ext/273632537/plib_tc1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/273632537/plib_tc0.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/acf8f61395ad003174a6419c9ec9d27baa976f6d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/273632537" 
	@${RM} ${OBJECTDIR}/_ext/273632537/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/273632537/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/273632537/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/273632537/plib_tc0.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/129769842/xc32_monitor.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/stdio/xc32_monitor.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/331748c524229d3ff89e4cf599c26861a5cf3651 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/129769842" 
	@${RM} ${OBJECTDIR}/_ext/129769842/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/129769842/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/129769842/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/129769842/xc32_monitor.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/stdio/xc32_monitor.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/250812413/sys_cache.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/cache/sys_cache.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6f5841db72c6af531d826c43dcca7408334cdb10 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/250812413" 
	@${RM} ${OBJECTDIR}/_ext/250812413/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/250812413/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/250812413/sys_cache.o.d" -o ${OBJECTDIR}/_ext/250812413/sys_cache.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/cache/sys_cache.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/256753733/sys_input.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3b6690006ba1cb5aefeaab04705db92bb1af940 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/256753733" 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/256753733/sys_input.o.d" -o ${OBJECTDIR}/_ext/256753733/sys_input.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/256753733/sys_input_listener.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input_listener.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/166ef3fc4ed5934819d0aed72d29e01497036268 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/256753733" 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input_listener.o.d 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input_listener.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/256753733/sys_input_listener.o.d" -o ${OBJECTDIR}/_ext/256753733/sys_input_listener.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input_listener.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1928812927/sys_int.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/int/src/sys_int.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/821e24ad916e8b1fd0f2381cd56fdc097484ca67 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1928812927" 
	@${RM} ${OBJECTDIR}/_ext/1928812927/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1928812927/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1928812927/sys_int.o.d" -o ${OBJECTDIR}/_ext/1928812927/sys_int.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/int/src/sys_int.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1359593799/sys_time.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/time/src/sys_time.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d8af424f33a3262900828c417c1d3954f0bf74b8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1359593799" 
	@${RM} ${OBJECTDIR}/_ext/1359593799/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1359593799/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1359593799/sys_time.o.d" -o ${OBJECTDIR}/_ext/1359593799/sys_time.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/time/src/sys_time.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/fault_handlers.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/fault_handlers.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/48bfc23f9333304bc2fd066762b3aad07300d06 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/fault_handlers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/fault_handlers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/fault_handlers.o.d" -o ${OBJECTDIR}/_ext/1455094228/fault_handlers.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/fault_handlers.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/interrupts.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/interrupts.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f46809674a8b287ff38479d05c8800c55a0524fd .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/interrupts.o.d" -o ${OBJECTDIR}/_ext/1455094228/interrupts.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/interrupts.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/initialization.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/initialization.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/14c48be3dd7d8c80745301f019d320963d382381 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/initialization.o.d" -o ${OBJECTDIR}/_ext/1455094228/initialization.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/initialization.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/tasks.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/tasks.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/fad50c63ed078ad32a89567b6392a5d2f1076258 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/tasks.o.d" -o ${OBJECTDIR}/_ext/1455094228/tasks.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/tasks.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/88514f286945ee429b7e702b0ef4be2fa4ff57b5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da8115558a13c4e462e294b524db94c166df90de .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/710462340/bsp.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/bsp/bsp.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9ae19edf7de9ae41f02d7d8655d0643d35792bee .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/710462340" 
	@${RM} ${OBJECTDIR}/_ext/710462340/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/710462340/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/710462340/bsp.o.d" -o ${OBJECTDIR}/_ext/710462340/bsp.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/bsp/bsp.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/205529507/drv_i2c.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/facba753ce4de558e8fa79b10e14b49b623bcf87 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/205529507" 
	@${RM} ${OBJECTDIR}/_ext/205529507/drv_i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/205529507/drv_i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/205529507/drv_i2c.o.d" -o ${OBJECTDIR}/_ext/205529507/drv_i2c.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/802015102/drv_maxtouch.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/input/drv_maxtouch.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/190414cd32082b9831ffba1f9afaf33305156f96 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/802015102" 
	@${RM} ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o.d 
	@${RM} ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/802015102/drv_maxtouch.o.d" -o ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/input/drv_maxtouch.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/51791817/gfx_canvas.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/941c386fdbb979f37dd0ba45171a5b5f77218562 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/51791817" 
	@${RM} ${OBJECTDIR}/_ext/51791817/gfx_canvas.o.d 
	@${RM} ${OBJECTDIR}/_ext/51791817/gfx_canvas.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/51791817/gfx_canvas.o.d" -o ${OBJECTDIR}/_ext/51791817/gfx_canvas.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/96165eba9bc2a21d3de28f3fd72fb56b6e3e358d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/51791817" 
	@${RM} ${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o.d 
	@${RM} ${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o.d" -o ${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/95971993/gfx_driver.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/gfx_driver.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/85f4a47e91e0ac06ec22018c6149edb181229867 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/95971993" 
	@${RM} ${OBJECTDIR}/_ext/95971993/gfx_driver.o.d 
	@${RM} ${OBJECTDIR}/_ext/95971993/gfx_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/95971993/gfx_driver.o.d" -o ${OBJECTDIR}/_ext/95971993/gfx_driver.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/gfx_driver.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5c415249f97993c2aa84b54a0bddf074095fad01 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1886796627" 
	@${RM} ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o.d" -o ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_rect.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7d4f90a02936d41e4986ae3df31d38c2e0844105 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_rect.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_rect.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e415b98607afee8012e71926837d55175e11c966 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_utils.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d18e77264f08c7b0a10916db7875b20cb294b91a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_utils.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_utils.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_convert.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9ed57944751da0a47132b5da6322652153219f51 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_convert.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_value.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d58ef786de6bbb86814c5c6c1fb0e56b24b4e73 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_value.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_value.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_value.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_blend.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2c69996bd312f6993e1e2f44a085b1c9bccb46d1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_blend.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_math.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_math.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c77718ab101b88a301d076132951a0b4eeb8dcf1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_math.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_math.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_math.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_math.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_math.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_error.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_error.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/644797bc41ad28d04e7f7388020236db234c2e7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_error.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_error.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_error.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_error.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_error.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1fa3292ba03d60785d5224ae5186cd0095dc6add .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7a15c92366d0f16500d93790dcf15847898f579b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_state.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_state.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8d7222bde9273bc1a34016cff3624def91883123 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_state.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_state.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_state.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_event.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_event.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/dcd16d57e471906d5fc0fbd188ecdda299699ca6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_event.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_event.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_event.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_event.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_event.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_input.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_input.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/30966a6e22e5d0ccd241d48ee7c5647b8557d2b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_input.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_input.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_input.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_scheme.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5a15c1eae5809dea797ec78454b34a1ac97e45d4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_scheme.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_scheme.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/25d34d6c747ae3d7d95b45e996d2c9571c672ef3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_stream.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1653592263/legato_array.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4295fc42857f55a5293a59c668f4561e13f8f59c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1653592263" 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_array.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_array.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1653592263/legato_array.o.d" -o ${OBJECTDIR}/_ext/1653592263/legato_array.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1653592263/legato_list.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ab5c335c80a82ad17f09ed0d54abc4068728df3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1653592263" 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1653592263/legato_list.o.d" -o ${OBJECTDIR}/_ext/1653592263/legato_list.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1653592263/legato_rectarray.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5181841f88817c3c7e2a862e240527fb10177277 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1653592263" 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1653592263/legato_rectarray.o.d" -o ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d3175cdd6f20bb395274dcf4d320fcb7cb1fc383 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4c083004bc00f9994082ed234af0d81a773fc0b3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_font.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_font.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/84bc89f77237f9a66dd83569d8cdb40f4416fa1e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_font.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_font.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_font.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_font.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_font.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ef5826d651c6097eeb6cccffb37ddb20c1c57a47 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/528922783/le_gen_fonts.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e3e58e32afbb5ff45347c8b4b3da5e9960b927ad .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/528922783" 
	@${RM} ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o.d 
	@${RM} ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/528922783/le_gen_fonts.o.d" -o ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image5.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image5.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ddd7364242bc049a17895747a4b06eb84594e319 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image5.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image5.o.d" -o ${OBJECTDIR}/_ext/780564725/image5.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image5.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Rinse2.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse2.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f979b726c0e1aa9ee91336292dc99951980e8930 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Rinse2.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Rinse2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Rinse2.o.d" -o ${OBJECTDIR}/_ext/780564725/Rinse2.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse2.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r3.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r3.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/edfce56fd3cfc836cc4c8decc05f1d2b941f9486 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r3.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r3.o.d" -o ${OBJECTDIR}/_ext/780564725/r3.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r3.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Spin3.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin3.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d974789abbd130f53997ecf2a08704a3f1652cfe .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Spin3.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Spin3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Spin3.o.d" -o ${OBJECTDIR}/_ext/780564725/Spin3.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin3.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/low_but_up.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/low_but_up.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5c04fd282b6b795b587c035098593dd20f11acc1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/low_but_up.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/low_but_up.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/low_but_up.o.d" -o ${OBJECTDIR}/_ext/780564725/low_but_up.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/low_but_up.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image6.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image6.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6aaec030d75fbb6b6b3ea0c1eae2ba0e62fc8593 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image6.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image6.o.d" -o ${OBJECTDIR}/_ext/780564725/image6.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image6.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Rinse3.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse3.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/df6a996eccb0ec6c0e0d57a63e07286d7e0cfecf .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Rinse3.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Rinse3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Rinse3.o.d" -o ${OBJECTDIR}/_ext/780564725/Rinse3.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse3.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r2.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r2.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1636e71bbeaeb680a7a5266bdaf54491379f761 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r2.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r2.o.d" -o ${OBJECTDIR}/_ext/780564725/r2.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r2.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/sports_but_down.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/sports_but_down.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7b5cb97759462c760459f34a05caf1ada0948d1c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/sports_but_down.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/sports_but_down.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/sports_but_down.o.d" -o ${OBJECTDIR}/_ext/780564725/sports_but_down.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/sports_but_down.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/sound_but_off.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/sound_but_off.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/50fa95b5c7789e81b9601a6299927fba6a5022d9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/sound_but_off.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/sound_but_off.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/sound_but_off.o.d" -o ${OBJECTDIR}/_ext/780564725/sound_but_off.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/sound_but_off.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/warm_but_down.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/warm_but_down.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d112c0b82d93e88cbf12cfa944752c5229f3248f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/warm_but_down.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/warm_but_down.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/warm_but_down.o.d" -o ${OBJECTDIR}/_ext/780564725/warm_but_down.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/warm_but_down.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/logoH.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/logoH.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/dc98378a65fe974041730cede5a151b6ca8c157a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/logoH.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/logoH.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/logoH.o.d" -o ${OBJECTDIR}/_ext/780564725/logoH.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/logoH.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image7.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image7.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/382a793020a11a7cedc8f6edce42f9f658516869 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image7.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image7.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image7.o.d" -o ${OBJECTDIR}/_ext/780564725/image7.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image7.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/xrinse_but_on.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/xrinse_but_on.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7b46e81f5ab6194f4d79cee99604590756bd56ac .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/xrinse_but_on.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/xrinse_but_on.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/xrinse_but_on.o.d" -o ${OBJECTDIR}/_ext/780564725/xrinse_but_on.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/xrinse_but_on.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/hot_but_down.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/hot_but_down.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/28cc9e92ee30826ad566b8543c01549818b1e89d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/hot_but_down.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/hot_but_down.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/hot_but_down.o.d" -o ${OBJECTDIR}/_ext/780564725/hot_but_down.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/hot_but_down.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8077a6ebf968e7a6e4374f75b8f8f2920b139b71 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r1.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r1.o.d" -o ${OBJECTDIR}/_ext/780564725/r1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/high_but_down.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/high_but_down.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/65dbbec6affc377ef04b403ed07b577ebe2e4468 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/high_but_down.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/high_but_down.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/high_but_down.o.d" -o ${OBJECTDIR}/_ext/780564725/high_but_down.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/high_but_down.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image8.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image8.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c2c8d002b8757121aa192d2ddcd9bfa3deccea2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image8.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image8.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image8.o.d" -o ${OBJECTDIR}/_ext/780564725/image8.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image8.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/round_exit.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/round_exit.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a3578e7439fe61dfe56bce227664cf80fdfb10d1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/round_exit.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/round_exit.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/round_exit.o.d" -o ${OBJECTDIR}/_ext/780564725/round_exit.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/round_exit.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2aa233e742928b831e491f8f2998992c98423ae7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image1.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image1.o.d" -o ${OBJECTDIR}/_ext/780564725/image1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/start_but_up.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/start_but_up.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1aadfebfd7454254f6c660ce1afed7c4300bef2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/start_but_up.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/start_but_up.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/start_but_up.o.d" -o ${OBJECTDIR}/_ext/780564725/start_but_up.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/start_but_up.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/round_button.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/round_button.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/36c4979a75433af4a7e9679b632f3715ad6c4482 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/round_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/round_button.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/round_button.o.d" -o ${OBJECTDIR}/_ext/780564725/round_button.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/round_button.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r7.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r7.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/84da08cc9c241ea8779645c04ea621b3e4c1edd .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r7.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r7.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r7.o.d" -o ${OBJECTDIR}/_ext/780564725/r7.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r7.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image2.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image2.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4c77a9bcfb266926e8d0fb128df752b6fe0bebb0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image2.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image2.o.d" -o ${OBJECTDIR}/_ext/780564725/image2.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image2.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Wash0.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/189a71ecdf82ee240a9e790bd502962e1e588f5c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Wash0.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Wash0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Wash0.o.d" -o ${OBJECTDIR}/_ext/780564725/Wash0.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Spin0.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9a89998b1b2be89214bc8bc0f9915781e749c090 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Spin0.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Spin0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Spin0.o.d" -o ${OBJECTDIR}/_ext/780564725/Spin0.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r6.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r6.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/154f11d6116d6d64d5b51c01e903feb4fb8cb437 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r6.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r6.o.d" -o ${OBJECTDIR}/_ext/780564725/r6.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r6.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image10.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image10.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3128b4bd9fde3a85dab1231e3745c0eaa2658cd7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image10.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image10.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image10.o.d" -o ${OBJECTDIR}/_ext/780564725/image10.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image10.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/close.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/close.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d16204353fce3e0cb68835adeb8fc28f8ebe9588 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/close.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/close.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/close.o.d" -o ${OBJECTDIR}/_ext/780564725/close.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/close.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image3.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image3.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8cdea8f1ccb034baa924135b5596671e4011af15 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image3.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image3.o.d" -o ${OBJECTDIR}/_ext/780564725/image3.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image3.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Rinse0.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/703136a1898f20643a96d3941a7d1fbccfb28129 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Rinse0.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Rinse0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Rinse0.o.d" -o ${OBJECTDIR}/_ext/780564725/Rinse0.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/wool_but_down.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/wool_but_down.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a2f3729e6f99b4c3a0edcac0143bcdcbe6283c6a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/wool_but_down.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/wool_but_down.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/wool_but_down.o.d" -o ${OBJECTDIR}/_ext/780564725/wool_but_down.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/wool_but_down.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r5.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r5.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d6be53fe640d28860b00632a6ea5478e9430b7c4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r5.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r5.o.d" -o ${OBJECTDIR}/_ext/780564725/r5.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r5.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Spin1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ba7189e7b7cb92d4230bed36feccfc0dff1716e6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Spin1.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Spin1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Spin1.o.d" -o ${OBJECTDIR}/_ext/780564725/Spin1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image11.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image11.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/703570e2e50fa76c6be312cb53394713e9966750 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image11.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image11.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image11.o.d" -o ${OBJECTDIR}/_ext/780564725/image11.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image11.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/start_but_down.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/start_but_down.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/38608446ce9107f9c6a8f84598aee5c272b7ae2e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/start_but_down.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/start_but_down.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/start_but_down.o.d" -o ${OBJECTDIR}/_ext/780564725/start_but_down.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/start_but_down.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image4.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image4.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d6668f2655d57bcb0e3150fc83f154d62e411dd9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image4.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image4.o.d" -o ${OBJECTDIR}/_ext/780564725/image4.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image4.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Rinse1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/258ed0d4a0a5d3f36a4135be7432352b27adf86b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Rinse1.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Rinse1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Rinse1.o.d" -o ${OBJECTDIR}/_ext/780564725/Rinse1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r4.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r4.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3c777dd6d518a3b822ad52a52f7d880321963c9f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r4.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r4.o.d" -o ${OBJECTDIR}/_ext/780564725/r4.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r4.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Spin2.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin2.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e023bbe18a00faa6db56d089ab61590b09b3823d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Spin2.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Spin2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Spin2.o.d" -o ${OBJECTDIR}/_ext/780564725/Spin2.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin2.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image12.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image12.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ab22711c379f2f259d977263c65326106de66104 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image12.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image12.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image12.o.d" -o ${OBJECTDIR}/_ext/780564725/image12.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image12.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/bed_but_down.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/bed_but_down.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f61a512d996348954eb9496ce051a3d67201b3e6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/bed_but_down.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/bed_but_down.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/bed_but_down.o.d" -o ${OBJECTDIR}/_ext/780564725/bed_but_down.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/bed_but_down.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/warm_but_up.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/warm_but_up.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/31d56ed4efea68e0a6dba460bfde9a63526a69db .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/warm_but_up.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/warm_but_up.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/warm_but_up.o.d" -o ${OBJECTDIR}/_ext/780564725/warm_but_up.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/warm_but_up.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Wash3.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash3.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/85a0903417f69840e276ef1bcb158c628ef188f3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Wash3.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Wash3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Wash3.o.d" -o ${OBJECTDIR}/_ext/780564725/Wash3.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash3.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/PreWash2.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash2.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/73d930edad4e61fe752337c45cef11c21b0e3e89 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/PreWash2.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/PreWash2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/PreWash2.o.d" -o ${OBJECTDIR}/_ext/780564725/PreWash2.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash2.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r12.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r12.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/988dccf06dbb99b1648ade5353788093fea54f63 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r12.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r12.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r12.o.d" -o ${OBJECTDIR}/_ext/780564725/r12.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r12.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/PreWash3.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash3.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f41c73961b669449bbeb15d381f7a7b9821f5ce4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/PreWash3.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/PreWash3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/PreWash3.o.d" -o ${OBJECTDIR}/_ext/780564725/PreWash3.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash3.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/hot_but_up.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/hot_but_up.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/611da2b59bf71118ee96f695be152dff38d42fe3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/hot_but_up.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/hot_but_up.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/hot_but_up.o.d" -o ${OBJECTDIR}/_ext/780564725/hot_but_up.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/hot_but_up.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r11.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r11.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/406a73adc1616d33adab23be0a3a0335483946b9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r11.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r11.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r11.o.d" -o ${OBJECTDIR}/_ext/780564725/r11.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r11.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/normal_but_up.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/normal_but_up.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4668247191237d604345e74f52dd516221ecf829 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/normal_but_up.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/normal_but_up.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/normal_but_up.o.d" -o ${OBJECTDIR}/_ext/780564725/normal_but_up.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/normal_but_up.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Wash1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6860d7783cec11b1daec34344225361b09e44f09 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Wash1.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Wash1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Wash1.o.d" -o ${OBJECTDIR}/_ext/780564725/Wash1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/prewash_but_on.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/prewash_but_on.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8d3d82f2e671c844ed0788ee9f76e9bcf3dede79 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/prewash_but_on.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/prewash_but_on.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/prewash_but_on.o.d" -o ${OBJECTDIR}/_ext/780564725/prewash_but_on.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/prewash_but_on.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/options_but_down.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/options_but_down.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ad9a21f882d16c75de33e0f9576028a62e94ce56 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/options_but_down.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/options_but_down.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/options_but_down.o.d" -o ${OBJECTDIR}/_ext/780564725/options_but_down.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/options_but_down.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r9.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r9.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/53aa1a33e5a36554f79c4d195fec409ba763bbcf .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r9.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r9.o.d" -o ${OBJECTDIR}/_ext/780564725/r9.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r9.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/template.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/template.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e5b7226d3ef04804068b879aaebc8c812d27ee9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/template.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/template.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/template.o.d" -o ${OBJECTDIR}/_ext/780564725/template.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/template.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r10.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r10.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3d2e8fe23b765f79f36ae1feeebc704fcd54ab3d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r10.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r10.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r10.o.d" -o ${OBJECTDIR}/_ext/780564725/r10.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r10.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/prewash_but_off.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/prewash_but_off.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a7f050c1e36f50169ff2c8ea54a1fd0c74274cf0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/prewash_but_off.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/prewash_but_off.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/prewash_but_off.o.d" -o ${OBJECTDIR}/_ext/780564725/prewash_but_off.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/prewash_but_off.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/xrinse_but_off.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/xrinse_but_off.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/67f06097d7d4926e005ac69f7587c141400ae40c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/xrinse_but_off.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/xrinse_but_off.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/xrinse_but_off.o.d" -o ${OBJECTDIR}/_ext/780564725/xrinse_but_off.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/xrinse_but_off.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/options_but_up.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/options_but_up.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e8fe321b52a470cc02c88a3ccc748f01a2632df3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/options_but_up.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/options_but_up.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/options_but_up.o.d" -o ${OBJECTDIR}/_ext/780564725/options_but_up.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/options_but_up.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/sound_but_on.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/sound_but_on.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4c6c3ea166290adcd0164775a258c24aa7589e66 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/sound_but_on.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/sound_but_on.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/sound_but_on.o.d" -o ${OBJECTDIR}/_ext/780564725/sound_but_on.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/sound_but_on.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Wash2.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash2.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6be35ae429d46a2885ee4e571b62c014b5ffb590 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Wash2.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Wash2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Wash2.o.d" -o ${OBJECTDIR}/_ext/780564725/Wash2.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash2.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r8.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r8.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/62bc505f6397a884ca0316f9e05d0136955d3cdb .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r8.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r8.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r8.o.d" -o ${OBJECTDIR}/_ext/780564725/r8.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r8.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/high_but_up.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/high_but_up.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/aa46814cfb1b89385e1beec1f833c2a769f24ca0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/high_but_up.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/high_but_up.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/high_but_up.o.d" -o ${OBJECTDIR}/_ext/780564725/high_but_up.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/high_but_up.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/cold_but_up.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/cold_but_up.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c68f84248ba77d9233ba79950838a854025d7d87 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/cold_but_up.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/cold_but_up.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/cold_but_up.o.d" -o ${OBJECTDIR}/_ext/780564725/cold_but_up.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/cold_but_up.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image9.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image9.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/55a63fe5e0cdd22cc5995be06fecd92282654035 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image9.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image9.o.d" -o ${OBJECTDIR}/_ext/780564725/image9.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image9.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/medium_but_up.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/medium_but_up.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5b54f26c7886fb52fd69d87479bc564b7ae0475e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/medium_but_up.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/medium_but_up.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/medium_but_up.o.d" -o ${OBJECTDIR}/_ext/780564725/medium_but_up.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/medium_but_up.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/sports_but_up.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/sports_but_up.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/25dd21a5f1f6b24b3a3fda0de6301cf5818f8086 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/sports_but_up.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/sports_but_up.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/sports_but_up.o.d" -o ${OBJECTDIR}/_ext/780564725/sports_but_up.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/sports_but_up.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/medium_but_down.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/medium_but_down.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/256b9f32c74062b119d5065acd66216277011d05 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/medium_but_down.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/medium_but_down.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/medium_but_down.o.d" -o ${OBJECTDIR}/_ext/780564725/medium_but_down.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/medium_but_down.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/wool_but_up.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/wool_but_up.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/103a514b5164559e57fb560ad70938db8710b79e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/wool_but_up.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/wool_but_up.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/wool_but_up.o.d" -o ${OBJECTDIR}/_ext/780564725/wool_but_up.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/wool_but_up.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/bed_but_up.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/bed_but_up.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/172dbaf854001409b4346cc20f9be3764b7c4cdf .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/bed_but_up.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/bed_but_up.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/bed_but_up.o.d" -o ${OBJECTDIR}/_ext/780564725/bed_but_up.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/bed_but_up.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/PreWash0.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/68c40cd40aecdd2eebde5d8da4c2ca28f15230f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/PreWash0.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/PreWash0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/PreWash0.o.d" -o ${OBJECTDIR}/_ext/780564725/PreWash0.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/low_but_down.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/low_but_down.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/60d24360272a0a3465635370f86d5ec43b02eb2f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/low_but_down.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/low_but_down.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/low_but_down.o.d" -o ${OBJECTDIR}/_ext/780564725/low_but_down.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/low_but_down.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/normal_but_down.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/normal_but_down.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1abedbb4ec14d4843c0ed90bf3eccfe16ede651f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/normal_but_down.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/normal_but_down.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/normal_but_down.o.d" -o ${OBJECTDIR}/_ext/780564725/normal_but_down.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/normal_but_down.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/cold_but_down.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/cold_but_down.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/607a99f9032f86d78063202ecb71d474ff328fec .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/cold_but_down.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/cold_but_down.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/cold_but_down.o.d" -o ${OBJECTDIR}/_ext/780564725/cold_but_down.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/cold_but_down.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/PreWash1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6b557c2f8b9cf684a9c68bff29ed7fa20ec49692 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/PreWash1.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/PreWash1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/PreWash1.o.d" -o ${OBJECTDIR}/_ext/780564725/PreWash1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/98e567b4829a6def305fb20de238b5ddbef27a92 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1849858236" 
	@${RM} ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o.d" -o ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_init.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6c081701c3394f780accec871722df71e664b3b7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_init.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_init.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4b826e3e8efaa1f36b152a83712b300e2246b33 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/fb50c012a6549de2f24aca69eaabc72b3ad7461d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/af7e5ad09910a3381647a42158a73ee042cc7599 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/914c1ca05132839936a586fa72e57b6118d813da .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8556e56a1fd06a810a8ee2c939aaf8a1b269ddf .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1797725076" 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o.d" -o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/cf28953f9a301e31746686560b5c1e2ba0584dd4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1797725076" 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o.d" -o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797725076/jidctint.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a0b886c89954ad7c30b40f3ce3f93a8e52af0932 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1797725076" 
	@${RM} ${OBJECTDIR}/_ext/1797725076/jidctint.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797725076/jidctint.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797725076/jidctint.o.d" -o ${OBJECTDIR}/_ext/1797725076/jidctint.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/92a7583cb25a98fc6c0120c97b4f32a814f9f6fe .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1797636377" 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o.d" -o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/20239523b302bcce5a468db825e8a69bc3fe97c3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1797636377" 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o.d" -o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e1b0e9fe37aa2acfd25caf0b92407ceece660b0b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1797636377" 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o.d" -o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ff83909ec1317584f3908dd66e3206fd1b59b145 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881677221" 
	@${RM} ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o.d" -o ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881677221/lodepng.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2dac425f6c99a9b2e269e7d57cd75c656833fbf9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881677221" 
	@${RM} ${OBJECTDIR}/_ext/1881677221/lodepng.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881677221/lodepng.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881677221/lodepng.o.d" -o ${OBJECTDIR}/_ext/1881677221/lodepng.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b9e1c79aa251afd3c9e785337052ccc385487ffd .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f7c494204bd731d6b3769302ac6e5692858c2761 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d787d24438a4ee03b89f0eccaf7d539114c601bf .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d001d111be55960e2361e54e2a2d349c32a9adda .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d8409f1911d5b696a8be025431aed2e2d795d109 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/444ad010213fe8ac9cb95952ec2d7f81df9d2793 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d73f06468da384dd503c70790a529c42d815551 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c9d59a70449738de42f29419216a727807360ad .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4845a1b1b429013e89ee343bce589c6f99f1f5e2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/581cb0e7f35889bc1cf4c03e914664f942e7b67a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d207b83ed4eacabf23baf419305ca58f108f359d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1114c91e29933a8c8644d9ec09e7eb42a33f9ae4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/58f96325e6091738d3e3d89551ce40829f157658 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2e3aa8d5a56bebaedff32ce3682580fb5524d448 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/275368866ada05104936ac849ccaaece1700f3aa .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/927452043/legato_image_utils.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/71c55d04b0c8c8a1b8428142d29e5a19b57a24b0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/927452043" 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/927452043/legato_image_utils.o.d" -o ${OBJECTDIR}/_ext/927452043/legato_image_utils.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/927452043/legato_palette.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/be7f235acdb2bd4664bb15f782f2511a6f7edf8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/927452043" 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_palette.o.d 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_palette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/927452043/legato_palette.o.d" -o ${OBJECTDIR}/_ext/927452043/legato_palette.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/927452043/legato_image.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/429f59d38f729b295f16162e11809b8eff59aaab .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/927452043" 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/927452043/legato_image.o.d" -o ${OBJECTDIR}/_ext/927452043/legato_image.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1206263599/legato_memory.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/133868b01fd3f6254564e1262d8edcf6b41c501 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1206263599" 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_memory.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1206263599/legato_memory.o.d" -o ${OBJECTDIR}/_ext/1206263599/legato_memory.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d5efda527478f7f43bd4b37c69824cf2de642798 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1206263599" 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o.d" -o ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1206263599/legato_variableheap.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3915e83d41f655d9167dddc1c687da61237f884f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1206263599" 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1206263599/legato_variableheap.o.d" -o ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw_rect.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b0dfad230b9bd98a3501521e8e8a135509bd069f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw_rect.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/630c37fc7feae8b546845832ca759c5c77f74207 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw_line.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/19e55b6f557987299e3e4777034a8870f9602c63 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw_line.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw_line.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_renderer.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c2098f683e6911627e58d799009670f915e6698c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_renderer.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_renderer.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw_arc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/787269905b80e49eb090f84b41c35169f9c56852 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw_arc.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_gpu.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d3769369be0b18f0d1508f07d7b052b1c3c8904c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_gpu.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_gpu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_gpu.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_gpu.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_stringutils.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a29af11a182339b36b2b91d938fda4857a4da276 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_stringutils.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_tablestring.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/82229c6278531d946a09adf86f2ad189b413c88a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_tablestring.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c34ceb4fe7cb6320d0caa555086726b6d0575fe8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9fbb1e6eac8fb58261060a54f01575c4f5273532 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_stringtable.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d6ebfa6b96c4efca5379dcd9b451ad8e87d7acc2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_stringtable.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/af90f0a1a169cbec7f59a89b1170d79cfafcd23e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1215c705ab2094d8f010dd6150b948bae4a6d377 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_string.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2a22e0a8b57d2b51a9cee475dbf7d93c4ec5f1f5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_string.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_string.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/618648617/legato_widget_arc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3c90c6e643381eb18d8ad1fb219c964d331c4d31 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/618648617" 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/618648617/legato_widget_arc.o.d" -o ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/756553ae6462588cd782302475021b9cc72e98cc .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/618648617" 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o.d" -o ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/412295531cba9ec1848cbfffa18e3cf0334e677a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/332049738" 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o.d" -o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e267f4f1c03363ee072d9cc48c8767c0bb414e35 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/332049738" 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/424260723/legato_widget_button.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/207294ec631cc42ccd9a8e3487829dacc8fb209f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/424260723" 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/424260723/legato_widget_button.o.d" -o ${OBJECTDIR}/_ext/424260723/legato_widget_button.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2d086d23bf3392104c45b5072bce54dc5ccc4c43 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/424260723" 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o.d" -o ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/80a8484eab7439568574202544c2f2b9c721b0fd .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1342728866" 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/85c3a42516632642dd78dd44fc7be28ec71b7ca6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1342728866" 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o.d" -o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/406789845/legato_widget_circle.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/64dba05ed972ce988bd6ad2df2c3093660154356 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/406789845" 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/406789845/legato_widget_circle.o.d" -o ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7a782fa0e5cc7627a6c81032380f8449b8f24ce1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/406789845" 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a2f0377f8d722190f8405502638643e514e3a92 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/481355007" 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o.d" -o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d3f6fae20e20437d6ba8c609b2f08c91984e1ecc .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/481355007" 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o.d 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o.d" -o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/360d6d0ee7fe45d0df3d5a038f69b5e5ddd8d9cb .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1904515685" 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/147fd6ee0763bff278424ee01ae5dc6344f9ffc7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1904515685" 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o.d" -o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6c6a7b9863961f1c3c11aaabb25e2ab087280c6f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/815359854" 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o.d" -o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e4a286c0de0866444ff23791e5083b1087a565d8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/815359854" 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o.d 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o.d" -o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e87c1c10f5b33efd106488fabb860b58886480aa .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1504997579" 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2a2e3066c5130293fd59286ab9617a2075e39d92 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1504997579" 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o.d 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o.d" -o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/98cf16fc5e6cd28609c8cc630726ea7241d77420 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1921711239" 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o.d" -o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3b9191f9a425dfb1c31cb263e8eee3f1609fe3e4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1921711239" 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1808593504/legato_widget_image.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a1bc3a8736d78cc4fdbee2bdfbc32e0fcc9a8ef3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1808593504" 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1808593504/legato_widget_image.o.d" -o ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e06b29e903d04e9025c06b88e1cd5a01651246fb .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1808593504" 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9a1bedc530dce085eaf79f56d7fa369f7ad60abd .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/340446469" 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o.d" -o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/47059d49d02ad69e4bfd0190009209dd1e344dc5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/340446469" 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o.d" -o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/bbe494bcc34895ba4a991a958083b68eff2c03bd .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1513586602" 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o.d" -o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5f22bd6f55e2a1c9d3d1f03e7a7900b30a299477 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1513586602" 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/fee4f0aa05c2bc1e3fd144b69c4cf6454fe129d6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/638313825" 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o.d 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o.d" -o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a30a472f74941eb7e8915b705248b9c8a80cf8f6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/638313825" 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o.d" -o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/189866bed15dba970a24d647f699688cc01f0adb .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/181230033" 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o.d" -o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1dda55edf115cf25d0e038ca995879ab4b9bfb06 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/181230033" 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o.d" -o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5b367c4e8f00e384ec3a491fb32e0483e51efbf5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1806179527" 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1806179527/legato_widget_label.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7261eb391007c389498bbe8d3988454006565646 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1806179527" 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o.d 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1806179527/legato_widget_label.o.d" -o ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b1952540e0cc60940d630ffeb2c4533ef2b7e2f1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1997918449" 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918449/legato_widget_line.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/72d9cf067682e4b5b598384d20397edde7d933 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1997918449" 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1997918449/legato_widget_line.o.d" -o ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6db35e1239be1396de631ae46494ba3f857e9b37 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/862674017" 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o.d" -o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/dd9ffb9b27249c3dc17fd7cd6c825f516a9bd23e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/862674017" 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3776c61e6386bd6b20cb591ef4a306c48e95822b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1997918279" 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918279/legato_widget_list.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2aaf20e762a04f8fd02f39dd9d642fa37357fb86 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1997918279" 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1997918279/legato_widget_list.o.d" -o ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/16f24a766111cbec0e3db0190bb4be2eca8fe61 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/276203710" 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o.d" -o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f5dab1031248fb2bc386838c2cc6786c95ce002e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/276203710" 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o.d 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o.d" -o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8353f4f667a1fe0e063a691b9e0532914fa0305 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/726382445" 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o.d" -o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/fb41149457a988d33f5aaf314cd09be7ef611ca1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/726382445" 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o.d 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o.d" -o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4fceadc74c26bbca9e71d5c8e3ca27df850a3380 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2027768651" 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o.d" -o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a724a5288bf205f8fce124d096f96737c0b718f5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2027768651" 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/80edfda9e398d5ec713cd05eb0f1e4f859a2b5d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1747593511" 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/33288f37bd8be7d0d10dbb60c22845a49bd5d845 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1747593511" 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o.d" -o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_state.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ae571dea1a33e415ffb01a1aca23317a68d31482 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1747593511" 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_state.o.d" -o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_state.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a67a45c7d530a6bd4c75c2b4bee4a767185a0048 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/920874866" 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o.d 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o.d" -o ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/685e8517db11c1f8486b1ab7ee3bfdfcb9d472d5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/920874866" 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o.d 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o.d" -o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1e7904e5137f6864dd434c489b6db827185543c7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/920874866" 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o.d" -o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b69ac6517de672969dd2a6b73863afa088822ae .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2047371060" 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/bb62b17771a3dd2f39599332c9faaca6352c1126 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2047371060" 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o.d 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o.d" -o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f2996d16d40052f8c5756f6f104bf2f14e2c72ea .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1343864811" 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/75dee480a2b769c1949f8e27e007f239daab9b59 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1343864811" 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o.d" -o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/94252eebd4eb08f01b5be27e5f5b78071518ff91 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/53779772" 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/53779772/legato_widget_slider.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e045d079344abf4b1d98747c98d81c1b6e594684 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/53779772" 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/53779772/legato_widget_slider.o.d" -o ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2aeec3c289545003e831eac580732bd8121b669d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/105363022" 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o.d" -o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/68777da2a5af426bac67b20e88f3a61e26002fca .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/105363022" 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o.d 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o.d" -o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/dab20337cbb1ff5f77572b18bf354ea3e6b04e5d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1290806806" 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o.d" -o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/30b295d7caadcbfb2ee95d89ac467c75ed5a873d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1290806806" 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/bcf0fbb64b9f66b3ee8a6cdd6953de9b883b2fce .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/165675083" 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o.d" -o ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/165675083/legato_widget_window.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/bdf92601a31cf6850c9934076efb063b279d15ad .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/165675083" 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window.o.d 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/165675083/legato_widget_window.o.d" -o ${OBJECTDIR}/_ext/165675083/legato_widget_window.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_editwidget.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9ec3ca2a9e311709ef346e4d83bc4a4846b3f6f7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_editwidget.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_editwidget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_editwidget.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_editwidget.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/dc10e0801577d92238a6f6c42522f281982ec67c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5c439ecf974574b7082f1c78baa1d67dbf8295ac .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_widget.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/42fc40a90e1b310c9ee0e60f12b34ccd463aac30 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_widget.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_widget.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107307971/plib_aic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/aic/plib_aic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6b3b1adacd25812aab569824e864d277f119f24a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/107307971" 
	@${RM} ${OBJECTDIR}/_ext/107307971/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/107307971/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107307971/plib_aic.o.d" -o ${OBJECTDIR}/_ext/107307971/plib_aic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/aic/plib_aic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107309994/plib_clk.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/clk/plib_clk.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/29639611611500da5fd93081e6878f15633e8a8f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/107309994" 
	@${RM} ${OBJECTDIR}/_ext/107309994/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/107309994/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107309994/plib_clk.o.d" -o ${OBJECTDIR}/_ext/107309994/plib_clk.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/clk/plib_clk.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1221451702/plib_flexcom0_twi_master.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom0_twi_master.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/bbe4fd66efb97b3edce9d2ea29d946e2cd50e5ea .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1221451702" 
	@${RM} ${OBJECTDIR}/_ext/1221451702/plib_flexcom0_twi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1221451702/plib_flexcom0_twi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1221451702/plib_flexcom0_twi_master.o.d" -o ${OBJECTDIR}/_ext/1221451702/plib_flexcom0_twi_master.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom0_twi_master.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/968098130/plib_lcdc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f50e0ce9b485f29a1d5d900c48f71691b733cb36 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/968098130" 
	@${RM} ${OBJECTDIR}/_ext/968098130/plib_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/968098130/plib_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/968098130/plib_lcdc.o.d" -o ${OBJECTDIR}/_ext/968098130/plib_lcdc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107319645/plib_mmu.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8942a814e7c52e5e5328a65d10900f86f2ee9ac1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/107319645" 
	@${RM} ${OBJECTDIR}/_ext/107319645/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/107319645/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107319645/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/107319645/plib_mmu.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107322398/plib_pio.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/pio/plib_pio.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/acec3372b11f3473679c93e451a056cc1c585d92 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/107322398" 
	@${RM} ${OBJECTDIR}/_ext/107322398/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/107322398/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107322398/plib_pio.o.d" -o ${OBJECTDIR}/_ext/107322398/plib_pio.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/pio/plib_pio.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107324666/plib_rtt.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/rtt/plib_rtt.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d958b79af905667c6655ffc1ab6a32aac83c7032 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/107324666" 
	@${RM} ${OBJECTDIR}/_ext/107324666/plib_rtt.o.d 
	@${RM} ${OBJECTDIR}/_ext/107324666/plib_rtt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107324666/plib_rtt.o.d" -o ${OBJECTDIR}/_ext/107324666/plib_rtt.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/rtt/plib_rtt.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/273632537/plib_tc1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4bbb011db0bf853c91a746df285b765944600e1c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/273632537" 
	@${RM} ${OBJECTDIR}/_ext/273632537/plib_tc1.o.d 
	@${RM} ${OBJECTDIR}/_ext/273632537/plib_tc1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/273632537/plib_tc1.o.d" -o ${OBJECTDIR}/_ext/273632537/plib_tc1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/273632537/plib_tc0.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a50b9e9d4c2152a9bb2996d465c0239a2dbef4d5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/273632537" 
	@${RM} ${OBJECTDIR}/_ext/273632537/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/273632537/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/273632537/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/273632537/plib_tc0.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/129769842/xc32_monitor.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/stdio/xc32_monitor.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4acc1b0f4d5fcf79496a495eb4aafda577b3639e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/129769842" 
	@${RM} ${OBJECTDIR}/_ext/129769842/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/129769842/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/129769842/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/129769842/xc32_monitor.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/stdio/xc32_monitor.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/250812413/sys_cache.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/cache/sys_cache.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/811116821bbd628712620701f10af1b524ccc2f7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/250812413" 
	@${RM} ${OBJECTDIR}/_ext/250812413/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/250812413/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/250812413/sys_cache.o.d" -o ${OBJECTDIR}/_ext/250812413/sys_cache.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/cache/sys_cache.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/256753733/sys_input.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3b38864b8f0cbd9bb57365d49bcb7da2c134588d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/256753733" 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/256753733/sys_input.o.d" -o ${OBJECTDIR}/_ext/256753733/sys_input.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/256753733/sys_input_listener.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input_listener.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9d43cdbdb286a074cd109708371c9cb5a02598dd .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/256753733" 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input_listener.o.d 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input_listener.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/256753733/sys_input_listener.o.d" -o ${OBJECTDIR}/_ext/256753733/sys_input_listener.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input_listener.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1928812927/sys_int.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/int/src/sys_int.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7bd0d529a793ea3887725d544a023701d21ca473 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1928812927" 
	@${RM} ${OBJECTDIR}/_ext/1928812927/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1928812927/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1928812927/sys_int.o.d" -o ${OBJECTDIR}/_ext/1928812927/sys_int.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/int/src/sys_int.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1359593799/sys_time.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/time/src/sys_time.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a9000397ccb83bd0aed3dfbd35e2e92ac35cda06 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1359593799" 
	@${RM} ${OBJECTDIR}/_ext/1359593799/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1359593799/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1359593799/sys_time.o.d" -o ${OBJECTDIR}/_ext/1359593799/sys_time.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/time/src/sys_time.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/fault_handlers.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/fault_handlers.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b6a0e6bc3f961a8cb425fbaac43ef58e21dde5b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/fault_handlers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/fault_handlers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/fault_handlers.o.d" -o ${OBJECTDIR}/_ext/1455094228/fault_handlers.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/fault_handlers.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/interrupts.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/interrupts.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/502dc408e7e43911bb6d1c9658736c5db1bab3c0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/interrupts.o.d" -o ${OBJECTDIR}/_ext/1455094228/interrupts.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/interrupts.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/initialization.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/initialization.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/78908f9300a66296a0c5e895741c3998a9fe0f4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/initialization.o.d" -o ${OBJECTDIR}/_ext/1455094228/initialization.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/initialization.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/tasks.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/tasks.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c932b6d039cd0d8f7c4f57331abd175ca805d51e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/tasks.o.d" -o ${OBJECTDIR}/_ext/1455094228/tasks.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/tasks.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c462fd7931be510671328eafaf1c12469fd00f16 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c8ea64424630b387e973786ee379678bab30a854 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/legato_wm_9x60_ek_tm5000.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/lcdc_rgba8888_mxt_9x60_wvga/ddram.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/legato_wm_9x60_ek_tm5000.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/legato_wm_9x60_ek_tm5000.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/lcdc_rgba8888_mxt_9x60_wvga/ddram.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/legato_wm_9x60_ek_tm5000.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/legato_wm_9x60_ek_tm5000.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
