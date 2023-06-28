#ifndef LE_GEN_SCREEN_SCREEN0_H
#define LE_GEN_SCREEN_SCREEN0_H

#include "gfx/legato/legato.h"

#include "gfx/legato/generated/le_gen_scheme.h"
#include "gfx/legato/generated/le_gen_assets.h"

// DOM-IGNORE-BEGIN
#ifdef __cplusplus  // Provide C++ Compatibility
extern "C" {
#endif
// DOM-IGNORE-END

// screen member widget declarations
extern leWidget* Screen0_BackgroundPanel;
extern leImageWidget* Screen0_ImageWidget_s1_background;
extern leImageWidget* Screen0_mhgsLogo;
extern leRectangleWidget* Screen0_RectangleWidget_0;
extern leRectangleWidget* Screen0_RectangleWidget_1;
extern leRectangleWidget* Screen0_RectangleWidget_2;
extern leRectangleWidget* Screen0_RectangleWidget_3;
extern leLabelWidget* Screen0_LabelWidget_0;
extern leLabelWidget* Screen0_LabelWidget_1;
extern leLabelWidget* Screen0_LabelWidget_2;
extern leLabelWidget* Screen0_LabelWidget_3;
extern leLabelWidget* Screen0_LabelTime;
extern leImageWidget* Screen0_ImageWidget_0;
extern leLabelWidget* Screen0_Label_colon;
extern leRectangleWidget* Screen0_RectangleWidget_background_prog;
extern leRectangleWidget* Screen0_RectangleWidget_backgroundTemp;
extern leRectangleWidget* Screen0_RectangleWidget_backgroundSLevel;
extern leRectangleWidget* Screen0_RectangleWidget_backgroundOption;
extern leButtonWidget* Screen0_ButtonWidget_p1;
extern leButtonWidget* Screen0_ButtonWidget_p2;
extern leButtonWidget* Screen0_ButtonWidget_p3;
extern leButtonWidget* Screen0_ButtonWidget_p4;
extern leButtonWidget* Screen0_ButtonWidget_t1;
extern leButtonWidget* Screen0_ButtonWidget_t2;
extern leButtonWidget* Screen0_ButtonWidget_t3;
extern leButtonWidget* Screen0_ButtonWidget_sl1;
extern leButtonWidget* Screen0_ButtonWidget_sl2;
extern leButtonWidget* Screen0_ButtonWidget_sl3;
extern leButtonWidget* Screen0_ButtonWidget_Opt_sound;
extern leButtonWidget* Screen0_ButtonWidget_Opt_rinse;
extern leButtonWidget* Screen0_ButtonWidget_Opt_preWash;
extern leButtonWidget* Screen0_ButtonWidget_Opt_close;
extern leButtonWidget* Screen0_ButtonWidget_Options;
extern leButtonWidget* Screen0_ButtonWidget_Start;
extern leImageWidget* Screen0_ImageWidget_progress;
extern leButtonWidget* Screen0_ButtonWidget_pp;
extern leButtonWidget* Screen0_ButtonWidget_exit;

// event handlers
// !!THESE MUST BE IMPLEMENTED IN THE APPLICATION CODE!!
void event_Screen0_ButtonWidget_p1_OnReleased(leButtonWidget* btn);
void event_Screen0_ButtonWidget_p2_OnReleased(leButtonWidget* btn);
void event_Screen0_ButtonWidget_p3_OnReleased(leButtonWidget* btn);
void event_Screen0_ButtonWidget_t1_OnReleased(leButtonWidget* btn);
void event_Screen0_ButtonWidget_t2_OnReleased(leButtonWidget* btn);
void event_Screen0_ButtonWidget_t3_OnReleased(leButtonWidget* btn);
void event_Screen0_ButtonWidget_sl1_OnReleased(leButtonWidget* btn);
void event_Screen0_ButtonWidget_sl2_OnReleased(leButtonWidget* btn);
void event_Screen0_ButtonWidget_sl3_OnReleased(leButtonWidget* btn);
void event_Screen0_ButtonWidget_Opt_sound_OnReleased(leButtonWidget* btn);
void event_Screen0_ButtonWidget_Opt_preWash_OnReleased(leButtonWidget* btn);
void event_Screen0_ButtonWidget_Opt_close_OnReleased(leButtonWidget* btn);
void event_Screen0_ButtonWidget_Options_OnReleased(leButtonWidget* btn);
void event_Screen0_ButtonWidget_Start_OnReleased(leButtonWidget* btn);
void event_Screen0_ButtonWidget_pp_OnReleased(leButtonWidget* btn);
void event_Screen0_ButtonWidget_exit_OnReleased(leButtonWidget* btn);

// screen lifecycle functions
// DO NOT CALL THESE DIRECTLY
leResult screenInit_Screen0(void); // called when Legato is initialized
leResult screenShow_Screen0(void); // called when screen is shown
void screenHide_Screen0(void); // called when screen is hidden
void screenDestroy_Screen0(void); // called when Legato is destroyed
void screenUpdate_Screen0(void); // called when Legato is updating

leWidget* screenGetRoot_Screen0(uint32_t lyrIdx); // gets a root widget for this screen

// Screen Events:
void Screen0_OnShow(void); // called when this screen is shown

//DOM-IGNORE-BEGIN
#ifdef __cplusplus
}
#endif
//DOM-IGNORE-END

#endif // LE_GEN_SCREEN_SCREEN0_H
