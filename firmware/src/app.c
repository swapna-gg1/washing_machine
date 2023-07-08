/*******************************************************************************
  MPLAB Harmony Application Source File

  Company:
    Microchip Technology Inc.

  File Name:
    app.c

  Summary:
    This file contains the source code for the MPLAB Harmony application.

  Description:
    This file contains the source code for the MPLAB Harmony application.  It
    implements the logic of the application's state machine and it may call
    API routines of other MPLAB Harmony modules in the system, such as drivers,
    system services, and middleware.  However, it does not call any of the
    system interfaces (such as the "Initialize" and "Tasks" functions) of any of
    the modules in the system or make any assumptions about when those functions
    are called.  That is the responsibility of the configuration-specific system
    files.
 *******************************************************************************/

// *****************************************************************************
// *****************************************************************************
// Section: Included Files
// *****************************************************************************
// *****************************************************************************

#include "app.h"
#include "peripheral/tc/plib_tc0.h"
#include "peripheral/tc/plib_tc1.h"
#include "gfx/canvas/gfx_canvas_api.h"
#include "gfx/legato/generated/le_gen_init.h"
#include "peripheral/rtt/plib_rtt.h"
#include <stdio.h>

// *****************************************************************************
// *****************************************************************************
// Section: Global Data Definitions
// *****************************************************************************
// *****************************************************************************

// *****************************************************************************
/* Application Data

  Summary:
    Holds application data

  Description:
    This structure holds the application's data.

  Remarks:
    This structure should be initialized by the APP_Initialize function.

    Application strings and buffers are be defined outside this structure.
*/

APP_DATA appData;


LOAD_OPTIONS_STATUS load_options;
leImage * waveImgAnim[25];
leImage * RoundImgAnim[16];
static uint8_t prev_min, prev_sec, sec=0, min=0, hr=10;
static uint32_t prev_tick, tick = 0;
static uint8_t progress_cnt=0;
static uint8_t anim_cnt=0;
static uint8_t spin_count = 0;
bool am_b = true;

bool colon_visi = true;
bool menu_anime_on = false;
bool menu_expand = false;
bool roundV_paused = false;
bool update_progWheel = false;
//C character buffer
static char cCharBuffer[18] = {0};
const char colonCharBuffer[] = {":"};
const char am[] = {"AM"};
const char pm[] = {"PM"};

//Legato Char buffer
static leChar legatoTimeCharBuffer[18] = {0};
static leChar legatoColonCharBuffer[2] = {0};
//Legato string object
static leFixedString timeString;
static leFixedString colonString;
enum buttonTracker currentButtonPressed;

Prog_load defaultProgramList[4]= {Normal, Sports, Wool, Bedding};


void showAllProgramButtons(void);
void hideAllProgramButtons(void);
void doneProgramAnime(void);

void showAllTempButtons(void);
void hideAllTempButtons(void);
void doneTempAnime(void);

void showAllSoilButtons(void);
void hideAllSoilButtons(void);
void doneSoilAnime(void);

void showAllOptionButtons(void);
void hideAllOptionButtons(void);
void doneOptionAnime(void);

void editProgramList(uint8_t selProg);
// *****************************************************************************
// *****************************************************************************
// Section: Application Callback Functions
// *****************************************************************************
// *****************************************************************************
void event_Screen0_ButtonWidget_exit_OnReleased(leButtonWidget* btn)
{
    /* Show Screen 0 */
    appData.state = APP_STATE_SWITCH_SCREEN;
}

void event_Screen0_ButtonWidget_pp_OnReleased(leButtonWidget* btn)
{
    if(roundV_paused)
    {
        roundV_paused = false;
        TC0_CH1_TimerStart();
    }else
    {
        roundV_paused = true;
        TC0_CH1_TimerStop();
    }
}

void event_Screen0_ButtonWidget_p1_OnReleased(leButtonWidget* btn)
{
    currentButtonPressed = Program;
    menu_anime_on = true;
    if(menu_expand ==false){
        menu_expand = true;
        Screen0_RectangleWidget_background_prog->fn->setVisible(Screen0_RectangleWidget_background_prog, LE_TRUE);
        TC0_CH1_TimerStop();
        TC1_CH0_TimerStart();
    }
    else{
        menu_expand = false;
        hideAllProgramButtons();
        doneProgramAnime();
        //TC1_CH0_TimerStart();
    }
}
     
void event_Screen0_ButtonWidget_p2_OnReleased(leButtonWidget* btn)
{
    leImage* but_p;
    leImage* but_r;
    currentButtonPressed = Program;
    menu_anime_on = true;
    menu_expand = false;
    hideAllProgramButtons();
    but_p = Screen0_ButtonWidget_p1->fn->getPressedImage(Screen0_ButtonWidget_p1);
    but_r = Screen0_ButtonWidget_p1->fn->getReleasedImage(Screen0_ButtonWidget_p1);

    //update program button
    editProgramList(1); //2nd array element
    
    //TC1_CH0_TimerStart();
    doneProgramAnime();
    Screen0_ButtonWidget_p2->fn->setPressedImage(Screen0_ButtonWidget_p2, but_p);
    Screen0_ButtonWidget_p2->fn->setReleasedImage(Screen0_ButtonWidget_p2, but_r);
}

void event_Screen0_ButtonWidget_p3_OnReleased(leButtonWidget* btn)
{
    leImage* but_p;
    leImage* but_r;
    currentButtonPressed = Program;
    menu_anime_on = true;
    menu_expand = false;
    hideAllProgramButtons();
    but_p = Screen0_ButtonWidget_p1->fn->getPressedImage(Screen0_ButtonWidget_p1);
    but_r = Screen0_ButtonWidget_p1->fn->getReleasedImage(Screen0_ButtonWidget_p1);

    //update program button
    editProgramList(2); //3rd array element
    //TC1_CH0_TimerStart();
    doneProgramAnime();
    Screen0_ButtonWidget_p3->fn->setPressedImage(Screen0_ButtonWidget_p3, but_p);
    Screen0_ButtonWidget_p3->fn->setReleasedImage(Screen0_ButtonWidget_p3, but_r);
}

