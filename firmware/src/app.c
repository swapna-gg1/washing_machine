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

#include "bsp/bsp.h"

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



leImage * waveImgAnim[12];
leImage * RoundImgAnim[12];
static uint8_t prev_min, prev_sec, sec=0, min=0, hr=10;
static uint32_t prev_tick, tick = 0;
static uint8_t anim_cnt=0;
bool am_b = true;

bool colon_visi = true;
bool menu_anime_on = false;
bool menu_expand = false;
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

enum current_screen screen;


// *****************************************************************************
// *****************************************************************************
// Section: Application Callback Functions
// *****************************************************************************
// *****************************************************************************
void event_Screen0_ButtonWidget_exit_OnReleased(leButtonWidget* btn)
{
    
}

void event_Screen0_ButtonWidget_pp_OnReleased(leButtonWidget* btn)
{
    
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
        TC1_CH0_TimerStart();
    }
}
     
void event_Screen0_ButtonWidget_p2_OnReleased(leButtonWidget* btn)
{
    currentButtonPressed = Program;
    menu_anime_on = true;
    menu_expand = false;
    hideAllProgramButtons();
    TC1_CH0_TimerStart();
    
}

void event_Screen0_ButtonWidget_p3_OnReleased(leButtonWidget* btn)
{
    currentButtonPressed = Program;
    menu_anime_on = true;
    menu_expand = false;
    hideAllProgramButtons();
    TC1_CH0_TimerStart();
    
}

void event_Screen0_ButtonWidget_p4_OnReleased(leButtonWidget* btn)
{
    currentButtonPressed = Program;
    menu_anime_on = true;
    menu_expand = false;
    hideAllProgramButtons();
    TC1_CH0_TimerStart();
}

void event_Screen0_ButtonWidget_p5_OnReleased(leButtonWidget* btn)
{
    currentButtonPressed = Program;
    menu_anime_on = true;
    menu_expand = false;
    hideAllProgramButtons();
    TC1_CH0_TimerStart();
    
}

void event_Screen0_ButtonWidget_t1_OnReleased(leButtonWidget* btn)
{
    currentButtonPressed = Temperature;
    menu_anime_on = true;
    if(menu_expand ==false){
        menu_expand = true;
        Screen0_RectangleWidget_backgroundTemp->fn->setVisible(Screen0_RectangleWidget_backgroundTemp, LE_TRUE);
        TC0_CH1_TimerStop();      
    }
    else{
        menu_expand = false;
        hideAllTempButtons();       
    }
    TC1_CH0_TimerStart();
}

void event_Screen0_ButtonWidget_t2_OnReleased(leButtonWidget* btn)
{
    currentButtonPressed = Temperature;
    menu_anime_on = true;
    menu_expand = false;
    hideAllTempButtons();
    TC1_CH0_TimerStart();
}

void event_Screen0_ButtonWidget_t3_OnReleased(leButtonWidget* btn)
{
    currentButtonPressed = Temperature;
    menu_anime_on = true;
    menu_expand = false;
    hideAllTempButtons();
    TC1_CH0_TimerStart();
}

void event_Screen0_ButtonWidget_t4_OnReleased(leButtonWidget* btn)
{
    currentButtonPressed = Temperature;
    menu_anime_on = true;
    menu_expand = false;
    hideAllTempButtons();
    TC1_CH0_TimerStart();
    
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
        TC1_CH0_TimerStart();
    }
}
void event_Screen0_ButtonWidget_sl2_OnReleased(leButtonWidget* btn)
{
    currentButtonPressed = SLevel;
    menu_anime_on = true;
    menu_expand = false;
    hideAllSoilButtons();
    TC1_CH0_TimerStart();
}
void event_Screen0_ButtonWidget_sl3_OnReleased(leButtonWidget* btn)
{
    currentButtonPressed = SLevel;
    menu_anime_on = true;
    menu_expand = false;
    hideAllSoilButtons();
    TC1_CH0_TimerStart();
}

void event_Screen0_ButtonWidget_Opt_sound_OnReleased(leButtonWidget* btn)
{
    
}

void event_Screen0_ButtonWidget_Opt_rinse_OnReleased(leButtonWidget* btn)
{
    
}

void event_Screen0_ButtonWidget_Opt_preWash_OnReleased(leButtonWidget* btn)
{
    
}

void event_Screen0_ButtonWidget_Opt_load_OnReleased(leButtonWidget* btn)
{
    
}

