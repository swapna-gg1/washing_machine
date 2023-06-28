#include "gfx/legato/generated/screen/le_gen_screen_Screen0.h"

// screen member widget declarations
static leWidget* root0;
static leWidget* root1;
static leWidget* root2;
static leWidget* root3;

leWidget* Screen0_BackgroundPanel;
leImageWidget* Screen0_ImageWidget_s1_background;
leImageWidget* Screen0_mhgsLogo;
leRectangleWidget* Screen0_RectangleWidget_0;
leRectangleWidget* Screen0_RectangleWidget_1;
leRectangleWidget* Screen0_RectangleWidget_2;
leRectangleWidget* Screen0_RectangleWidget_3;
leLabelWidget* Screen0_LabelWidget_0;
leLabelWidget* Screen0_LabelWidget_1;
leLabelWidget* Screen0_LabelWidget_2;
leLabelWidget* Screen0_LabelWidget_3;
leLabelWidget* Screen0_LabelTime;
leImageWidget* Screen0_ImageWidget_0;
leLabelWidget* Screen0_Label_colon;
leRectangleWidget* Screen0_RectangleWidget_background_prog;
leRectangleWidget* Screen0_RectangleWidget_backgroundTemp;
leRectangleWidget* Screen0_RectangleWidget_backgroundSLevel;
leRectangleWidget* Screen0_RectangleWidget_backgroundOption;
leButtonWidget* Screen0_ButtonWidget_p1;
leButtonWidget* Screen0_ButtonWidget_p2;
leButtonWidget* Screen0_ButtonWidget_p3;
leButtonWidget* Screen0_ButtonWidget_p4;
leButtonWidget* Screen0_ButtonWidget_t1;
leButtonWidget* Screen0_ButtonWidget_t2;
leButtonWidget* Screen0_ButtonWidget_t3;
leButtonWidget* Screen0_ButtonWidget_sl1;
leButtonWidget* Screen0_ButtonWidget_sl2;
leButtonWidget* Screen0_ButtonWidget_sl3;
leButtonWidget* Screen0_ButtonWidget_Opt_sound;
leButtonWidget* Screen0_ButtonWidget_Opt_rinse;
leButtonWidget* Screen0_ButtonWidget_Opt_preWash;
leButtonWidget* Screen0_ButtonWidget_Opt_close;
leButtonWidget* Screen0_ButtonWidget_Options;
leButtonWidget* Screen0_ButtonWidget_Start;
leImageWidget* Screen0_ImageWidget_progress;
leButtonWidget* Screen0_ButtonWidget_pp;
leButtonWidget* Screen0_ButtonWidget_exit;

static leBool initialized = LE_FALSE;
static leBool showing = LE_FALSE;

leResult screenInit_Screen0(void)
{
    if(initialized == LE_TRUE)
        return LE_FAILURE;

    initialized = LE_TRUE;

    return LE_SUCCESS;
}