void event_Screen0_ButtonWidget_p4_OnReleased(leButtonWidget* btn)
{
    leImage* but_p;
    leImage* but_r;
    
    currentButtonPressed = Program;
    menu_anime_on = true;
    menu_expand = false;
    hideAllProgramButtons();
    but_p = Screen0_ButtonWidget_p1->fn->getPressedImage(Screen0_ButtonWidget_p1);
    but_r = Screen0_ButtonWidget_p1->fn->getReleasedImage(Screen0_ButtonWidget_p1);

    //update program button
    editProgramList(3);//4th array element
    //TC1_CH0_TimerStart();
    doneProgramAnime();
    Screen0_ButtonWidget_p4->fn->setPressedImage(Screen0_ButtonWidget_p4, but_p);
    Screen0_ButtonWidget_p4->fn->setReleasedImage(Screen0_ButtonWidget_p4, but_r);
}

void event_Screen0_ButtonWidget_t1_OnReleased(leButtonWidget* btn)
{
    currentButtonPressed = Temperature;
    menu_anime_on = true;
    if(menu_expand ==false){
        menu_expand = true;
        Screen0_RectangleWidget_backgroundTemp->fn->setVisible(Screen0_RectangleWidget_backgroundTemp, LE_TRUE);
        TC0_CH1_TimerStop();   
        TC1_CH0_TimerStart();
    }
    else{
        menu_expand = false;
        hideAllTempButtons();
        doneTempAnime();
    }
    //TC1_CH0_TimerStart();
}

void event_Screen0_ButtonWidget_t2_OnReleased(leButtonWidget* btn)
{
    leImage* but_t1p;
    leImage* but_t2p;
    leImage* but_t1r;
    leImage* but_t2r;
    currentButtonPressed = Temperature;
    menu_anime_on = true;
    menu_expand = false;
    but_t1p = Screen0_ButtonWidget_t1->fn->getPressedImage(Screen0_ButtonWidget_t1);
    but_t1r = Screen0_ButtonWidget_t1->fn->getReleasedImage(Screen0_ButtonWidget_t1);

    but_t2p = Screen0_ButtonWidget_t2->fn->getPressedImage(Screen0_ButtonWidget_t2);
    but_t2r = Screen0_ButtonWidget_t2->fn->getReleasedImage(Screen0_ButtonWidget_t2);
    
    Screen0_ButtonWidget_t2->fn->setPressedImage(Screen0_ButtonWidget_t2, but_t1p);
    Screen0_ButtonWidget_t2->fn->setReleasedImage(Screen0_ButtonWidget_t2, but_t1r);

    hideAllTempButtons();
    doneTempAnime();
    //TC1_CH0_TimerStart();
    
    Screen0_ButtonWidget_t1->fn->setPressedImage(Screen0_ButtonWidget_t1, but_t2p);
    Screen0_ButtonWidget_t1->fn->setReleasedImage(Screen0_ButtonWidget_t1, but_t2r);

}

void event_Screen0_ButtonWidget_t3_OnReleased(leButtonWidget* btn)
{
    leImage* but_t1p;
    leImage* but_t3p;
    leImage* but_t1r;
    leImage* but_t3r;
    but_t1p = Screen0_ButtonWidget_t1->fn->getPressedImage(Screen0_ButtonWidget_t1);
    but_t1r = Screen0_ButtonWidget_t1->fn->getReleasedImage(Screen0_ButtonWidget_t1);

    currentButtonPressed = Temperature;
    menu_anime_on = true;
    menu_expand = false;
    but_t3p = Screen0_ButtonWidget_t3->fn->getPressedImage(Screen0_ButtonWidget_t3);
    but_t3r = Screen0_ButtonWidget_t3->fn->getReleasedImage(Screen0_ButtonWidget_t3);
    
    Screen0_ButtonWidget_t3->fn->setPressedImage(Screen0_ButtonWidget_t3, but_t1p);
    Screen0_ButtonWidget_t3->fn->setReleasedImage(Screen0_ButtonWidget_t3, but_t1r);

    hideAllTempButtons();
    doneTempAnime();
    //TC1_CH0_TimerStart();
    Screen0_ButtonWidget_t1->fn->setPressedImage(Screen0_ButtonWidget_t1, but_t3p);
    Screen0_ButtonWidget_t1->fn->setReleasedImage(Screen0_ButtonWidget_t1, but_t3r);

}

void event_Screen0_ButtonWidget_sl1_OnReleased(leButtonWidget* btn)
{
    currentButtonPressed = SLevel;
    menu_anime_on = true;
    if(menu_expand ==false){
        menu_expand = true;
        Screen0_RectangleWidget_backgroundSLevel->fn->setVisible(Screen0_RectangleWidget_backgroundSLevel, LE_TRUE);
        TC0_CH1_TimerStop();
        TC1_CH0_TimerStart();
    } else {
        menu_expand = false;
        hideAllSoilButtons();
        doneSoilAnime();
        //TC1_CH0_TimerStart();
    }
}
void event_Screen0_ButtonWidget_sl2_OnReleased(leButtonWidget* btn)
{
    leImage* but_sl1p;
    leImage* but_sl2p;
    leImage* but_sl1r;
    leImage* but_sl2r;
    but_sl1p = Screen0_ButtonWidget_sl1->fn->getPressedImage(Screen0_ButtonWidget_sl1);
    but_sl1r = Screen0_ButtonWidget_sl1->fn->getReleasedImage(Screen0_ButtonWidget_sl1);
    but_sl2p = Screen0_ButtonWidget_sl2->fn->getPressedImage(Screen0_ButtonWidget_sl2);
    but_sl2r = Screen0_ButtonWidget_sl2->fn->getReleasedImage(Screen0_ButtonWidget_sl2);
    
    Screen0_ButtonWidget_sl2->fn->setPressedImage(Screen0_ButtonWidget_sl2, but_sl1p);
    Screen0_ButtonWidget_sl2->fn->setReleasedImage(Screen0_ButtonWidget_sl2, but_sl1r);
    currentButtonPressed = SLevel;
    menu_anime_on = true;
    menu_expand = false;
    hideAllSoilButtons();
    doneSoilAnime();
    //TC1_CH0_TimerStart();
        
    Screen0_ButtonWidget_sl1->fn->setPressedImage(Screen0_ButtonWidget_sl1, but_sl2p);
    Screen0_ButtonWidget_sl1->fn->setReleasedImage(Screen0_ButtonWidget_sl1, but_sl2r);
}
void event_Screen0_ButtonWidget_sl3_OnReleased(leButtonWidget* btn)
{
    leImage* but_sl1p;
    leImage* but_sl3p;
    leImage* but_sl1r;
    leImage* but_sl3r;
    but_sl1p = Screen0_ButtonWidget_sl1->fn->getPressedImage(Screen0_ButtonWidget_sl1);
    but_sl1r = Screen0_ButtonWidget_sl1->fn->getReleasedImage(Screen0_ButtonWidget_sl1);
    but_sl3p = Screen0_ButtonWidget_sl3->fn->getPressedImage(Screen0_ButtonWidget_sl3);
    but_sl3r = Screen0_ButtonWidget_sl3->fn->getReleasedImage(Screen0_ButtonWidget_sl3);
    
    Screen0_ButtonWidget_sl3->fn->setPressedImage(Screen0_ButtonWidget_sl3, but_sl1p);
    Screen0_ButtonWidget_sl3->fn->setReleasedImage(Screen0_ButtonWidget_sl3, but_sl1r);
    currentButtonPressed = SLevel;
    menu_anime_on = true;
    menu_expand = false;
    hideAllSoilButtons();
    doneSoilAnime();
    //TC1_CH0_TimerStart();
    
    Screen0_ButtonWidget_sl1->fn->setPressedImage(Screen0_ButtonWidget_sl1, but_sl3p);
    Screen0_ButtonWidget_sl1->fn->setReleasedImage(Screen0_ButtonWidget_sl1, but_sl3r);
}