void event_Screen0_ButtonWidget_Opt_close_OnReleased(leButtonWidget* btn)
{
    currentButtonPressed = Options;
    menu_anime_on = true;
    menu_expand = false;
    hideAllOptionButtons();
    TC1_CH0_TimerStart();
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
                if(ht < 215)
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

void Screen0_OnShow(void)
{
    Screen0_Label_colon->fn->setString(Screen0_Label_colon, (leString*) &colonString);
    Screen0_Label_colon->fn->setVisible(Screen0_Label_colon, LE_TRUE);
    Screen0_LabelTime->fn->setVisible(Screen0_LabelTime, LE_TRUE);
    Screen0_LabelTime->fn->setString(Screen0_LabelTime, (leString*) &timeString);    
    gfxcShowCanvas(TIME_CANVAS_ID);
    gfxcCanvasUpdate(TIME_CANVAS_ID); 
    gfxcShowCanvas(WAVES_CANVAS_ID); 
    gfxcSetPixelBuffer(WAVES_CANVAS_ID,
            800,
            180,
            GFX_COLOR_MODE_RGBA_8888,
            (void *) waveImgAnim[0]->buffer.pixels);
    

    gfxcCanvasUpdate(WAVES_CANVAS_ID);

    gfxcShowCanvas(TOP_CANVAS_ID);
    gfxcCanvasUpdate(TOP_CANVAS_ID);
            
            
    TC0_CH1_TimerStart();
}

// *****************************************************************************
// *****************************************************************************
// Section: Application Local Functions
// *****************************************************************************
// *****************************************************************************


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
    RTT_CallbackRegister(RTT_Callback, (uintptr_t) NULL);
    RTT_Enable();
    
    /* Register callback functions for TC0 and TC1 period interrupt */
    TC0_CH1_TimerCallbackRegister(TC0_CH1_TimerInterruptHandler, (uintptr_t)NULL);
    TC1_CH0_TimerCallbackRegister(TC1_CH0_TimerInterruptHandler, (uintptr_t)NULL);
    init_anim_images();
    
    
    gfxcSetLayer(BACKGROUND_CANVAS_ID, BASE_LAYER_ID);
    gfxcSetLayer(TIME_CANVAS_ID, TIME_LAYER_ID);
    /* SCREEN1: wave animation */
    gfxcSetLayer(WAVES_CANVAS_ID, SECOND_LAYER_ID);
    /* SCREEN2: laundry animation */
//    gfxcSetLayer(ROUND_CANVAS_ID, SECOND_LAYER_ID);
    
    gfxcSetLayer(TOP_CANVAS_ID, HEO_LAYER_ID);
    
    gfxcSetWindowPosition(BACKGROUND_CANVAS_ID, 0, 0);
    gfxcSetWindowSize(BACKGROUND_CANVAS_ID, 800, 480);
    
    gfxcSetWindowPosition(TIME_CANVAS_ID, 300, 12);
    gfxcSetWindowSize(TIME_CANVAS_ID, 190, 45);
    
    gfxcSetWindowPosition(WAVES_CANVAS_ID, 0, 300);
    gfxcSetWindowSize(WAVES_CANVAS_ID,800, 180);
    
//    gfxcSetWindowPosition(ROUND_CANVAS_ID, 440, 115);
//    gfxcSetWindowSize(ROUND_CANVAS_ID, 265, 245);
        
    gfxcSetWindowPosition(TOP_CANVAS_ID, 0, 0);
    gfxcSetWindowSize(TOP_CANVAS_ID, 800, 480);
    
    
     
    /*gfxcSetPixelBuffer(ROUND_CANVAS_ID,
            265, 245,
            GFX_COLOR_MODE_RGBA_8888,
            (void *) RoundImgAnim[0]->buffer.pixels); */
     
    /* Create and init a legato string object which will be used to 
       construct the time label for display */
    leFixedString_Constructor(&timeString, legatoTimeCharBuffer, 18);
    leFixedString_Constructor(&colonString, legatoColonCharBuffer, 2);
    /* Assign a font to the string object */
    timeString.fn->setFont(&timeString, (leFont*)&NotoSans_Bold);
    colonString.fn->setFont(&colonString, (leFont*)&NotoSans_Bold);
    
    screen = SCREEN0;

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
            gfxcShowCanvas(BACKGROUND_CANVAS_ID);
            gfxcCanvasUpdate(BACKGROUND_CANVAS_ID); 
           
            memset(cCharBuffer,0,sizeof(cCharBuffer));
            sprintf(cCharBuffer, "%02d %02d %s", hr, min,am );
            timeString.fn->setFromCStr(&timeString, cCharBuffer);
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
            if (sec != prev_sec)
            {
                prev_sec = sec;
                if(colon_visi){
                    colon_visi = false;
                    Screen0_Label_colon->fn->setVisible(Screen0_Label_colon, LE_FALSE);
                }else{
                    colon_visi = true;
                    Screen0_Label_colon->fn->setVisible(Screen0_Label_colon, LE_TRUE);
                }
                gfxcCanvasUpdate(TIME_CANVAS_ID); 
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
                Screen0_LabelTime->fn->setString(Screen0_LabelTime, (leString*) &timeString);
                gfxcCanvasUpdate(TIME_CANVAS_ID);
               LED_BLUE_Toggle(); 
            }
            
            if ((tick != prev_tick)&& (menu_anime_on == false))
            {
                prev_tick = tick;
                gfxcSetPixelBuffer(WAVES_CANVAS_ID,
                       800,
                       180,
                       GFX_COLOR_MODE_RGBA_8888,
                       (void *) waveImgAnim[++anim_cnt]->buffer.pixels);
                
                if(anim_cnt >=11)
                    anim_cnt =1;
                
                gfxcCanvasUpdate(WAVES_CANVAS_ID); 
                //gfxcCanvasUpdate(TOP_CANVAS_ID); 
            }
            if(menu_anime_on)
            {
                //gfxcCanvasUpdate(WAVES_CANVAS_ID); 
                gfxcCanvasUpdate(TOP_CANVAS_ID); 
            }
            break;
        }

        /* TODO: implement your application state machine.*/


        /* The default state should never be executed. */
        default:
        {
            /* TODO: Handle error in application's state machine. */
            break;
        }
    }
}


/*******************************************************************************
 End of File
 */