leResult screenShow_Screen0(void)
{
    if(showing == LE_TRUE)
        return LE_FAILURE;

    // layer 0
    root0 = leWidget_New();
    root0->fn->setSize(root0, 800, 480);
    root0->fn->setBackgroundType(root0, LE_WIDGET_BACKGROUND_NONE);
    root0->fn->setMargins(root0, 0, 0, 0, 0);
    root0->flags |= LE_WIDGET_IGNOREEVENTS;
    root0->flags |= LE_WIDGET_IGNOREPICK;

    Screen0_BackgroundPanel = leWidget_New();
    Screen0_BackgroundPanel->fn->setPosition(Screen0_BackgroundPanel, 0, 0);
    Screen0_BackgroundPanel->fn->setSize(Screen0_BackgroundPanel, 800, 480);
    Screen0_BackgroundPanel->fn->setScheme(Screen0_BackgroundPanel, &GreenScheme);
    root0->fn->addChild(root0, (leWidget*)Screen0_BackgroundPanel);

    Screen0_ImageWidget_s1_background = leImageWidget_New();
    Screen0_ImageWidget_s1_background->fn->setPosition(Screen0_ImageWidget_s1_background, 0, 0);
    Screen0_ImageWidget_s1_background->fn->setSize(Screen0_ImageWidget_s1_background, 800, 480);
    Screen0_ImageWidget_s1_background->fn->setBorderType(Screen0_ImageWidget_s1_background, LE_WIDGET_BORDER_NONE);
    Screen0_ImageWidget_s1_background->fn->setImage(Screen0_ImageWidget_s1_background, (leImage*)&template);
    root0->fn->addChild(root0, (leWidget*)Screen0_ImageWidget_s1_background);

    Screen0_mhgsLogo = leImageWidget_New();
    Screen0_mhgsLogo->fn->setPosition(Screen0_mhgsLogo, 700, 0);
    Screen0_mhgsLogo->fn->setBackgroundType(Screen0_mhgsLogo, LE_WIDGET_BACKGROUND_NONE);
    Screen0_mhgsLogo->fn->setBorderType(Screen0_mhgsLogo, LE_WIDGET_BORDER_NONE);
    Screen0_mhgsLogo->fn->setImage(Screen0_mhgsLogo, (leImage*)&logoH);
    root0->fn->addChild(root0, (leWidget*)Screen0_mhgsLogo);

    Screen0_RectangleWidget_0 = leRectangleWidget_New();
    Screen0_RectangleWidget_0->fn->setPosition(Screen0_RectangleWidget_0, 30, 60);
    Screen0_RectangleWidget_0->fn->setSize(Screen0_RectangleWidget_0, 135, 80);
    Screen0_RectangleWidget_0->fn->setScheme(Screen0_RectangleWidget_0, &GreenScheme);
    Screen0_RectangleWidget_0->fn->setBorderType(Screen0_RectangleWidget_0, LE_WIDGET_BORDER_NONE);
    Screen0_RectangleWidget_0->fn->setThickness(Screen0_RectangleWidget_0, 2);
    root0->fn->addChild(root0, (leWidget*)Screen0_RectangleWidget_0);

    Screen0_LabelWidget_0 = leLabelWidget_New();
    Screen0_LabelWidget_0->fn->setPosition(Screen0_LabelWidget_0, 0, 5);
    Screen0_LabelWidget_0->fn->setSize(Screen0_LabelWidget_0, 128, 25);
    Screen0_LabelWidget_0->fn->setScheme(Screen0_LabelWidget_0, &WhiteScheme);
    Screen0_LabelWidget_0->fn->setBackgroundType(Screen0_LabelWidget_0, LE_WIDGET_BACKGROUND_NONE);
    Screen0_LabelWidget_0->fn->setString(Screen0_LabelWidget_0, (leString*)&string_program);
    Screen0_RectangleWidget_0->fn->addChild(Screen0_RectangleWidget_0, (leWidget*)Screen0_LabelWidget_0);

    Screen0_RectangleWidget_1 = leRectangleWidget_New();
    Screen0_RectangleWidget_1->fn->setPosition(Screen0_RectangleWidget_1, 180, 60);
    Screen0_RectangleWidget_1->fn->setSize(Screen0_RectangleWidget_1, 135, 80);
    Screen0_RectangleWidget_1->fn->setScheme(Screen0_RectangleWidget_1, &BlueScheme);
    Screen0_RectangleWidget_1->fn->setBorderType(Screen0_RectangleWidget_1, LE_WIDGET_BORDER_NONE);
    Screen0_RectangleWidget_1->fn->setThickness(Screen0_RectangleWidget_1, 2);
    root0->fn->addChild(root0, (leWidget*)Screen0_RectangleWidget_1);

    Screen0_LabelWidget_1 = leLabelWidget_New();
    Screen0_LabelWidget_1->fn->setPosition(Screen0_LabelWidget_1, 0, 5);
    Screen0_LabelWidget_1->fn->setSize(Screen0_LabelWidget_1, 128, 25);
    Screen0_LabelWidget_1->fn->setScheme(Screen0_LabelWidget_1, &WhiteScheme);
    Screen0_LabelWidget_1->fn->setBackgroundType(Screen0_LabelWidget_1, LE_WIDGET_BACKGROUND_NONE);
    Screen0_LabelWidget_1->fn->setString(Screen0_LabelWidget_1, (leString*)&string_temperature);
    Screen0_RectangleWidget_1->fn->addChild(Screen0_RectangleWidget_1, (leWidget*)Screen0_LabelWidget_1);

    Screen0_RectangleWidget_2 = leRectangleWidget_New();
    Screen0_RectangleWidget_2->fn->setPosition(Screen0_RectangleWidget_2, 330, 60);
    Screen0_RectangleWidget_2->fn->setSize(Screen0_RectangleWidget_2, 135, 80);
    Screen0_RectangleWidget_2->fn->setScheme(Screen0_RectangleWidget_2, &GreenScheme);
    Screen0_RectangleWidget_2->fn->setBorderType(Screen0_RectangleWidget_2, LE_WIDGET_BORDER_NONE);
    Screen0_RectangleWidget_2->fn->setThickness(Screen0_RectangleWidget_2, 2);
    root0->fn->addChild(root0, (leWidget*)Screen0_RectangleWidget_2);

    Screen0_LabelWidget_2 = leLabelWidget_New();
    Screen0_LabelWidget_2->fn->setPosition(Screen0_LabelWidget_2, 0, 5);
    Screen0_LabelWidget_2->fn->setSize(Screen0_LabelWidget_2, 128, 25);
    Screen0_LabelWidget_2->fn->setScheme(Screen0_LabelWidget_2, &WhiteScheme);
    Screen0_LabelWidget_2->fn->setBackgroundType(Screen0_LabelWidget_2, LE_WIDGET_BACKGROUND_NONE);
    Screen0_LabelWidget_2->fn->setString(Screen0_LabelWidget_2, (leString*)&string_soil);
    Screen0_RectangleWidget_2->fn->addChild(Screen0_RectangleWidget_2, (leWidget*)Screen0_LabelWidget_2);

    Screen0_RectangleWidget_3 = leRectangleWidget_New();
    Screen0_RectangleWidget_3->fn->setPosition(Screen0_RectangleWidget_3, 480, 60);
    Screen0_RectangleWidget_3->fn->setSize(Screen0_RectangleWidget_3, 156, 80);
    Screen0_RectangleWidget_3->fn->setScheme(Screen0_RectangleWidget_3, &BlueScheme);
    Screen0_RectangleWidget_3->fn->setBorderType(Screen0_RectangleWidget_3, LE_WIDGET_BORDER_NONE);
    Screen0_RectangleWidget_3->fn->setThickness(Screen0_RectangleWidget_3, 2);
    root0->fn->addChild(root0, (leWidget*)Screen0_RectangleWidget_3);

    Screen0_LabelWidget_3 = leLabelWidget_New();
    Screen0_LabelWidget_3->fn->setPosition(Screen0_LabelWidget_3, 0, 5);
    Screen0_LabelWidget_3->fn->setSize(Screen0_LabelWidget_3, 128, 25);
    Screen0_LabelWidget_3->fn->setScheme(Screen0_LabelWidget_3, &WhiteScheme);
    Screen0_LabelWidget_3->fn->setBackgroundType(Screen0_LabelWidget_3, LE_WIDGET_BACKGROUND_NONE);
    Screen0_LabelWidget_3->fn->setString(Screen0_LabelWidget_3, (leString*)&string_option);
    Screen0_RectangleWidget_3->fn->addChild(Screen0_RectangleWidget_3, (leWidget*)Screen0_LabelWidget_3);

    leAddRootWidget(root0, 0);
    leSetLayerColorMode(0, LE_COLOR_MODE_RGBA_8888);

    // layer 1
    root1 = leWidget_New();
    root1->fn->setSize(root1, 190, 45);
    root1->fn->setBackgroundType(root1, LE_WIDGET_BACKGROUND_NONE);
    root1->fn->setMargins(root1, 0, 0, 0, 0);
    root1->flags |= LE_WIDGET_IGNOREEVENTS;
    root1->flags |= LE_WIDGET_IGNOREPICK;

    Screen0_LabelTime = leLabelWidget_New();
    Screen0_LabelTime->fn->setPosition(Screen0_LabelTime, 47, 0);
    Screen0_LabelTime->fn->setSize(Screen0_LabelTime, 129, 45);
    Screen0_LabelTime->fn->setScheme(Screen0_LabelTime, &BlueScheme);
    Screen0_LabelTime->fn->setBackgroundType(Screen0_LabelTime, LE_WIDGET_BACKGROUND_NONE);
    root1->fn->addChild(root1, (leWidget*)Screen0_LabelTime);

    Screen0_Label_colon = leLabelWidget_New();
    Screen0_Label_colon->fn->setPosition(Screen0_Label_colon, 32, 10);
    Screen0_Label_colon->fn->setSize(Screen0_Label_colon, 17, 25);
    Screen0_Label_colon->fn->setVisible(Screen0_Label_colon, LE_FALSE);
    Screen0_Label_colon->fn->setScheme(Screen0_Label_colon, &BlueScheme);
    Screen0_Label_colon->fn->setBackgroundType(Screen0_Label_colon, LE_WIDGET_BACKGROUND_NONE);
    Screen0_LabelTime->fn->addChild(Screen0_LabelTime, (leWidget*)Screen0_Label_colon);

    Screen0_ImageWidget_0 = leImageWidget_New();
    Screen0_ImageWidget_0->fn->setPosition(Screen0_ImageWidget_0, 0, 0);
    Screen0_ImageWidget_0->fn->setSize(Screen0_ImageWidget_0, 45, 45);
    Screen0_ImageWidget_0->fn->setVisible(Screen0_ImageWidget_0, LE_FALSE);
    Screen0_ImageWidget_0->fn->setBackgroundType(Screen0_ImageWidget_0, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ImageWidget_0->fn->setBorderType(Screen0_ImageWidget_0, LE_WIDGET_BORDER_NONE);
    root1->fn->addChild(root1, (leWidget*)Screen0_ImageWidget_0);

    leAddRootWidget(root1, 1);
    leSetLayerColorMode(1, LE_COLOR_MODE_RGBA_8888);

    // layer 2
    root2 = leWidget_New();
    root2->fn->setSize(root2, 800, 480);
    root2->fn->setBackgroundType(root2, LE_WIDGET_BACKGROUND_NONE);
    root2->fn->setMargins(root2, 0, 0, 0, 0);
    root2->flags |= LE_WIDGET_IGNOREEVENTS;
    root2->flags |= LE_WIDGET_IGNOREPICK;

    leAddRootWidget(root2, 2);
    leSetLayerColorMode(2, LE_COLOR_MODE_RGBA_8888);

    // layer 3
    root3 = leWidget_New();
    root3->fn->setSize(root3, 800, 480);
    root3->fn->setBackgroundType(root3, LE_WIDGET_BACKGROUND_NONE);
    root3->fn->setMargins(root3, 0, 0, 0, 0);
    root3->flags |= LE_WIDGET_IGNOREEVENTS;
    root3->flags |= LE_WIDGET_IGNOREPICK;

    Screen0_RectangleWidget_background_prog = leRectangleWidget_New();
    Screen0_RectangleWidget_background_prog->fn->setPosition(Screen0_RectangleWidget_background_prog, 30, 139);
    Screen0_RectangleWidget_background_prog->fn->setSize(Screen0_RectangleWidget_background_prog, 135, 0);
    Screen0_RectangleWidget_background_prog->fn->setVisible(Screen0_RectangleWidget_background_prog, LE_FALSE);
    Screen0_RectangleWidget_background_prog->fn->setScheme(Screen0_RectangleWidget_background_prog, &GreenSchemeTransparent);
    Screen0_RectangleWidget_background_prog->fn->setBorderType(Screen0_RectangleWidget_background_prog, LE_WIDGET_BORDER_NONE);
    Screen0_RectangleWidget_background_prog->fn->setThickness(Screen0_RectangleWidget_background_prog, 2);
    root3->fn->addChild(root3, (leWidget*)Screen0_RectangleWidget_background_prog);

    Screen0_RectangleWidget_backgroundTemp = leRectangleWidget_New();
    Screen0_RectangleWidget_backgroundTemp->fn->setPosition(Screen0_RectangleWidget_backgroundTemp, 180, 140);
    Screen0_RectangleWidget_backgroundTemp->fn->setSize(Screen0_RectangleWidget_backgroundTemp, 135, 0);
    Screen0_RectangleWidget_backgroundTemp->fn->setVisible(Screen0_RectangleWidget_backgroundTemp, LE_FALSE);
    Screen0_RectangleWidget_backgroundTemp->fn->setScheme(Screen0_RectangleWidget_backgroundTemp, &BlueSchemeTransparent);
    Screen0_RectangleWidget_backgroundTemp->fn->setBorderType(Screen0_RectangleWidget_backgroundTemp, LE_WIDGET_BORDER_NONE);
    Screen0_RectangleWidget_backgroundTemp->fn->setThickness(Screen0_RectangleWidget_backgroundTemp, 2);
    root3->fn->addChild(root3, (leWidget*)Screen0_RectangleWidget_backgroundTemp);

    Screen0_RectangleWidget_backgroundSLevel = leRectangleWidget_New();
    Screen0_RectangleWidget_backgroundSLevel->fn->setPosition(Screen0_RectangleWidget_backgroundSLevel, 330, 140);
    Screen0_RectangleWidget_backgroundSLevel->fn->setSize(Screen0_RectangleWidget_backgroundSLevel, 135, 0);
    Screen0_RectangleWidget_backgroundSLevel->fn->setVisible(Screen0_RectangleWidget_backgroundSLevel, LE_FALSE);
    Screen0_RectangleWidget_backgroundSLevel->fn->setScheme(Screen0_RectangleWidget_backgroundSLevel, &GreenSchemeTransparent);
    Screen0_RectangleWidget_backgroundSLevel->fn->setBorderType(Screen0_RectangleWidget_backgroundSLevel, LE_WIDGET_BORDER_NONE);
    Screen0_RectangleWidget_backgroundSLevel->fn->setThickness(Screen0_RectangleWidget_backgroundSLevel, 2);
    root3->fn->addChild(root3, (leWidget*)Screen0_RectangleWidget_backgroundSLevel);

    Screen0_RectangleWidget_backgroundOption = leRectangleWidget_New();
    Screen0_RectangleWidget_backgroundOption->fn->setPosition(Screen0_RectangleWidget_backgroundOption, 480, 139);
    Screen0_RectangleWidget_backgroundOption->fn->setSize(Screen0_RectangleWidget_backgroundOption, 156, 0);
    Screen0_RectangleWidget_backgroundOption->fn->setVisible(Screen0_RectangleWidget_backgroundOption, LE_FALSE);
    Screen0_RectangleWidget_backgroundOption->fn->setScheme(Screen0_RectangleWidget_backgroundOption, &BlueSchemeTransparent);
    Screen0_RectangleWidget_backgroundOption->fn->setBorderType(Screen0_RectangleWidget_backgroundOption, LE_WIDGET_BORDER_NONE);
    Screen0_RectangleWidget_backgroundOption->fn->setThickness(Screen0_RectangleWidget_backgroundOption, 2);
    root3->fn->addChild(root3, (leWidget*)Screen0_RectangleWidget_backgroundOption);

    Screen0_ButtonWidget_p1 = leButtonWidget_New();
    Screen0_ButtonWidget_p1->fn->setPosition(Screen0_ButtonWidget_p1, 38, 94);
    Screen0_ButtonWidget_p1->fn->setSize(Screen0_ButtonWidget_p1, 120, 39);
    Screen0_ButtonWidget_p1->fn->setBackgroundType(Screen0_ButtonWidget_p1, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ButtonWidget_p1->fn->setBorderType(Screen0_ButtonWidget_p1, LE_WIDGET_BORDER_NONE);
    Screen0_ButtonWidget_p1->fn->setPressedImage(Screen0_ButtonWidget_p1, (leImage*)&normal_but_down);
    Screen0_ButtonWidget_p1->fn->setReleasedImage(Screen0_ButtonWidget_p1, (leImage*)&normal_but_up);
    Screen0_ButtonWidget_p1->fn->setReleasedEventCallback(Screen0_ButtonWidget_p1, event_Screen0_ButtonWidget_p1_OnReleased);
    root3->fn->addChild(root3, (leWidget*)Screen0_ButtonWidget_p1);

    Screen0_ButtonWidget_p2 = leButtonWidget_New();
    Screen0_ButtonWidget_p2->fn->setPosition(Screen0_ButtonWidget_p2, 38, 147);
    Screen0_ButtonWidget_p2->fn->setSize(Screen0_ButtonWidget_p2, 120, 39);
    Screen0_ButtonWidget_p2->fn->setVisible(Screen0_ButtonWidget_p2, LE_FALSE);
    Screen0_ButtonWidget_p2->fn->setBackgroundType(Screen0_ButtonWidget_p2, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ButtonWidget_p2->fn->setBorderType(Screen0_ButtonWidget_p2, LE_WIDGET_BORDER_NONE);
    Screen0_ButtonWidget_p2->fn->setPressedImage(Screen0_ButtonWidget_p2, (leImage*)&sports_but_down);
    Screen0_ButtonWidget_p2->fn->setReleasedImage(Screen0_ButtonWidget_p2, (leImage*)&sports_but_up);
    Screen0_ButtonWidget_p2->fn->setReleasedEventCallback(Screen0_ButtonWidget_p2, event_Screen0_ButtonWidget_p2_OnReleased);
    root3->fn->addChild(root3, (leWidget*)Screen0_ButtonWidget_p2);

    Screen0_ButtonWidget_p3 = leButtonWidget_New();
    Screen0_ButtonWidget_p3->fn->setPosition(Screen0_ButtonWidget_p3, 38, 256);
    Screen0_ButtonWidget_p3->fn->setSize(Screen0_ButtonWidget_p3, 120, 39);
    Screen0_ButtonWidget_p3->fn->setVisible(Screen0_ButtonWidget_p3, LE_FALSE);
    Screen0_ButtonWidget_p3->fn->setBackgroundType(Screen0_ButtonWidget_p3, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ButtonWidget_p3->fn->setBorderType(Screen0_ButtonWidget_p3, LE_WIDGET_BORDER_NONE);
    Screen0_ButtonWidget_p3->fn->setPressedImage(Screen0_ButtonWidget_p3, (leImage*)&bed_but_down);
    Screen0_ButtonWidget_p3->fn->setReleasedImage(Screen0_ButtonWidget_p3, (leImage*)&bed_but_up);
    Screen0_ButtonWidget_p3->fn->setReleasedEventCallback(Screen0_ButtonWidget_p3, event_Screen0_ButtonWidget_p3_OnReleased);
    root3->fn->addChild(root3, (leWidget*)Screen0_ButtonWidget_p3);

    Screen0_ButtonWidget_p4 = leButtonWidget_New();
    Screen0_ButtonWidget_p4->fn->setPosition(Screen0_ButtonWidget_p4, 38, 310);
    Screen0_ButtonWidget_p4->fn->setSize(Screen0_ButtonWidget_p4, 120, 39);
    Screen0_ButtonWidget_p4->fn->setVisible(Screen0_ButtonWidget_p4, LE_FALSE);
    Screen0_ButtonWidget_p4->fn->setBackgroundType(Screen0_ButtonWidget_p4, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ButtonWidget_p4->fn->setBorderType(Screen0_ButtonWidget_p4, LE_WIDGET_BORDER_NONE);
    Screen0_ButtonWidget_p4->fn->setPressedImage(Screen0_ButtonWidget_p4, (leImage*)&wool_but_down);
    Screen0_ButtonWidget_p4->fn->setReleasedImage(Screen0_ButtonWidget_p4, (leImage*)&wool_but_up);
    root3->fn->addChild(root3, (leWidget*)Screen0_ButtonWidget_p4);

    Screen0_ButtonWidget_t1 = leButtonWidget_New();
    Screen0_ButtonWidget_t1->fn->setPosition(Screen0_ButtonWidget_t1, 188, 94);
    Screen0_ButtonWidget_t1->fn->setSize(Screen0_ButtonWidget_t1, 120, 39);
    Screen0_ButtonWidget_t1->fn->setBackgroundType(Screen0_ButtonWidget_t1, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ButtonWidget_t1->fn->setBorderType(Screen0_ButtonWidget_t1, LE_WIDGET_BORDER_NONE);
    Screen0_ButtonWidget_t1->fn->setPressedImage(Screen0_ButtonWidget_t1, (leImage*)&warm_but_down);
    Screen0_ButtonWidget_t1->fn->setReleasedImage(Screen0_ButtonWidget_t1, (leImage*)&warm_but_up);
    Screen0_ButtonWidget_t1->fn->setReleasedEventCallback(Screen0_ButtonWidget_t1, event_Screen0_ButtonWidget_t1_OnReleased);
    root3->fn->addChild(root3, (leWidget*)Screen0_ButtonWidget_t1);

    Screen0_ButtonWidget_t2 = leButtonWidget_New();
    Screen0_ButtonWidget_t2->fn->setPosition(Screen0_ButtonWidget_t2, 189, 148);
    Screen0_ButtonWidget_t2->fn->setSize(Screen0_ButtonWidget_t2, 120, 39);
    Screen0_ButtonWidget_t2->fn->setVisible(Screen0_ButtonWidget_t2, LE_FALSE);
    Screen0_ButtonWidget_t2->fn->setBackgroundType(Screen0_ButtonWidget_t2, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ButtonWidget_t2->fn->setBorderType(Screen0_ButtonWidget_t2, LE_WIDGET_BORDER_NONE);
    Screen0_ButtonWidget_t2->fn->setPressedImage(Screen0_ButtonWidget_t2, (leImage*)&cold_but_down);
    Screen0_ButtonWidget_t2->fn->setReleasedImage(Screen0_ButtonWidget_t2, (leImage*)&cold_but_up);
    Screen0_ButtonWidget_t2->fn->setReleasedEventCallback(Screen0_ButtonWidget_t2, event_Screen0_ButtonWidget_t2_OnReleased);
    root3->fn->addChild(root3, (leWidget*)Screen0_ButtonWidget_t2);

    Screen0_ButtonWidget_t3 = leButtonWidget_New();
    Screen0_ButtonWidget_t3->fn->setPosition(Screen0_ButtonWidget_t3, 189, 202);
    Screen0_ButtonWidget_t3->fn->setSize(Screen0_ButtonWidget_t3, 120, 39);
    Screen0_ButtonWidget_t3->fn->setVisible(Screen0_ButtonWidget_t3, LE_FALSE);
    Screen0_ButtonWidget_t3->fn->setBackgroundType(Screen0_ButtonWidget_t3, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ButtonWidget_t3->fn->setBorderType(Screen0_ButtonWidget_t3, LE_WIDGET_BORDER_NONE);
    Screen0_ButtonWidget_t3->fn->setPressedImage(Screen0_ButtonWidget_t3, (leImage*)&hot_but_down);
    Screen0_ButtonWidget_t3->fn->setReleasedImage(Screen0_ButtonWidget_t3, (leImage*)&hot_but_up);
    Screen0_ButtonWidget_t3->fn->setReleasedEventCallback(Screen0_ButtonWidget_t3, event_Screen0_ButtonWidget_t3_OnReleased);
    root3->fn->addChild(root3, (leWidget*)Screen0_ButtonWidget_t3);

    Screen0_ButtonWidget_sl1 = leButtonWidget_New();
    Screen0_ButtonWidget_sl1->fn->setPosition(Screen0_ButtonWidget_sl1, 338, 94);
    Screen0_ButtonWidget_sl1->fn->setSize(Screen0_ButtonWidget_sl1, 120, 39);
    Screen0_ButtonWidget_sl1->fn->setBackgroundType(Screen0_ButtonWidget_sl1, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ButtonWidget_sl1->fn->setBorderType(Screen0_ButtonWidget_sl1, LE_WIDGET_BORDER_NONE);
    Screen0_ButtonWidget_sl1->fn->setPressedImage(Screen0_ButtonWidget_sl1, (leImage*)&medium_but_down);
    Screen0_ButtonWidget_sl1->fn->setReleasedImage(Screen0_ButtonWidget_sl1, (leImage*)&medium_but_up);
    Screen0_ButtonWidget_sl1->fn->setReleasedEventCallback(Screen0_ButtonWidget_sl1, event_Screen0_ButtonWidget_sl1_OnReleased);
    root3->fn->addChild(root3, (leWidget*)Screen0_ButtonWidget_sl1);

    Screen0_ButtonWidget_sl2 = leButtonWidget_New();
    Screen0_ButtonWidget_sl2->fn->setPosition(Screen0_ButtonWidget_sl2, 338, 148);
    Screen0_ButtonWidget_sl2->fn->setSize(Screen0_ButtonWidget_sl2, 120, 39);
    Screen0_ButtonWidget_sl2->fn->setVisible(Screen0_ButtonWidget_sl2, LE_FALSE);
    Screen0_ButtonWidget_sl2->fn->setBackgroundType(Screen0_ButtonWidget_sl2, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ButtonWidget_sl2->fn->setBorderType(Screen0_ButtonWidget_sl2, LE_WIDGET_BORDER_NONE);
    Screen0_ButtonWidget_sl2->fn->setPressedImage(Screen0_ButtonWidget_sl2, (leImage*)&low_but_down);
    Screen0_ButtonWidget_sl2->fn->setReleasedImage(Screen0_ButtonWidget_sl2, (leImage*)&low_but_up);
    Screen0_ButtonWidget_sl2->fn->setReleasedEventCallback(Screen0_ButtonWidget_sl2, event_Screen0_ButtonWidget_sl2_OnReleased);
    root3->fn->addChild(root3, (leWidget*)Screen0_ButtonWidget_sl2);

    Screen0_ButtonWidget_sl3 = leButtonWidget_New();
    Screen0_ButtonWidget_sl3->fn->setPosition(Screen0_ButtonWidget_sl3, 338, 202);
    Screen0_ButtonWidget_sl3->fn->setSize(Screen0_ButtonWidget_sl3, 120, 39);
    Screen0_ButtonWidget_sl3->fn->setVisible(Screen0_ButtonWidget_sl3, LE_FALSE);
    Screen0_ButtonWidget_sl3->fn->setBackgroundType(Screen0_ButtonWidget_sl3, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ButtonWidget_sl3->fn->setBorderType(Screen0_ButtonWidget_sl3, LE_WIDGET_BORDER_NONE);
    Screen0_ButtonWidget_sl3->fn->setPressedImage(Screen0_ButtonWidget_sl3, (leImage*)&high_but_down);
    Screen0_ButtonWidget_sl3->fn->setReleasedImage(Screen0_ButtonWidget_sl3, (leImage*)&high_but_up);
    Screen0_ButtonWidget_sl3->fn->setReleasedEventCallback(Screen0_ButtonWidget_sl3, event_Screen0_ButtonWidget_sl3_OnReleased);
    root3->fn->addChild(root3, (leWidget*)Screen0_ButtonWidget_sl3);

    Screen0_ButtonWidget_Opt_sound = leButtonWidget_New();
    Screen0_ButtonWidget_Opt_sound->fn->setPosition(Screen0_ButtonWidget_Opt_sound, 500, 94);
    Screen0_ButtonWidget_Opt_sound->fn->setSize(Screen0_ButtonWidget_Opt_sound, 120, 39);
    Screen0_ButtonWidget_Opt_sound->fn->setVisible(Screen0_ButtonWidget_Opt_sound, LE_FALSE);
    Screen0_ButtonWidget_Opt_sound->fn->setBackgroundType(Screen0_ButtonWidget_Opt_sound, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ButtonWidget_Opt_sound->fn->setBorderType(Screen0_ButtonWidget_Opt_sound, LE_WIDGET_BORDER_NONE);
    Screen0_ButtonWidget_Opt_sound->fn->setPressedImage(Screen0_ButtonWidget_Opt_sound, (leImage*)&sound_but_on);
    Screen0_ButtonWidget_Opt_sound->fn->setReleasedImage(Screen0_ButtonWidget_Opt_sound, (leImage*)&sound_but_on);
    Screen0_ButtonWidget_Opt_sound->fn->setReleasedEventCallback(Screen0_ButtonWidget_Opt_sound, event_Screen0_ButtonWidget_Opt_sound_OnReleased);
    root3->fn->addChild(root3, (leWidget*)Screen0_ButtonWidget_Opt_sound);

    Screen0_ButtonWidget_Opt_rinse = leButtonWidget_New();
    Screen0_ButtonWidget_Opt_rinse->fn->setPosition(Screen0_ButtonWidget_Opt_rinse, 500, 148);
    Screen0_ButtonWidget_Opt_rinse->fn->setSize(Screen0_ButtonWidget_Opt_rinse, 120, 39);
    Screen0_ButtonWidget_Opt_rinse->fn->setVisible(Screen0_ButtonWidget_Opt_rinse, LE_FALSE);
    Screen0_ButtonWidget_Opt_rinse->fn->setBackgroundType(Screen0_ButtonWidget_Opt_rinse, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ButtonWidget_Opt_rinse->fn->setBorderType(Screen0_ButtonWidget_Opt_rinse, LE_WIDGET_BORDER_NONE);
    Screen0_ButtonWidget_Opt_rinse->fn->setPressedImage(Screen0_ButtonWidget_Opt_rinse, (leImage*)&xrinse_but_off);
    Screen0_ButtonWidget_Opt_rinse->fn->setReleasedImage(Screen0_ButtonWidget_Opt_rinse, (leImage*)&xrinse_but_off);
    root3->fn->addChild(root3, (leWidget*)Screen0_ButtonWidget_Opt_rinse);

    Screen0_ButtonWidget_Opt_preWash = leButtonWidget_New();
    Screen0_ButtonWidget_Opt_preWash->fn->setPosition(Screen0_ButtonWidget_Opt_preWash, 500, 202);
    Screen0_ButtonWidget_Opt_preWash->fn->setSize(Screen0_ButtonWidget_Opt_preWash, 120, 39);
    Screen0_ButtonWidget_Opt_preWash->fn->setVisible(Screen0_ButtonWidget_Opt_preWash, LE_FALSE);
    Screen0_ButtonWidget_Opt_preWash->fn->setBackgroundType(Screen0_ButtonWidget_Opt_preWash, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ButtonWidget_Opt_preWash->fn->setBorderType(Screen0_ButtonWidget_Opt_preWash, LE_WIDGET_BORDER_NONE);
    Screen0_ButtonWidget_Opt_preWash->fn->setPressedImage(Screen0_ButtonWidget_Opt_preWash, (leImage*)&prewash_but_off);
    Screen0_ButtonWidget_Opt_preWash->fn->setReleasedImage(Screen0_ButtonWidget_Opt_preWash, (leImage*)&prewash_but_off);
    Screen0_ButtonWidget_Opt_preWash->fn->setReleasedEventCallback(Screen0_ButtonWidget_Opt_preWash, event_Screen0_ButtonWidget_Opt_preWash_OnReleased);
    root3->fn->addChild(root3, (leWidget*)Screen0_ButtonWidget_Opt_preWash);

    Screen0_ButtonWidget_Opt_close = leButtonWidget_New();
    Screen0_ButtonWidget_Opt_close->fn->setPosition(Screen0_ButtonWidget_Opt_close, 500, 256);
    Screen0_ButtonWidget_Opt_close->fn->setSize(Screen0_ButtonWidget_Opt_close, 120, 39);
    Screen0_ButtonWidget_Opt_close->fn->setVisible(Screen0_ButtonWidget_Opt_close, LE_FALSE);
    Screen0_ButtonWidget_Opt_close->fn->setBackgroundType(Screen0_ButtonWidget_Opt_close, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ButtonWidget_Opt_close->fn->setBorderType(Screen0_ButtonWidget_Opt_close, LE_WIDGET_BORDER_NONE);
    Screen0_ButtonWidget_Opt_close->fn->setPressedImage(Screen0_ButtonWidget_Opt_close, (leImage*)&close);
    Screen0_ButtonWidget_Opt_close->fn->setReleasedImage(Screen0_ButtonWidget_Opt_close, (leImage*)&close);
    Screen0_ButtonWidget_Opt_close->fn->setReleasedEventCallback(Screen0_ButtonWidget_Opt_close, event_Screen0_ButtonWidget_Opt_close_OnReleased);
    root3->fn->addChild(root3, (leWidget*)Screen0_ButtonWidget_Opt_close);

    Screen0_ButtonWidget_Options = leButtonWidget_New();
    Screen0_ButtonWidget_Options->fn->setPosition(Screen0_ButtonWidget_Options, 488, 94);
    Screen0_ButtonWidget_Options->fn->setSize(Screen0_ButtonWidget_Options, 140, 40);
    Screen0_ButtonWidget_Options->fn->setBackgroundType(Screen0_ButtonWidget_Options, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ButtonWidget_Options->fn->setBorderType(Screen0_ButtonWidget_Options, LE_WIDGET_BORDER_NONE);
    Screen0_ButtonWidget_Options->fn->setPressedImage(Screen0_ButtonWidget_Options, (leImage*)&options_but_down);
    Screen0_ButtonWidget_Options->fn->setReleasedImage(Screen0_ButtonWidget_Options, (leImage*)&options_but_up);
    Screen0_ButtonWidget_Options->fn->setReleasedEventCallback(Screen0_ButtonWidget_Options, event_Screen0_ButtonWidget_Options_OnReleased);
    root3->fn->addChild(root3, (leWidget*)Screen0_ButtonWidget_Options);

    Screen0_ButtonWidget_Start = leButtonWidget_New();
    Screen0_ButtonWidget_Start->fn->setPosition(Screen0_ButtonWidget_Start, 662, 207);
    Screen0_ButtonWidget_Start->fn->setSize(Screen0_ButtonWidget_Start, 120, 45);
    Screen0_ButtonWidget_Start->fn->setBackgroundType(Screen0_ButtonWidget_Start, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ButtonWidget_Start->fn->setBorderType(Screen0_ButtonWidget_Start, LE_WIDGET_BORDER_NONE);
    Screen0_ButtonWidget_Start->fn->setPressedImage(Screen0_ButtonWidget_Start, (leImage*)&start_but_down);
    Screen0_ButtonWidget_Start->fn->setReleasedImage(Screen0_ButtonWidget_Start, (leImage*)&start_but_up);
    Screen0_ButtonWidget_Start->fn->setReleasedEventCallback(Screen0_ButtonWidget_Start, event_Screen0_ButtonWidget_Start_OnReleased);
    root3->fn->addChild(root3, (leWidget*)Screen0_ButtonWidget_Start);

    Screen0_ImageWidget_progress = leImageWidget_New();
    Screen0_ImageWidget_progress->fn->setPosition(Screen0_ImageWidget_progress, 368, 53);
    Screen0_ImageWidget_progress->fn->setSize(Screen0_ImageWidget_progress, 406, 372);
    Screen0_ImageWidget_progress->fn->setVisible(Screen0_ImageWidget_progress, LE_FALSE);
    Screen0_ImageWidget_progress->fn->setBackgroundType(Screen0_ImageWidget_progress, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ImageWidget_progress->fn->setBorderType(Screen0_ImageWidget_progress, LE_WIDGET_BORDER_NONE);
    root3->fn->addChild(root3, (leWidget*)Screen0_ImageWidget_progress);

    Screen0_ButtonWidget_pp = leButtonWidget_New();
    Screen0_ButtonWidget_pp->fn->setPosition(Screen0_ButtonWidget_pp, 711, 389);
    Screen0_ButtonWidget_pp->fn->setSize(Screen0_ButtonWidget_pp, 75, 75);
    Screen0_ButtonWidget_pp->fn->setVisible(Screen0_ButtonWidget_pp, LE_FALSE);
    Screen0_ButtonWidget_pp->fn->setBackgroundType(Screen0_ButtonWidget_pp, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ButtonWidget_pp->fn->setBorderType(Screen0_ButtonWidget_pp, LE_WIDGET_BORDER_NONE);
    Screen0_ButtonWidget_pp->fn->setPressedImage(Screen0_ButtonWidget_pp, (leImage*)&round_button);
    Screen0_ButtonWidget_pp->fn->setReleasedImage(Screen0_ButtonWidget_pp, (leImage*)&round_button);
    Screen0_ButtonWidget_pp->fn->setReleasedEventCallback(Screen0_ButtonWidget_pp, event_Screen0_ButtonWidget_pp_OnReleased);
    root3->fn->addChild(root3, (leWidget*)Screen0_ButtonWidget_pp);

    Screen0_ButtonWidget_exit = leButtonWidget_New();
    Screen0_ButtonWidget_exit->fn->setPosition(Screen0_ButtonWidget_exit, 743, 6);
    Screen0_ButtonWidget_exit->fn->setSize(Screen0_ButtonWidget_exit, 50, 50);
    Screen0_ButtonWidget_exit->fn->setVisible(Screen0_ButtonWidget_exit, LE_FALSE);
    Screen0_ButtonWidget_exit->fn->setBackgroundType(Screen0_ButtonWidget_exit, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ButtonWidget_exit->fn->setBorderType(Screen0_ButtonWidget_exit, LE_WIDGET_BORDER_NONE);
    Screen0_ButtonWidget_exit->fn->setPressedImage(Screen0_ButtonWidget_exit, (leImage*)&round_exit);
    Screen0_ButtonWidget_exit->fn->setReleasedImage(Screen0_ButtonWidget_exit, (leImage*)&round_exit);
    Screen0_ButtonWidget_exit->fn->setReleasedEventCallback(Screen0_ButtonWidget_exit, event_Screen0_ButtonWidget_exit_OnReleased);
    root3->fn->addChild(root3, (leWidget*)Screen0_ButtonWidget_exit);

    leAddRootWidget(root3, 3);
    leSetLayerColorMode(3, LE_COLOR_MODE_RGBA_8888);

    Screen0_OnShow(); // raise event

    showing = LE_TRUE;

    return LE_SUCCESS;
}

void screenUpdate_Screen0(void)
{
    root0->fn->setSize(root0, root0->rect.width, root0->rect.height);
    root1->fn->setSize(root1, root1->rect.width, root1->rect.height);
    root2->fn->setSize(root2, root2->rect.width, root2->rect.height);
    root3->fn->setSize(root3, root3->rect.width, root3->rect.height);
}

void screenHide_Screen0(void)
{

    leRemoveRootWidget(root0, 0);
    leWidget_Delete(root0);
    root0 = NULL;

    Screen0_BackgroundPanel = NULL;
    Screen0_ImageWidget_s1_background = NULL;
    Screen0_mhgsLogo = NULL;
    Screen0_RectangleWidget_0 = NULL;
    Screen0_RectangleWidget_1 = NULL;
    Screen0_RectangleWidget_2 = NULL;
    Screen0_RectangleWidget_3 = NULL;
    Screen0_LabelWidget_0 = NULL;
    Screen0_LabelWidget_1 = NULL;
    Screen0_LabelWidget_2 = NULL;
    Screen0_LabelWidget_3 = NULL;

    leRemoveRootWidget(root1, 1);
    leWidget_Delete(root1);
    root1 = NULL;

    Screen0_LabelTime = NULL;
    Screen0_ImageWidget_0 = NULL;
    Screen0_Label_colon = NULL;

    leRemoveRootWidget(root2, 2);
    leWidget_Delete(root2);
    root2 = NULL;

    leRemoveRootWidget(root3, 3);
    leWidget_Delete(root3);
    root3 = NULL;

    Screen0_RectangleWidget_background_prog = NULL;
    Screen0_RectangleWidget_backgroundTemp = NULL;
    Screen0_RectangleWidget_backgroundSLevel = NULL;
    Screen0_RectangleWidget_backgroundOption = NULL;
    Screen0_ButtonWidget_p1 = NULL;
    Screen0_ButtonWidget_p2 = NULL;
    Screen0_ButtonWidget_p3 = NULL;
    Screen0_ButtonWidget_p4 = NULL;
    Screen0_ButtonWidget_t1 = NULL;
    Screen0_ButtonWidget_t2 = NULL;
    Screen0_ButtonWidget_t3 = NULL;
    Screen0_ButtonWidget_sl1 = NULL;
    Screen0_ButtonWidget_sl2 = NULL;
    Screen0_ButtonWidget_sl3 = NULL;
    Screen0_ButtonWidget_Opt_sound = NULL;
    Screen0_ButtonWidget_Opt_rinse = NULL;
    Screen0_ButtonWidget_Opt_preWash = NULL;
    Screen0_ButtonWidget_Opt_close = NULL;
    Screen0_ButtonWidget_Options = NULL;
    Screen0_ButtonWidget_Start = NULL;
    Screen0_ImageWidget_progress = NULL;
    Screen0_ButtonWidget_pp = NULL;
    Screen0_ButtonWidget_exit = NULL;


    showing = LE_FALSE;
}

void screenDestroy_Screen0(void)
{
    if(initialized == LE_FALSE)
        return;

    initialized = LE_FALSE;
}

leWidget* screenGetRoot_Screen0(uint32_t lyrIdx)
{
    if(lyrIdx >= LE_LAYER_COUNT)
        return NULL;

    switch(lyrIdx)
    {
        case 0:
        {
            return root0;
        }
        case 1:
        {
            return root1;
        }
        case 2:
        {
            return root2;
        }
        case 3:
        {
            return root3;
        }
        default:
        {
            return NULL;
        }
    }
}