void event_Screen0_ButtonWidget_Opt_sound_OnReleased(leButtonWidget* btn)
{
    if(load_options.sound == true)
    {
        load_options.sound = false;
        Screen0_ButtonWidget_Opt_sound->fn->setString(Screen0_ButtonWidget_Opt_sound, (leString*)&string_soundOff);
   
    }
    else
    {
        Screen0_ButtonWidget_Opt_sound->fn->setString(Screen0_ButtonWidget_Opt_sound, (leString*)&string_soundOn);
        load_options.sound = true;
    }
}

void event_Screen0_ButtonWidget_Opt_rinse_OnReleased(leButtonWidget* btn)
{
    if(load_options.xrinse == true)
    {
        Screen0_ButtonWidget_Opt_rinse->fn->setString(Screen0_ButtonWidget_Opt_rinse, (leString*)&string_xrinseOff);
        load_options.xrinse = false;
    }
    else
    {
        Screen0_ButtonWidget_Opt_rinse->fn->setString(Screen0_ButtonWidget_Opt_rinse, (leString*)&string_xrinseOn);        
        load_options.xrinse = true;
    }
    
}

void event_Screen0_ButtonWidget_Opt_preWash_OnReleased(leButtonWidget* btn)
{
    if(load_options.preWash == true)
    {
        Screen0_ButtonWidget_Opt_preWash->fn->setString(Screen0_ButtonWidget_Opt_preWash, (leString*)&string_preWashOff);
        load_options.preWash = false;
    }
    else
    {
        Screen0_ButtonWidget_Opt_preWash->fn->setString(Screen0_ButtonWidget_Opt_preWash, (leString*)&string_preWashOn);       
        load_options.preWash = true;
    }
}


void event_Screen0_ButtonWidget_Opt_close_OnReleased(leButtonWidget* btn)
{
    currentButtonPressed = Options;
    menu_anime_on = true;
    menu_expand = false;
    hideAllOptionButtons();
    doneOptionAnime();
    //TC1_CH0_TimerStart();
}

void event_Screen0_ButtonWidget_Options_OnReleased(leButtonWidget* btn)
{
    currentButtonPressed = Options;
    menu_anime_on = true;
    menu_expand = true;
    Screen0_RectangleWidget_backgroundOption->fn->setVisible(Screen0_RectangleWidget_backgroundOption, LE_TRUE);
    TC0_CH1_TimerStop();
    TC1_CH0_TimerStart();
}
void event_Screen0_ButtonWidget_Start_OnReleased(leButtonWidget* btn)
{
	/* Show Screen 1 */
	appData.state = APP_STATE_SWITCH_SCREEN;
}

static void RTT_Callback( RTT_INTERRUPT_TYPE type, uintptr_t context)
{
    sec++;
    if(sec == 60)
    {
        sec = 0;
        min ++;
        if(min ==60)
        {
            min = 0;
            hr++;
            if(hr == 13)
            {
                if(am_b)
                {
                    am_b = false;
                }else
                {
                    am_b = true;
                }
                hr = 1;
            }
        }
    }
}
/* This function is called after period expires */
void TC0_CH1_TimerInterruptHandler(TC_TIMER_STATUS status, uintptr_t context)
{
    tick++;
}

