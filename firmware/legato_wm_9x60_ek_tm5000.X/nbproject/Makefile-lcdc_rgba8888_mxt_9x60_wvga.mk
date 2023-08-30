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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/lcdc_rgba8888_mxt_9x60_wvga/bsp/bsp.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/input/drv_maxtouch.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/gfx_driver.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_math.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_error.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_state.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_event.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_input.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_font.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image5.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image6.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/logoH.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image7.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image8.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image2.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image10.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image3.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image11.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image4.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image12.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image13.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image14.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/template.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image15.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image16.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image9.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image20.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image21.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image22.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image17.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image18.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image19.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image23.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image24.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image25.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse2.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r3.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin3.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse3.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r2.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/round_exit.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r7.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash0.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin0.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r6.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse0.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r5.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/sports_cycle.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r4.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Bedding_cycle.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin2.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r13.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash3.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash2.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r12.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash3.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Normal_cycle.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r11.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/wool_cycle.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r9.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r10.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash2.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r8.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r15.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash0.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r16.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r14.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/preWash.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/bedprog.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/loadSize.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/highSL.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/blue_but_up.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/lowSL.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Sound.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/green_but_down.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/green_but_up.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/rinse.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/SoundOn.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/coldTemp.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/woolprog.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/normalprog.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/blue_but_down.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/warmTemp.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/hotTemp.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/SoundOff.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/sportsprog.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/mediumSL.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r18.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r17.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r19.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r26.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r25.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r22.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r21.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r24.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r23.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r20.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/aic/plib_aic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/clk/plib_clk.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom0_twi_master.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/pio/plib_pio.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/rtt/plib_rtt.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/stdio/xc32_monitor.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/cache/sys_cache.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input_listener.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/int/src/sys_int.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/time/src/sys_time.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/fault_handlers.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/cstartup.S ../src/config/lcdc_rgba8888_mxt_9x60_wvga/interrupts.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/initialization.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/tasks.c ../src/app.c ../src/main.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r_play.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r_pause.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/pop_up.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/710462340/bsp.o ${OBJECTDIR}/_ext/205529507/drv_i2c.o ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o ${OBJECTDIR}/_ext/51791817/gfx_canvas.o ${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o ${OBJECTDIR}/_ext/95971993/gfx_driver.o ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o ${OBJECTDIR}/_ext/1483321925/legato_rect.o ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o ${OBJECTDIR}/_ext/1483321925/legato_utils.o ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o ${OBJECTDIR}/_ext/1483321925/legato_color_value.o ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o ${OBJECTDIR}/_ext/1483321925/legato_math.o ${OBJECTDIR}/_ext/1483321925/legato_error.o ${OBJECTDIR}/_ext/1483321925/legato_color.o ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o ${OBJECTDIR}/_ext/1553762159/legato_state.o ${OBJECTDIR}/_ext/1553762159/legato_event.o ${OBJECTDIR}/_ext/1553762159/legato_input.o ${OBJECTDIR}/_ext/1553762159/legato_scheme.o ${OBJECTDIR}/_ext/1553762159/legato_stream.o ${OBJECTDIR}/_ext/1653592263/legato_array.o ${OBJECTDIR}/_ext/1653592263/legato_list.o ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o ${OBJECTDIR}/_ext/1553851423/legato_font.o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o ${OBJECTDIR}/_ext/780564725/image5.o ${OBJECTDIR}/_ext/780564725/image6.o ${OBJECTDIR}/_ext/780564725/logoH.o ${OBJECTDIR}/_ext/780564725/image7.o ${OBJECTDIR}/_ext/780564725/image8.o ${OBJECTDIR}/_ext/780564725/image1.o ${OBJECTDIR}/_ext/780564725/image2.o ${OBJECTDIR}/_ext/780564725/image10.o ${OBJECTDIR}/_ext/780564725/image3.o ${OBJECTDIR}/_ext/780564725/image11.o ${OBJECTDIR}/_ext/780564725/image4.o ${OBJECTDIR}/_ext/780564725/image12.o ${OBJECTDIR}/_ext/780564725/image13.o ${OBJECTDIR}/_ext/780564725/image14.o ${OBJECTDIR}/_ext/780564725/template.o ${OBJECTDIR}/_ext/780564725/image15.o ${OBJECTDIR}/_ext/780564725/image16.o ${OBJECTDIR}/_ext/780564725/image9.o ${OBJECTDIR}/_ext/780564725/image20.o ${OBJECTDIR}/_ext/780564725/image21.o ${OBJECTDIR}/_ext/780564725/image22.o ${OBJECTDIR}/_ext/780564725/image17.o ${OBJECTDIR}/_ext/780564725/image18.o ${OBJECTDIR}/_ext/780564725/image19.o ${OBJECTDIR}/_ext/780564725/image23.o ${OBJECTDIR}/_ext/780564725/image24.o ${OBJECTDIR}/_ext/780564725/image25.o ${OBJECTDIR}/_ext/780564725/Rinse2.o ${OBJECTDIR}/_ext/780564725/r3.o ${OBJECTDIR}/_ext/780564725/Spin3.o ${OBJECTDIR}/_ext/780564725/Rinse3.o ${OBJECTDIR}/_ext/780564725/r2.o ${OBJECTDIR}/_ext/780564725/r1.o ${OBJECTDIR}/_ext/780564725/round_exit.o ${OBJECTDIR}/_ext/780564725/r7.o ${OBJECTDIR}/_ext/780564725/Wash0.o ${OBJECTDIR}/_ext/780564725/Spin0.o ${OBJECTDIR}/_ext/780564725/r6.o ${OBJECTDIR}/_ext/780564725/Rinse0.o ${OBJECTDIR}/_ext/780564725/r5.o ${OBJECTDIR}/_ext/780564725/Spin1.o ${OBJECTDIR}/_ext/780564725/sports_cycle.o ${OBJECTDIR}/_ext/780564725/Rinse1.o ${OBJECTDIR}/_ext/780564725/r4.o ${OBJECTDIR}/_ext/780564725/Bedding_cycle.o ${OBJECTDIR}/_ext/780564725/Spin2.o ${OBJECTDIR}/_ext/780564725/r13.o ${OBJECTDIR}/_ext/780564725/Wash3.o ${OBJECTDIR}/_ext/780564725/PreWash2.o ${OBJECTDIR}/_ext/780564725/r12.o ${OBJECTDIR}/_ext/780564725/PreWash3.o ${OBJECTDIR}/_ext/780564725/Normal_cycle.o ${OBJECTDIR}/_ext/780564725/r11.o ${OBJECTDIR}/_ext/780564725/Wash1.o ${OBJECTDIR}/_ext/780564725/wool_cycle.o ${OBJECTDIR}/_ext/780564725/r9.o ${OBJECTDIR}/_ext/780564725/r10.o ${OBJECTDIR}/_ext/780564725/Wash2.o ${OBJECTDIR}/_ext/780564725/r8.o ${OBJECTDIR}/_ext/780564725/r15.o ${OBJECTDIR}/_ext/780564725/PreWash0.o ${OBJECTDIR}/_ext/780564725/r16.o ${OBJECTDIR}/_ext/780564725/r14.o ${OBJECTDIR}/_ext/780564725/PreWash1.o ${OBJECTDIR}/_ext/780564725/preWash.o ${OBJECTDIR}/_ext/780564725/bedprog.o ${OBJECTDIR}/_ext/780564725/loadSize.o ${OBJECTDIR}/_ext/780564725/highSL.o ${OBJECTDIR}/_ext/780564725/blue_but_up.o ${OBJECTDIR}/_ext/780564725/lowSL.o ${OBJECTDIR}/_ext/780564725/Sound.o ${OBJECTDIR}/_ext/780564725/green_but_down.o ${OBJECTDIR}/_ext/780564725/green_but_up.o ${OBJECTDIR}/_ext/780564725/rinse.o ${OBJECTDIR}/_ext/780564725/SoundOn.o ${OBJECTDIR}/_ext/780564725/coldTemp.o ${OBJECTDIR}/_ext/780564725/woolprog.o ${OBJECTDIR}/_ext/780564725/normalprog.o ${OBJECTDIR}/_ext/780564725/blue_but_down.o ${OBJECTDIR}/_ext/780564725/warmTemp.o ${OBJECTDIR}/_ext/780564725/hotTemp.o ${OBJECTDIR}/_ext/780564725/SoundOff.o ${OBJECTDIR}/_ext/780564725/sportsprog.o ${OBJECTDIR}/_ext/780564725/mediumSL.o ${OBJECTDIR}/_ext/780564725/r18.o ${OBJECTDIR}/_ext/780564725/r17.o ${OBJECTDIR}/_ext/780564725/r19.o ${OBJECTDIR}/_ext/780564725/r26.o ${OBJECTDIR}/_ext/780564725/r25.o ${OBJECTDIR}/_ext/780564725/r22.o ${OBJECTDIR}/_ext/780564725/r21.o ${OBJECTDIR}/_ext/780564725/r24.o ${OBJECTDIR}/_ext/780564725/r23.o ${OBJECTDIR}/_ext/780564725/r20.o ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o ${OBJECTDIR}/_ext/1247075393/le_gen_init.o ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o ${OBJECTDIR}/_ext/1797725076/jidctint.o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o ${OBJECTDIR}/_ext/1881677221/lodepng.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o ${OBJECTDIR}/_ext/927452043/legato_image_utils.o ${OBJECTDIR}/_ext/927452043/legato_palette.o ${OBJECTDIR}/_ext/927452043/legato_image.o ${OBJECTDIR}/_ext/1206263599/legato_memory.o ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o ${OBJECTDIR}/_ext/564048019/legato_draw.o ${OBJECTDIR}/_ext/564048019/legato_draw_line.o ${OBJECTDIR}/_ext/564048019/legato_renderer.o ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o ${OBJECTDIR}/_ext/564048019/legato_gpu.o ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o ${OBJECTDIR}/_ext/1020492831/legato_string.o ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o ${OBJECTDIR}/_ext/424260723/legato_widget_button.o ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_state.o ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o ${OBJECTDIR}/_ext/165675083/legato_widget_window.o ${OBJECTDIR}/_ext/916554220/legato_editwidget.o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o ${OBJECTDIR}/_ext/916554220/legato_widget.o ${OBJECTDIR}/_ext/107307971/plib_aic.o ${OBJECTDIR}/_ext/107309994/plib_clk.o ${OBJECTDIR}/_ext/1221451702/plib_flexcom0_twi_master.o ${OBJECTDIR}/_ext/968098130/plib_lcdc.o ${OBJECTDIR}/_ext/107319645/plib_mmu.o ${OBJECTDIR}/_ext/107322398/plib_pio.o ${OBJECTDIR}/_ext/107324666/plib_rtt.o ${OBJECTDIR}/_ext/273632537/plib_tc1.o ${OBJECTDIR}/_ext/273632537/plib_tc0.o ${OBJECTDIR}/_ext/129769842/xc32_monitor.o ${OBJECTDIR}/_ext/250812413/sys_cache.o ${OBJECTDIR}/_ext/256753733/sys_input.o ${OBJECTDIR}/_ext/256753733/sys_input_listener.o ${OBJECTDIR}/_ext/1928812927/sys_int.o ${OBJECTDIR}/_ext/1359593799/sys_time.o ${OBJECTDIR}/_ext/1455094228/fault_handlers.o ${OBJECTDIR}/_ext/1455094228/cstartup.o ${OBJECTDIR}/_ext/1455094228/interrupts.o ${OBJECTDIR}/_ext/1455094228/initialization.o ${OBJECTDIR}/_ext/1455094228/tasks.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/780564725/r_play.o ${OBJECTDIR}/_ext/780564725/r_pause.o ${OBJECTDIR}/_ext/780564725/pop_up.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/710462340/bsp.o.d ${OBJECTDIR}/_ext/205529507/drv_i2c.o.d ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o.d ${OBJECTDIR}/_ext/51791817/gfx_canvas.o.d ${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o.d ${OBJECTDIR}/_ext/95971993/gfx_driver.o.d ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o.d ${OBJECTDIR}/_ext/1483321925/legato_rect.o.d ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o.d ${OBJECTDIR}/_ext/1483321925/legato_utils.o.d ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o.d ${OBJECTDIR}/_ext/1483321925/legato_color_value.o.d ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o.d ${OBJECTDIR}/_ext/1483321925/legato_math.o.d ${OBJECTDIR}/_ext/1483321925/legato_error.o.d ${OBJECTDIR}/_ext/1483321925/legato_color.o.d ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o.d ${OBJECTDIR}/_ext/1553762159/legato_state.o.d ${OBJECTDIR}/_ext/1553762159/legato_event.o.d ${OBJECTDIR}/_ext/1553762159/legato_input.o.d ${OBJECTDIR}/_ext/1553762159/legato_scheme.o.d ${OBJECTDIR}/_ext/1553762159/legato_stream.o.d ${OBJECTDIR}/_ext/1653592263/legato_array.o.d ${OBJECTDIR}/_ext/1653592263/legato_list.o.d ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o.d ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o.d ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o.d ${OBJECTDIR}/_ext/1553851423/legato_font.o.d ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o.d ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o.d ${OBJECTDIR}/_ext/780564725/image5.o.d ${OBJECTDIR}/_ext/780564725/image6.o.d ${OBJECTDIR}/_ext/780564725/logoH.o.d ${OBJECTDIR}/_ext/780564725/image7.o.d ${OBJECTDIR}/_ext/780564725/image8.o.d ${OBJECTDIR}/_ext/780564725/image1.o.d ${OBJECTDIR}/_ext/780564725/image2.o.d ${OBJECTDIR}/_ext/780564725/image10.o.d ${OBJECTDIR}/_ext/780564725/image3.o.d ${OBJECTDIR}/_ext/780564725/image11.o.d ${OBJECTDIR}/_ext/780564725/image4.o.d ${OBJECTDIR}/_ext/780564725/image12.o.d ${OBJECTDIR}/_ext/780564725/image13.o.d ${OBJECTDIR}/_ext/780564725/image14.o.d ${OBJECTDIR}/_ext/780564725/template.o.d ${OBJECTDIR}/_ext/780564725/image15.o.d ${OBJECTDIR}/_ext/780564725/image16.o.d ${OBJECTDIR}/_ext/780564725/image9.o.d ${OBJECTDIR}/_ext/780564725/image20.o.d ${OBJECTDIR}/_ext/780564725/image21.o.d ${OBJECTDIR}/_ext/780564725/image22.o.d ${OBJECTDIR}/_ext/780564725/image17.o.d ${OBJECTDIR}/_ext/780564725/image18.o.d ${OBJECTDIR}/_ext/780564725/image19.o.d ${OBJECTDIR}/_ext/780564725/image23.o.d ${OBJECTDIR}/_ext/780564725/image24.o.d ${OBJECTDIR}/_ext/780564725/image25.o.d ${OBJECTDIR}/_ext/780564725/Rinse2.o.d ${OBJECTDIR}/_ext/780564725/r3.o.d ${OBJECTDIR}/_ext/780564725/Spin3.o.d ${OBJECTDIR}/_ext/780564725/Rinse3.o.d ${OBJECTDIR}/_ext/780564725/r2.o.d ${OBJECTDIR}/_ext/780564725/r1.o.d ${OBJECTDIR}/_ext/780564725/round_exit.o.d ${OBJECTDIR}/_ext/780564725/r7.o.d ${OBJECTDIR}/_ext/780564725/Wash0.o.d ${OBJECTDIR}/_ext/780564725/Spin0.o.d ${OBJECTDIR}/_ext/780564725/r6.o.d ${OBJECTDIR}/_ext/780564725/Rinse0.o.d ${OBJECTDIR}/_ext/780564725/r5.o.d ${OBJECTDIR}/_ext/780564725/Spin1.o.d ${OBJECTDIR}/_ext/780564725/sports_cycle.o.d ${OBJECTDIR}/_ext/780564725/Rinse1.o.d ${OBJECTDIR}/_ext/780564725/r4.o.d ${OBJECTDIR}/_ext/780564725/Bedding_cycle.o.d ${OBJECTDIR}/_ext/780564725/Spin2.o.d ${OBJECTDIR}/_ext/780564725/r13.o.d ${OBJECTDIR}/_ext/780564725/Wash3.o.d ${OBJECTDIR}/_ext/780564725/PreWash2.o.d ${OBJECTDIR}/_ext/780564725/r12.o.d ${OBJECTDIR}/_ext/780564725/PreWash3.o.d ${OBJECTDIR}/_ext/780564725/Normal_cycle.o.d ${OBJECTDIR}/_ext/780564725/r11.o.d ${OBJECTDIR}/_ext/780564725/Wash1.o.d ${OBJECTDIR}/_ext/780564725/wool_cycle.o.d ${OBJECTDIR}/_ext/780564725/r9.o.d ${OBJECTDIR}/_ext/780564725/r10.o.d ${OBJECTDIR}/_ext/780564725/Wash2.o.d ${OBJECTDIR}/_ext/780564725/r8.o.d ${OBJECTDIR}/_ext/780564725/r15.o.d ${OBJECTDIR}/_ext/780564725/PreWash0.o.d ${OBJECTDIR}/_ext/780564725/r16.o.d ${OBJECTDIR}/_ext/780564725/r14.o.d ${OBJECTDIR}/_ext/780564725/PreWash1.o.d ${OBJECTDIR}/_ext/780564725/preWash.o.d ${OBJECTDIR}/_ext/780564725/bedprog.o.d ${OBJECTDIR}/_ext/780564725/loadSize.o.d ${OBJECTDIR}/_ext/780564725/highSL.o.d ${OBJECTDIR}/_ext/780564725/blue_but_up.o.d ${OBJECTDIR}/_ext/780564725/lowSL.o.d ${OBJECTDIR}/_ext/780564725/Sound.o.d ${OBJECTDIR}/_ext/780564725/green_but_down.o.d ${OBJECTDIR}/_ext/780564725/green_but_up.o.d ${OBJECTDIR}/_ext/780564725/rinse.o.d ${OBJECTDIR}/_ext/780564725/SoundOn.o.d ${OBJECTDIR}/_ext/780564725/coldTemp.o.d ${OBJECTDIR}/_ext/780564725/woolprog.o.d ${OBJECTDIR}/_ext/780564725/normalprog.o.d ${OBJECTDIR}/_ext/780564725/blue_but_down.o.d ${OBJECTDIR}/_ext/780564725/warmTemp.o.d ${OBJECTDIR}/_ext/780564725/hotTemp.o.d ${OBJECTDIR}/_ext/780564725/SoundOff.o.d ${OBJECTDIR}/_ext/780564725/sportsprog.o.d ${OBJECTDIR}/_ext/780564725/mediumSL.o.d ${OBJECTDIR}/_ext/780564725/r18.o.d ${OBJECTDIR}/_ext/780564725/r17.o.d ${OBJECTDIR}/_ext/780564725/r19.o.d ${OBJECTDIR}/_ext/780564725/r26.o.d ${OBJECTDIR}/_ext/780564725/r25.o.d ${OBJECTDIR}/_ext/780564725/r22.o.d ${OBJECTDIR}/_ext/780564725/r21.o.d ${OBJECTDIR}/_ext/780564725/r24.o.d ${OBJECTDIR}/_ext/780564725/r23.o.d ${OBJECTDIR}/_ext/780564725/r20.o.d ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o.d ${OBJECTDIR}/_ext/1247075393/le_gen_init.o.d ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o.d ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o.d ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o.d ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o.d ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o.d ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o.d ${OBJECTDIR}/_ext/1797725076/jidctint.o.d ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o.d ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o.d ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o.d ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o.d ${OBJECTDIR}/_ext/1881677221/lodepng.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o.d ${OBJECTDIR}/_ext/927452043/legato_image_utils.o.d ${OBJECTDIR}/_ext/927452043/legato_palette.o.d ${OBJECTDIR}/_ext/927452043/legato_image.o.d ${OBJECTDIR}/_ext/1206263599/legato_memory.o.d ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o.d ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o.d ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o.d ${OBJECTDIR}/_ext/564048019/legato_draw.o.d ${OBJECTDIR}/_ext/564048019/legato_draw_line.o.d ${OBJECTDIR}/_ext/564048019/legato_renderer.o.d ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o.d ${OBJECTDIR}/_ext/564048019/legato_gpu.o.d ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o.d ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o.d ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o.d ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o.d ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o.d ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o.d ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o.d ${OBJECTDIR}/_ext/1020492831/legato_string.o.d ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o.d ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o.d ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o.d ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o.d ${OBJECTDIR}/_ext/424260723/legato_widget_button.o.d ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o.d ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o.d ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o.d ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o.d ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o.d ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o.d ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o.d ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o.d ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o.d ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o.d ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o.d ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o.d ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o.d ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o.d ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o.d ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o.d ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o.d ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o.d ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o.d ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o.d ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o.d ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o.d ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o.d ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o.d ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o.d ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o.d ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o.d ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o.d ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o.d ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o.d ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o.d ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o.d ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o.d ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o.d ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o.d ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o.d ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o.d ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o.d ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o.d ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o.d ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o.d ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_state.o.d ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o.d ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o.d ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o.d ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o.d ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o.d ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o.d ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o.d ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o.d ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o.d ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o.d ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o.d ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o.d ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o.d ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o.d ${OBJECTDIR}/_ext/165675083/legato_widget_window.o.d ${OBJECTDIR}/_ext/916554220/legato_editwidget.o.d ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o.d ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o.d ${OBJECTDIR}/_ext/916554220/legato_widget.o.d ${OBJECTDIR}/_ext/107307971/plib_aic.o.d ${OBJECTDIR}/_ext/107309994/plib_clk.o.d ${OBJECTDIR}/_ext/1221451702/plib_flexcom0_twi_master.o.d ${OBJECTDIR}/_ext/968098130/plib_lcdc.o.d ${OBJECTDIR}/_ext/107319645/plib_mmu.o.d ${OBJECTDIR}/_ext/107322398/plib_pio.o.d ${OBJECTDIR}/_ext/107324666/plib_rtt.o.d ${OBJECTDIR}/_ext/273632537/plib_tc1.o.d ${OBJECTDIR}/_ext/273632537/plib_tc0.o.d ${OBJECTDIR}/_ext/129769842/xc32_monitor.o.d ${OBJECTDIR}/_ext/250812413/sys_cache.o.d ${OBJECTDIR}/_ext/256753733/sys_input.o.d ${OBJECTDIR}/_ext/256753733/sys_input_listener.o.d ${OBJECTDIR}/_ext/1928812927/sys_int.o.d ${OBJECTDIR}/_ext/1359593799/sys_time.o.d ${OBJECTDIR}/_ext/1455094228/fault_handlers.o.d ${OBJECTDIR}/_ext/1455094228/cstartup.o.d ${OBJECTDIR}/_ext/1455094228/interrupts.o.d ${OBJECTDIR}/_ext/1455094228/initialization.o.d ${OBJECTDIR}/_ext/1455094228/tasks.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/780564725/r_play.o.d ${OBJECTDIR}/_ext/780564725/r_pause.o.d ${OBJECTDIR}/_ext/780564725/pop_up.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/710462340/bsp.o ${OBJECTDIR}/_ext/205529507/drv_i2c.o ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o ${OBJECTDIR}/_ext/51791817/gfx_canvas.o ${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o ${OBJECTDIR}/_ext/95971993/gfx_driver.o ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o ${OBJECTDIR}/_ext/1483321925/legato_rect.o ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o ${OBJECTDIR}/_ext/1483321925/legato_utils.o ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o ${OBJECTDIR}/_ext/1483321925/legato_color_value.o ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o ${OBJECTDIR}/_ext/1483321925/legato_math.o ${OBJECTDIR}/_ext/1483321925/legato_error.o ${OBJECTDIR}/_ext/1483321925/legato_color.o ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o ${OBJECTDIR}/_ext/1553762159/legato_state.o ${OBJECTDIR}/_ext/1553762159/legato_event.o ${OBJECTDIR}/_ext/1553762159/legato_input.o ${OBJECTDIR}/_ext/1553762159/legato_scheme.o ${OBJECTDIR}/_ext/1553762159/legato_stream.o ${OBJECTDIR}/_ext/1653592263/legato_array.o ${OBJECTDIR}/_ext/1653592263/legato_list.o ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o ${OBJECTDIR}/_ext/1553851423/legato_font.o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o ${OBJECTDIR}/_ext/780564725/image5.o ${OBJECTDIR}/_ext/780564725/image6.o ${OBJECTDIR}/_ext/780564725/logoH.o ${OBJECTDIR}/_ext/780564725/image7.o ${OBJECTDIR}/_ext/780564725/image8.o ${OBJECTDIR}/_ext/780564725/image1.o ${OBJECTDIR}/_ext/780564725/image2.o ${OBJECTDIR}/_ext/780564725/image10.o ${OBJECTDIR}/_ext/780564725/image3.o ${OBJECTDIR}/_ext/780564725/image11.o ${OBJECTDIR}/_ext/780564725/image4.o ${OBJECTDIR}/_ext/780564725/image12.o ${OBJECTDIR}/_ext/780564725/image13.o ${OBJECTDIR}/_ext/780564725/image14.o ${OBJECTDIR}/_ext/780564725/template.o ${OBJECTDIR}/_ext/780564725/image15.o ${OBJECTDIR}/_ext/780564725/image16.o ${OBJECTDIR}/_ext/780564725/image9.o ${OBJECTDIR}/_ext/780564725/image20.o ${OBJECTDIR}/_ext/780564725/image21.o ${OBJECTDIR}/_ext/780564725/image22.o ${OBJECTDIR}/_ext/780564725/image17.o ${OBJECTDIR}/_ext/780564725/image18.o ${OBJECTDIR}/_ext/780564725/image19.o ${OBJECTDIR}/_ext/780564725/image23.o ${OBJECTDIR}/_ext/780564725/image24.o ${OBJECTDIR}/_ext/780564725/image25.o ${OBJECTDIR}/_ext/780564725/Rinse2.o ${OBJECTDIR}/_ext/780564725/r3.o ${OBJECTDIR}/_ext/780564725/Spin3.o ${OBJECTDIR}/_ext/780564725/Rinse3.o ${OBJECTDIR}/_ext/780564725/r2.o ${OBJECTDIR}/_ext/780564725/r1.o ${OBJECTDIR}/_ext/780564725/round_exit.o ${OBJECTDIR}/_ext/780564725/r7.o ${OBJECTDIR}/_ext/780564725/Wash0.o ${OBJECTDIR}/_ext/780564725/Spin0.o ${OBJECTDIR}/_ext/780564725/r6.o ${OBJECTDIR}/_ext/780564725/Rinse0.o ${OBJECTDIR}/_ext/780564725/r5.o ${OBJECTDIR}/_ext/780564725/Spin1.o ${OBJECTDIR}/_ext/780564725/sports_cycle.o ${OBJECTDIR}/_ext/780564725/Rinse1.o ${OBJECTDIR}/_ext/780564725/r4.o ${OBJECTDIR}/_ext/780564725/Bedding_cycle.o ${OBJECTDIR}/_ext/780564725/Spin2.o ${OBJECTDIR}/_ext/780564725/r13.o ${OBJECTDIR}/_ext/780564725/Wash3.o ${OBJECTDIR}/_ext/780564725/PreWash2.o ${OBJECTDIR}/_ext/780564725/r12.o ${OBJECTDIR}/_ext/780564725/PreWash3.o ${OBJECTDIR}/_ext/780564725/Normal_cycle.o ${OBJECTDIR}/_ext/780564725/r11.o ${OBJECTDIR}/_ext/780564725/Wash1.o ${OBJECTDIR}/_ext/780564725/wool_cycle.o ${OBJECTDIR}/_ext/780564725/r9.o ${OBJECTDIR}/_ext/780564725/r10.o ${OBJECTDIR}/_ext/780564725/Wash2.o ${OBJECTDIR}/_ext/780564725/r8.o ${OBJECTDIR}/_ext/780564725/r15.o ${OBJECTDIR}/_ext/780564725/PreWash0.o ${OBJECTDIR}/_ext/780564725/r16.o ${OBJECTDIR}/_ext/780564725/r14.o ${OBJECTDIR}/_ext/780564725/PreWash1.o ${OBJECTDIR}/_ext/780564725/preWash.o ${OBJECTDIR}/_ext/780564725/bedprog.o ${OBJECTDIR}/_ext/780564725/loadSize.o ${OBJECTDIR}/_ext/780564725/highSL.o ${OBJECTDIR}/_ext/780564725/blue_but_up.o ${OBJECTDIR}/_ext/780564725/lowSL.o ${OBJECTDIR}/_ext/780564725/Sound.o ${OBJECTDIR}/_ext/780564725/green_but_down.o ${OBJECTDIR}/_ext/780564725/green_but_up.o ${OBJECTDIR}/_ext/780564725/rinse.o ${OBJECTDIR}/_ext/780564725/SoundOn.o ${OBJECTDIR}/_ext/780564725/coldTemp.o ${OBJECTDIR}/_ext/780564725/woolprog.o ${OBJECTDIR}/_ext/780564725/normalprog.o ${OBJECTDIR}/_ext/780564725/blue_but_down.o ${OBJECTDIR}/_ext/780564725/warmTemp.o ${OBJECTDIR}/_ext/780564725/hotTemp.o ${OBJECTDIR}/_ext/780564725/SoundOff.o ${OBJECTDIR}/_ext/780564725/sportsprog.o ${OBJECTDIR}/_ext/780564725/mediumSL.o ${OBJECTDIR}/_ext/780564725/r18.o ${OBJECTDIR}/_ext/780564725/r17.o ${OBJECTDIR}/_ext/780564725/r19.o ${OBJECTDIR}/_ext/780564725/r26.o ${OBJECTDIR}/_ext/780564725/r25.o ${OBJECTDIR}/_ext/780564725/r22.o ${OBJECTDIR}/_ext/780564725/r21.o ${OBJECTDIR}/_ext/780564725/r24.o ${OBJECTDIR}/_ext/780564725/r23.o ${OBJECTDIR}/_ext/780564725/r20.o ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o ${OBJECTDIR}/_ext/1247075393/le_gen_init.o ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o ${OBJECTDIR}/_ext/1797725076/jidctint.o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o ${OBJECTDIR}/_ext/1881677221/lodepng.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o ${OBJECTDIR}/_ext/927452043/legato_image_utils.o ${OBJECTDIR}/_ext/927452043/legato_palette.o ${OBJECTDIR}/_ext/927452043/legato_image.o ${OBJECTDIR}/_ext/1206263599/legato_memory.o ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o ${OBJECTDIR}/_ext/564048019/legato_draw.o ${OBJECTDIR}/_ext/564048019/legato_draw_line.o ${OBJECTDIR}/_ext/564048019/legato_renderer.o ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o ${OBJECTDIR}/_ext/564048019/legato_gpu.o ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o ${OBJECTDIR}/_ext/1020492831/legato_string.o ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o ${OBJECTDIR}/_ext/424260723/legato_widget_button.o ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_state.o ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o ${OBJECTDIR}/_ext/165675083/legato_widget_window.o ${OBJECTDIR}/_ext/916554220/legato_editwidget.o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o ${OBJECTDIR}/_ext/916554220/legato_widget.o ${OBJECTDIR}/_ext/107307971/plib_aic.o ${OBJECTDIR}/_ext/107309994/plib_clk.o ${OBJECTDIR}/_ext/1221451702/plib_flexcom0_twi_master.o ${OBJECTDIR}/_ext/968098130/plib_lcdc.o ${OBJECTDIR}/_ext/107319645/plib_mmu.o ${OBJECTDIR}/_ext/107322398/plib_pio.o ${OBJECTDIR}/_ext/107324666/plib_rtt.o ${OBJECTDIR}/_ext/273632537/plib_tc1.o ${OBJECTDIR}/_ext/273632537/plib_tc0.o ${OBJECTDIR}/_ext/129769842/xc32_monitor.o ${OBJECTDIR}/_ext/250812413/sys_cache.o ${OBJECTDIR}/_ext/256753733/sys_input.o ${OBJECTDIR}/_ext/256753733/sys_input_listener.o ${OBJECTDIR}/_ext/1928812927/sys_int.o ${OBJECTDIR}/_ext/1359593799/sys_time.o ${OBJECTDIR}/_ext/1455094228/fault_handlers.o ${OBJECTDIR}/_ext/1455094228/cstartup.o ${OBJECTDIR}/_ext/1455094228/interrupts.o ${OBJECTDIR}/_ext/1455094228/initialization.o ${OBJECTDIR}/_ext/1455094228/tasks.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/780564725/r_play.o ${OBJECTDIR}/_ext/780564725/r_pause.o ${OBJECTDIR}/_ext/780564725/pop_up.o

# Source Files
SOURCEFILES=../src/config/lcdc_rgba8888_mxt_9x60_wvga/bsp/bsp.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/input/drv_maxtouch.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/gfx_driver.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_math.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_error.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_state.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_event.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_input.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_font.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image5.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image6.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/logoH.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image7.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image8.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image2.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image10.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image3.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image11.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image4.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image12.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image13.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image14.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/template.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image15.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image16.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image9.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image20.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image21.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image22.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image17.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image18.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image19.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image23.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image24.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image25.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse2.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r3.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin3.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse3.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r2.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/round_exit.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r7.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash0.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin0.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r6.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse0.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r5.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/sports_cycle.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r4.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Bedding_cycle.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin2.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r13.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash3.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash2.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r12.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash3.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Normal_cycle.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r11.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/wool_cycle.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r9.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r10.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash2.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r8.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r15.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash0.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r16.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r14.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/preWash.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/bedprog.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/loadSize.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/highSL.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/blue_but_up.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/lowSL.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Sound.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/green_but_down.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/green_but_up.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/rinse.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/SoundOn.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/coldTemp.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/woolprog.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/normalprog.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/blue_but_down.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/warmTemp.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/hotTemp.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/SoundOff.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/sportsprog.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/mediumSL.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r18.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r17.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r19.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r26.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r25.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r22.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r21.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r24.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r23.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r20.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/aic/plib_aic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/clk/plib_clk.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom0_twi_master.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/pio/plib_pio.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/rtt/plib_rtt.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/stdio/xc32_monitor.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/cache/sys_cache.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input_listener.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/int/src/sys_int.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/time/src/sys_time.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/fault_handlers.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/cstartup.S ../src/config/lcdc_rgba8888_mxt_9x60_wvga/interrupts.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/initialization.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/tasks.c ../src/app.c ../src/main.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r_play.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r_pause.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/pop_up.c



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
ProjectDir="C:\Users\c40450\HarmonyProjects\washing_machine\firmware\legato_wm_9x60_ek_tm5000.X"
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
${OBJECTDIR}/_ext/1455094228/cstartup.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/cstartup.S  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7353d7985606991fe8d2d7938edcb9cbbc432216 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/cstartup.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/cstartup.o 
	@${RM} ${OBJECTDIR}/_ext/1455094228/cstartup.o.ok ${OBJECTDIR}/_ext/1455094228/cstartup.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1455094228/cstartup.o.d"  -o ${OBJECTDIR}/_ext/1455094228/cstartup.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/cstartup.S  -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1455094228/cstartup.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1455094228/cstartup.o.d" "${OBJECTDIR}/_ext/1455094228/cstartup.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/1455094228/cstartup.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/cstartup.S  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/777fd80f1bc200ba89d1ad6e2a77f85d0866e091 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
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
${OBJECTDIR}/_ext/710462340/bsp.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/bsp/bsp.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/607c77be556204fa965b1815ed237047d20de297 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/710462340" 
	@${RM} ${OBJECTDIR}/_ext/710462340/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/710462340/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/710462340/bsp.o.d" -o ${OBJECTDIR}/_ext/710462340/bsp.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/bsp/bsp.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/205529507/drv_i2c.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3ecf0bda9cb72c91f2985c20b70fcdb604d8eefa .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/205529507" 
	@${RM} ${OBJECTDIR}/_ext/205529507/drv_i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/205529507/drv_i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/205529507/drv_i2c.o.d" -o ${OBJECTDIR}/_ext/205529507/drv_i2c.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/802015102/drv_maxtouch.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/input/drv_maxtouch.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b347a786e055036777f81241cd739b4f5f5abe32 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/802015102" 
	@${RM} ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o.d 
	@${RM} ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/802015102/drv_maxtouch.o.d" -o ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/input/drv_maxtouch.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/51791817/gfx_canvas.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b4e99eae1346b1a1408ab89919c7dc45193b25d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/51791817" 
	@${RM} ${OBJECTDIR}/_ext/51791817/gfx_canvas.o.d 
	@${RM} ${OBJECTDIR}/_ext/51791817/gfx_canvas.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/51791817/gfx_canvas.o.d" -o ${OBJECTDIR}/_ext/51791817/gfx_canvas.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ddc2967fe6d7aedcc06c8d614ff912c5b8286bf6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/51791817" 
	@${RM} ${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o.d 
	@${RM} ${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o.d" -o ${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/95971993/gfx_driver.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/gfx_driver.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2a9cba7e3823f9c8b24dc6357c03ef934e5e3fe .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/95971993" 
	@${RM} ${OBJECTDIR}/_ext/95971993/gfx_driver.o.d 
	@${RM} ${OBJECTDIR}/_ext/95971993/gfx_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/95971993/gfx_driver.o.d" -o ${OBJECTDIR}/_ext/95971993/gfx_driver.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/gfx_driver.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8cde2e96cbb4dcd3f1c73a5e4f57134a065dad10 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1886796627" 
	@${RM} ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o.d" -o ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_rect.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d1b9c1254cb8c288c39c9b48a98a2ec31472b4a8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_rect.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_rect.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/47b9c379602515532fca2ac675699347fb01bd60 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_utils.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/49c6edc421171d3baab9b456e1c0bd1f0c7864b0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_utils.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_utils.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_convert.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/adcc1062902e79f0bd152dfbc74ca51fa394770 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_convert.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_value.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/36e76c85367546fa8a72379af7f074b10b5d7348 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_value.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_value.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_value.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_blend.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3469496757764ac222dc29630d282884f238db23 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_blend.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_math.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_math.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/53db2a841e28bda9d8ef483c6087e8f3835dde89 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_math.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_math.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_math.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_math.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_math.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_error.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_error.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b1edd3d229dd652f63daaf52aae58b537d346e36 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_error.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_error.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_error.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_error.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_error.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/26e5bf2ace98f7f97dacb90e12ab41849e07c43e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2ce0a2f597ad8ef7eb722156cd7db7244796e62e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_state.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_state.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9df60108d4b144fe2fc4652972a15672ddb5de98 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_state.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_state.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_state.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_event.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_event.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/30b87ae5a9e83e091c50b04d29e84069e44f3e8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_event.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_event.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_event.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_event.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_event.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_input.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_input.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f63ea041aa586b1434b11ce1a0ca57c3fafbec3e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_input.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_input.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_input.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_scheme.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/89020e396510a683a80afcbba5d01791989f340f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_scheme.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_scheme.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d6304d2db72d933f925c5a11f9f815e5084a109 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_stream.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1653592263/legato_array.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f848ba639169679f14ce63d05a0727d88b9e87a7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1653592263" 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_array.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_array.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1653592263/legato_array.o.d" -o ${OBJECTDIR}/_ext/1653592263/legato_array.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1653592263/legato_list.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a6001aa25dbaffec0bf653416c54e268b2f8bf93 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1653592263" 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1653592263/legato_list.o.d" -o ${OBJECTDIR}/_ext/1653592263/legato_list.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1653592263/legato_rectarray.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d6ca19ec0c316d1a73a0fac675a509dc4bb3006e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1653592263" 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1653592263/legato_rectarray.o.d" -o ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f60230eae00bf2d0801def6db347e9b1225bb553 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/628612a81f8d2aef47ddecc199894cfd9dc7f5cd .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_font.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_font.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/892f161d7086ba9ade833b676bebe90ac270eae5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_font.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_font.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_font.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_font.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_font.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/10766c5f07a74508e3587bdd8960d1b00718fd83 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/528922783/le_gen_fonts.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b4b800828e8d8506d9e01903c424e855cf42f286 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/528922783" 
	@${RM} ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o.d 
	@${RM} ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/528922783/le_gen_fonts.o.d" -o ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image5.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image5.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/531b6d1d247f5ae2f15acb892af690117d4ec66e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image5.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image5.o.d" -o ${OBJECTDIR}/_ext/780564725/image5.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image5.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image6.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image6.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/18a1d2d59f779fdf300b5eee7483cb11bcc14df5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image6.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image6.o.d" -o ${OBJECTDIR}/_ext/780564725/image6.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image6.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/logoH.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/logoH.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f31d383b8833edd19fc9833520a796c3ee7404b0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/logoH.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/logoH.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/logoH.o.d" -o ${OBJECTDIR}/_ext/780564725/logoH.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/logoH.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image7.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image7.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/49213b3598d0f6c37a75a6bc260d40fc45605e49 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image7.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image7.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image7.o.d" -o ${OBJECTDIR}/_ext/780564725/image7.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image7.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image8.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image8.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/327b4dddafe0d364973e447dc1cc1724fe4df6d0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image8.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image8.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image8.o.d" -o ${OBJECTDIR}/_ext/780564725/image8.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image8.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f7f9b98d6efee4ecd2a42e13f4840d9a1d6740b3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image1.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image1.o.d" -o ${OBJECTDIR}/_ext/780564725/image1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image2.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image2.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ac1f8b92e61d64c5311dd1e2902d1e2157ed7aed .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image2.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image2.o.d" -o ${OBJECTDIR}/_ext/780564725/image2.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image2.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image10.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image10.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/11c281d1b8f2437ebd5fcd9443f6e32aae15411d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image10.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image10.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image10.o.d" -o ${OBJECTDIR}/_ext/780564725/image10.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image10.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image3.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image3.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f89eef1ab12dbb5fd27d10cfcc6c1a00b3bf2644 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image3.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image3.o.d" -o ${OBJECTDIR}/_ext/780564725/image3.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image3.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image11.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image11.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b0c1b99975883c9d5f32ddb88407327149b605b8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image11.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image11.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image11.o.d" -o ${OBJECTDIR}/_ext/780564725/image11.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image11.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image4.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image4.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ef342157c44a989a8dd9d87f09db1a67493ab2dc .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image4.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image4.o.d" -o ${OBJECTDIR}/_ext/780564725/image4.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image4.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image12.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image12.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5297b9bb175db162e7d23307a0417e95262e440 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image12.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image12.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image12.o.d" -o ${OBJECTDIR}/_ext/780564725/image12.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image12.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image13.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image13.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4af9911bd0bd2eb4a2207bec93c1183cb2fb8381 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image13.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image13.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image13.o.d" -o ${OBJECTDIR}/_ext/780564725/image13.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image13.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image14.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image14.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/af04d83d986aa42757ceb7ba610508b602937dda .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image14.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image14.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image14.o.d" -o ${OBJECTDIR}/_ext/780564725/image14.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image14.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/template.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/template.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d37b738d8d1aac01efda94c5b9cf76f3f6c87a3a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/template.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/template.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/template.o.d" -o ${OBJECTDIR}/_ext/780564725/template.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/template.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image15.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image15.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e74007bab47afc776893fbac9bb559c839904f9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image15.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image15.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image15.o.d" -o ${OBJECTDIR}/_ext/780564725/image15.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image15.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image16.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image16.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/caa9e3d51573f559050ebfecfef04b6abab701ff .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image16.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image16.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image16.o.d" -o ${OBJECTDIR}/_ext/780564725/image16.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image16.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image9.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image9.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/afa964690b099e7218a1da492e139c69b17eeac7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image9.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image9.o.d" -o ${OBJECTDIR}/_ext/780564725/image9.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image9.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image20.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image20.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8b4d9c6eaf894c1ea4d3857e5025346eb7577405 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image20.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image20.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image20.o.d" -o ${OBJECTDIR}/_ext/780564725/image20.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image20.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image21.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image21.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/61ec684a14ce8f3bbecb00e1d80b7900b5b9dfed .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image21.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image21.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image21.o.d" -o ${OBJECTDIR}/_ext/780564725/image21.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image21.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image22.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image22.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8173274c4f1a4d15712b9c507d97d92056ab917 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image22.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image22.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image22.o.d" -o ${OBJECTDIR}/_ext/780564725/image22.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image22.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image17.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image17.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c17f9e699b0cc06890c6bd6a2bd23de58b297374 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image17.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image17.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image17.o.d" -o ${OBJECTDIR}/_ext/780564725/image17.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image17.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image18.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image18.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/cda15e4ba91d8ec7f65be4c4f407d05d62016280 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image18.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image18.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image18.o.d" -o ${OBJECTDIR}/_ext/780564725/image18.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image18.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image19.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image19.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/96da36f24d0efe04a3d45062958f1fccff90c63a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image19.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image19.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image19.o.d" -o ${OBJECTDIR}/_ext/780564725/image19.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image19.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image23.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image23.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ae3b6fd3b2bd089e98c741c7adb34d06bcffee87 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image23.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image23.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image23.o.d" -o ${OBJECTDIR}/_ext/780564725/image23.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image23.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image24.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image24.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3bb3f895d806dec38cdd84c95881fb763089f397 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image24.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image24.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image24.o.d" -o ${OBJECTDIR}/_ext/780564725/image24.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image24.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image25.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image25.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/241d9412efd61b78dc7ce7a21c4f08eddcbf285 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image25.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image25.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image25.o.d" -o ${OBJECTDIR}/_ext/780564725/image25.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image25.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Rinse2.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse2.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6c990901fbb12788be0927abbf8474d099b73dfe .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Rinse2.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Rinse2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Rinse2.o.d" -o ${OBJECTDIR}/_ext/780564725/Rinse2.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse2.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r3.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r3.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/430ccb65f8207405e5a5299b6a5bef21d231cad9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r3.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r3.o.d" -o ${OBJECTDIR}/_ext/780564725/r3.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r3.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Spin3.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin3.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/395c9155a1aaad81ca280bc6b3f706f1fd3e4381 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Spin3.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Spin3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Spin3.o.d" -o ${OBJECTDIR}/_ext/780564725/Spin3.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin3.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Rinse3.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse3.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3f8e3d6c3f712cc1aa0b7dac4e973a30d2b61539 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Rinse3.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Rinse3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Rinse3.o.d" -o ${OBJECTDIR}/_ext/780564725/Rinse3.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse3.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r2.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r2.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/affcc5bf9733ce3ff00d027e940f8aea63d5ee17 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r2.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r2.o.d" -o ${OBJECTDIR}/_ext/780564725/r2.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r2.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/32e7fe23fa260e72702709380f9541db3af6ac7d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r1.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r1.o.d" -o ${OBJECTDIR}/_ext/780564725/r1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/round_exit.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/round_exit.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2a0bd5fc508e59b8483bce69b9dcd51e1e29348f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/round_exit.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/round_exit.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/round_exit.o.d" -o ${OBJECTDIR}/_ext/780564725/round_exit.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/round_exit.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r7.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r7.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/406c0b004541735639c40fe6a6f23a8a3f6d0780 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r7.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r7.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r7.o.d" -o ${OBJECTDIR}/_ext/780564725/r7.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r7.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Wash0.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/345282473d9b7e7c2d4acf07c49af1633ceb7b3e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Wash0.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Wash0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Wash0.o.d" -o ${OBJECTDIR}/_ext/780564725/Wash0.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Spin0.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/91e4e9edf497e80866e84c3169d8c3d067fd84d1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Spin0.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Spin0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Spin0.o.d" -o ${OBJECTDIR}/_ext/780564725/Spin0.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r6.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r6.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a72638ad2ce637cd0c4c16f5413b455697286bc6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r6.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r6.o.d" -o ${OBJECTDIR}/_ext/780564725/r6.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r6.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Rinse0.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d7eeff18d016f9e6b59e77acfaa0b7856c7dd4fe .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Rinse0.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Rinse0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Rinse0.o.d" -o ${OBJECTDIR}/_ext/780564725/Rinse0.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r5.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r5.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/bc145618be62763f53757b8e92e37eb6f0d7fd6a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r5.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r5.o.d" -o ${OBJECTDIR}/_ext/780564725/r5.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r5.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Spin1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/971b51c94c1b158bef27bc9a465078c16ec6e6d2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Spin1.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Spin1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Spin1.o.d" -o ${OBJECTDIR}/_ext/780564725/Spin1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/sports_cycle.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/sports_cycle.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/13506aab98b3bdbc5a2ecab1625632c48af6f792 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/sports_cycle.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/sports_cycle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/sports_cycle.o.d" -o ${OBJECTDIR}/_ext/780564725/sports_cycle.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/sports_cycle.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Rinse1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/47119a90253e1af17dee4ec47cdbf952e357d294 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Rinse1.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Rinse1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Rinse1.o.d" -o ${OBJECTDIR}/_ext/780564725/Rinse1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r4.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r4.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4baaa4d4654fef0bce16143e31d2493437f3a331 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r4.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r4.o.d" -o ${OBJECTDIR}/_ext/780564725/r4.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r4.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Bedding_cycle.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Bedding_cycle.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/db8c75ad835e4beb377870b4bcccab9180eb8f91 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Bedding_cycle.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Bedding_cycle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Bedding_cycle.o.d" -o ${OBJECTDIR}/_ext/780564725/Bedding_cycle.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Bedding_cycle.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Spin2.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin2.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/76139009c76bdde51b3dc97b9bb39e989965b8f0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Spin2.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Spin2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Spin2.o.d" -o ${OBJECTDIR}/_ext/780564725/Spin2.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin2.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r13.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r13.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/95d37fb5c2e657b2ae4cd0534fbd8166a8e53c61 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r13.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r13.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r13.o.d" -o ${OBJECTDIR}/_ext/780564725/r13.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r13.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Wash3.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash3.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6af13fb31492fcc4a718e3ca11c4e9936bd36573 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Wash3.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Wash3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Wash3.o.d" -o ${OBJECTDIR}/_ext/780564725/Wash3.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash3.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/PreWash2.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash2.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c6ab6e22cf60ebde131933e1a189450a46aa6ccc .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/PreWash2.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/PreWash2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/PreWash2.o.d" -o ${OBJECTDIR}/_ext/780564725/PreWash2.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash2.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r12.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r12.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c54ccde69e104a74e428a059f6203c11502a1054 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r12.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r12.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r12.o.d" -o ${OBJECTDIR}/_ext/780564725/r12.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r12.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/PreWash3.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash3.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/fef5cc31a5a26806f64d74a8052d3bbb1c7d4d53 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/PreWash3.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/PreWash3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/PreWash3.o.d" -o ${OBJECTDIR}/_ext/780564725/PreWash3.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash3.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Normal_cycle.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Normal_cycle.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8dbf50c96be9c246a1684bdbc04eda1f6d61d7a1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Normal_cycle.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Normal_cycle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Normal_cycle.o.d" -o ${OBJECTDIR}/_ext/780564725/Normal_cycle.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Normal_cycle.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r11.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r11.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/20b414d14af526edbe7ef65e259c25d9124217d5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r11.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r11.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r11.o.d" -o ${OBJECTDIR}/_ext/780564725/r11.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r11.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Wash1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/153526b3b64f2da97ddff93f78628a47aee78273 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Wash1.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Wash1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Wash1.o.d" -o ${OBJECTDIR}/_ext/780564725/Wash1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/wool_cycle.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/wool_cycle.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f2bd08bad40aaac89940fb1f3f82a4ac32b97c9a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/wool_cycle.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/wool_cycle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/wool_cycle.o.d" -o ${OBJECTDIR}/_ext/780564725/wool_cycle.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/wool_cycle.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r9.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r9.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/98a063fabf3cfce9b11447702178ec143d8d2576 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r9.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r9.o.d" -o ${OBJECTDIR}/_ext/780564725/r9.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r9.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r10.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r10.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f9a6328ad845378f4e0ec9635df81c9a7af66f09 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r10.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r10.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r10.o.d" -o ${OBJECTDIR}/_ext/780564725/r10.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r10.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Wash2.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash2.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c819dd4defabccd356751ff289620bcf00b063df .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Wash2.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Wash2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Wash2.o.d" -o ${OBJECTDIR}/_ext/780564725/Wash2.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash2.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r8.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r8.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/453ec34785069cd318fc0b55d3f99d57bf612f46 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r8.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r8.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r8.o.d" -o ${OBJECTDIR}/_ext/780564725/r8.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r8.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r15.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r15.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/bfccb8991cb0844bc0c186e7ae612163488fcd9c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r15.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r15.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r15.o.d" -o ${OBJECTDIR}/_ext/780564725/r15.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r15.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/PreWash0.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c346952bdeedfa36fc8499e7799bf37162707de9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/PreWash0.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/PreWash0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/PreWash0.o.d" -o ${OBJECTDIR}/_ext/780564725/PreWash0.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r16.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r16.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7b98d0ca3b36d066d56bbd9cd9490c51d1789007 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r16.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r16.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r16.o.d" -o ${OBJECTDIR}/_ext/780564725/r16.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r16.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r14.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r14.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5160a6aa495f49c674cff47c057ba0828346303b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r14.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r14.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r14.o.d" -o ${OBJECTDIR}/_ext/780564725/r14.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r14.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/PreWash1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/71d78c10ac15f0c1dae5e481223d7e2e2b33ea07 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/PreWash1.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/PreWash1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/PreWash1.o.d" -o ${OBJECTDIR}/_ext/780564725/PreWash1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/preWash.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/preWash.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7cd16accc975864307136ea49c22d9c63eea9f66 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/preWash.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/preWash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/preWash.o.d" -o ${OBJECTDIR}/_ext/780564725/preWash.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/preWash.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/bedprog.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/bedprog.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/afca18ca12150af285d6aa2782415cb3cdc7de4d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/bedprog.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/bedprog.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/bedprog.o.d" -o ${OBJECTDIR}/_ext/780564725/bedprog.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/bedprog.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/loadSize.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/loadSize.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d84ad2aab1e00d53837217896bd032f37d78d63d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/loadSize.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/loadSize.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/loadSize.o.d" -o ${OBJECTDIR}/_ext/780564725/loadSize.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/loadSize.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/highSL.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/highSL.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e70f87e495e9f33ea3208ea0eccfcb5cd5e5fb24 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/highSL.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/highSL.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/highSL.o.d" -o ${OBJECTDIR}/_ext/780564725/highSL.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/highSL.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/blue_but_up.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/blue_but_up.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/654305b7152b4dc994fec71520a76d846589285f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/blue_but_up.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/blue_but_up.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/blue_but_up.o.d" -o ${OBJECTDIR}/_ext/780564725/blue_but_up.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/blue_but_up.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/lowSL.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/lowSL.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d735bdcd0f882f363904866b85c6c47e5499783 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/lowSL.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/lowSL.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/lowSL.o.d" -o ${OBJECTDIR}/_ext/780564725/lowSL.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/lowSL.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Sound.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Sound.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/85901bb63690e9a8ce3b00f135b550175d79543d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Sound.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Sound.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Sound.o.d" -o ${OBJECTDIR}/_ext/780564725/Sound.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Sound.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/green_but_down.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/green_but_down.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/de048bd40b3750b558acb3d7899febb7839aeee .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/green_but_down.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/green_but_down.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/green_but_down.o.d" -o ${OBJECTDIR}/_ext/780564725/green_but_down.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/green_but_down.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/green_but_up.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/green_but_up.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/448e599a73902b368fee1ef083c21a92b728eaef .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/green_but_up.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/green_but_up.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/green_but_up.o.d" -o ${OBJECTDIR}/_ext/780564725/green_but_up.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/green_but_up.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/rinse.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/rinse.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/412f3f984f5ea8fa3e56ae023b1fe0e3fb501a9b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/rinse.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/rinse.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/rinse.o.d" -o ${OBJECTDIR}/_ext/780564725/rinse.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/rinse.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/SoundOn.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/SoundOn.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e9a7e618469726d8aab797f6c647a8b7178635f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/SoundOn.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/SoundOn.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/SoundOn.o.d" -o ${OBJECTDIR}/_ext/780564725/SoundOn.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/SoundOn.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/coldTemp.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/coldTemp.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2fc80713b31bf6954e0e2e372f2954aea09fed6b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/coldTemp.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/coldTemp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/coldTemp.o.d" -o ${OBJECTDIR}/_ext/780564725/coldTemp.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/coldTemp.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/woolprog.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/woolprog.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/26fad73d34d2c0ba3be071f5177c4cb05321731e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/woolprog.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/woolprog.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/woolprog.o.d" -o ${OBJECTDIR}/_ext/780564725/woolprog.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/woolprog.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/normalprog.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/normalprog.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a348a8d74c8ceb0f3f05b831d1600fe1b0617524 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/normalprog.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/normalprog.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/normalprog.o.d" -o ${OBJECTDIR}/_ext/780564725/normalprog.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/normalprog.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/blue_but_down.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/blue_but_down.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/cf2c055f5fa23e49cfbf58007c81f6e8c97b19b8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/blue_but_down.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/blue_but_down.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/blue_but_down.o.d" -o ${OBJECTDIR}/_ext/780564725/blue_but_down.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/blue_but_down.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/warmTemp.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/warmTemp.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b20a43732bc713b542d536a502294e8a4140ad95 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/warmTemp.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/warmTemp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/warmTemp.o.d" -o ${OBJECTDIR}/_ext/780564725/warmTemp.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/warmTemp.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/hotTemp.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/hotTemp.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6c4c12ebf0c28214568b2297933de4c259e743 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/hotTemp.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/hotTemp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/hotTemp.o.d" -o ${OBJECTDIR}/_ext/780564725/hotTemp.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/hotTemp.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/SoundOff.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/SoundOff.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7aa71534810e0c159fc172073e1cce6a0600e3ec .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/SoundOff.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/SoundOff.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/SoundOff.o.d" -o ${OBJECTDIR}/_ext/780564725/SoundOff.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/SoundOff.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/sportsprog.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/sportsprog.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ab1111da23c0054c12c08e4a106d396bbf9be778 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/sportsprog.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/sportsprog.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/sportsprog.o.d" -o ${OBJECTDIR}/_ext/780564725/sportsprog.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/sportsprog.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/mediumSL.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/mediumSL.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3e254d591d76a7017c20f360d22de839611dad76 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/mediumSL.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/mediumSL.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/mediumSL.o.d" -o ${OBJECTDIR}/_ext/780564725/mediumSL.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/mediumSL.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r18.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r18.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/684848c945e4467fd4c47a7b1f4159137c180ada .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r18.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r18.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r18.o.d" -o ${OBJECTDIR}/_ext/780564725/r18.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r18.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r17.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r17.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c348ce13d9b410ea313430a886971d0e72750683 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r17.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r17.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r17.o.d" -o ${OBJECTDIR}/_ext/780564725/r17.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r17.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r19.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r19.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/529560bd3a56f8fbceea749394d76c8018b5f757 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r19.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r19.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r19.o.d" -o ${OBJECTDIR}/_ext/780564725/r19.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r19.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r26.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r26.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7ee09ab23250ae99ae666904c9f103706151addd .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r26.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r26.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r26.o.d" -o ${OBJECTDIR}/_ext/780564725/r26.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r26.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r25.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r25.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d58c54b13394184a9344725ad75a5bf09655c41b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r25.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r25.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r25.o.d" -o ${OBJECTDIR}/_ext/780564725/r25.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r25.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r22.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r22.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9d33f59172cf1c95abbc6937057fdc5ac9cc76f8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r22.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r22.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r22.o.d" -o ${OBJECTDIR}/_ext/780564725/r22.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r22.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r21.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r21.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/24db5f2b1ed91f9e069be25052aa53da556f88b2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r21.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r21.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r21.o.d" -o ${OBJECTDIR}/_ext/780564725/r21.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r21.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r24.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r24.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/539ea864ec6ffa04a44281000c85007f25154d3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r24.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r24.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r24.o.d" -o ${OBJECTDIR}/_ext/780564725/r24.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r24.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r23.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r23.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/310dc2478f9fd21d4a1291c5e346c3e6a136c2bd .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r23.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r23.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r23.o.d" -o ${OBJECTDIR}/_ext/780564725/r23.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r23.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r20.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r20.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9adb7ba3c816111f4688c84218ea2c4725aed20a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r20.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r20.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r20.o.d" -o ${OBJECTDIR}/_ext/780564725/r20.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r20.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/bd4093f5f408f3fefa87a59996b999d981184e48 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1849858236" 
	@${RM} ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o.d" -o ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_init.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e5c47ff06b2554f0ed1807e32cb534ea0d49e6d7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_init.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_init.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/dd052d67042578f16427076c6b4e90b49f25b235 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/49f854bb8ec72113ee1db489f64f3c52d4edf119 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7603fef2f7f259454628facb5375026b6155d8b2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/88e80a811a56e1f9975e23fa02de71b684add145 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7513ebba6397c939b45fe95b70f9bbf0e15960a6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1797725076" 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o.d" -o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/dff6c481413dc4739682b06646bd2d3e3407c619 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1797725076" 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o.d" -o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797725076/jidctint.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6ba30429d5463f81bc00c9a57c1f2de78de111bb .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1797725076" 
	@${RM} ${OBJECTDIR}/_ext/1797725076/jidctint.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797725076/jidctint.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797725076/jidctint.o.d" -o ${OBJECTDIR}/_ext/1797725076/jidctint.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4d00c1ed172bd9237a3abbc854cbf98d6d312987 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1797636377" 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o.d" -o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/40f01b6daf7bd545741a08f16e8bd444980301b2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1797636377" 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o.d" -o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b13be056e96492fdcccf7c5c24941dde27f874cd .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1797636377" 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o.d" -o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/601bdf9da4c28a316bc1b21ca87175d116c9797d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881677221" 
	@${RM} ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o.d" -o ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881677221/lodepng.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/29ac02a84e136e1ec16d65c8b2b3bfa686de42b5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881677221" 
	@${RM} ${OBJECTDIR}/_ext/1881677221/lodepng.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881677221/lodepng.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881677221/lodepng.o.d" -o ${OBJECTDIR}/_ext/1881677221/lodepng.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/310be89a087886193a037cfd551f55fd7a02aa36 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c5f3fb39eabc3c153f5abf2eae1a7dee4b074cf9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7bb8789b113c8af819055a6fa2e9e8a857bc7636 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b2dadd415af4aaff3067cb57a7da39baf3d9e888 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4ee567d1b13f14a605eb242a7bbb061247c72aeb .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7d3d2bf6b3e1b0c2386603592539d17fc33087b4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1189cff3177a065b7ef1d9fd45cc6a234ba2b787 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/53873c8a929ac99a5bab4de37353a5c79c2cfc7d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4f4033868cfab2cc621f8f17b93fefe6d47c1f86 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/11bc1fff0fcf74dd81fc134b712bfa10380d3475 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1491db502f8069fe2e35d411e874f5581d34eb9a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e9fa1fe741ca4e5fab49570a29b12871473b6a65 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5ff0f9ce022b994e567bbdb913b75fe37fba629a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c985dde93c3706105f6b2538e6b03d0ed66ecc5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d873b5f37e52d425a204f2399853ef09a2877d62 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/927452043/legato_image_utils.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5bd8a073a9adff03f1ceb49b95e7796baaed68ee .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/927452043" 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/927452043/legato_image_utils.o.d" -o ${OBJECTDIR}/_ext/927452043/legato_image_utils.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/927452043/legato_palette.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/42a3d32ffba43c39ef4d5d1aa47097700413c8c4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/927452043" 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_palette.o.d 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_palette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/927452043/legato_palette.o.d" -o ${OBJECTDIR}/_ext/927452043/legato_palette.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/927452043/legato_image.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/86851502879cbcd1024dc80d590ad03718303c0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/927452043" 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/927452043/legato_image.o.d" -o ${OBJECTDIR}/_ext/927452043/legato_image.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1206263599/legato_memory.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b9d052e73993670255554e1343f2a05af4526158 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1206263599" 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_memory.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1206263599/legato_memory.o.d" -o ${OBJECTDIR}/_ext/1206263599/legato_memory.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/aadf3e832e90303d5f03e8ea02bf8317a5de79e2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1206263599" 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o.d" -o ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1206263599/legato_variableheap.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9e9f874082602993e7ee2a4f305f85868b09dcf9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1206263599" 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1206263599/legato_variableheap.o.d" -o ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw_rect.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/25bb09e91452443e39a15595ba615de6365ac257 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw_rect.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d63eaebdc8c7a7d85fd5b1727d19a4bce3c470a4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw_line.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/88e4689ab4066e26d1fb07bf940319ab3e9325c0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw_line.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw_line.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_renderer.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d569ad4fe9be816c4622042e35232d7ddcbceeb6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_renderer.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_renderer.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw_arc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9f1cc121f5b234496273f863bcc57dbd5c22e56d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw_arc.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_gpu.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/91207258ac5fb15fe922dd10cc4797ea1a582753 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_gpu.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_gpu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_gpu.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_gpu.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_stringutils.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/76b499fe550acc5b2eb562301339e38c09e7a510 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_stringutils.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_tablestring.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d7031d989b8bfe32b520378d12c48a047000bf68 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_tablestring.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7a9b6bfc602bef022f8b4e582d7833bb1cf7562a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/83bebec14b9c2cc6bceed823bf8470fe466cbaa7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_stringtable.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/fce3f13b06da44fd465d9f335a023fcfa05c6fe5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_stringtable.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c88300d01126f5de8ab0ca12552f2b14780e0ff4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/aca5cfa25da872dcf68ddeef98595ceb04fb5025 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_string.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/abdf318347232b71a1590d13cacb69f343f1c6b1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_string.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_string.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/618648617/legato_widget_arc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/24c55da024fe82cc4b8b47bef1449d4396d8c10e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/618648617" 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/618648617/legato_widget_arc.o.d" -o ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/cb5513034066e8a799cd1a9a1eb960d902040f7f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/618648617" 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o.d" -o ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7474789ca303b38c052ca565c10077e6d39de6eb .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/332049738" 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o.d" -o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a903d01daa48928609770d0d03abfe18c1d98fc4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/332049738" 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/424260723/legato_widget_button.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/cf60ef34eae8d7874ee25c1260e43c9c37116726 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/424260723" 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/424260723/legato_widget_button.o.d" -o ${OBJECTDIR}/_ext/424260723/legato_widget_button.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e10243fde47871972427251424beb5002603d923 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/424260723" 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o.d" -o ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/22b11e6dcdc0482ac6ab961d45c4b5b01ca9690e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1342728866" 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2517a593b6a7663caba51e3a26de30c678ba3a55 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1342728866" 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o.d" -o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/406789845/legato_widget_circle.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8c30b7c66587297dfec87134f76493fa7609c84 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/406789845" 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/406789845/legato_widget_circle.o.d" -o ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9f170fc7d01349f67e357aa90a27458673c7aa0d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/406789845" 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/57858e95536a981bcd5bf6ef1d352b4d5267a732 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/481355007" 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o.d" -o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1cb930c7b37dc6f86d454ee24dd4e095f9414bb4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/481355007" 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o.d 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o.d" -o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/483dd08b6468a64e510f464a182cb8ae4e3d19a9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1904515685" 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/53f9620567c92a57813832bb9b6ed3829b8ac41a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1904515685" 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o.d" -o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/81abfde087f561d5e45951f83b61a684a9d5a445 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/815359854" 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o.d" -o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/439773f61f402a9c1b124de7ae96aedbb93df3a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/815359854" 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o.d 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o.d" -o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4eac2a1b4317408ae950b63af37463f52af87a8d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1504997579" 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7854990da82cacefcbc01dcf79a829ed2f39225f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1504997579" 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o.d 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o.d" -o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a707bdd19fd0b0c180647b213f95256092223607 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1921711239" 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o.d" -o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ebf557848cb6731c8e7add031205acd93ab74b1e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1921711239" 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1808593504/legato_widget_image.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7d1fcd395d7d22b18dc0fe403ee773b22d2b02c9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1808593504" 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1808593504/legato_widget_image.o.d" -o ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a6ba2aa4f519727a136a063d9ac5f3f8c72750c0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1808593504" 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3195c60dd89890e35d6b7a40f8e8cc23d02bd62a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/340446469" 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o.d" -o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8b6b7e796c75cd133d6ecae27120cc3354b21aa9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/340446469" 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o.d" -o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b9fb37f6abd18a533c359b302ac34bd5c5d7f186 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1513586602" 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o.d" -o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da7903da70adef7980ea045b972c2dde20371371 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1513586602" 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3f1a7077f45ff4fdbf2d6287a55b35109656b6bc .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/638313825" 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o.d 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o.d" -o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4305182a6c6c5076524953977d0c846ba1c043de .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/638313825" 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o.d" -o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/232b13474f9825100a6185de5edcffb5d4568dee .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/181230033" 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o.d" -o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ea5eda60f4497d7cc10775b80410c1bc104bafb .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/181230033" 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o.d" -o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5a13b084b493f90a8b7b65ea7be1a155d396f627 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1806179527" 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1806179527/legato_widget_label.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/75dfe6e058314046ac89727c9b9d165d7b815f69 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1806179527" 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o.d 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1806179527/legato_widget_label.o.d" -o ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1c2512cfc65a74cd003757a992512fe8005a5882 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1997918449" 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918449/legato_widget_line.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/eeee72985b91828a56beb46df6e9195b8c75dde9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1997918449" 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1997918449/legato_widget_line.o.d" -o ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8c02072e33e41d52649f7f3c716d663b6b0d9b27 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/862674017" 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o.d" -o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/19b99fe58815fd124afa4afd7bc8b197d4146ff0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/862674017" 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e12b6417746628c3191867d783a2d9476ca1f172 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1997918279" 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918279/legato_widget_list.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c85389d70f7a46377b8c99b4e18d468cff26cc4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1997918279" 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1997918279/legato_widget_list.o.d" -o ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a9e796fd101c5fa4509ef7a76caba45b538132d2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/276203710" 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o.d" -o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/90358435bc748739ba7fd0b595f49a3be9600295 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/276203710" 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o.d 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o.d" -o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6d820b4069cbe4865d4faee78490d35762971d92 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/726382445" 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o.d" -o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f4b69e2757690f16cdfc71da75f64da49fe65c55 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/726382445" 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o.d 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o.d" -o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a4590b6e90cc2eead213ab8720a0dc75b2a08288 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2027768651" 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o.d" -o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/aa1603a5aa1cd75c3985afa9ebe9e80e2584b776 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2027768651" 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a689712fb3bd815c24822b420465800aa2e061eb .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1747593511" 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ebff65af792b04738a93d6d747a63e46fa59f169 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1747593511" 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o.d" -o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_state.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2b91c6ee23f0b5ae007c2a6f3e4c445daba474f8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1747593511" 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_state.o.d" -o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_state.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b4d73cb2c9db450f95f5fcbe26bc0b2332f33b8c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/920874866" 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o.d 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o.d" -o ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5c8aa85e68a0253338705e9e335e79bf5e3afd27 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/920874866" 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o.d 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o.d" -o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f0f538e4d708d453c38e985b7fb0ba717cfcc657 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/920874866" 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o.d" -o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5987ae7eef160f287a79272c39e52b6931969e10 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2047371060" 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c6c7943d567d9ad795eed0893da74531abbec372 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2047371060" 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o.d 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o.d" -o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/31f632baf176f044be3ac44e63d3d057e1e85368 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1343864811" 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1f960ab81d72de9af80be882b997a6d09582edad .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1343864811" 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o.d" -o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1829138d1d666d08a02c660ae106baedad07af23 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/53779772" 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/53779772/legato_widget_slider.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/44a622d78ff3d089246fdea750072dad315548cc .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/53779772" 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/53779772/legato_widget_slider.o.d" -o ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/65894103c851d2004734b8baf6051272cc07d789 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/105363022" 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o.d" -o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/21000fccdb752e0352a5b2ef73a7bf7d970529d7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/105363022" 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o.d 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o.d" -o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3c15025beecca16719590ef45604a3559251056c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1290806806" 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o.d" -o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/725c3839b3c16fb2ad48ca6d3c22e3e51968a34f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1290806806" 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1e5bc59b927b5ae302469048fa9f4f9bfb96977f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/165675083" 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o.d" -o ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/165675083/legato_widget_window.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/299e7361415516eb3d935859d24a7e791672a7ed .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/165675083" 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window.o.d 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/165675083/legato_widget_window.o.d" -o ${OBJECTDIR}/_ext/165675083/legato_widget_window.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_editwidget.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b74b284898d400eaa8e73a1db37d0ada15d4998b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_editwidget.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_editwidget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_editwidget.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_editwidget.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c60ad637381c1b687bbb63e9e3992e32e7cf2c0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/57cbae49d545811091e7bd80aadef57d0972ded .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_widget.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/76c621916bc2f9f05ce77d54bbc8fb9dbce9348b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_widget.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_widget.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107307971/plib_aic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/aic/plib_aic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d81deed047cedeb1279e95551f4947a387af4318 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/107307971" 
	@${RM} ${OBJECTDIR}/_ext/107307971/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/107307971/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107307971/plib_aic.o.d" -o ${OBJECTDIR}/_ext/107307971/plib_aic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/aic/plib_aic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107309994/plib_clk.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/clk/plib_clk.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3253bad98937ebed598cd3dc68a43f3559f0acd0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/107309994" 
	@${RM} ${OBJECTDIR}/_ext/107309994/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/107309994/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107309994/plib_clk.o.d" -o ${OBJECTDIR}/_ext/107309994/plib_clk.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/clk/plib_clk.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1221451702/plib_flexcom0_twi_master.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom0_twi_master.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d4ba8286e983ccdb95338f0aa9e9424bc51fd3a1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1221451702" 
	@${RM} ${OBJECTDIR}/_ext/1221451702/plib_flexcom0_twi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1221451702/plib_flexcom0_twi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1221451702/plib_flexcom0_twi_master.o.d" -o ${OBJECTDIR}/_ext/1221451702/plib_flexcom0_twi_master.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom0_twi_master.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/968098130/plib_lcdc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d2c4428c2856d3ba932c491a7197a752320d1da .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/968098130" 
	@${RM} ${OBJECTDIR}/_ext/968098130/plib_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/968098130/plib_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/968098130/plib_lcdc.o.d" -o ${OBJECTDIR}/_ext/968098130/plib_lcdc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107319645/plib_mmu.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c836824502fa4007b63b2a2c61514007f2ae788a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/107319645" 
	@${RM} ${OBJECTDIR}/_ext/107319645/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/107319645/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107319645/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/107319645/plib_mmu.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107322398/plib_pio.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/pio/plib_pio.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8b5ecc92968ff03091762d3139209298bd31a01d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/107322398" 
	@${RM} ${OBJECTDIR}/_ext/107322398/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/107322398/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107322398/plib_pio.o.d" -o ${OBJECTDIR}/_ext/107322398/plib_pio.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/pio/plib_pio.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107324666/plib_rtt.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/rtt/plib_rtt.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6a6b4bdd9b4b275111669e3c581ebfce8a92fea5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/107324666" 
	@${RM} ${OBJECTDIR}/_ext/107324666/plib_rtt.o.d 
	@${RM} ${OBJECTDIR}/_ext/107324666/plib_rtt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107324666/plib_rtt.o.d" -o ${OBJECTDIR}/_ext/107324666/plib_rtt.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/rtt/plib_rtt.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/273632537/plib_tc1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/408bc7be7b3b5d9b1aae1d1bef1f167c5a950e0a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/273632537" 
	@${RM} ${OBJECTDIR}/_ext/273632537/plib_tc1.o.d 
	@${RM} ${OBJECTDIR}/_ext/273632537/plib_tc1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/273632537/plib_tc1.o.d" -o ${OBJECTDIR}/_ext/273632537/plib_tc1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/273632537/plib_tc0.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4c1a95b0ac9ed7c7672007a7594f3960004c01c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/273632537" 
	@${RM} ${OBJECTDIR}/_ext/273632537/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/273632537/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/273632537/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/273632537/plib_tc0.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/129769842/xc32_monitor.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/stdio/xc32_monitor.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/adb20a409cb07dd309d061a2ab648d1ecbc7edb5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/129769842" 
	@${RM} ${OBJECTDIR}/_ext/129769842/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/129769842/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/129769842/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/129769842/xc32_monitor.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/stdio/xc32_monitor.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/250812413/sys_cache.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/cache/sys_cache.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ee9db83e2cc55471d3e2aa9f2760dd636b3dfd74 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/250812413" 
	@${RM} ${OBJECTDIR}/_ext/250812413/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/250812413/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/250812413/sys_cache.o.d" -o ${OBJECTDIR}/_ext/250812413/sys_cache.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/cache/sys_cache.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/256753733/sys_input.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5ec5ff1eab19b3771eaf2796cda0faf7a9000a83 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/256753733" 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/256753733/sys_input.o.d" -o ${OBJECTDIR}/_ext/256753733/sys_input.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/256753733/sys_input_listener.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input_listener.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/aaf1aa10645d84948cb132fc3549b7f98592c54d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/256753733" 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input_listener.o.d 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input_listener.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/256753733/sys_input_listener.o.d" -o ${OBJECTDIR}/_ext/256753733/sys_input_listener.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input_listener.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1928812927/sys_int.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/int/src/sys_int.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ca551d7d959743a4287637934c1e092b781bfcef .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1928812927" 
	@${RM} ${OBJECTDIR}/_ext/1928812927/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1928812927/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1928812927/sys_int.o.d" -o ${OBJECTDIR}/_ext/1928812927/sys_int.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/int/src/sys_int.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1359593799/sys_time.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/time/src/sys_time.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d700ea337207526e5359ee299413ad1c08067d35 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1359593799" 
	@${RM} ${OBJECTDIR}/_ext/1359593799/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1359593799/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1359593799/sys_time.o.d" -o ${OBJECTDIR}/_ext/1359593799/sys_time.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/time/src/sys_time.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/fault_handlers.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/fault_handlers.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ceec8e901b4db4f793a609c15e058dbcf68f7cd9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/fault_handlers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/fault_handlers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/fault_handlers.o.d" -o ${OBJECTDIR}/_ext/1455094228/fault_handlers.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/fault_handlers.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/interrupts.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/interrupts.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9f60687150686a355f74c60ee09672233523fbf5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/interrupts.o.d" -o ${OBJECTDIR}/_ext/1455094228/interrupts.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/interrupts.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/initialization.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/initialization.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7a0d3367e0a8fd3fa450002c1164f32e70006b23 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/initialization.o.d" -o ${OBJECTDIR}/_ext/1455094228/initialization.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/initialization.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/tasks.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/tasks.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/fc0837d3e7f95bc73963955f44f8a0fa1a80d79a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/tasks.o.d" -o ${OBJECTDIR}/_ext/1455094228/tasks.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/tasks.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/62c4b94f53dde55256ebc8c2cbc90454a89f5ae3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4ae0caaa5ff16e4befdfefa06796b5b04786caa .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r_play.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r_play.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/76270501d713b782b90f3312bfa490ddbd1ea315 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r_play.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r_play.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r_play.o.d" -o ${OBJECTDIR}/_ext/780564725/r_play.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r_play.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r_pause.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r_pause.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a03be1cdf3144ae46dce0db7f60b9f03bb596582 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r_pause.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r_pause.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r_pause.o.d" -o ${OBJECTDIR}/_ext/780564725/r_pause.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r_pause.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/pop_up.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/pop_up.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/94b13da4cdcf0325ae22d2656448f9a04fa8358f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/pop_up.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/pop_up.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/pop_up.o.d" -o ${OBJECTDIR}/_ext/780564725/pop_up.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/pop_up.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/710462340/bsp.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/bsp/bsp.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b496acd59544188e2c526924976f74bdbb460c45 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/710462340" 
	@${RM} ${OBJECTDIR}/_ext/710462340/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/710462340/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/710462340/bsp.o.d" -o ${OBJECTDIR}/_ext/710462340/bsp.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/bsp/bsp.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/205529507/drv_i2c.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/671c380f7d59eb79b90aed25b6d415bd55fb5e1d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/205529507" 
	@${RM} ${OBJECTDIR}/_ext/205529507/drv_i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/205529507/drv_i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/205529507/drv_i2c.o.d" -o ${OBJECTDIR}/_ext/205529507/drv_i2c.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/802015102/drv_maxtouch.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/input/drv_maxtouch.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7c3b5653e06d29a948b8a33fef9104a57b9be752 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/802015102" 
	@${RM} ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o.d 
	@${RM} ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/802015102/drv_maxtouch.o.d" -o ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/input/drv_maxtouch.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/51791817/gfx_canvas.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/614b61791c644e3814ad50728f1cc0df139baf99 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/51791817" 
	@${RM} ${OBJECTDIR}/_ext/51791817/gfx_canvas.o.d 
	@${RM} ${OBJECTDIR}/_ext/51791817/gfx_canvas.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/51791817/gfx_canvas.o.d" -o ${OBJECTDIR}/_ext/51791817/gfx_canvas.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5160709788c366c6687abd4d0149e70fb1e61733 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/51791817" 
	@${RM} ${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o.d 
	@${RM} ${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o.d" -o ${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/95971993/gfx_driver.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/gfx_driver.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/cc852f74ceacf4569bfb0470b03dd4d426e7da63 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/95971993" 
	@${RM} ${OBJECTDIR}/_ext/95971993/gfx_driver.o.d 
	@${RM} ${OBJECTDIR}/_ext/95971993/gfx_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/95971993/gfx_driver.o.d" -o ${OBJECTDIR}/_ext/95971993/gfx_driver.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/gfx_driver.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ea5ff39fff44502b26b6e2cf2879f2398e601a23 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1886796627" 
	@${RM} ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o.d" -o ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_rect.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/364425c54a73578d5066034fef336553340f36b9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_rect.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_rect.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2f5813d12b0381e78c7b2deabaa0bdabd07843cc .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_utils.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7ff37bbd12cc61b444640462d5a4500119deee7b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_utils.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_utils.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_convert.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4d31ab0cff8e9432cc8fd7520c96ae4e5ac9a1c0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_convert.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_value.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c5493a482635c6d680ee67f50d8a69ea4688ee5d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_value.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_value.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_value.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_blend.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7e2fc788c09579978301f08682e64a26dc4b4f33 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_blend.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_math.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_math.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ae0539dd08f64ee812e07dd0bd1b8cb9fe67b2ee .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_math.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_math.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_math.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_math.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_math.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_error.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_error.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ebd8f2a4a80973d5590b8f45fed04c5f7cdcdd0d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_error.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_error.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_error.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_error.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_error.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d6e6ba628b7f139d80ae730c80d539038a14f2dc .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3356009527ad8bfe6d82b025fed6ffacaa123d91 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_state.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_state.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/137e054a2ce6293ff41d441df9da0587d7c902df .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_state.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_state.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_state.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_event.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_event.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/43b92aa8f4386a1437d443a03d7b06f62da362bc .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_event.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_event.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_event.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_event.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_event.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_input.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_input.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/afe9bfd2cfa37c87add2172ba90f070142ce4f2c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_input.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_input.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_input.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_scheme.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/23ab47c6d6e13032846a8a20beaa5a0f3ad23c81 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_scheme.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_scheme.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d2e445510c419d569e52e15698387a582a2a98c2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_stream.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1653592263/legato_array.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6af0247fc840240b6edf951f73e0913020f48c1f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1653592263" 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_array.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_array.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1653592263/legato_array.o.d" -o ${OBJECTDIR}/_ext/1653592263/legato_array.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1653592263/legato_list.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c21fdb67777ba682ec01fe6531e6f4291a61a6d6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1653592263" 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1653592263/legato_list.o.d" -o ${OBJECTDIR}/_ext/1653592263/legato_list.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1653592263/legato_rectarray.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/50efecdcad1e58f7b5b5f1ced33e67f95d567cfe .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1653592263" 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1653592263/legato_rectarray.o.d" -o ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f0740479428f0533cb5e4758036b9764cd7acd77 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/fd8c5ce348f51ba9f6f595c453ffd8cdd0a456af .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_font.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_font.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5f5bb8e2b771e64d9f6694c2949e284d7679f0e8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_font.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_font.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_font.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_font.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_font.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/28478cd8487df58da39df873a5c18442a68f57bf .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/528922783/le_gen_fonts.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7e135312c4b68add9df985652ee770a1abc01b86 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/528922783" 
	@${RM} ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o.d 
	@${RM} ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/528922783/le_gen_fonts.o.d" -o ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image5.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image5.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4850e99f0ac287f5864c0eb9f4d6ae3f639aa130 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image5.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image5.o.d" -o ${OBJECTDIR}/_ext/780564725/image5.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image5.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image6.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image6.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/31d049151fbe5bc7de179a788f9ca5aa77dab55 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image6.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image6.o.d" -o ${OBJECTDIR}/_ext/780564725/image6.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image6.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/logoH.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/logoH.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1b735964547cdf8307a9f573bae07ee8ec40df7e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/logoH.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/logoH.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/logoH.o.d" -o ${OBJECTDIR}/_ext/780564725/logoH.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/logoH.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image7.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image7.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/df24276fa18216e78c4d0e8dca7623109946d447 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image7.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image7.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image7.o.d" -o ${OBJECTDIR}/_ext/780564725/image7.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image7.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image8.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image8.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/eb9d8e10bfa4071eb4cff31041742abb729c5dd .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image8.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image8.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image8.o.d" -o ${OBJECTDIR}/_ext/780564725/image8.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image8.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8fb46b5a8ae01dc3e88efb0a2011659d8fdb4060 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image1.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image1.o.d" -o ${OBJECTDIR}/_ext/780564725/image1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image2.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image2.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5534a08c1a78aaf8c78e4efbfce5552e6a29c318 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image2.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image2.o.d" -o ${OBJECTDIR}/_ext/780564725/image2.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image2.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image10.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image10.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6c11931768ffc2aabef07f6ae6698c1c6daa8400 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image10.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image10.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image10.o.d" -o ${OBJECTDIR}/_ext/780564725/image10.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image10.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image3.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image3.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/492647e723d0789a1d9549e6f0fb0ff7fab79f59 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image3.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image3.o.d" -o ${OBJECTDIR}/_ext/780564725/image3.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image3.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image11.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image11.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2dff4994b6449b40393a499f58c598964f353245 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image11.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image11.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image11.o.d" -o ${OBJECTDIR}/_ext/780564725/image11.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image11.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image4.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image4.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/fcf0d2b4e49c2b29ca0fa233c5f11383078d3213 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image4.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image4.o.d" -o ${OBJECTDIR}/_ext/780564725/image4.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image4.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image12.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image12.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/41585c75149083b6400d29cd8402cfc76a146930 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image12.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image12.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image12.o.d" -o ${OBJECTDIR}/_ext/780564725/image12.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image12.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image13.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image13.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1ef283575cdb89bea5eab611a045449b800823b0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image13.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image13.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image13.o.d" -o ${OBJECTDIR}/_ext/780564725/image13.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image13.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image14.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image14.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d485d3d6db239d6176e94da46ebdfdca0a5159cc .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image14.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image14.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image14.o.d" -o ${OBJECTDIR}/_ext/780564725/image14.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image14.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/template.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/template.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/237dabc3d51ad687e046f7dd986b2720a7305084 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/template.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/template.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/template.o.d" -o ${OBJECTDIR}/_ext/780564725/template.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/template.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image15.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image15.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4552a2582fc98a7219530bb2929f13e68882e1eb .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image15.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image15.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image15.o.d" -o ${OBJECTDIR}/_ext/780564725/image15.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image15.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image16.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image16.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/df1f1d0fd055e18d647e83b929557ef7e871bcef .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image16.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image16.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image16.o.d" -o ${OBJECTDIR}/_ext/780564725/image16.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image16.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image9.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image9.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/14bf4ca25e062f2d6375b0fe860a5f6f8a05654b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image9.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image9.o.d" -o ${OBJECTDIR}/_ext/780564725/image9.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image9.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image20.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image20.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/27d51b38f9893cba77ea599b6943b00d8a2d5d80 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image20.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image20.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image20.o.d" -o ${OBJECTDIR}/_ext/780564725/image20.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image20.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image21.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image21.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/37e332dfeaf34ec845eed4d7bc4164c5c5f5dff7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image21.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image21.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image21.o.d" -o ${OBJECTDIR}/_ext/780564725/image21.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image21.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image22.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image22.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5c5446fb2176af166a169654c0b865e2992eb13b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image22.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image22.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image22.o.d" -o ${OBJECTDIR}/_ext/780564725/image22.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image22.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image17.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image17.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c7e2178c15447aecc19da20fbbd36fe4b8962f7a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image17.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image17.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image17.o.d" -o ${OBJECTDIR}/_ext/780564725/image17.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image17.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image18.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image18.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c0883f9a43550fef863f01b34f4aee1ceb50b682 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image18.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image18.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image18.o.d" -o ${OBJECTDIR}/_ext/780564725/image18.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image18.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image19.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image19.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e695dd3ddcf6da87f0df23bab1448085bee63e7c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image19.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image19.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image19.o.d" -o ${OBJECTDIR}/_ext/780564725/image19.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image19.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image23.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image23.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d01bd0a4f5629b25e34f39b462f04609f22e1446 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image23.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image23.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image23.o.d" -o ${OBJECTDIR}/_ext/780564725/image23.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image23.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image24.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image24.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ba152f608da3a1332f1129a0cf239bc127f9a6d4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image24.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image24.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image24.o.d" -o ${OBJECTDIR}/_ext/780564725/image24.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image24.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/image25.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image25.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1c3a6992ef8bcab68c6e5a5003298bc7e9ac06e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/image25.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/image25.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/image25.o.d" -o ${OBJECTDIR}/_ext/780564725/image25.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/image25.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Rinse2.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse2.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/42f18ae0fd75a613301174cfc94c9dbe97022fb1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Rinse2.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Rinse2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Rinse2.o.d" -o ${OBJECTDIR}/_ext/780564725/Rinse2.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse2.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r3.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r3.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1e01bca1c0e78264818203ca14e1980cc6813f43 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r3.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r3.o.d" -o ${OBJECTDIR}/_ext/780564725/r3.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r3.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Spin3.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin3.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/bac40ae7c0884da48d7bd24a77186409142e8dd5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Spin3.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Spin3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Spin3.o.d" -o ${OBJECTDIR}/_ext/780564725/Spin3.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin3.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Rinse3.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse3.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2996c74fe04d2056be1d14188e22906f78bfe820 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Rinse3.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Rinse3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Rinse3.o.d" -o ${OBJECTDIR}/_ext/780564725/Rinse3.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse3.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r2.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r2.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/24c68daf8e976f43d9f507a00112a7d08d30eff0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r2.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r2.o.d" -o ${OBJECTDIR}/_ext/780564725/r2.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r2.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5f45eae68d3b6b064adb7a3c2434e64688bcdf97 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r1.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r1.o.d" -o ${OBJECTDIR}/_ext/780564725/r1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/round_exit.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/round_exit.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f3566c7690b67e84067932cf537481fb671a5e75 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/round_exit.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/round_exit.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/round_exit.o.d" -o ${OBJECTDIR}/_ext/780564725/round_exit.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/round_exit.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r7.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r7.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3b5db9f54536f7cc65182a16b6abb211da2db91 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r7.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r7.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r7.o.d" -o ${OBJECTDIR}/_ext/780564725/r7.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r7.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Wash0.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d0e8b9112ae5c558e00e741e2aa5b7eea21c31aa .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Wash0.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Wash0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Wash0.o.d" -o ${OBJECTDIR}/_ext/780564725/Wash0.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Spin0.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f935a3cbd0076d6741b7ab9b33ca35d23de3bb9d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Spin0.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Spin0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Spin0.o.d" -o ${OBJECTDIR}/_ext/780564725/Spin0.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r6.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r6.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4464266dff9d3741453a694b2a6179192e3b0744 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r6.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r6.o.d" -o ${OBJECTDIR}/_ext/780564725/r6.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r6.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Rinse0.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/42f3dac713065136fe1aae9d2634581e0ac6ed77 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Rinse0.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Rinse0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Rinse0.o.d" -o ${OBJECTDIR}/_ext/780564725/Rinse0.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r5.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r5.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ee4204a3339084803abc35a083b96674dd7f9f7d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r5.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r5.o.d" -o ${OBJECTDIR}/_ext/780564725/r5.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r5.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Spin1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/90b23bf63effc7de6709883e0602fdf352181ec6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Spin1.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Spin1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Spin1.o.d" -o ${OBJECTDIR}/_ext/780564725/Spin1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/sports_cycle.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/sports_cycle.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/fce3250fead5a89fb8730cbad038c6a241c2b721 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/sports_cycle.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/sports_cycle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/sports_cycle.o.d" -o ${OBJECTDIR}/_ext/780564725/sports_cycle.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/sports_cycle.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Rinse1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6066eb907a38eb8cb4fb2cca2ec377d00a93668f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Rinse1.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Rinse1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Rinse1.o.d" -o ${OBJECTDIR}/_ext/780564725/Rinse1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Rinse1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r4.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r4.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/93fa88ae123ee9a56583fda935deaa73185bfdff .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r4.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r4.o.d" -o ${OBJECTDIR}/_ext/780564725/r4.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r4.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Bedding_cycle.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Bedding_cycle.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1b3ca768c152609601515d11342f257df1d1d5ff .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Bedding_cycle.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Bedding_cycle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Bedding_cycle.o.d" -o ${OBJECTDIR}/_ext/780564725/Bedding_cycle.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Bedding_cycle.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Spin2.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin2.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c8d39a06ed9488e9c6bf664e9f03b774dbc9814d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Spin2.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Spin2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Spin2.o.d" -o ${OBJECTDIR}/_ext/780564725/Spin2.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Spin2.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r13.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r13.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8a6e0f4a2ef219d552ddac4a437d5c366a45c96a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r13.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r13.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r13.o.d" -o ${OBJECTDIR}/_ext/780564725/r13.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r13.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Wash3.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash3.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/41b16b0e9fbd5cef9359486e0a78b4f801f763f7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Wash3.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Wash3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Wash3.o.d" -o ${OBJECTDIR}/_ext/780564725/Wash3.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash3.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/PreWash2.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash2.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/58e941b101fe47ca6b5513a94b9ed238d49ef477 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/PreWash2.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/PreWash2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/PreWash2.o.d" -o ${OBJECTDIR}/_ext/780564725/PreWash2.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash2.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r12.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r12.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/be056f1b7e7a43729f6bd471f41372129431cd8f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r12.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r12.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r12.o.d" -o ${OBJECTDIR}/_ext/780564725/r12.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r12.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/PreWash3.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash3.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/11e90fe1fa284213913aba7c778ddfc49820347 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/PreWash3.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/PreWash3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/PreWash3.o.d" -o ${OBJECTDIR}/_ext/780564725/PreWash3.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash3.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Normal_cycle.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Normal_cycle.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5a84c31a02a1e9a3548b5ca32ac28dfb22e87577 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Normal_cycle.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Normal_cycle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Normal_cycle.o.d" -o ${OBJECTDIR}/_ext/780564725/Normal_cycle.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Normal_cycle.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r11.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r11.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b223a52bde41d537fa5e7770df6106a16bbb23e8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r11.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r11.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r11.o.d" -o ${OBJECTDIR}/_ext/780564725/r11.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r11.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Wash1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/91ca7980342691eb33fb07368a27c4f3cd9f54a7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Wash1.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Wash1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Wash1.o.d" -o ${OBJECTDIR}/_ext/780564725/Wash1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/wool_cycle.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/wool_cycle.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/98a189e3cd7ed19101e14c826d045e3fd5eaff26 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/wool_cycle.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/wool_cycle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/wool_cycle.o.d" -o ${OBJECTDIR}/_ext/780564725/wool_cycle.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/wool_cycle.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r9.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r9.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/acf2a2c810b7eefe81c776f33803e65616013ff7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r9.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r9.o.d" -o ${OBJECTDIR}/_ext/780564725/r9.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r9.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r10.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r10.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/262a3a13ba62e9fb4daff76fb4536fbbc29905c4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r10.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r10.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r10.o.d" -o ${OBJECTDIR}/_ext/780564725/r10.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r10.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Wash2.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash2.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ab76fbb6392a84921ddff2c1b27089bc7d6508d4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Wash2.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Wash2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Wash2.o.d" -o ${OBJECTDIR}/_ext/780564725/Wash2.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Wash2.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r8.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r8.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/884aaf7d109f13aa37155f0c2b88d33c51ec7725 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r8.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r8.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r8.o.d" -o ${OBJECTDIR}/_ext/780564725/r8.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r8.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r15.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r15.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a8b216eea9f1efd2f5c9f1067e8eb8eb3e9f36f8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r15.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r15.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r15.o.d" -o ${OBJECTDIR}/_ext/780564725/r15.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r15.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/PreWash0.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d641b1e6977f82b2b87ab69d14b6ca9a54fb279c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/PreWash0.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/PreWash0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/PreWash0.o.d" -o ${OBJECTDIR}/_ext/780564725/PreWash0.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r16.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r16.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9c78ba1c915ee3c253e0fe159dddede4ab5354bb .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r16.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r16.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r16.o.d" -o ${OBJECTDIR}/_ext/780564725/r16.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r16.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r14.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r14.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ca7efa4b08119574df1e57489507430cf8a562e3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r14.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r14.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r14.o.d" -o ${OBJECTDIR}/_ext/780564725/r14.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r14.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/PreWash1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/638267095259c193d22a1aea92ea9ec92e4b0b02 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/PreWash1.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/PreWash1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/PreWash1.o.d" -o ${OBJECTDIR}/_ext/780564725/PreWash1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/PreWash1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/preWash.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/preWash.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3886d7545f62687dd2e22e0c41703213952788fb .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/preWash.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/preWash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/preWash.o.d" -o ${OBJECTDIR}/_ext/780564725/preWash.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/preWash.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/bedprog.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/bedprog.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f4f5346b1a355a19d7681cac13ca6f02efaabc9b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/bedprog.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/bedprog.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/bedprog.o.d" -o ${OBJECTDIR}/_ext/780564725/bedprog.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/bedprog.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/loadSize.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/loadSize.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ed0f17f171fe182214bd3539244b3e56ca1244f9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/loadSize.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/loadSize.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/loadSize.o.d" -o ${OBJECTDIR}/_ext/780564725/loadSize.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/loadSize.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/highSL.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/highSL.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/123e51c77e990d388c86333308eeeb1809979da3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/highSL.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/highSL.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/highSL.o.d" -o ${OBJECTDIR}/_ext/780564725/highSL.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/highSL.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/blue_but_up.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/blue_but_up.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/18b491245bae9943a0b956d9cd3566fc1cf18426 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/blue_but_up.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/blue_but_up.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/blue_but_up.o.d" -o ${OBJECTDIR}/_ext/780564725/blue_but_up.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/blue_but_up.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/lowSL.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/lowSL.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/83271d9a700c0d1f656734ac031348ee36272aaf .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/lowSL.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/lowSL.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/lowSL.o.d" -o ${OBJECTDIR}/_ext/780564725/lowSL.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/lowSL.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/Sound.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Sound.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/903077f0030b6cd4cec7805de2a15951270fff8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/Sound.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/Sound.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/Sound.o.d" -o ${OBJECTDIR}/_ext/780564725/Sound.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/Sound.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/green_but_down.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/green_but_down.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f995b71857486b2d0ed195b3a8f9c45b4622d1ab .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/green_but_down.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/green_but_down.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/green_but_down.o.d" -o ${OBJECTDIR}/_ext/780564725/green_but_down.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/green_but_down.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/green_but_up.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/green_but_up.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f2371a9f520dbe6c4c71ef531781d8c58e0c616f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/green_but_up.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/green_but_up.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/green_but_up.o.d" -o ${OBJECTDIR}/_ext/780564725/green_but_up.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/green_but_up.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/rinse.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/rinse.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/dc7086f02e28d22a47bed540b2d69ef0ea9d4397 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/rinse.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/rinse.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/rinse.o.d" -o ${OBJECTDIR}/_ext/780564725/rinse.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/rinse.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/SoundOn.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/SoundOn.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ffed6ddb02af5436867f096c8b011a9d95d284e3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/SoundOn.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/SoundOn.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/SoundOn.o.d" -o ${OBJECTDIR}/_ext/780564725/SoundOn.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/SoundOn.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/coldTemp.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/coldTemp.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/352f695e64eab32a9fa313ffe30f8d8212e757b6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/coldTemp.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/coldTemp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/coldTemp.o.d" -o ${OBJECTDIR}/_ext/780564725/coldTemp.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/coldTemp.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/woolprog.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/woolprog.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/aa4233fd331baab00597f413685ad9f03e4a469b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/woolprog.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/woolprog.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/woolprog.o.d" -o ${OBJECTDIR}/_ext/780564725/woolprog.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/woolprog.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/normalprog.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/normalprog.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e820035f558036007c94c04bce552c13c6ebd9b6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/normalprog.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/normalprog.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/normalprog.o.d" -o ${OBJECTDIR}/_ext/780564725/normalprog.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/normalprog.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/blue_but_down.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/blue_but_down.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6c1fff9e78a114315715ee02bdcc8f60df9bd66d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/blue_but_down.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/blue_but_down.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/blue_but_down.o.d" -o ${OBJECTDIR}/_ext/780564725/blue_but_down.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/blue_but_down.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/warmTemp.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/warmTemp.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/495f1f66c1ce79994231e784ee5cbffa33f2bcbd .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/warmTemp.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/warmTemp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/warmTemp.o.d" -o ${OBJECTDIR}/_ext/780564725/warmTemp.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/warmTemp.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/hotTemp.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/hotTemp.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f3ffe08002c1f34fdb8a0f88a9fc1dba8861ffef .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/hotTemp.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/hotTemp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/hotTemp.o.d" -o ${OBJECTDIR}/_ext/780564725/hotTemp.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/hotTemp.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/SoundOff.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/SoundOff.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/57949d3e4aaa320f7118f47abba551e13f795eb6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/SoundOff.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/SoundOff.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/SoundOff.o.d" -o ${OBJECTDIR}/_ext/780564725/SoundOff.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/SoundOff.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/sportsprog.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/sportsprog.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f6e828b968e8522ac7d20aa182d84bc9252c3bfd .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/sportsprog.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/sportsprog.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/sportsprog.o.d" -o ${OBJECTDIR}/_ext/780564725/sportsprog.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/sportsprog.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/mediumSL.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/mediumSL.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3d3919ca633b77d2073480345a9bdaae5c5ba10a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/mediumSL.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/mediumSL.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/mediumSL.o.d" -o ${OBJECTDIR}/_ext/780564725/mediumSL.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/mediumSL.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r18.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r18.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/dbd7178a3d98eaf841b47c968cbe4df675bc97 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r18.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r18.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r18.o.d" -o ${OBJECTDIR}/_ext/780564725/r18.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r18.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r17.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r17.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ce133336854c1a145ecf30f3c643200361d65a3a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r17.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r17.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r17.o.d" -o ${OBJECTDIR}/_ext/780564725/r17.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r17.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r19.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r19.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/720b8b287589fa4ae1fe7b1a09ad9d8512a977f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r19.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r19.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r19.o.d" -o ${OBJECTDIR}/_ext/780564725/r19.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r19.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r26.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r26.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e44574ece79e8534f9f6b35edc012383ff378849 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r26.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r26.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r26.o.d" -o ${OBJECTDIR}/_ext/780564725/r26.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r26.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r25.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r25.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/28d2485b0e12b912012cb81acce4fb36dc20d222 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r25.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r25.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r25.o.d" -o ${OBJECTDIR}/_ext/780564725/r25.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r25.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r22.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r22.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/39f8a70d17601babaa9eab86dad09e6d77204620 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r22.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r22.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r22.o.d" -o ${OBJECTDIR}/_ext/780564725/r22.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r22.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r21.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r21.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/cf29f9e5c190fad3ddbd128420d57decf91fb74 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r21.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r21.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r21.o.d" -o ${OBJECTDIR}/_ext/780564725/r21.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r21.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r24.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r24.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/afc8baea3d305fef701cb40203084e51e96949f5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r24.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r24.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r24.o.d" -o ${OBJECTDIR}/_ext/780564725/r24.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r24.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r23.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r23.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9fe0af7d119bf2cfb7edfd17b1d9a9a2a8ce5a07 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r23.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r23.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r23.o.d" -o ${OBJECTDIR}/_ext/780564725/r23.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r23.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r20.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r20.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7fc8642a73b1eb7922242d382c59404284b6c7aa .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r20.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r20.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r20.o.d" -o ${OBJECTDIR}/_ext/780564725/r20.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r20.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e9aede2f2f39ec9413eca06e16e052e0d65a8dd0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1849858236" 
	@${RM} ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o.d" -o ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_init.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/dcbdf71367cceb277976600dd105b0c5054af90b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_init.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_init.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/53a9c394b2f1b619df0994c0dc447b2650faa3f9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ea3d99cea2a482b56e8d0aa3ab5c2902c7f0f5c2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c177e40de78b5b5da115fdebda5150405252591c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a1570023750578be09206d929bd4c26d438410c9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ce2563a956cb9ca7c0bc32999196d2985c0cf25f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1797725076" 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o.d" -o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a2f1c136699eafcb8cbaff2595048e9d73febf84 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1797725076" 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o.d" -o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797725076/jidctint.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7b2c795526965e8d847408c7ed5446626b197d3c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1797725076" 
	@${RM} ${OBJECTDIR}/_ext/1797725076/jidctint.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797725076/jidctint.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797725076/jidctint.o.d" -o ${OBJECTDIR}/_ext/1797725076/jidctint.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4cd59219f98215b823fba4698bc47f223fd6a49d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1797636377" 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o.d" -o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d3f9681b01325ddf30b6374e0109545126271972 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1797636377" 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o.d" -o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1440ea2c4c524d0355075ad2cd86a8e1f7ca65ad .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1797636377" 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o.d" -o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c8ad82110c73a5fc13cf81e9d588491e690a2997 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881677221" 
	@${RM} ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o.d" -o ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881677221/lodepng.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7e9dae2a71a7deb3f98a2a3ba1128e327e3d464 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881677221" 
	@${RM} ${OBJECTDIR}/_ext/1881677221/lodepng.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881677221/lodepng.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881677221/lodepng.o.d" -o ${OBJECTDIR}/_ext/1881677221/lodepng.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/707d1407caa964e27ad63b92856e64428d746854 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/eba49c3bf1276d5a7d88f4a805050dc7f23b79b9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/aecbdcfc9678afa61a82ed33b0f4bea5115ede48 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/93b416a7a8f77d21aa2caf0cc115383028f2b107 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f777104c03a651d4b0fb75f1b47010bff950c949 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b75da30c3c706dc7d5930fea1e44d99b32ae519e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/24925910b20a2f8397874670e34eb58680cdadc1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/eb692bf89aa5efb02bc98f970e8f71edce62eff6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1d18604adccec4f9082acccd1e0de3419b0b5116 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6d3017677e12cbfb4ecb028c8045c29170efd952 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f34322acb9ce5384523f5d312e7ebffdb417588e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/859d36de1ad557f321546f9504f06301b023195e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/66a3838c3f25983abd7d1dbe9018efac6fec5100 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3c123b0c8d3c53f3326a5a0abce841671550f634 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2bd9bc7cf93fc3679507b17ff7bb2055e733c93f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/927452043/legato_image_utils.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b976c43193c78a80df841008c1fad3fae159f1d1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/927452043" 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/927452043/legato_image_utils.o.d" -o ${OBJECTDIR}/_ext/927452043/legato_image_utils.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/927452043/legato_palette.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ccb5f8e4b11bb87d55a603017e5fb93a015746d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/927452043" 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_palette.o.d 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_palette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/927452043/legato_palette.o.d" -o ${OBJECTDIR}/_ext/927452043/legato_palette.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/927452043/legato_image.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1462b99d01f66b204447cf0ab9ca8ebdc0ac2bd4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/927452043" 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/927452043/legato_image.o.d" -o ${OBJECTDIR}/_ext/927452043/legato_image.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1206263599/legato_memory.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7b8c4883a8b049b583abae603e6465fce74868d5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1206263599" 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_memory.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1206263599/legato_memory.o.d" -o ${OBJECTDIR}/_ext/1206263599/legato_memory.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4945433bf83da960a0e4499f98f2133367b2daeb .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1206263599" 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o.d" -o ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1206263599/legato_variableheap.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c4d96984f8dcd9e593b4539c39026b04a26c4309 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1206263599" 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1206263599/legato_variableheap.o.d" -o ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw_rect.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/44dd8add9dfe76c1a993fcef291c214700122b20 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw_rect.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/15fe25a94992dd421a31f3a1e9ae889c1ccd7c1c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw_line.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f49380c0fecfdfa776f14dd6fb929d6800b81f43 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw_line.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw_line.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_renderer.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e9d5213c7c9800e9ef2da6ce2c04ae1ae460f14d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_renderer.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_renderer.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw_arc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/15362098bb3354ab422c1d109f77b705048640f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw_arc.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_gpu.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/460265225c3e88b823dd83e525950622fcbf9fef .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_gpu.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_gpu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_gpu.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_gpu.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_stringutils.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/bd5bdff38fcc7065ef21cac2c212fd657eb3b50f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_stringutils.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_tablestring.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f461bca2e83ef7b1e82e5e17d40b33a1a3748879 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_tablestring.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/37c2af4f880220bcb45c3b2920d6806f39106324 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ce3ac3ab90a63ffd384f70eaaa6dd2a296748703 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_stringtable.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/eb10273ae245beb12cef8f2d6cfb2e5cb8b93cba .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_stringtable.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/43fc194260d3ed0594a8ddb2b0f779435bccd091 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2210bd40e3c119f8d7fde0e40fa7f6f4e9d607ab .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_string.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/be178346a0b520d0831f1521b830c1e575bb2cbd .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_string.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_string.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/618648617/legato_widget_arc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2b4936fe241f56d75149c9e80e2bf238ad45f064 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/618648617" 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/618648617/legato_widget_arc.o.d" -o ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/94962f24cc2308964cb28e94df0f6adc73d2a9fb .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/618648617" 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o.d" -o ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4a4eca6afe64c0dca96ae8df0bbf39a04e1301d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/332049738" 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o.d" -o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/73f7f234839ecb8d9c06afacd19717166af0c68c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/332049738" 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/424260723/legato_widget_button.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/673abbe037bf4c37f6c1dc4882f2c1066bceb2e0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/424260723" 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/424260723/legato_widget_button.o.d" -o ${OBJECTDIR}/_ext/424260723/legato_widget_button.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a7a041520e341f1a9ad0f928b335e07bc711ba5c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/424260723" 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o.d" -o ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/fa075fb2e0c53521d99f7f7b4f7a40c63f83ff39 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1342728866" 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/bd33461b66ad29d66778df182d260f2c27ccc893 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1342728866" 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o.d" -o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/406789845/legato_widget_circle.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/cd25389c0fd285a4eb34e7fb4463f723b6383ba2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/406789845" 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/406789845/legato_widget_circle.o.d" -o ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/110baf18d1bc3cf87d9308a0cab7d520c7f2b980 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/406789845" 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/79214b30e84a302bf518301604b00e7d93e9c758 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/481355007" 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o.d" -o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/bbba34c8a0f4548e1fb02a041f77b06c12b71617 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/481355007" 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o.d 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o.d" -o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ba118e73165a1e5f19299619c9eb4351a245d5f3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1904515685" 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/13532bb2b931cc6492310afc219bcd56217777c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1904515685" 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o.d" -o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3252e1311f92f3f573812ac8818c733396512349 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/815359854" 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o.d" -o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7011f83c71b97428963b605329efc58423fcbe45 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/815359854" 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o.d 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o.d" -o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/dedb3140736f71f0dbbc8be2e694a7b2a96e8c57 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1504997579" 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b8c544a8aa54281d404466efd902e821c209ed6c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1504997579" 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o.d 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o.d" -o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4e1dfba0204bda96b29738af4f80b1738ca95017 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1921711239" 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o.d" -o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/263305a751e398df9bd5bff9faffd617855763eb .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1921711239" 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1808593504/legato_widget_image.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ad7269b53ee7437c150f78fb247dbb1f9f113189 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1808593504" 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1808593504/legato_widget_image.o.d" -o ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7fbcf385e76ca0f2a6265ee0ec66f6257cfa77b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1808593504" 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ee09cf772d8c9a1a9645b9c666a757dcd8a0fd19 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/340446469" 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o.d" -o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/75bf9137e59f015f1fe13c7fbd9839c8025c28dd .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/340446469" 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o.d" -o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/81fcba2440d127348036a5b5ab388f8576147e5e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1513586602" 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o.d" -o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4866e09bc3279af3686fabcf2b056550e0ea7cd2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1513586602" 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9a41d9ab63933e3b187fbe79ed561d759c1f626 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/638313825" 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o.d 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o.d" -o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b3882f4cf0d011f994f65fa5dc76baa3dc0187b3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/638313825" 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o.d" -o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/42435c47d540d637ce5741be6c2fddf67be9a2d4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/181230033" 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o.d" -o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2594000a49164fad36ba8d88ca01f9034958a3ac .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/181230033" 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o.d" -o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ac872fbaad198dd2b5812cd6b4fae05c2d40ab6d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1806179527" 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1806179527/legato_widget_label.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d67783b1d8658421bcc4613017001db702b64e78 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1806179527" 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o.d 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1806179527/legato_widget_label.o.d" -o ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8d6fba0c7f60dba7804392f6c5fcf3ad61dc4849 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1997918449" 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918449/legato_widget_line.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/39deb7940c12cf6710bee3dd525f1d899f8cebc0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1997918449" 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1997918449/legato_widget_line.o.d" -o ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/292d5abe4a8ead0ebe7bf4260061b9ea2bbdf82a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/862674017" 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o.d" -o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/57d41f425390b3bf78f025ab781f9ba75c6061ea .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/862674017" 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b3bc9f11aaa248507913bbe2c1770d4cd169d911 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1997918279" 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918279/legato_widget_list.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a45b911563f5c76f95abf4bd785d2e8bf8919935 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1997918279" 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1997918279/legato_widget_list.o.d" -o ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/cae71b547a6972b4961c1b4c04ccc3f98a31003d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/276203710" 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o.d" -o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/90693256c9994433b38abd41224f5a183fbc059b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/276203710" 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o.d 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o.d" -o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/614943ae8b56228f378ba0a16296fb608a5bdb0d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/726382445" 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o.d" -o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2befc83b0058f28505fe7e465ff9c61a2da3ed48 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/726382445" 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o.d 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o.d" -o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/adde70e092280cf56e418feef7e4a59c6116f2a3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2027768651" 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o.d" -o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/fe7a1ba6e10fcb1af59e4366289f9ad916f5a838 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2027768651" 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/798c430f17ebc67cb924ec77be2dd0e7c7851615 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1747593511" 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a2d73525300f6025cc5919e68a1937f127af84a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1747593511" 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o.d" -o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_state.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/afdd089c22fb391d84eec30e53ab43141c38e039 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1747593511" 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_state.o.d" -o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_state.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/900cea60a3f13d29a54f2175fff5df98f6154ec1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/920874866" 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o.d 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o.d" -o ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/949caf7bd3bac2758d950d342ebae869ca641746 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/920874866" 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o.d 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o.d" -o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/13a939bc762e93099838aea99e93acde6040d2cd .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/920874866" 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o.d" -o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7ff1e2b0e7238a7c3c9a3eed37d3d0ba2910e01e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2047371060" 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5956ae95762d4842d1bcb8dfcadbebc4a08cde9d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2047371060" 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o.d 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o.d" -o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/83ebe56692efd448c5a21551b7cd2c69b9982e68 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1343864811" 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ab408a5f4c75c0121a1b72c698cc61588726b71f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1343864811" 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o.d" -o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b3e68b976499aea018362b7dd0335eaf8d2361e9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/53779772" 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/53779772/legato_widget_slider.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/117edc1829544b4d4d26b9d2f44cfcef4ca4b4c5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/53779772" 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/53779772/legato_widget_slider.o.d" -o ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b27df719870e9eadbdd51ffe4f57c6896dbb9312 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/105363022" 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o.d" -o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/96529786b3dff07da27be3a31982cfbe9e57f134 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/105363022" 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o.d 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o.d" -o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d354b02b7ae8ceb3991b641ea2572139aeeec04c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1290806806" 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o.d" -o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3850d1b1d805cc4f40d6b2f2ba98a9dbd3aa46db .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1290806806" 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6d3a1aa58395e99658c33f1065c879240a8d336b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/165675083" 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o.d" -o ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/165675083/legato_widget_window.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4f88db367125275267a98ad60b7ebe22a1c53cf9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/165675083" 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window.o.d 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/165675083/legato_widget_window.o.d" -o ${OBJECTDIR}/_ext/165675083/legato_widget_window.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_editwidget.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b845782d9260719b33f2820034a262782956383c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_editwidget.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_editwidget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_editwidget.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_editwidget.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/bba1b256772965091becb41335c112062eb01a65 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f43a1e07f07162eaf1d821caf46be470cbe8ebdc .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_widget.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/fa2cdba42e0c4471f05a6763e12dcb59719c3c10 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_widget.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_widget.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107307971/plib_aic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/aic/plib_aic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c84dd703a096ad35e203213fb01a67bde166e864 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/107307971" 
	@${RM} ${OBJECTDIR}/_ext/107307971/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/107307971/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107307971/plib_aic.o.d" -o ${OBJECTDIR}/_ext/107307971/plib_aic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/aic/plib_aic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107309994/plib_clk.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/clk/plib_clk.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2bae80b780cb1fb2297f06c8afe73055d4c9c6ec .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/107309994" 
	@${RM} ${OBJECTDIR}/_ext/107309994/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/107309994/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107309994/plib_clk.o.d" -o ${OBJECTDIR}/_ext/107309994/plib_clk.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/clk/plib_clk.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1221451702/plib_flexcom0_twi_master.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom0_twi_master.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a768184915d405ac9ba04488f9ea1779bb2f62d7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1221451702" 
	@${RM} ${OBJECTDIR}/_ext/1221451702/plib_flexcom0_twi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1221451702/plib_flexcom0_twi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1221451702/plib_flexcom0_twi_master.o.d" -o ${OBJECTDIR}/_ext/1221451702/plib_flexcom0_twi_master.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom0_twi_master.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/968098130/plib_lcdc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/657885479b0ca5cf58a1cb8512b8ea4c78cdf12b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/968098130" 
	@${RM} ${OBJECTDIR}/_ext/968098130/plib_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/968098130/plib_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/968098130/plib_lcdc.o.d" -o ${OBJECTDIR}/_ext/968098130/plib_lcdc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107319645/plib_mmu.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c2db50a761c088e094e2bc296d5ea191ff13749c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/107319645" 
	@${RM} ${OBJECTDIR}/_ext/107319645/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/107319645/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107319645/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/107319645/plib_mmu.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107322398/plib_pio.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/pio/plib_pio.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5134fd95c45643fd7b833f9de20c299b230fb56a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/107322398" 
	@${RM} ${OBJECTDIR}/_ext/107322398/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/107322398/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107322398/plib_pio.o.d" -o ${OBJECTDIR}/_ext/107322398/plib_pio.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/pio/plib_pio.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107324666/plib_rtt.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/rtt/plib_rtt.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/21ddbe712e890db5522e8942752b52f8085c5c2f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/107324666" 
	@${RM} ${OBJECTDIR}/_ext/107324666/plib_rtt.o.d 
	@${RM} ${OBJECTDIR}/_ext/107324666/plib_rtt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107324666/plib_rtt.o.d" -o ${OBJECTDIR}/_ext/107324666/plib_rtt.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/rtt/plib_rtt.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/273632537/plib_tc1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e9723fe1cba34edb69668efa1a5a60667eeccca4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/273632537" 
	@${RM} ${OBJECTDIR}/_ext/273632537/plib_tc1.o.d 
	@${RM} ${OBJECTDIR}/_ext/273632537/plib_tc1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/273632537/plib_tc1.o.d" -o ${OBJECTDIR}/_ext/273632537/plib_tc1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/273632537/plib_tc0.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/22b666c5ae9944e12d7ef89e92ef191a153a822c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/273632537" 
	@${RM} ${OBJECTDIR}/_ext/273632537/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/273632537/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/273632537/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/273632537/plib_tc0.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/129769842/xc32_monitor.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/stdio/xc32_monitor.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ef7ded8a2032289de67bdb1b58842a365ce2c6df .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/129769842" 
	@${RM} ${OBJECTDIR}/_ext/129769842/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/129769842/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/129769842/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/129769842/xc32_monitor.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/stdio/xc32_monitor.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/250812413/sys_cache.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/cache/sys_cache.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/bd1bf294d4b8f326897ab8fa079e4487d5d9208a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/250812413" 
	@${RM} ${OBJECTDIR}/_ext/250812413/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/250812413/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/250812413/sys_cache.o.d" -o ${OBJECTDIR}/_ext/250812413/sys_cache.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/cache/sys_cache.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/256753733/sys_input.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f897f45d7b500b0ca591cac4027d0b872aef1c64 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/256753733" 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/256753733/sys_input.o.d" -o ${OBJECTDIR}/_ext/256753733/sys_input.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/256753733/sys_input_listener.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input_listener.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/42096c97548a0f050079966f178a90faa2cdfaec .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/256753733" 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input_listener.o.d 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input_listener.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/256753733/sys_input_listener.o.d" -o ${OBJECTDIR}/_ext/256753733/sys_input_listener.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input_listener.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1928812927/sys_int.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/int/src/sys_int.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2b970b735b5dce5442d27de6db12ffc8a2017b06 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1928812927" 
	@${RM} ${OBJECTDIR}/_ext/1928812927/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1928812927/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1928812927/sys_int.o.d" -o ${OBJECTDIR}/_ext/1928812927/sys_int.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/int/src/sys_int.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1359593799/sys_time.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/time/src/sys_time.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ab4345e0bbf86b4e8976b816a9bfd3dbe69212f2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1359593799" 
	@${RM} ${OBJECTDIR}/_ext/1359593799/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1359593799/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1359593799/sys_time.o.d" -o ${OBJECTDIR}/_ext/1359593799/sys_time.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/time/src/sys_time.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/fault_handlers.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/fault_handlers.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/245d04394a9de3220df896a98aa0d4e395138cc8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/fault_handlers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/fault_handlers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/fault_handlers.o.d" -o ${OBJECTDIR}/_ext/1455094228/fault_handlers.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/fault_handlers.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/interrupts.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/interrupts.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/df59f2183699c3e2d627f000d43186ce6b7beed0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/interrupts.o.d" -o ${OBJECTDIR}/_ext/1455094228/interrupts.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/interrupts.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/initialization.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/initialization.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b7c4cecb33e866f26aec8389e0d36785a5b999a4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/initialization.o.d" -o ${OBJECTDIR}/_ext/1455094228/initialization.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/initialization.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/tasks.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/tasks.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1994922a0c087ab62635636d15d67f00d74150fd .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/tasks.o.d" -o ${OBJECTDIR}/_ext/1455094228/tasks.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/tasks.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8f3d9b06c9015dca7ce6f0070362d33b57c08980 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/40ebc835e802caf4f780368353fb1e6042315fd .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r_play.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r_play.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e5dc351829073f847a2b5a0e7add6100182f271c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r_play.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r_play.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r_play.o.d" -o ${OBJECTDIR}/_ext/780564725/r_play.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r_play.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/r_pause.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r_pause.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b551ca8ca53c2ab49ee1db0a9a2b5c7913a0d77b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/r_pause.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/r_pause.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/r_pause.o.d" -o ${OBJECTDIR}/_ext/780564725/r_pause.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/r_pause.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/pop_up.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/pop_up.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9ad17c528f03d63eb059ec7eeff5bad0a33dfb66 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/pop_up.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/pop_up.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/pop_up.o.d" -o ${OBJECTDIR}/_ext/780564725/pop_up.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/pop_up.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
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