/* This function is called after period expires */
void TC1_CH0_TimerInterruptHandler(TC_TIMER_STATUS status, uintptr_t context)
{
    uint32_t ht;
    switch(currentButtonPressed)
    {
        case Program:
            ht = Screen0_RectangleWidget_background_prog->fn->getHeight(Screen0_RectangleWidget_background_prog);
            if(menu_expand)
            {
                if(ht < 160)
                {
                    ht += 5;
                    ht = Screen0_RectangleWidget_background_prog->fn->setHeight(Screen0_RectangleWidget_background_prog, ht);
                }
                else
                {
                     showAllProgramButtons();
                }
            }
            else
            {
                if(ht > 5)
                {
                    ht -= 5;
                    ht = Screen0_RectangleWidget_background_prog->fn->setHeight(Screen0_RectangleWidget_background_prog, ht);
                }
                else
                {                     
                     doneProgramAnime();
                     
                }
            }
            break;
        case Temperature:
            ht = Screen0_RectangleWidget_backgroundTemp->fn->getHeight(Screen0_RectangleWidget_backgroundTemp);
            if(menu_expand)
            {
                if(ht < 105)
                {
                    ht += 5;
                    ht = Screen0_RectangleWidget_backgroundTemp->fn->setHeight(Screen0_RectangleWidget_backgroundTemp, ht);
                }
                else
                {
                     showAllTempButtons();
                }
            }
            else
            {
                if(ht > 5)
                {
                    ht -= 5;
                    ht = Screen0_RectangleWidget_backgroundTemp->fn->setHeight(Screen0_RectangleWidget_backgroundTemp, ht);
                }
                else
                {                     
                     doneTempAnime();
                     
                }
            }
            break;
        case SLevel:
            ht = Screen0_RectangleWidget_backgroundSLevel->fn->getHeight(Screen0_RectangleWidget_backgroundSLevel);
            if(menu_expand)
            {
                if(ht < 105)
                {
                    ht += 5;
                    ht = Screen0_RectangleWidget_backgroundSLevel->fn->setHeight(Screen0_RectangleWidget_backgroundSLevel, ht);
                }
                else
                {
                     showAllSoilButtons();
                }
            }
            else
            {
                if(ht > 5)
                {
                    ht -= 5;
                    ht = Screen0_RectangleWidget_backgroundSLevel->fn->setHeight(Screen0_RectangleWidget_backgroundSLevel, ht);
                }
                else
                {                     
                     doneSoilAnime();
                     
                }
            }
            break;
        case Options:
            ht = Screen0_RectangleWidget_backgroundOption->fn->getHeight(Screen0_RectangleWidget_backgroundOption);
            if(menu_expand)
            {
                if(ht < 205)
                {
                    ht += 5;
                    ht = Screen0_RectangleWidget_backgroundOption->fn->setHeight(Screen0_RectangleWidget_backgroundOption, ht);
                }
                else
                {
                     showAllOptionButtons();
                }
            }
            else
            {
                if(ht > 5)
                {
                    ht -= 5;
                    ht = Screen0_RectangleWidget_backgroundOption->fn->setHeight(Screen0_RectangleWidget_backgroundOption, ht);
                }
                else
                {                     
                     doneOptionAnime();
                     
                }
            }
            
            break;
    }

}

void Screen0_OnHide(void)
{
    
}

void Screen0_OnShow(void)
{
    Screen0_Label_colon->fn->setString(Screen0_Label_colon, (leString*) &colonString);
    Screen0_Label_colon->fn->setVisible(Screen0_Label_colon, LE_TRUE);
    Screen0_LabelTime->fn->setVisible(Screen0_LabelTime, LE_TRUE);
    Screen0_LabelTime->fn->setString(Screen0_LabelTime, (leString*) &timeString);  
    //Screen0_LabelTime_2->fn->setString(Screen0_LabelTime_2, (leString*) &timeString2);  

    Screen0_LabelTime_2->fn->setVisible(Screen0_LabelTime_2, LE_TRUE);
    Screen0_LabelColon2->fn->setVisible(Screen0_LabelColon2, LE_TRUE);
    
    gfxcShowCanvas(TIME1_CANVAS_ID);
    gfxcCanvasUpdate(TIME1_CANVAS_ID); 
    gfxcShowCanvas(WAVES_CANVAS_ID); 
    gfxcSetPixelBuffer(WAVES_CANVAS_ID,
            800,
            180,
            GFX_COLOR_MODE_RGBA_8888,
            (void *) waveImgAnim[0]->buffer.pixels);
    
    gfxcSetPixelBuffer(ROUND_CANVAS_ID,
            265, 245,
            GFX_COLOR_MODE_RGBA_8888,
            (void *) RoundImgAnim[0]->buffer.pixels);
    
    gfxcCanvasUpdate(WAVES_CANVAS_ID);

    gfxcShowCanvas(MENU_CANVAS_ID);
    gfxcCanvasUpdate(MENU_CANVAS_ID);
            
            
    TC0_CH1_TimerStart();
}

// *****************************************************************************
// *****************************************************************************
// Section: Application Local Functions
// *****************************************************************************
// *****************************************************************************
void editProgramList(uint8_t selProg)
{
    Prog_load newProgram = defaultProgramList[selProg];
    Prog_load origProgram;
    origProgram = defaultProgramList[0];
    switch(newProgram)
    {
        case Normal:
        {
            Screen0_ButtonWidget_p1->fn->setPressedImage(Screen0_ButtonWidget_p1, (leImage*)&normal_but_down);
            Screen0_ButtonWidget_p1->fn->setReleasedImage(Screen0_ButtonWidget_p1, (leImage*)&normal_but_up);  
            Screen0_ImageWidget_background2->fn->setImage(Screen0_ImageWidget_background2, (leImage*)&Normal_cycle);
            break;
        }
         case Sports:
        {
            Screen0_ButtonWidget_p1->fn->setPressedImage(Screen0_ButtonWidget_p1, (leImage*)&sports_but_down);
            Screen0_ButtonWidget_p1->fn->setReleasedImage(Screen0_ButtonWidget_p1, (leImage*)&sports_but_up);  
            Screen0_ImageWidget_background2->fn->setImage(Screen0_ImageWidget_background2, (leImage*)&sports_cycle);
            break;
        }
          case Wool:
        {
            Screen0_ButtonWidget_p1->fn->setPressedImage(Screen0_ButtonWidget_p1, (leImage*)&wool_but_down);
            Screen0_ButtonWidget_p1->fn->setReleasedImage(Screen0_ButtonWidget_p1, (leImage*)&wool_but_up);  
            Screen0_ImageWidget_background2->fn->setImage(Screen0_ImageWidget_background2, (leImage*)&wool_cycle);
            break;
        }
           case Bedding:
        {
            Screen0_ButtonWidget_p1->fn->setPressedImage(Screen0_ButtonWidget_p1, (leImage*)&bed_but_down);
            Screen0_ButtonWidget_p1->fn->setReleasedImage(Screen0_ButtonWidget_p1, (leImage*)&bed_but_up);
            Screen0_ImageWidget_background2->fn->setImage(Screen0_ImageWidget_background2, (leImage*)&Bedding_cycle);

            break;
        }
    }
    
        //update the list
    defaultProgramList[0] = newProgram;
    defaultProgramList[selProg] = origProgram;
}

void update_spin_progress(void)
{
    switch(spin_count)
    {
        case 0:
        {
            Screen0_ImageWidget_progress->fn->setImage(Screen0_ImageWidget_progress, (leImage*)&PreWash0);
            break;
        }
        case 1:
        {
            Screen0_ImageWidget_progress->fn->setImage(Screen0_ImageWidget_progress, (leImage*)&PreWash1);
            break;
        }
        case 2:
        {
            Screen0_ImageWidget_progress->fn->setImage(Screen0_ImageWidget_progress, (leImage*)&PreWash2);
            break;
        }
        case 3:
        {
            Screen0_ImageWidget_progress->fn->setImage(Screen0_ImageWidget_progress, (leImage*)&PreWash3);
            break;
        }
        case 4:
        {
            Screen0_ImageWidget_progress->fn->setImage(Screen0_ImageWidget_progress, (leImage*)&Wash0);
            break;
        }
        case 5:
        {
            Screen0_ImageWidget_progress->fn->setImage(Screen0_ImageWidget_progress, (leImage*)&Wash1);
            break;
        }
        case 6:
        {
            Screen0_ImageWidget_progress->fn->setImage(Screen0_ImageWidget_progress, (leImage*)&Wash2);
            break;
        }
        case 7:
        {
            Screen0_ImageWidget_progress->fn->setImage(Screen0_ImageWidget_progress, (leImage*)&Wash3);
            break;
        }
        case 8:
        {
            Screen0_ImageWidget_progress->fn->setImage(Screen0_ImageWidget_progress, (leImage*)&Rinse0);
            break;
        }
        case 9:
        {
            Screen0_ImageWidget_progress->fn->setImage(Screen0_ImageWidget_progress, (leImage*)&Rinse1);
            break;
        }
        case 10:
        {
            Screen0_ImageWidget_progress->fn->setImage(Screen0_ImageWidget_progress, (leImage*)&Rinse2);
            break;
        }
        case 11:
        {
            Screen0_ImageWidget_progress->fn->setImage(Screen0_ImageWidget_progress, (leImage*)&Rinse3);
            break;
        }
        case 12:
        {
            Screen0_ImageWidget_progress->fn->setImage(Screen0_ImageWidget_progress, (leImage*)&Spin0);
            break;
        }
        case 13:
        {
            Screen0_ImageWidget_progress->fn->setImage(Screen0_ImageWidget_progress, (leImage*)&Spin1);
            break;
        }
        case 14:
        {
            Screen0_ImageWidget_progress->fn->setImage(Screen0_ImageWidget_progress, (leImage*)&Spin2);
            break;
        }
        case 15:
        {
            Screen0_ImageWidget_progress->fn->setImage(Screen0_ImageWidget_progress, (leImage*)&Spin3);
            break;
        }
        default:
        {
            appData.state = APP_STATE_SWITCH_SCREEN;
            break;
        }    
    }
    spin_count++;
            
}

void showAllOptionButtons(void)
{
    TC1_CH0_TimerStop();
    TC0_CH1_TimerStart();
    Screen0_ButtonWidget_Options->fn->setVisible(Screen0_ButtonWidget_Options, LE_FALSE);
    Screen0_ButtonWidget_Opt_sound->fn->setVisible(Screen0_ButtonWidget_Opt_sound, LE_TRUE);
    Screen0_ButtonWidget_Opt_rinse->fn->setVisible(Screen0_ButtonWidget_Opt_rinse, LE_TRUE);
    Screen0_ButtonWidget_Opt_preWash->fn->setVisible(Screen0_ButtonWidget_Opt_preWash, LE_TRUE);
    Screen0_ButtonWidget_Opt_close->fn->setVisible(Screen0_ButtonWidget_Opt_close, LE_TRUE);
    menu_anime_on = false;
    
}

void hideAllOptionButtons(void)
{
    //Screen0_ButtonWidget_Options->fn->setVisible(Screen0_ButtonWidget_Options, LE_TRUE);
    //Screen0_ButtonWidget_Opt_sound->fn->setVisible(Screen0_ButtonWidget_Opt_sound, LE_FALSE);
    Screen0_ButtonWidget_Opt_rinse->fn->setVisible(Screen0_ButtonWidget_Opt_rinse, LE_FALSE);
    Screen0_ButtonWidget_Opt_preWash->fn->setVisible(Screen0_ButtonWidget_Opt_preWash, LE_FALSE);
    Screen0_ButtonWidget_Opt_close->fn->setVisible(Screen0_ButtonWidget_Opt_close, LE_FALSE);
}

void doneOptionAnime(void)
{
    TC1_CH0_TimerStop();
    Screen0_RectangleWidget_backgroundOption->fn->setVisible(Screen0_RectangleWidget_backgroundOption, LE_FALSE);
    Screen0_ButtonWidget_Opt_sound->fn->setVisible(Screen0_ButtonWidget_Opt_sound, LE_FALSE);
    Screen0_ButtonWidget_Options->fn->setVisible(Screen0_ButtonWidget_Options, LE_TRUE);
    menu_anime_on = false;
    
}

void showAllSoilButtons(void)
{
    TC1_CH0_TimerStop();
    TC0_CH1_TimerStart();
    Screen0_ButtonWidget_sl2->fn->setVisible(Screen0_ButtonWidget_sl2, LE_TRUE);
    Screen0_ButtonWidget_sl3->fn->setVisible(Screen0_ButtonWidget_sl3, LE_TRUE);
    menu_anime_on = false;
    
}

void hideAllSoilButtons(void)
{
    Screen0_ButtonWidget_sl2->fn->setVisible(Screen0_ButtonWidget_sl2, LE_FALSE);
    Screen0_ButtonWidget_sl3->fn->setVisible(Screen0_ButtonWidget_sl3, LE_FALSE);
}

void doneSoilAnime(void)
{
    TC1_CH0_TimerStop();
    Screen0_RectangleWidget_backgroundSLevel->fn->setVisible(Screen0_RectangleWidget_backgroundSLevel, LE_FALSE);
    menu_anime_on = false;
    
}


void showAllTempButtons(void)
{
    TC1_CH0_TimerStop();
    TC0_CH1_TimerStart();
    Screen0_ButtonWidget_t2->fn->setVisible(Screen0_ButtonWidget_t2, LE_TRUE);
    Screen0_ButtonWidget_t3->fn->setVisible(Screen0_ButtonWidget_t3, LE_TRUE);
    menu_anime_on = false;
    
}

void hideAllTempButtons(void)
{
    Screen0_ButtonWidget_t2->fn->setVisible(Screen0_ButtonWidget_t2, LE_FALSE);
    Screen0_ButtonWidget_t3->fn->setVisible(Screen0_ButtonWidget_t3, LE_FALSE);  
}

void doneTempAnime(void)
{
    TC1_CH0_TimerStop();
    Screen0_RectangleWidget_backgroundTemp->fn->setVisible(Screen0_RectangleWidget_backgroundTemp, LE_FALSE);
    menu_anime_on = false;
    
}



void doneProgramAnime(void)
{  
    TC1_CH0_TimerStop();
    Screen0_RectangleWidget_background_prog->fn->setVisible(Screen0_RectangleWidget_background_prog, LE_FALSE);
    menu_anime_on = false;    
}
void showAllProgramButtons(void)
{
    TC1_CH0_TimerStop();
    TC0_CH1_TimerStart();
    Screen0_ButtonWidget_p2->fn->setVisible(Screen0_ButtonWidget_p2, LE_TRUE);
    Screen0_ButtonWidget_p3->fn->setVisible(Screen0_ButtonWidget_p3, LE_TRUE);
    Screen0_ButtonWidget_p4->fn->setVisible(Screen0_ButtonWidget_p4, LE_TRUE);
    menu_anime_on = false;
}

void hideAllProgramButtons(void)
{
    Screen0_ButtonWidget_p2->fn->setVisible(Screen0_ButtonWidget_p2, LE_FALSE);
    Screen0_ButtonWidget_p3->fn->setVisible(Screen0_ButtonWidget_p3, LE_FALSE);
    Screen0_ButtonWidget_p4->fn->setVisible(Screen0_ButtonWidget_p4, LE_FALSE);
}

void init_anim_images(void)
{
    waveImgAnim[0]= &image1;
    waveImgAnim[1]= &image2;
    waveImgAnim[2]= &image3;
    waveImgAnim[3]= &image4;
    waveImgAnim[4]= &image5;
    waveImgAnim[5]= &image6;
    waveImgAnim[6]= &image7;
    waveImgAnim[7]= &image8;
    waveImgAnim[8]= &image9;
    waveImgAnim[9]= &image10;
    waveImgAnim[10]= &image11;
    waveImgAnim[11]= &image12;
    waveImgAnim[12]= &image13;
    waveImgAnim[13]= &image14;
    waveImgAnim[14]= &image15;
    waveImgAnim[15]= &image16;
    waveImgAnim[16]= &image17;
    waveImgAnim[17]= &image18;
    waveImgAnim[18]= &image19;
    waveImgAnim[19]= &image20;
    waveImgAnim[20]= &image21;
    waveImgAnim[21]= &image22;
    waveImgAnim[22]= &image23;
    waveImgAnim[23]= &image24;
    waveImgAnim[24]= &image25;
   
    RoundImgAnim[0]= &r1;
    RoundImgAnim[1]= &r2;
    RoundImgAnim[2]= &r3;
    RoundImgAnim[3]= &r4;
    RoundImgAnim[4]= &r5;
    RoundImgAnim[5]= &r6;
    RoundImgAnim[6]= &r7;
    RoundImgAnim[7]= &r8;
    RoundImgAnim[8]= &r9;
    RoundImgAnim[9]= &r10;
    RoundImgAnim[10]= &r11;
    RoundImgAnim[11]= &r12;
    RoundImgAnim[12]= &r13;
    RoundImgAnim[13]= &r14;
    RoundImgAnim[14]= &r15;
    RoundImgAnim[15]= &r16;
   
}

void update_time(void)
{
    if (sec != prev_sec)
    {
        progress_cnt++;
        if(progress_cnt>3){
            progress_cnt=0;
            update_progWheel = true;
        }
        prev_sec = sec;
        if(colon_visi){
            colon_visi = false;
            if(appData.screen == SCREEN0)
                Screen0_Label_colon->fn->setVisible(Screen0_Label_colon, LE_FALSE);
            //else
            //    Screen0_LabelColon2->fn->setVisible(Screen0_LabelColon2, LE_FALSE);
        }else{
            colon_visi = true;
            if(appData.screen == SCREEN0)
                Screen0_Label_colon->fn->setVisible(Screen0_Label_colon, LE_TRUE);
            //else
            //    Screen0_LabelColon2->fn->setVisible(Screen0_LabelColon2, LE_TRUE);
        }
        if(appData.screen == SCREEN0)
            gfxcCanvasUpdate(TIME1_CANVAS_ID); 
        //else
        //    gfxcCanvasUpdate(TIME2_CANVAS_ID); 

        
    }

    if (min != prev_min)
    {
        prev_min = min;

        //create the c character array string counter value 
        if(am_b)
            sprintf(cCharBuffer, "%02d %02d %s", hr, min,am );
        else
            sprintf(cCharBuffer, "%02d %02d %s", hr, min,pm );
        //convert the character string to leFixedString object
        timeString.fn->setFromCStr(&timeString, cCharBuffer);   
        //Set LabelClock string to label              
        if(appData.screen == SCREEN0)
        {
            //timeString.fn->setFromCStr(&timeString, cCharBuffer);
            Screen0_LabelTime->fn->setString(Screen0_LabelTime, (leString*) &timeString);
            gfxcCanvasUpdate(TIME1_CANVAS_ID);
        }
        else
        {
            //timeString2.fn->setFromCStr(&timeString2, cCharBuffer);
            Screen0_LabelTime_2->fn->setString(Screen0_LabelTime_2, (leString*) &timeString);
            gfxcCanvasUpdate(TIME2_CANVAS_ID);
        }
        
    }

        
}

void update_SCREEN0(void)
{
    if ((tick != prev_tick)&& (menu_anime_on == false))
    {
        prev_tick = tick;
        gfxcSetPixelBuffer(WAVES_CANVAS_ID,
               800,
               180,
               GFX_COLOR_MODE_RGBA_8888,
               (void *) waveImgAnim[++anim_cnt]->buffer.pixels);

        if(anim_cnt >=24)
            anim_cnt =1;

        gfxcCanvasUpdate(WAVES_CANVAS_ID); 
        //gfxcCanvasUpdate(TOP_CANVAS_ID); 
    }
    if(menu_anime_on)
    {
        //gfxcCanvasUpdate(WAVES_CANVAS_ID); 
        gfxcCanvasUpdate(MENU_CANVAS_ID); 
    }

}


       
void switchScreen0to1(void)
{

    gfxcHideCanvas(BACKGROUND1_CANVAS_ID);
    gfxcCanvasUpdate(BACKGROUND1_CANVAS_ID); 
    gfxcHideCanvas(TIME1_CANVAS_ID);
    gfxcCanvasUpdate(TIME1_CANVAS_ID);
    gfxcHideCanvas(WAVES_CANVAS_ID);
    gfxcCanvasUpdate(WAVES_CANVAS_ID); 
    gfxcHideCanvas(MENU_CANVAS_ID);
    gfxcCanvasUpdate(MENU_CANVAS_ID);
        
    Screen0_PanelWidget_screen2->fn->setEnabled(Screen0_PanelWidget_screen2, LE_TRUE);
    Screen0_ImageWidget_background2->fn->setEnabled(Screen0_ImageWidget_background2, LE_TRUE);
    Screen0_ButtonWidget_exit->fn->setEnabled(Screen0_ButtonWidget_exit, LE_TRUE);
    Screen0_ButtonWidget_pp->fn->setEnabled(Screen0_ButtonWidget_pp, LE_TRUE);
    Screen0_ImageWidget_progress->fn->setEnabled(Screen0_ImageWidget_progress, LE_TRUE);
    
    //Screen0_LabelTime_2->fn->setVisible(Screen0_LabelTime_2, LE_TRUE);
    //Screen0_LabelTime_2->fn->setString(Screen0_LabelTime_2, (leString*) &timeString); 
    //Screen0_LabelColon2->fn->setVisible(Screen0_LabelColon2, LE_TRUE);
    //Screen0_LabelColon2->fn->setString(Screen0_LabelColon2, (leString*) &colonString);
    
    Screen0_LabelTime_2->fn->setEnabled(Screen0_LabelTime_2, LE_TRUE);
    Screen0_LabelColon2->fn->setEnabled(Screen0_LabelColon2, LE_TRUE);

    gfxcShowCanvas(BACKGROUND2_CANVAS_ID);
    gfxcCanvasUpdate(BACKGROUND2_CANVAS_ID); 
    gfxcShowCanvas(TIME2_CANVAS_ID);
    gfxcCanvasUpdate(TIME2_CANVAS_ID); 
    gfxcShowCanvas(ROUND_CANVAS_ID);
    gfxcCanvasUpdate(ROUND_CANVAS_ID); 
    
    gfxcShowCanvas(TOP_CANVAS_ID);
    gfxcCanvasUpdate(TOP_CANVAS_ID); 
    appData.screen = SCREEN1;
    spin_count=0;
}

void switchScreen1to0(void)
{
    Screen0_ImageWidget_progress->fn->setImage(Screen0_ImageWidget_progress, (leImage*)&PreWash0);
    Screen0_ImageWidget_background2->fn->setEnabled(Screen0_ImageWidget_background2, LE_FALSE);
    Screen0_PanelWidget_screen2->fn->setEnabled(Screen0_PanelWidget_screen2, LE_FALSE);
    Screen0_ButtonWidget_exit->fn->setEnabled(Screen0_ButtonWidget_exit, LE_FALSE);
    Screen0_ButtonWidget_pp->fn->setEnabled(Screen0_ButtonWidget_pp, LE_FALSE);
    Screen0_ImageWidget_progress->fn->setEnabled(Screen0_ImageWidget_progress, LE_FALSE);
    Screen0_LabelTime_2->fn->setEnabled(Screen0_LabelTime_2, LE_FALSE);
    Screen0_LabelColon2->fn->setEnabled(Screen0_LabelColon2, LE_FALSE);
    //Screen0_LabelTime_2->fn->setVisible(Screen0_LabelTime_2, LE_FALSE);
    //Screen0_LabelColon2->fn->setVisible(Screen0_LabelColon2, LE_FALSE);
     
    //Screen0_LabelTime->fn->setVisible(Screen0_LabelTime, LE_TRUE);
    //Screen0_Label_colon->fn->setVisible(Screen0_Label_colon, LE_TRUE);
    //Screen0_LabelTime->fn->setString(Screen0_LabelTime, (leString*) &timeString); 
    //Screen0_Label_colon->fn->setString(Screen0_Label_colon, (leString*) &colonString);
    
    gfxcHideCanvas(BACKGROUND2_CANVAS_ID);
    gfxcCanvasUpdate(BACKGROUND2_CANVAS_ID); 
    
    gfxcHideCanvas(TIME2_CANVAS_ID);
    gfxcCanvasUpdate(TIME2_CANVAS_ID); 
    
    gfxcHideCanvas(ROUND_CANVAS_ID);
    gfxcCanvasUpdate(ROUND_CANVAS_ID); 
    
    gfxcHideCanvas(TOP_CANVAS_ID);
    gfxcCanvasUpdate(TOP_CANVAS_ID); 
   
    gfxcShowCanvas(BACKGROUND1_CANVAS_ID);
    gfxcCanvasUpdate(BACKGROUND1_CANVAS_ID); 
    gfxcShowCanvas(TIME1_CANVAS_ID);
    gfxcCanvasUpdate(TIME1_CANVAS_ID); 
    gfxcShowCanvas(WAVES_CANVAS_ID);
    gfxcCanvasUpdate(WAVES_CANVAS_ID); 
    gfxcShowCanvas(MENU_CANVAS_ID);
    gfxcCanvasUpdate(MENU_CANVAS_ID);
    appData.screen = SCREEN0;
}

void update_SCREEN1(void)
{
    /*if its SCREEN1, lets update the progressbar too */
    if(update_progWheel==true)
    {
        update_progWheel = false;
        if(roundV_paused == false){
            update_spin_progress();
            gfxcCanvasUpdate(TOP_CANVAS_ID);
        }
    }
 
    if ((tick != prev_tick) )
    {
        prev_tick = tick;
        gfxcSetPixelBuffer(ROUND_CANVAS_ID,
               265,
               245,
               GFX_COLOR_MODE_RGBA_8888,
               (void *) RoundImgAnim[anim_cnt++]->buffer.pixels);

        if(anim_cnt >=12)
            anim_cnt =1;

        gfxcCanvasUpdate(ROUND_CANVAS_ID); 
    }
    //gfxcCanvasUpdate(TIME2_CANVAS_ID); 
}

// *****************************************************************************
// *****************************************************************************
// Section: Application Initialization and State Machine Functions
// *****************************************************************************
// *****************************************************************************

/*******************************************************************************
  Function:
    void APP_Initialize ( void )

  Remarks:
    See prototype in app.h.
 */

void APP_Initialize ( void )
{
    /* Place the App state machine in its initial state. */
    appData.state = APP_STATE_INIT;
    /* Setting default wash options */
    load_options.preWash = false;
    load_options.sound = true;
    load_options.xrinse = false;
    RTT_CallbackRegister(RTT_Callback, (uintptr_t) NULL);
    RTT_Enable();
    
    /* Register callback functions for TC0 and TC1 period interrupt */
    TC0_CH1_TimerCallbackRegister(TC0_CH1_TimerInterruptHandler, (uintptr_t)NULL);
    TC1_CH0_TimerCallbackRegister(TC1_CH0_TimerInterruptHandler, (uintptr_t)NULL);
    init_anim_images();
    
    /* Screen 1*/
    gfxcSetLayer(BACKGROUND1_CANVAS_ID, BASE_LAYER_ID);
    gfxcSetLayer(TIME1_CANVAS_ID, TIME_LAYER_ID);
    /* SCREEN1: wave animation */
    gfxcSetLayer(WAVES_CANVAS_ID, SECOND_LAYER_ID);
    gfxcSetLayer(MENU_CANVAS_ID, HEO_LAYER_ID);
    
    /*Screen 2*/
    gfxcSetLayer(BACKGROUND2_CANVAS_ID, BASE_LAYER_ID);
    gfxcSetLayer(TIME2_CANVAS_ID, TIME_LAYER_ID);
    /* SCREEN2: laundry animation */
    gfxcSetLayer(ROUND_CANVAS_ID, SECOND_LAYER_ID);
    gfxcSetLayer(TOP_CANVAS_ID, HEO_LAYER_ID);
    
    gfxcSetWindowPosition(BACKGROUND1_CANVAS_ID, 0, 0);
    gfxcSetWindowSize(BACKGROUND1_CANVAS_ID, 800, 480);
    gfxcSetWindowPosition(BACKGROUND2_CANVAS_ID, 0, 0);
    gfxcSetWindowSize(BACKGROUND2_CANVAS_ID, 800, 480);
    gfxcSetWindowPosition(TIME1_CANVAS_ID, 300, 12);
    gfxcSetWindowSize(TIME1_CANVAS_ID, 190, 45);
    gfxcSetWindowPosition(TIME2_CANVAS_ID, 300, 12);
    gfxcSetWindowSize(TIME2_CANVAS_ID, 190, 45);
    
    gfxcSetWindowPosition(WAVES_CANVAS_ID, 0, 300);
    gfxcSetWindowSize(WAVES_CANVAS_ID,800, 180);
    
    gfxcSetWindowPosition(ROUND_CANVAS_ID, 440, 115);
    gfxcSetWindowSize(ROUND_CANVAS_ID, 265, 245);
        
    gfxcSetWindowPosition(MENU_CANVAS_ID, 0, 0);
    gfxcSetWindowSize(MENU_CANVAS_ID, 800, 480);
    
    gfxcSetWindowPosition(TOP_CANVAS_ID, 0, 0);
    gfxcSetWindowSize(TOP_CANVAS_ID, 800, 480);
    
     
    /* Create and init a legato string object which will be used to 
       construct the time label for display */
    leFixedString_Constructor(&timeString, legatoTimeCharBuffer, 18);
    //leFixedString_Constructor(&timeString2, legatoTimeCharBuffer, 18);
    leFixedString_Constructor(&colonString, legatoColonCharBuffer, 2);
    /* Assign a font to the string object */
    timeString.fn->setFont(&timeString, (leFont*)&NotoSans_Bold);
    //timeString2.fn->setFont(&timeString2, (leFont*)&NotoSans_Bold);
    colonString.fn->setFont(&colonString, (leFont*)&NotoSans_Bold);
    
    appData.screen = SCREEN0;

}


/******************************************************************************
  Function:
    void APP_Tasks ( void )

  Remarks:
    See prototype in app.h.
 */

void APP_Tasks ( void )
{

    /* Check the application's current state. */
    switch ( appData.state )
    {
        /* Application's initial state. */
        case APP_STATE_INIT:
        {
            gfxcShowCanvas(BACKGROUND1_CANVAS_ID);
            gfxcCanvasUpdate(BACKGROUND1_CANVAS_ID); 
           
            memset(cCharBuffer,0,sizeof(cCharBuffer));
            sprintf(cCharBuffer, "%02d %02d %s", hr, min,am );
            timeString.fn->setFromCStr(&timeString, cCharBuffer);
            //timeString2.fn->setFromCStr(&timeString2, cCharBuffer);
            colonString.fn->setFromCStr(&colonString, colonCharBuffer);
           
            bool appInitialized = true;

            if (appInitialized)
            {

                appData.state = APP_STATE_SERVICE_TASKS;
            }
            break;
        }

        case APP_STATE_SERVICE_TASKS:
        {
           update_time();     
           if(appData.screen == SCREEN0)
               update_SCREEN0();
           else
               update_SCREEN1();
                        
           break;
        }
        case APP_STATE_SWITCH_SCREEN:
        {
           if(appData.screen == SCREEN0)
               switchScreen0to1();
           else
               switchScreen1to0();
           appData.state = APP_STATE_SERVICE_TASKS;             
           break;
        }
        default:
        {
            break;
        }
    }
}


/*******************************************************************************
 End of File
 */
