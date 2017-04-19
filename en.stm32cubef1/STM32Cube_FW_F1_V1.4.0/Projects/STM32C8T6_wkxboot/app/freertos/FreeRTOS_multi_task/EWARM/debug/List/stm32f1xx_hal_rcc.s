///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.1.13263/W32 for ARM      14/Apr/2017  11:26:47
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_rcc.c
//    Command line =  
//        -f C:\Users\wkxbo\AppData\Local\Temp\EWD042.tmp
//        (D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_rcc.c
//        -D USE_HAL_DRIVER -D STM32F103xB -D USE_STM3210C_wkxboot -lC
//        D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32C8T6_wkxboot\app\freertos\FreeRTOS_multi_task\EWARM\debug\List
//        -lA
//        D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32C8T6_wkxboot\app\freertos\FreeRTOS_multi_task\EWARM\debug\List
//        -o
//        D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32C8T6_wkxboot\app\freertos\FreeRTOS_multi_task\EWARM\debug\Obj
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M3 -e --fpu=None --dlib_config "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        8.0\arm\INC\c\DLib_Config_Full.h" -I
//        D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32C8T6_wkxboot\app\freertos\FreeRTOS_multi_task\EWARM\..\Inc\
//        -I
//        D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32C8T6_wkxboot\app\freertos\FreeRTOS_multi_task\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F1xx\Include\
//        -I
//        D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32C8T6_wkxboot\app\freertos\FreeRTOS_multi_task\EWARM\..\..\..\..\..\..\Drivers\STM32F1xx_HAL_Driver\Inc\
//        -I
//        D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32C8T6_wkxboot\app\freertos\FreeRTOS_multi_task\EWARM\..\..\..\..\..\..\Drivers\BSP\STM3210C_EVAL\
//        -I
//        D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32C8T6_wkxboot\app\freertos\FreeRTOS_multi_task\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FreeRTOS\Source\portable\IAR\ARM_CM3\
//        -I
//        D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32C8T6_wkxboot\app\freertos\FreeRTOS_multi_task\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FreeRTOS\Source\CMSIS_RTOS\
//        -I
//        D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32C8T6_wkxboot\app\freertos\FreeRTOS_multi_task\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FreeRTOS\Source\include\
//        -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0\arm\src\flashloader\NXP\FlashQN9080\chip_qn908x\cmsis\" -On
//        --use_c++_inline -I "C:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 8.0\arm\CMSIS\Include\")
//    Locale       =  C
//    List file    =  
//        D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Projects\STM32C8T6_wkxboot\app\freertos\FreeRTOS_multi_task\EWARM\debug\List\stm32f1xx_hal_rcc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AHBPrescTable
        EXTERN APBPrescTable
        EXTERN HAL_Delay
        EXTERN HAL_GPIO_Init
        EXTERN HAL_GetTick
        EXTERN HAL_InitTick
        EXTERN SystemCoreClock
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy4

        PUBWEAK HAL_RCC_CSSCallback
        PUBLIC HAL_RCC_ClockConfig
        PUBLIC HAL_RCC_DeInit
        PUBLIC HAL_RCC_DisableCSS
        PUBLIC HAL_RCC_EnableCSS
        PUBLIC HAL_RCC_GetClockConfig
        PUBLIC HAL_RCC_GetHCLKFreq
        PUBLIC HAL_RCC_GetOscConfig
        PUBLIC HAL_RCC_GetPCLK1Freq
        PUBLIC HAL_RCC_GetPCLK2Freq
        PUBLIC HAL_RCC_GetSysClockFreq
        PUBLIC HAL_RCC_MCOConfig
        PUBLIC HAL_RCC_NMI_IRQHandler
        PUBLIC HAL_RCC_OscConfig
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI EndCommon cfiCommon0
        
// D:\development\stm32\src_code\en.stm32cubef1\STM32Cube_FW_F1_V1.4.0\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_rcc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f1xx_hal_rcc.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    29-April-2016
//    7   * @brief   RCC HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the Reset and Clock Control (RCC) peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *           + Peripheral Control functions
//   12   *       
//   13   @verbatim                
//   14   ==============================================================================
//   15                       ##### RCC specific features #####
//   16   ==============================================================================
//   17     [..]  
//   18       After reset the device is running from Internal High Speed oscillator
//   19       (HSI 8MHz) with Flash 0 wait state, Flash prefetch buffer is enabled, 
//   20       and all peripherals are off except internal SRAM, Flash and JTAG.
//   21       (+) There is no prescaler on High speed (AHB) and Low speed (APB) buses;
//   22           all peripherals mapped on these buses are running at HSI speed.
//   23       (+) The clock for all peripherals is switched off, except the SRAM and FLASH.
//   24       (+) All GPIOs are in input floating state, except the JTAG pins which
//   25           are assigned to be used for debug purpose.
//   26     [..] Once the device started from reset, the user application has to:
//   27       (+) Configure the clock source to be used to drive the System clock
//   28           (if the application needs higher frequency/performance)
//   29       (+) Configure the System clock frequency and Flash settings  
//   30       (+) Configure the AHB and APB buses prescalers
//   31       (+) Enable the clock for the peripheral(s) to be used
//   32       (+) Configure the clock source(s) for peripherals whose clocks are not
//   33           derived from the System clock (I2S, RTC, ADC, USB OTG FS) 
//   34 
//   35                       ##### RCC Limitations #####
//   36   ==============================================================================
//   37     [..]  
//   38       A delay between an RCC peripheral clock enable and the effective peripheral 
//   39       enabling should be taken into account in order to manage the peripheral read/write 
//   40       from/to registers.
//   41       (+) This delay depends on the peripheral mapping.
//   42         (++) AHB & APB peripherals, 1 dummy read is necessary
//   43 
//   44     [..]  
//   45       Workarounds:
//   46       (#) For AHB & APB peripherals, a dummy read to the peripheral register has been
//   47           inserted in each __HAL_RCC_PPP_CLK_ENABLE() macro.
//   48 
//   49   @endverbatim
//   50   ******************************************************************************
//   51   * @attention
//   52   *
//   53   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//   54   *
//   55   * Redistribution and use in source and binary forms, with or without modification,
//   56   * are permitted provided that the following conditions are met:
//   57   *   1. Redistributions of source code must retain the above copyright notice,
//   58   *      this list of conditions and the following disclaimer.
//   59   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   60   *      this list of conditions and the following disclaimer in the documentation
//   61   *      and/or other materials provided with the distribution.
//   62   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   63   *      may be used to endorse or promote products derived from this software
//   64   *      without specific prior written permission.
//   65   *
//   66   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   67   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   68   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   69   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   70   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   71   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   72   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   73   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   74   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   75   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   76   *
//   77   ******************************************************************************  
//   78 */
//   79   
//   80 /* Includes ------------------------------------------------------------------*/
//   81 #include "stm32f1xx_hal.h"
//   82 
//   83 /** @addtogroup STM32F1xx_HAL_Driver
//   84   * @{
//   85   */
//   86 
//   87 /** @defgroup RCC RCC
//   88 * @brief RCC HAL module driver
//   89   * @{
//   90   */
//   91 
//   92 #ifdef HAL_RCC_MODULE_ENABLED
//   93 
//   94 /* Private typedef -----------------------------------------------------------*/
//   95 /* Private define ------------------------------------------------------------*/
//   96 /** @defgroup RCC_Private_Constants RCC Private Constants
//   97  * @{
//   98  */
//   99 /* Bits position in  in the CFGR register */
//  100 #define RCC_CFGR_HPRE_BITNUMBER           POSITION_VAL(RCC_CFGR_HPRE)
//  101 #define RCC_CFGR_PPRE1_BITNUMBER          POSITION_VAL(RCC_CFGR_PPRE1)
//  102 #define RCC_CFGR_PPRE2_BITNUMBER          POSITION_VAL(RCC_CFGR_PPRE2)
//  103 /**
//  104   * @}
//  105   */
//  106 /* Private macro -------------------------------------------------------------*/
//  107 /** @defgroup RCC_Private_Macros RCC Private Macros
//  108   * @{
//  109   */
//  110 
//  111 #define MCO1_CLK_ENABLE()     __HAL_RCC_GPIOA_CLK_ENABLE()
//  112 #define MCO1_GPIO_PORT        GPIOA
//  113 #define MCO1_PIN              GPIO_PIN_8
//  114 
//  115 /**
//  116   * @}
//  117   */
//  118 
//  119 /* Private variables ---------------------------------------------------------*/
//  120 /** @defgroup RCC_Private_Variables RCC Private Variables
//  121   * @{
//  122   */
//  123 /**
//  124   * @}
//  125   */
//  126 
//  127 /* Private function prototypes -----------------------------------------------*/
//  128 /* Exported functions ---------------------------------------------------------*/
//  129 
//  130 /** @defgroup RCC_Exported_Functions RCC Exported Functions
//  131   * @{
//  132   */
//  133 
//  134 /** @defgroup RCC_Exported_Functions_Group1 Initialization and de-initialization functions 
//  135   *  @brief    Initialization and Configuration functions 
//  136   *
//  137   @verbatim    
//  138   ===============================================================================
//  139            ##### Initialization and de-initialization functions #####
//  140   ===============================================================================
//  141     [..]
//  142       This section provides functions allowing to configure the internal/external oscillators
//  143       (HSE, HSI, LSE, LSI, PLL, CSS and MCO) and the System buses clocks (SYSCLK, AHB, APB1
//  144       and APB2).
//  145 
//  146     [..] Internal/external clock and PLL configuration
//  147       (#) HSI (high-speed internal), 8 MHz factory-trimmed RC used directly or through
//  148           the PLL as System clock source.
//  149       (#) LSI (low-speed internal), ~40 KHz low consumption RC used as IWDG and/or RTC
//  150           clock source.
//  151 
//  152       (#) HSE (high-speed external), 4 to 24 MHz (STM32F100xx) or 4 to 16 MHz (STM32F101x/STM32F102x/STM32F103x) or 3 to 25 MHz (STM32F105x/STM32F107x)  crystal oscillator used directly or
//  153           through the PLL as System clock source. Can be used also as RTC clock source.
//  154 
//  155       (#) LSE (low-speed external), 32 KHz oscillator used as RTC clock source.   
//  156 
//  157       (#) PLL (clocked by HSI or HSE), featuring different output clocks:
//  158         (++) The first output is used to generate the high speed system clock (up to 72 MHz for STM32F10xxx or up to 24 MHz for STM32F100xx)
//  159         (++) The second output is used to generate the clock for the USB OTG FS (48 MHz)
//  160 
//  161       (#) CSS (Clock security system), once enable using the macro __HAL_RCC_CSS_ENABLE()
//  162           and if a HSE clock failure occurs(HSE used directly or through PLL as System 
//  163           clock source), the System clocks automatically switched to HSI and an interrupt
//  164           is generated if enabled. The interrupt is linked to the Cortex-M3 NMI 
//  165           (Non-Maskable Interrupt) exception vector.   
//  166 
//  167       (#) MCO1 (microcontroller clock output), used to output SYSCLK, HSI,  
//  168           HSE or PLL clock (divided by 2) on PA8 pin + PLL2CLK, PLL3CLK/2, PLL3CLK and XTI for STM32F105x/STM32F107x
//  169 
//  170     [..] System, AHB and APB buses clocks configuration
//  171       (#) Several clock sources can be used to drive the System clock (SYSCLK): HSI,
//  172           HSE and PLL.
//  173           The AHB clock (HCLK) is derived from System clock through configurable
//  174           prescaler and used to clock the CPU, memory and peripherals mapped
//  175           on AHB bus (DMA, GPIO...). APB1 (PCLK1) and APB2 (PCLK2) clocks are derived
//  176           from AHB clock through configurable prescalers and used to clock
//  177           the peripherals mapped on these buses. You can use
//  178           "@ref HAL_RCC_GetSysClockFreq()" function to retrieve the frequencies of these clocks.
//  179 
//  180       -@- All the peripheral clocks are derived from the System clock (SYSCLK) except:
//  181           (+@) RTC: RTC clock can be derived either from the LSI, LSE or HSE clock
//  182               divided by 128. 
//  183           (+@) USB OTG FS and RTC: USB OTG FS require a frequency equal to 48 MHz
//  184               to work correctly. This clock is derived of the main PLL through PLL Multiplier.
//  185           (+@) I2S interface on STM32F105x/STM32F107x can be derived from PLL3CLK
//  186           (+@) IWDG clock which is always the LSI clock.
//  187 
//  188       (#) For STM32F10xxx, the maximum frequency of the SYSCLK and HCLK/PCLK2 is 72 MHz, PCLK1 36 MHz.
//  189           For STM32F100xx, the maximum frequency of the SYSCLK and HCLK/PCLK1/PCLK2 is 24 MHz.  
//  190           Depending on the SYSCLK frequency, the flash latency should be adapted accordingly.
//  191   @endverbatim
//  192   * @{
//  193   */
//  194   
//  195 /*
//  196   Additional consideration on the SYSCLK based on Latency settings:
//  197         +-----------------------------------------------+
//  198         | Latency       | SYSCLK clock frequency (MHz)  |
//  199         |---------------|-------------------------------|
//  200         |0WS(1CPU cycle)|       0 < SYSCLK <= 24        |
//  201         |---------------|-------------------------------|
//  202         |1WS(2CPU cycle)|      24 < SYSCLK <= 48        |
//  203         |---------------|-------------------------------|
//  204         |2WS(3CPU cycle)|      48 < SYSCLK <= 72        |
//  205         +-----------------------------------------------+
//  206   */
//  207 
//  208 /**
//  209   * @brief  Resets the RCC clock configuration to the default reset state.
//  210   * @note   The default reset state of the clock configuration is given below:
//  211   *            - HSI ON and used as system clock source
//  212   *            - HSE and PLL OFF
//  213   *            - AHB, APB1 and APB2 prescaler set to 1.
//  214   *            - CSS and MCO1 OFF
//  215   *            - All interrupts disabled
//  216   * @note   This function does not modify the configuration of the
//  217   *            - Peripheral clocks
//  218   *            - LSI, LSE and RTC clocks
//  219   * @retval None
//  220   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_RCC_DeInit
          CFI NoCalls
        THUMB
//  221 void HAL_RCC_DeInit(void)
//  222 {
//  223   /* Switch SYSCLK to HSI */
//  224   CLEAR_BIT(RCC->CFGR, RCC_CFGR_SW);
HAL_RCC_DeInit:
        LDR.W    R0,??DataTable12  ;; 0x40021004
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        LDR.W    R1,??DataTable12  ;; 0x40021004
        STR      R0,[R1, #+0]
//  225 
//  226   /* Reset HSEON, CSSON, & PLLON bits */
//  227   CLEAR_BIT(RCC->CR, RCC_CR_HSEON | RCC_CR_CSSON | RCC_CR_PLLON);
        LDR.W    R0,??DataTable12_1  ;; 0x40021000
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable12_2  ;; 0xfef6ffff
        ANDS     R1,R0,R1
        LDR.W    R0,??DataTable12_1  ;; 0x40021000
        STR      R1,[R0, #+0]
//  228   
//  229   /* Reset HSEBYP bit */
//  230   CLEAR_BIT(RCC->CR, RCC_CR_HSEBYP);
        LDR.W    R0,??DataTable12_1  ;; 0x40021000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40000
        LDR.W    R1,??DataTable12_1  ;; 0x40021000
        STR      R0,[R1, #+0]
//  231   
//  232   /* Reset CFGR register */
//  233   CLEAR_REG(RCC->CFGR);
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12  ;; 0x40021004
        STR      R0,[R1, #+0]
//  234   
//  235   /* Set HSITRIM bits to the reset value */
//  236   MODIFY_REG(RCC->CR, RCC_CR_HSITRIM, ((uint32_t)0x10 << POSITION_VAL(RCC_CR_HSITRIM)));
        LDR.W    R0,??DataTable12_1  ;; 0x40021000
        LDR      R1,[R0, #+0]
        BICS     R1,R1,#0xF8
        MOVS     R2,#+16
        MOVS     R0,#+520093696
        CLZ      R0,R0
        LSLS     R2,R2,R0
        ORRS     R1,R2,R1
        LDR.W    R0,??DataTable12_1  ;; 0x40021000
        STR      R1,[R0, #+0]
//  237   
//  238 #if (defined(STM32F105xC) || defined(STM32F107xC) || defined (STM32F100xB) || defined (STM32F100xE))
//  239   /* Reset CFGR2 register */
//  240   CLEAR_REG(RCC->CFGR2);
//  241 
//  242 #endif /* STM32F105xC || STM32F107xC || STM32F100xB || STM32F100xE */
//  243   /* Disable all interrupts */
//  244   CLEAR_REG(RCC->CIR);
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_3  ;; 0x40021008
        STR      R0,[R1, #+0]
//  245 
//  246   /* Update the SystemCoreClock global variable */
//  247   SystemCoreClock = HSI_VALUE;
        LDR.W    R0,??DataTable12_4  ;; 0x7a1200
        LDR.W    R1,??DataTable12_5
        STR      R0,[R1, #+0]
//  248 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  249 
//  250 /**
//  251   * @brief  Initializes the RCC Oscillators according to the specified parameters in the
//  252   *         RCC_OscInitTypeDef.
//  253   * @param  RCC_OscInitStruct pointer to an RCC_OscInitTypeDef structure that
//  254   *         contains the configuration information for the RCC Oscillators.
//  255   * @note   The PLL is not disabled when used as system clock.
//  256   * @note   The PLL is not disabled when USB OTG FS clock is enabled (specific to devices with USB FS)
//  257   * @note   Transitions LSE Bypass to LSE On and LSE On to LSE Bypass are not
//  258   *         supported by this macro. User should request a transition to LSE Off
//  259   *         first and then LSE On or LSE Bypass.
//  260   * @note   Transition HSE Bypass to HSE On and HSE On to HSE Bypass are not
//  261   *         supported by this macro. User should request a transition to HSE Off
//  262   *         first and then HSE On or HSE Bypass.
//  263   * @retval HAL status
//  264   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_RCC_OscConfig
        THUMB
//  265 HAL_StatusTypeDef HAL_RCC_OscConfig(RCC_OscInitTypeDef  *RCC_OscInitStruct)
//  266 {
HAL_RCC_OscConfig:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  267    uint32_t tickstart = 0;
        MOVS     R5,#+0
//  268   
//  269   /* Check the parameters */
//  270   assert_param(RCC_OscInitStruct != NULL);
//  271   assert_param(IS_RCC_OSCILLATORTYPE(RCC_OscInitStruct->OscillatorType));
//  272   
//  273   /*------------------------------- HSE Configuration ------------------------*/ 
//  274   if(((RCC_OscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_HSE) == RCC_OSCILLATORTYPE_HSE)
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+31
        BPL.W    ??HAL_RCC_OscConfig_0
//  275   {
//  276     /* Check the parameters */
//  277     assert_param(IS_RCC_HSE(RCC_OscInitStruct->HSEState));
//  278         
//  279     /* When the HSE is used as system clock or clock source for PLL in these cases it is not allowed to be disabled */
//  280     if((__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_SYSCLKSOURCE_STATUS_HSE) 
//  281        || ((__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_SYSCLKSOURCE_STATUS_PLLCLK) && (__HAL_RCC_GET_PLL_OSCSOURCE() == RCC_PLLSOURCE_HSE)))
        LDR.W    R0,??DataTable12  ;; 0x40021004
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+4
        BEQ.N    ??HAL_RCC_OscConfig_1
        LDR.W    R0,??DataTable12  ;; 0x40021004
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+8
        BNE.N    ??HAL_RCC_OscConfig_2
        LDR.W    R0,??DataTable12  ;; 0x40021004
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+15
        BPL.N    ??HAL_RCC_OscConfig_2
//  282     {
//  283       if((__HAL_RCC_GET_FLAG(RCC_FLAG_HSERDY) != RESET) && (RCC_OscInitStruct->HSEState == RCC_HSE_OFF))
??HAL_RCC_OscConfig_1:
        MOV      R0,#+16384
        CLZ      R0,R0
        ORRS     R0,R0,#0x20
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_OscConfig_3
        LDR.W    R0,??DataTable12_1  ;; 0x40021000
        LDR      R0,[R0, #+0]
        B.N      ??HAL_RCC_OscConfig_4
??HAL_RCC_OscConfig_3:
        MOV      R0,#+16384
        CLZ      R0,R0
        LDR.W    R0,??DataTable12_6  ;; 0x40021024
        LDR      R0,[R0, #+0]
??HAL_RCC_OscConfig_4:
        MOV      R1,#+16384
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        LSRS     R0,R0,R1
        LSLS     R0,R0,#+31
        BPL.W    ??HAL_RCC_OscConfig_0
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BNE.W    ??HAL_RCC_OscConfig_0
//  284       {
//  285         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RCC_OscConfig_5
//  286       }
//  287     }
//  288     else
//  289     {
//  290       /* Set the new HSE configuration ---------------------------------------*/
//  291       __HAL_RCC_HSE_CONFIG(RCC_OscInitStruct->HSEState);
??HAL_RCC_OscConfig_2:
        LDR      R0,[R4, #+4]
        CMP      R0,#+65536
        BNE.N    ??HAL_RCC_OscConfig_6
        LDR.W    R0,??DataTable12_1  ;; 0x40021000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000
        LDR.W    R1,??DataTable12_1  ;; 0x40021000
        STR      R0,[R1, #+0]
        B.N      ??HAL_RCC_OscConfig_7
??HAL_RCC_OscConfig_6:
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BNE.N    ??HAL_RCC_OscConfig_8
        LDR.W    R0,??DataTable12_1  ;; 0x40021000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10000
        LDR.W    R1,??DataTable12_1  ;; 0x40021000
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12_1  ;; 0x40021000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40000
        LDR.W    R1,??DataTable12_1  ;; 0x40021000
        STR      R0,[R1, #+0]
        B.N      ??HAL_RCC_OscConfig_7
??HAL_RCC_OscConfig_8:
        LDR      R0,[R4, #+4]
        CMP      R0,#+327680
        BNE.N    ??HAL_RCC_OscConfig_9
        LDR.W    R0,??DataTable12_1  ;; 0x40021000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40000
        LDR.W    R1,??DataTable12_1  ;; 0x40021000
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12_1  ;; 0x40021000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000
        LDR.W    R1,??DataTable12_1  ;; 0x40021000
        STR      R0,[R1, #+0]
        B.N      ??HAL_RCC_OscConfig_7
??HAL_RCC_OscConfig_9:
        LDR.W    R0,??DataTable12_1  ;; 0x40021000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10000
        LDR.W    R1,??DataTable12_1  ;; 0x40021000
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12_1  ;; 0x40021000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40000
        LDR.W    R1,??DataTable12_1  ;; 0x40021000
        STR      R0,[R1, #+0]
//  292       
//  293 
//  294        /* Check the HSE State */
//  295       if(RCC_OscInitStruct->HSEState != RCC_HSE_OFF)
??HAL_RCC_OscConfig_7:
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_OscConfig_10
//  296       {
//  297         /* Get Start Tick */
//  298         tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
//  299         
//  300         /* Wait till HSE is ready */
//  301         while(__HAL_RCC_GET_FLAG(RCC_FLAG_HSERDY) == RESET)
??HAL_RCC_OscConfig_11:
        MOV      R0,#+16384
        CLZ      R0,R0
        ORRS     R0,R0,#0x20
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_OscConfig_12
        LDR.W    R0,??DataTable12_1  ;; 0x40021000
        LDR      R0,[R0, #+0]
        B.N      ??HAL_RCC_OscConfig_13
??HAL_RCC_OscConfig_12:
        MOV      R0,#+16384
        CLZ      R0,R0
        LDR.W    R0,??DataTable12_6  ;; 0x40021024
        LDR      R0,[R0, #+0]
??HAL_RCC_OscConfig_13:
        MOV      R1,#+16384
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        LSRS     R0,R0,R1
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_RCC_OscConfig_0
//  302         {
//  303           if((HAL_GetTick() - tickstart ) > HSE_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCC_OscConfig_11
//  304           {
//  305             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_5
//  306           }
//  307         }
//  308       }
//  309       else
//  310       {
//  311         /* Get Start Tick */
//  312         tickstart = HAL_GetTick();
??HAL_RCC_OscConfig_10:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
//  313         
//  314         /* Wait till HSE is disabled */
//  315         while(__HAL_RCC_GET_FLAG(RCC_FLAG_HSERDY) != RESET)
??HAL_RCC_OscConfig_14:
        MOV      R0,#+16384
        CLZ      R0,R0
        ORRS     R0,R0,#0x20
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_OscConfig_15
        LDR.W    R0,??DataTable12_1  ;; 0x40021000
        LDR      R0,[R0, #+0]
        B.N      ??HAL_RCC_OscConfig_16
??HAL_RCC_OscConfig_15:
        MOV      R0,#+16384
        CLZ      R0,R0
        LDR.W    R0,??DataTable12_6  ;; 0x40021024
        LDR      R0,[R0, #+0]
??HAL_RCC_OscConfig_16:
        MOV      R1,#+16384
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        LSRS     R0,R0,R1
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_RCC_OscConfig_0
//  316         {
//  317            if((HAL_GetTick() - tickstart ) > HSE_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCC_OscConfig_14
//  318           {
//  319             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_5
//  320           }
//  321         }
//  322       }
//  323     }
//  324   }
//  325   /*----------------------------- HSI Configuration --------------------------*/ 
//  326   if(((RCC_OscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_HSI) == RCC_OSCILLATORTYPE_HSI)
??HAL_RCC_OscConfig_0:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+30
        BPL.W    ??HAL_RCC_OscConfig_17
//  327   {
//  328     /* Check the parameters */
//  329     assert_param(IS_RCC_HSI(RCC_OscInitStruct->HSIState));
//  330     assert_param(IS_RCC_CALIBRATION_VALUE(RCC_OscInitStruct->HSICalibrationValue));
//  331     
//  332     /* Check if HSI is used as system clock or as PLL source when PLL is selected as system clock */ 
//  333     if((__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_SYSCLKSOURCE_STATUS_HSI) 
//  334        || ((__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_SYSCLKSOURCE_STATUS_PLLCLK) && (__HAL_RCC_GET_PLL_OSCSOURCE() == RCC_PLLSOURCE_HSI_DIV2)))
        LDR.W    R0,??DataTable12  ;; 0x40021004
        LDR      R0,[R0, #+0]
        TST      R0,#0xC
        BEQ.N    ??HAL_RCC_OscConfig_18
        LDR.W    R0,??DataTable12  ;; 0x40021004
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+8
        BNE.N    ??HAL_RCC_OscConfig_19
        LDR.W    R0,??DataTable12  ;; 0x40021004
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+15
        BMI.N    ??HAL_RCC_OscConfig_19
//  335     {
//  336       /* When HSI is used as system clock it will not disabled */
//  337       if((__HAL_RCC_GET_FLAG(RCC_FLAG_HSIRDY) != RESET) && (RCC_OscInitStruct->HSIState != RCC_HSI_ON))
??HAL_RCC_OscConfig_18:
        MOVS     R0,#+1073741824
        CLZ      R0,R0
        ORRS     R0,R0,#0x20
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_OscConfig_20
        LDR.W    R0,??DataTable12_1  ;; 0x40021000
        LDR      R0,[R0, #+0]
        B.N      ??HAL_RCC_OscConfig_21
??HAL_RCC_OscConfig_20:
        MOVS     R0,#+1073741824
        CLZ      R0,R0
        LDR.W    R0,??DataTable12_6  ;; 0x40021024
        LDR      R0,[R0, #+0]
??HAL_RCC_OscConfig_21:
        MOVS     R1,#+1073741824
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        LSRS     R0,R0,R1
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_RCC_OscConfig_22
        LDR      R0,[R4, #+16]
        CMP      R0,#+1
        BEQ.N    ??HAL_RCC_OscConfig_22
//  338       {
//  339         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RCC_OscConfig_5
//  340       }
//  341       /* Otherwise, just the calibration is allowed */
//  342       else
//  343       {
//  344         /* Adjusts the Internal High Speed oscillator (HSI) calibration value.*/
//  345         __HAL_RCC_HSI_CALIBRATIONVALUE_ADJUST(RCC_OscInitStruct->HSICalibrationValue);
??HAL_RCC_OscConfig_22:
        LDR.W    R0,??DataTable12_1  ;; 0x40021000
        LDR      R0,[R0, #+0]
        MOVS     R1,#+520093696
        CLZ      R1,R1
        BICS     R0,R0,#0xF8
        LDR      R2,[R4, #+20]
        LSLS     R1,R2,R1
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable12_1  ;; 0x40021000
        STR      R0,[R1, #+0]
        B.N      ??HAL_RCC_OscConfig_17
//  346       }
//  347     }
//  348     else
//  349     {
//  350       /* Check the HSI State */
//  351       if(RCC_OscInitStruct->HSIState != RCC_HSI_OFF)
??HAL_RCC_OscConfig_19:
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_OscConfig_23
//  352       {
//  353        /* Enable the Internal High Speed oscillator (HSI). */
//  354         __HAL_RCC_HSI_ENABLE();
        MOVS     R0,#+1
        MOVS     R1,#-2147483648
        CLZ      R1,R1
        LDR.W    R2,??DataTable12_7  ;; 0x42420000
        ADDS     R2,R2,R1, LSL #+2
        STR      R0,[R2, #+0]
//  355         
//  356         /* Get Start Tick */
//  357         tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
//  358         
//  359         /* Wait till HSI is ready */
//  360         while(__HAL_RCC_GET_FLAG(RCC_FLAG_HSIRDY) == RESET)
??HAL_RCC_OscConfig_24:
        MOVS     R0,#+1073741824
        CLZ      R0,R0
        ORRS     R0,R0,#0x20
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_OscConfig_25
        LDR.W    R0,??DataTable12_1  ;; 0x40021000
        LDR      R0,[R0, #+0]
        B.N      ??HAL_RCC_OscConfig_26
??HAL_RCC_OscConfig_25:
        MOVS     R0,#+1073741824
        CLZ      R0,R0
        LDR.W    R0,??DataTable12_6  ;; 0x40021024
        LDR      R0,[R0, #+0]
??HAL_RCC_OscConfig_26:
        MOVS     R1,#+1073741824
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        LSRS     R0,R0,R1
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_RCC_OscConfig_27
//  361         {
//  362           if((HAL_GetTick() - tickstart ) > HSI_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+3
        BCC.N    ??HAL_RCC_OscConfig_24
//  363           {
//  364             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_5
//  365           }
//  366         }
//  367                 
//  368         /* Adjusts the Internal High Speed oscillator (HSI) calibration value.*/
//  369         __HAL_RCC_HSI_CALIBRATIONVALUE_ADJUST(RCC_OscInitStruct->HSICalibrationValue);
??HAL_RCC_OscConfig_27:
        LDR.W    R0,??DataTable12_1  ;; 0x40021000
        LDR      R0,[R0, #+0]
        MOVS     R1,#+520093696
        CLZ      R1,R1
        BICS     R0,R0,#0xF8
        LDR      R2,[R4, #+20]
        LSLS     R1,R2,R1
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable12_1  ;; 0x40021000
        STR      R0,[R1, #+0]
        B.N      ??HAL_RCC_OscConfig_17
//  370       }
//  371       else
//  372       {
//  373         /* Disable the Internal High Speed oscillator (HSI). */
//  374         __HAL_RCC_HSI_DISABLE();
??HAL_RCC_OscConfig_23:
        MOVS     R0,#+0
        MOVS     R1,#-2147483648
        CLZ      R1,R1
        LDR.W    R2,??DataTable12_7  ;; 0x42420000
        ADDS     R2,R2,R1, LSL #+2
        STR      R0,[R2, #+0]
//  375         
//  376         /* Get Start Tick */
//  377         tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
//  378         
//  379         /* Wait till HSI is disabled */
//  380         while(__HAL_RCC_GET_FLAG(RCC_FLAG_HSIRDY) != RESET)
??HAL_RCC_OscConfig_28:
        MOVS     R0,#+1073741824
        CLZ      R0,R0
        ORRS     R0,R0,#0x20
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_OscConfig_29
        LDR.W    R0,??DataTable12_1  ;; 0x40021000
        LDR      R0,[R0, #+0]
        B.N      ??HAL_RCC_OscConfig_30
??HAL_RCC_OscConfig_29:
        MOVS     R0,#+1073741824
        CLZ      R0,R0
        LDR.W    R0,??DataTable12_6  ;; 0x40021024
        LDR      R0,[R0, #+0]
??HAL_RCC_OscConfig_30:
        MOVS     R1,#+1073741824
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        LSRS     R0,R0,R1
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_RCC_OscConfig_17
//  381         {
//  382           if((HAL_GetTick() - tickstart ) > HSI_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+3
        BCC.N    ??HAL_RCC_OscConfig_28
//  383           {
//  384             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_5
//  385           }
//  386         }
//  387       }
//  388     }
//  389   }
//  390   /*------------------------------ LSI Configuration -------------------------*/ 
//  391   if(((RCC_OscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_LSI) == RCC_OSCILLATORTYPE_LSI)
??HAL_RCC_OscConfig_17:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_RCC_OscConfig_31
//  392   {
//  393     /* Check the parameters */
//  394     assert_param(IS_RCC_LSI(RCC_OscInitStruct->LSIState));
//  395     
//  396     /* Check the LSI State */
//  397     if(RCC_OscInitStruct->LSIState != RCC_LSI_OFF)
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_OscConfig_32
//  398     {
//  399       /* Enable the Internal Low Speed oscillator (LSI). */
//  400       __HAL_RCC_LSI_ENABLE();
        MOVS     R0,#+1
        MOVS     R1,#-2147483648
        CLZ      R1,R1
        LDR.W    R2,??DataTable12_8  ;; 0x42420480
        ADDS     R2,R2,R1, LSL #+2
        STR      R0,[R2, #+0]
//  401       
//  402       /* Get Start Tick */
//  403       tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
//  404       
//  405       /* Wait till LSI is ready */  
//  406       while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSIRDY) == RESET)
??HAL_RCC_OscConfig_33:
        MOVS     R0,#+1073741824
        CLZ      R0,R0
        MOVS     R0,#+1073741824
        CLZ      R0,R0
        LDR.W    R0,??DataTable12_6  ;; 0x40021024
        LDR      R0,[R0, #+0]
        MOVS     R1,#+1073741824
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        LSRS     R0,R0,R1
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_RCC_OscConfig_34
//  407       {
//  408         if((HAL_GetTick() - tickstart ) > LSI_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+3
        BCC.N    ??HAL_RCC_OscConfig_33
//  409         {
//  410           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_5
//  411         }
//  412       }
//  413       /*  To have a fully stabilized clock in the specified range, a software delay of 1ms 
//  414           should be added.*/
//  415       HAL_Delay(1);
??HAL_RCC_OscConfig_34:
        MOVS     R0,#+1
          CFI FunCall HAL_Delay
        BL       HAL_Delay
        B.N      ??HAL_RCC_OscConfig_31
//  416     }
//  417     else
//  418     {
//  419       /* Disable the Internal Low Speed oscillator (LSI). */
//  420       __HAL_RCC_LSI_DISABLE();
??HAL_RCC_OscConfig_32:
        MOVS     R0,#+0
        MOVS     R1,#-2147483648
        CLZ      R1,R1
        LDR.W    R2,??DataTable12_8  ;; 0x42420480
        ADDS     R2,R2,R1, LSL #+2
        STR      R0,[R2, #+0]
//  421       
//  422       /* Get Start Tick */
//  423       tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
//  424       
//  425       /* Wait till LSI is disabled */  
//  426       while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSIRDY) != RESET)
??HAL_RCC_OscConfig_35:
        MOVS     R0,#+1073741824
        CLZ      R0,R0
        MOVS     R0,#+1073741824
        CLZ      R0,R0
        LDR.W    R0,??DataTable12_6  ;; 0x40021024
        LDR      R0,[R0, #+0]
        MOVS     R1,#+1073741824
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        LSRS     R0,R0,R1
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_RCC_OscConfig_31
//  427       {
//  428         if((HAL_GetTick() - tickstart ) > LSI_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+3
        BCC.N    ??HAL_RCC_OscConfig_35
//  429         {
//  430           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_5
//  431         }
//  432       }
//  433     }
//  434   }
//  435   /*------------------------------ LSE Configuration -------------------------*/ 
//  436   if(((RCC_OscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_LSE) == RCC_OSCILLATORTYPE_LSE)
??HAL_RCC_OscConfig_31:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+29
        BPL.W    ??HAL_RCC_OscConfig_36
//  437   {
//  438     /* Check the parameters */
//  439     assert_param(IS_RCC_LSE(RCC_OscInitStruct->LSEState));
//  440 
//  441     /* Enable Power Clock*/
//  442       __HAL_RCC_PWR_CLK_ENABLE();
        LDR.W    R0,??DataTable12_9  ;; 0x4002101c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000000
        LDR.W    R1,??DataTable12_9  ;; 0x4002101c
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12_9  ;; 0x4002101c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x10000000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  443     
//  444       /* Enable write access to Backup domain */
//  445       SET_BIT(PWR->CR, PWR_CR_DBP);
        LDR.W    R0,??DataTable12_10  ;; 0x40007000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR.W    R1,??DataTable12_10  ;; 0x40007000
        STR      R0,[R1, #+0]
//  446       
//  447       /* Wait for Backup domain Write protection disable */
//  448       tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
//  449 
//  450     while((PWR->CR & PWR_CR_DBP) == RESET)
??HAL_RCC_OscConfig_37:
        LDR.W    R0,??DataTable12_10  ;; 0x40007000
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??HAL_RCC_OscConfig_38
//  451       {
//  452         if((HAL_GetTick() - tickstart) > RCC_DBP_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCC_OscConfig_37
//  453         {
//  454           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_5
//  455         }
//  456       }
//  457 
//  458     /* Set the new LSE configuration -----------------------------------------*/
//  459     __HAL_RCC_LSE_CONFIG(RCC_OscInitStruct->LSEState);
??HAL_RCC_OscConfig_38:
        LDR      R0,[R4, #+12]
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_OscConfig_39
        LDR.W    R0,??DataTable12_11  ;; 0x40021020
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable12_11  ;; 0x40021020
        STR      R0,[R1, #+0]
        B.N      ??HAL_RCC_OscConfig_40
??HAL_RCC_OscConfig_39:
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??HAL_RCC_OscConfig_41
        LDR.W    R0,??DataTable12_11  ;; 0x40021020
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.W    R1,??DataTable12_11  ;; 0x40021020
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12_11  ;; 0x40021020
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR.W    R1,??DataTable12_11  ;; 0x40021020
        STR      R0,[R1, #+0]
        B.N      ??HAL_RCC_OscConfig_40
??HAL_RCC_OscConfig_41:
        LDR      R0,[R4, #+12]
        CMP      R0,#+5
        BNE.N    ??HAL_RCC_OscConfig_42
        LDR.W    R0,??DataTable12_11  ;; 0x40021020
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable12_11  ;; 0x40021020
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12_11  ;; 0x40021020
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable12_11  ;; 0x40021020
        STR      R0,[R1, #+0]
        B.N      ??HAL_RCC_OscConfig_40
??HAL_RCC_OscConfig_42:
        LDR.W    R0,??DataTable12_11  ;; 0x40021020
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.W    R1,??DataTable12_11  ;; 0x40021020
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12_11  ;; 0x40021020
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR.W    R1,??DataTable12_11  ;; 0x40021020
        STR      R0,[R1, #+0]
//  460     /* Check the LSE State */
//  461     if(RCC_OscInitStruct->LSEState != RCC_LSE_OFF)
??HAL_RCC_OscConfig_40:
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_OscConfig_43
//  462     {
//  463       /* Get Start Tick */
//  464       tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
//  465       
//  466       /* Wait till LSE is ready */  
//  467       while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSERDY) == RESET)
??HAL_RCC_OscConfig_44:
        MOVS     R0,#+1073741824
        CLZ      R0,R0
        MOVS     R0,#+1073741824
        CLZ      R0,R0
        ORRS     R0,R0,#0x40
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+2
        BNE.N    ??HAL_RCC_OscConfig_45
        LDR.W    R0,??DataTable12_11  ;; 0x40021020
        LDR      R0,[R0, #+0]
        B.N      ??HAL_RCC_OscConfig_46
??HAL_RCC_OscConfig_45:
        LDR.W    R0,??DataTable12_6  ;; 0x40021024
        LDR      R0,[R0, #+0]
??HAL_RCC_OscConfig_46:
        MOVS     R1,#+1073741824
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        LSRS     R0,R0,R1
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_RCC_OscConfig_36
//  468       {
//  469         if((HAL_GetTick() - tickstart ) > RCC_LSE_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_OscConfig_44
//  470         {
//  471           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_5
//  472         }
//  473       }
//  474     }
//  475     else
//  476     {
//  477       /* Get Start Tick */
//  478       tickstart = HAL_GetTick();
??HAL_RCC_OscConfig_43:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
//  479       
//  480       /* Wait till LSE is disabled */  
//  481       while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSERDY) != RESET)
??HAL_RCC_OscConfig_47:
        MOVS     R0,#+1073741824
        CLZ      R0,R0
        MOVS     R0,#+1073741824
        CLZ      R0,R0
        ORRS     R0,R0,#0x40
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+2
        BNE.N    ??HAL_RCC_OscConfig_48
        LDR.W    R0,??DataTable12_11  ;; 0x40021020
        LDR      R0,[R0, #+0]
        B.N      ??HAL_RCC_OscConfig_49
??HAL_RCC_OscConfig_48:
        LDR.W    R0,??DataTable12_6  ;; 0x40021024
        LDR      R0,[R0, #+0]
??HAL_RCC_OscConfig_49:
        MOVS     R1,#+1073741824
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        LSRS     R0,R0,R1
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_RCC_OscConfig_36
//  482       {
//  483         if((HAL_GetTick() - tickstart ) > RCC_LSE_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_OscConfig_47
//  484         {
//  485           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_5
//  486         }
//  487       }
//  488     }
//  489   }
//  490 
//  491 #if defined(RCC_CR_PLL2ON)
//  492   /*-------------------------------- PLL2 Configuration -----------------------*/
//  493   /* Check the parameters */
//  494   assert_param(IS_RCC_PLL2(RCC_OscInitStruct->PLL2.PLL2State));
//  495   if ((RCC_OscInitStruct->PLL2.PLL2State) != RCC_PLL2_NONE)
//  496   {
//  497     /* This bit can not be cleared if the PLL2 clock is used indirectly as system 
//  498       clock (i.e. it is used as PLL clock entry that is used as system clock). */
//  499     if((__HAL_RCC_GET_PLL_OSCSOURCE() == RCC_PLLSOURCE_HSE) && \ 
//  500         (__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_SYSCLKSOURCE_STATUS_PLLCLK) && \ 
//  501         ((READ_BIT(RCC->CFGR2,RCC_CFGR2_PREDIV1SRC)) == RCC_CFGR2_PREDIV1SRC_PLL2))
//  502     {
//  503       return HAL_ERROR;
//  504     }
//  505     else
//  506     {
//  507       if((RCC_OscInitStruct->PLL2.PLL2State) == RCC_PLL2_ON)
//  508       {
//  509         /* Check the parameters */
//  510         assert_param(IS_RCC_PLL2_MUL(RCC_OscInitStruct->PLL2.PLL2MUL));
//  511         assert_param(IS_RCC_HSE_PREDIV2(RCC_OscInitStruct->PLL2.HSEPrediv2Value));
//  512 
//  513         /* Prediv2 can be written only when the PLLI2S is disabled. */
//  514         /* Return an error only if new value is different from the programmed value */
//  515         if (HAL_IS_BIT_SET(RCC->CR,RCC_CR_PLL3ON) && \ 
//  516           (__HAL_RCC_HSE_GET_PREDIV2() != RCC_OscInitStruct->PLL2.HSEPrediv2Value))
//  517         {
//  518           return HAL_ERROR;
//  519         }
//  520         
//  521         /* Disable the main PLL2. */
//  522         __HAL_RCC_PLL2_DISABLE();
//  523         
//  524         /* Get Start Tick */
//  525         tickstart = HAL_GetTick();
//  526         
//  527         /* Wait till PLL2 is disabled */
//  528         while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLL2RDY) != RESET)
//  529         {
//  530           if((HAL_GetTick() - tickstart ) > PLL2_TIMEOUT_VALUE)
//  531           {
//  532             return HAL_TIMEOUT;
//  533           }
//  534         }
//  535         
//  536         /* Configure the HSE prediv2 factor --------------------------------*/
//  537         __HAL_RCC_HSE_PREDIV2_CONFIG(RCC_OscInitStruct->PLL2.HSEPrediv2Value);
//  538 
//  539         /* Configure the main PLL2 multiplication factors. */
//  540         __HAL_RCC_PLL2_CONFIG(RCC_OscInitStruct->PLL2.PLL2MUL);
//  541         
//  542         /* Enable the main PLL2. */
//  543         __HAL_RCC_PLL2_ENABLE();
//  544         
//  545         /* Get Start Tick */
//  546         tickstart = HAL_GetTick();
//  547         
//  548         /* Wait till PLL2 is ready */
//  549         while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLL2RDY)  == RESET)
//  550         {
//  551           if((HAL_GetTick() - tickstart ) > PLL2_TIMEOUT_VALUE)
//  552           {
//  553             return HAL_TIMEOUT;
//  554           }
//  555         }
//  556       }
//  557       else
//  558       {
//  559        /* Set PREDIV1 source to HSE */
//  560         CLEAR_BIT(RCC->CFGR2, RCC_CFGR2_PREDIV1SRC);
//  561 
//  562         /* Disable the main PLL2. */
//  563         __HAL_RCC_PLL2_DISABLE();
//  564  
//  565         /* Get Start Tick */
//  566         tickstart = HAL_GetTick();
//  567         
//  568         /* Wait till PLL2 is disabled */  
//  569         while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLL2RDY)  != RESET)
//  570         {
//  571           if((HAL_GetTick() - tickstart ) > PLL2_TIMEOUT_VALUE)
//  572           {
//  573             return HAL_TIMEOUT;
//  574           }
//  575         }
//  576       }
//  577     }
//  578   }
//  579 
//  580 #endif /* RCC_CR_PLL2ON */
//  581   /*-------------------------------- PLL Configuration -----------------------*/
//  582   /* Check the parameters */
//  583   assert_param(IS_RCC_PLL(RCC_OscInitStruct->PLL.PLLState));
//  584   if ((RCC_OscInitStruct->PLL.PLLState) != RCC_PLL_NONE)
??HAL_RCC_OscConfig_36:
        LDR      R0,[R4, #+28]
        CMP      R0,#+0
        BEQ.W    ??HAL_RCC_OscConfig_50
//  585   {
//  586     /* Check if the PLL is used as system clock or not */
//  587     if(__HAL_RCC_GET_SYSCLK_SOURCE() != RCC_SYSCLKSOURCE_STATUS_PLLCLK)
        LDR.W    R0,??DataTable12  ;; 0x40021004
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+8
        BEQ.W    ??HAL_RCC_OscConfig_51
//  588     { 
//  589       if((RCC_OscInitStruct->PLL.PLLState) == RCC_PLL_ON)
        LDR      R0,[R4, #+28]
        CMP      R0,#+2
        BNE.N    ??HAL_RCC_OscConfig_52
//  590       {
//  591         /* Check the parameters */
//  592         assert_param(IS_RCC_PLLSOURCE(RCC_OscInitStruct->PLL.PLLSource));
//  593         assert_param(IS_RCC_PLL_MUL(RCC_OscInitStruct->PLL.PLLMUL));
//  594   
//  595         /* Disable the main PLL. */
//  596         __HAL_RCC_PLL_DISABLE();
        MOVS     R0,#+0
        MOVS     R1,#+128
        CLZ      R1,R1
        LDR.W    R2,??DataTable12_7  ;; 0x42420000
        ADDS     R2,R2,R1, LSL #+2
        STR      R0,[R2, #+0]
//  597         
//  598         /* Get Start Tick */
//  599         tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
//  600         
//  601         /* Wait till PLL is disabled */
//  602         while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLRDY)  != RESET)
??HAL_RCC_OscConfig_53:
        MOVS     R0,#+64
        CLZ      R0,R0
        ORRS     R0,R0,#0x20
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_OscConfig_54
        LDR.W    R0,??DataTable12_1  ;; 0x40021000
        LDR      R0,[R0, #+0]
        B.N      ??HAL_RCC_OscConfig_55
??HAL_RCC_OscConfig_54:
        MOVS     R0,#+64
        CLZ      R0,R0
        LDR.W    R0,??DataTable12_6  ;; 0x40021024
        LDR      R0,[R0, #+0]
??HAL_RCC_OscConfig_55:
        MOVS     R1,#+64
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        LSRS     R0,R0,R1
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_RCC_OscConfig_56
//  603         {
//  604           if((HAL_GetTick() - tickstart ) > PLL_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+3
        BCC.N    ??HAL_RCC_OscConfig_53
//  605           {
//  606             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_5
//  607           }
//  608         }
//  609 
//  610         /* Configure the HSE prediv factor --------------------------------*/
//  611         /* It can be written only when the PLL is disabled. Not used in PLL source is different than HSE */
//  612         if(RCC_OscInitStruct->PLL.PLLSource == RCC_PLLSOURCE_HSE)
??HAL_RCC_OscConfig_56:
        LDR      R0,[R4, #+32]
        CMP      R0,#+65536
        BNE.N    ??HAL_RCC_OscConfig_57
//  613         {
//  614           /* Check the parameter */
//  615           assert_param(IS_RCC_HSE_PREDIV(RCC_OscInitStruct->HSEPredivValue));
//  616 #if defined(RCC_CFGR2_PREDIV1SRC)
//  617           assert_param(IS_RCC_PREDIV1_SOURCE(RCC_OscInitStruct->Prediv1Source));
//  618           
//  619           /* Set PREDIV1 source */
//  620           SET_BIT(RCC->CFGR2, RCC_OscInitStruct->Prediv1Source);
//  621 #endif /* RCC_CFGR2_PREDIV1SRC */
//  622 
//  623           /* Set PREDIV1 Value */
//  624           __HAL_RCC_HSE_PREDIV_CONFIG(RCC_OscInitStruct->HSEPredivValue);
        LDR.W    R0,??DataTable12  ;; 0x40021004
        LDR      R1,[R0, #+0]
        BICS     R1,R1,#0x20000
        LDR      R0,[R4, #+8]
        ORRS     R1,R0,R1
        LDR.W    R0,??DataTable12  ;; 0x40021004
        STR      R1,[R0, #+0]
//  625         }
//  626 
//  627         /* Configure the main PLL clock source and multiplication factors. */
//  628         __HAL_RCC_PLL_CONFIG(RCC_OscInitStruct->PLL.PLLSource,
//  629                              RCC_OscInitStruct->PLL.PLLMUL);
??HAL_RCC_OscConfig_57:
        LDR.W    R0,??DataTable12  ;; 0x40021004
        LDR      R1,[R0, #+0]
        BICS     R1,R1,#0x3D0000
        LDR      R0,[R4, #+32]
        ORRS     R1,R0,R1
        LDR      R0,[R4, #+36]
        ORRS     R1,R0,R1
        LDR.W    R0,??DataTable12  ;; 0x40021004
        STR      R1,[R0, #+0]
//  630         /* Enable the main PLL. */
//  631         __HAL_RCC_PLL_ENABLE();
        MOVS     R0,#+1
        MOVS     R1,#+128
        CLZ      R1,R1
        LDR.W    R2,??DataTable12_7  ;; 0x42420000
        ADDS     R2,R2,R1, LSL #+2
        STR      R0,[R2, #+0]
//  632         
//  633         /* Get Start Tick */
//  634         tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
//  635         
//  636         /* Wait till PLL is ready */
//  637         while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLRDY)  == RESET)
??HAL_RCC_OscConfig_58:
        MOVS     R0,#+64
        CLZ      R0,R0
        ORRS     R0,R0,#0x20
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_OscConfig_59
        LDR.W    R0,??DataTable12_1  ;; 0x40021000
        LDR      R0,[R0, #+0]
        B.N      ??HAL_RCC_OscConfig_60
??HAL_RCC_OscConfig_59:
        MOVS     R0,#+64
        CLZ      R0,R0
        LDR.W    R0,??DataTable12_6  ;; 0x40021024
        LDR      R0,[R0, #+0]
??HAL_RCC_OscConfig_60:
        MOVS     R1,#+64
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        LSRS     R0,R0,R1
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_RCC_OscConfig_50
//  638         {
//  639           if((HAL_GetTick() - tickstart ) > PLL_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+3
        BCC.N    ??HAL_RCC_OscConfig_58
//  640           {
//  641             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_5
//  642           }
//  643         }
//  644       }
//  645       else
//  646       {
//  647         /* Disable the main PLL. */
//  648         __HAL_RCC_PLL_DISABLE();
??HAL_RCC_OscConfig_52:
        MOVS     R0,#+0
        MOVS     R1,#+128
        CLZ      R1,R1
        LDR.W    R2,??DataTable12_7  ;; 0x42420000
        ADDS     R2,R2,R1, LSL #+2
        STR      R0,[R2, #+0]
//  649  
//  650         /* Get Start Tick */
//  651         tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
//  652         
//  653         /* Wait till PLL is disabled */  
//  654         while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLRDY)  != RESET)
??HAL_RCC_OscConfig_61:
        MOVS     R0,#+64
        CLZ      R0,R0
        ORRS     R0,R0,#0x20
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_OscConfig_62
        LDR.W    R0,??DataTable12_1  ;; 0x40021000
        LDR      R0,[R0, #+0]
        B.N      ??HAL_RCC_OscConfig_63
??HAL_RCC_OscConfig_62:
        MOVS     R0,#+64
        CLZ      R0,R0
        LDR.W    R0,??DataTable12_6  ;; 0x40021024
        LDR      R0,[R0, #+0]
??HAL_RCC_OscConfig_63:
        MOVS     R1,#+64
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        LSRS     R0,R0,R1
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_RCC_OscConfig_50
//  655         {
//  656           if((HAL_GetTick() - tickstart ) > PLL_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+3
        BCC.N    ??HAL_RCC_OscConfig_61
//  657           {
//  658             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_5
//  659           }
//  660         }
//  661       }
//  662     }
//  663     else
//  664     {
//  665       return HAL_ERROR;
??HAL_RCC_OscConfig_51:
        MOVS     R0,#+1
        B.N      ??HAL_RCC_OscConfig_5
//  666     }
//  667   }
//  668   
//  669   return HAL_OK;
??HAL_RCC_OscConfig_50:
        MOVS     R0,#+0
??HAL_RCC_OscConfig_5:
        POP      {R1,R4,R5,PC}    ;; return
//  670 }
          CFI EndBlock cfiBlock1
//  671 
//  672 /**
//  673   * @brief  Initializes the CPU, AHB and APB buses clocks according to the specified 
//  674   *         parameters in the RCC_ClkInitStruct.
//  675   * @param  RCC_ClkInitStruct pointer to an RCC_OscInitTypeDef structure that
//  676   *         contains the configuration information for the RCC peripheral.
//  677   * @param  FLatency FLASH Latency                   
//  678   *          The value of this parameter depend on device used within the same series
//  679   * @note   The SystemCoreClock CMSIS variable is used to store System Clock Frequency 
//  680   *         and updated by @ref HAL_RCC_GetHCLKFreq() function called within this function
//  681   *
//  682   * @note   The HSI is used (enabled by hardware) as system clock source after
//  683   *         start-up from Reset, wake-up from STOP and STANDBY mode, or in case
//  684   *         of failure of the HSE used directly or indirectly as system clock
//  685   *         (if the Clock Security System CSS is enabled).
//  686   *           
//  687   * @note   A switch from one clock source to another occurs only if the target
//  688   *         clock source is ready (clock stable after start-up delay or PLL locked). 
//  689   *         If a clock source which is not yet ready is selected, the switch will
//  690   *         occur when the clock source will be ready. 
//  691   *         You can use @ref HAL_RCC_GetClockConfig() function to know which clock is
//  692   *         currently used as system clock source.
//  693   * @retval HAL status
//  694   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_RCC_ClockConfig
        THUMB
//  695 HAL_StatusTypeDef HAL_RCC_ClockConfig(RCC_ClkInitTypeDef  *RCC_ClkInitStruct, uint32_t FLatency)
//  696 {
HAL_RCC_ClockConfig:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  697   uint32_t tickstart = 0;
        MOVS     R6,#+0
//  698   
//  699   /* Check the parameters */
//  700   assert_param(RCC_ClkInitStruct != NULL);
//  701   assert_param(IS_RCC_CLOCKTYPE(RCC_ClkInitStruct->ClockType));
//  702   assert_param(IS_FLASH_LATENCY(FLatency));
//  703 
//  704   /* To correctly read data from FLASH memory, the number of wait states (LATENCY) 
//  705   must be correctly programmed according to the frequency of the CPU clock 
//  706     (HCLK) of the device. */
//  707 
//  708 #if defined(FLASH_ACR_LATENCY)
//  709   /* Increasing the number of wait states because of higher CPU frequency */
//  710   if(FLatency > (FLASH->ACR & FLASH_ACR_LATENCY))
        LDR.W    R0,??DataTable12_12  ;; 0x40022000
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x7
        CMP      R0,R5
        BCS.N    ??HAL_RCC_ClockConfig_0
//  711   {    
//  712     /* Program the new number of wait states to the LATENCY bits in the FLASH_ACR register */
//  713     __HAL_FLASH_SET_LATENCY(FLatency);
        LDR.W    R0,??DataTable12_12  ;; 0x40022000
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+3
        LSLS     R0,R0,#+3
        ORRS     R0,R5,R0
        LDR.W    R1,??DataTable12_12  ;; 0x40022000
        STR      R0,[R1, #+0]
//  714     
//  715     /* Check that the new number of wait states is taken into account to access the Flash
//  716     memory by reading the FLASH_ACR register */
//  717     if((FLASH->ACR & FLASH_ACR_LATENCY) != FLatency)
        LDR.W    R0,??DataTable12_12  ;; 0x40022000
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x7
        CMP      R0,R5
        BEQ.N    ??HAL_RCC_ClockConfig_0
//  718     {
//  719       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RCC_ClockConfig_1
//  720     }
//  721   }
//  722 
//  723 #endif /* FLASH_ACR_LATENCY */
//  724   /*-------------------------- HCLK Configuration --------------------------*/
//  725   if(((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_HCLK) == RCC_CLOCKTYPE_HCLK)
??HAL_RCC_ClockConfig_0:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_RCC_ClockConfig_2
//  726   {
//  727     assert_param(IS_RCC_HCLK(RCC_ClkInitStruct->AHBCLKDivider));
//  728     MODIFY_REG(RCC->CFGR, RCC_CFGR_HPRE, RCC_ClkInitStruct->AHBCLKDivider);
        LDR.W    R0,??DataTable12  ;; 0x40021004
        LDR      R1,[R0, #+0]
        BICS     R1,R1,#0xF0
        LDR      R0,[R4, #+8]
        ORRS     R1,R0,R1
        LDR.W    R0,??DataTable12  ;; 0x40021004
        STR      R1,[R0, #+0]
//  729   }
//  730 
//  731   /*------------------------- SYSCLK Configuration ---------------------------*/ 
//  732   if(((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_SYSCLK) == RCC_CLOCKTYPE_SYSCLK)
??HAL_RCC_ClockConfig_2:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+31
        BPL.W    ??HAL_RCC_ClockConfig_3
//  733   {    
//  734     assert_param(IS_RCC_SYSCLKSOURCE(RCC_ClkInitStruct->SYSCLKSource));
//  735     
//  736     /* HSE is selected as System Clock Source */
//  737     if(RCC_ClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_HSE)
        LDR      R0,[R4, #+4]
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_ClockConfig_4
//  738     {
//  739       /* Check the HSE ready flag */  
//  740       if(__HAL_RCC_GET_FLAG(RCC_FLAG_HSERDY) == RESET)
        MOV      R0,#+16384
        CLZ      R0,R0
        ORRS     R0,R0,#0x20
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_ClockConfig_5
        LDR.W    R0,??DataTable12_1  ;; 0x40021000
        LDR      R0,[R0, #+0]
        B.N      ??HAL_RCC_ClockConfig_6
??HAL_RCC_ClockConfig_5:
        MOV      R0,#+16384
        CLZ      R0,R0
        LDR.W    R0,??DataTable12_6  ;; 0x40021024
        LDR      R0,[R0, #+0]
??HAL_RCC_ClockConfig_6:
        MOV      R1,#+16384
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        LSRS     R0,R0,R1
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_RCC_ClockConfig_7
//  741       {
//  742         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RCC_ClockConfig_1
//  743       }
//  744     }
//  745     /* PLL is selected as System Clock Source */
//  746     else if(RCC_ClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_PLLCLK)
??HAL_RCC_ClockConfig_4:
        LDR      R0,[R4, #+4]
        CMP      R0,#+2
        BNE.N    ??HAL_RCC_ClockConfig_8
//  747     {
//  748       /* Check the PLL ready flag */  
//  749       if(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLRDY) == RESET)
        MOVS     R0,#+64
        CLZ      R0,R0
        ORRS     R0,R0,#0x20
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_ClockConfig_9
        LDR.W    R0,??DataTable12_1  ;; 0x40021000
        LDR      R0,[R0, #+0]
        B.N      ??HAL_RCC_ClockConfig_10
??HAL_RCC_ClockConfig_9:
        MOVS     R0,#+64
        CLZ      R0,R0
        LDR.W    R0,??DataTable12_6  ;; 0x40021024
        LDR      R0,[R0, #+0]
??HAL_RCC_ClockConfig_10:
        MOVS     R1,#+64
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        LSRS     R0,R0,R1
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_RCC_ClockConfig_7
//  750       {
//  751         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RCC_ClockConfig_1
//  752       }
//  753     }
//  754     /* HSI is selected as System Clock Source */
//  755     else
//  756     {
//  757       /* Check the HSI ready flag */  
//  758       if(__HAL_RCC_GET_FLAG(RCC_FLAG_HSIRDY) == RESET)
??HAL_RCC_ClockConfig_8:
        MOVS     R0,#+1073741824
        CLZ      R0,R0
        ORRS     R0,R0,#0x20
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_ClockConfig_11
        LDR.W    R0,??DataTable12_1  ;; 0x40021000
        LDR      R0,[R0, #+0]
        B.N      ??HAL_RCC_ClockConfig_12
??HAL_RCC_ClockConfig_11:
        MOVS     R0,#+1073741824
        CLZ      R0,R0
        LDR.W    R0,??DataTable12_6  ;; 0x40021024
        LDR      R0,[R0, #+0]
??HAL_RCC_ClockConfig_12:
        MOVS     R1,#+1073741824
        CLZ      R1,R1
        ANDS     R1,R1,#0x1F
        LSRS     R0,R0,R1
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_RCC_ClockConfig_7
//  759       {
//  760         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RCC_ClockConfig_1
//  761       }
//  762     }
//  763     __HAL_RCC_SYSCLK_CONFIG(RCC_ClkInitStruct->SYSCLKSource);
??HAL_RCC_ClockConfig_7:
        LDR.W    R0,??DataTable12  ;; 0x40021004
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+2
        LDR      R0,[R4, #+4]
        ORRS     R1,R0,R1
        LDR.W    R0,??DataTable12  ;; 0x40021004
        STR      R1,[R0, #+0]
//  764 
//  765     /* Get Start Tick */
//  766     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R6,R0
//  767     
//  768     if(RCC_ClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_HSE)
        LDR      R0,[R4, #+4]
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_ClockConfig_13
//  769     {
//  770       while (__HAL_RCC_GET_SYSCLK_SOURCE() != RCC_SYSCLKSOURCE_STATUS_HSE)
??HAL_RCC_ClockConfig_14:
        LDR.W    R0,??DataTable12  ;; 0x40021004
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+4
        BEQ.N    ??HAL_RCC_ClockConfig_3
//  771       {
//  772         if((HAL_GetTick() - tickstart ) > CLOCKSWITCH_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_ClockConfig_14
//  773         {
//  774           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_ClockConfig_1
//  775         }
//  776       }
//  777     }
//  778     else if(RCC_ClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_PLLCLK)
??HAL_RCC_ClockConfig_13:
        LDR      R0,[R4, #+4]
        CMP      R0,#+2
        BNE.N    ??HAL_RCC_ClockConfig_15
//  779     {
//  780       while (__HAL_RCC_GET_SYSCLK_SOURCE() != RCC_SYSCLKSOURCE_STATUS_PLLCLK)
??HAL_RCC_ClockConfig_16:
        LDR.N    R0,??DataTable12  ;; 0x40021004
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+8
        BEQ.N    ??HAL_RCC_ClockConfig_3
//  781       {
//  782         if((HAL_GetTick() - tickstart ) > CLOCKSWITCH_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_ClockConfig_16
//  783         {
//  784           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_ClockConfig_1
//  785         }
//  786       }
//  787     }
//  788     else
//  789     {
//  790       while (__HAL_RCC_GET_SYSCLK_SOURCE() != RCC_SYSCLKSOURCE_STATUS_HSI)
??HAL_RCC_ClockConfig_15:
        LDR.N    R0,??DataTable12  ;; 0x40021004
        LDR      R0,[R0, #+0]
        TST      R0,#0xC
        BEQ.N    ??HAL_RCC_ClockConfig_3
//  791       {
//  792         if((HAL_GetTick() - tickstart ) > CLOCKSWITCH_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_ClockConfig_15
//  793         {
//  794           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_ClockConfig_1
//  795         }
//  796       }
//  797     }      
//  798   }    
//  799 #if defined(FLASH_ACR_LATENCY)
//  800   /* Decreasing the number of wait states because of lower CPU frequency */
//  801   if(FLatency < (FLASH->ACR & FLASH_ACR_LATENCY))
??HAL_RCC_ClockConfig_3:
        LDR.N    R0,??DataTable12_12  ;; 0x40022000
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x7
        CMP      R5,R0
        BCS.N    ??HAL_RCC_ClockConfig_17
//  802   {    
//  803     /* Program the new number of wait states to the LATENCY bits in the FLASH_ACR register */
//  804     __HAL_FLASH_SET_LATENCY(FLatency);
        LDR.N    R0,??DataTable12_12  ;; 0x40022000
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+3
        LSLS     R0,R0,#+3
        ORRS     R0,R5,R0
        LDR.N    R1,??DataTable12_12  ;; 0x40022000
        STR      R0,[R1, #+0]
//  805     
//  806     /* Check that the new number of wait states is taken into account to access the Flash
//  807     memory by reading the FLASH_ACR register */
//  808     if((FLASH->ACR & FLASH_ACR_LATENCY) != FLatency)
        LDR.N    R0,??DataTable12_12  ;; 0x40022000
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x7
        CMP      R0,R5
        BEQ.N    ??HAL_RCC_ClockConfig_17
//  809     {
//  810       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RCC_ClockConfig_1
//  811     }
//  812   }    
//  813 #endif /* FLASH_ACR_LATENCY */
//  814 
//  815   /*-------------------------- PCLK1 Configuration ---------------------------*/ 
//  816   if(((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_PCLK1) == RCC_CLOCKTYPE_PCLK1)
??HAL_RCC_ClockConfig_17:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_RCC_ClockConfig_18
//  817   {
//  818     assert_param(IS_RCC_PCLK(RCC_ClkInitStruct->APB1CLKDivider));
//  819     MODIFY_REG(RCC->CFGR, RCC_CFGR_PPRE1, RCC_ClkInitStruct->APB1CLKDivider);
        LDR.N    R0,??DataTable12  ;; 0x40021004
        LDR      R1,[R0, #+0]
        BICS     R1,R1,#0x700
        LDR      R0,[R4, #+12]
        ORRS     R1,R0,R1
        LDR.N    R0,??DataTable12  ;; 0x40021004
        STR      R1,[R0, #+0]
//  820   }
//  821   
//  822   /*-------------------------- PCLK2 Configuration ---------------------------*/ 
//  823   if(((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_PCLK2) == RCC_CLOCKTYPE_PCLK2)
??HAL_RCC_ClockConfig_18:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_RCC_ClockConfig_19
//  824   {
//  825     assert_param(IS_RCC_PCLK(RCC_ClkInitStruct->APB2CLKDivider));
//  826     MODIFY_REG(RCC->CFGR, RCC_CFGR_PPRE2, ((RCC_ClkInitStruct->APB2CLKDivider) << 3));
        LDR.N    R0,??DataTable12  ;; 0x40021004
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x3800
        LDR      R1,[R4, #+16]
        ORRS     R0,R0,R1, LSL #+3
        LDR.N    R1,??DataTable12  ;; 0x40021004
        STR      R0,[R1, #+0]
//  827   }
//  828  
//  829   /* Update the SystemCoreClock global variable */
//  830   SystemCoreClock = HAL_RCC_GetSysClockFreq() >> AHBPrescTable[(RCC->CFGR & RCC_CFGR_HPRE)>> RCC_CFGR_HPRE_BITNUMBER];
??HAL_RCC_ClockConfig_19:
          CFI FunCall HAL_RCC_GetSysClockFreq
        BL       HAL_RCC_GetSysClockFreq
        LDR.N    R1,??DataTable12  ;; 0x40021004
        LDR      R1,[R1, #+0]
        LDR.N    R2,??DataTable12_13
        ANDS     R1,R1,#0xF0
        MOVS     R3,#+251658240
        CLZ      R3,R3
        LSRS     R1,R1,R3
        LDRB     R1,[R2, R1]
        LSRS     R0,R0,R1
        LDR.N    R1,??DataTable12_5
        STR      R0,[R1, #+0]
//  831 
//  832   /* Configure the source of time base considering new system clocks settings*/
//  833   HAL_InitTick (TICK_INT_PRIORITY);
        MOVS     R0,#+15
          CFI FunCall HAL_InitTick
        BL       HAL_InitTick
//  834   
//  835   return HAL_OK;
        MOVS     R0,#+0
??HAL_RCC_ClockConfig_1:
        POP      {R4-R6,PC}       ;; return
//  836 }
          CFI EndBlock cfiBlock2
//  837 
//  838 /**
//  839   * @}
//  840   */
//  841 
//  842 /** @defgroup RCC_Exported_Functions_Group2 Peripheral Control functions
//  843   *  @brief   RCC clocks control functions
//  844   *
//  845   @verbatim   
//  846   ===============================================================================
//  847                   ##### Peripheral Control functions #####
//  848   ===============================================================================  
//  849     [..]
//  850     This subsection provides a set of functions allowing to control the RCC Clocks 
//  851     frequencies.
//  852 
//  853   @endverbatim
//  854   * @{
//  855   */
//  856 
//  857 /**
//  858   * @brief  Selects the clock source to output on MCO pin.
//  859   * @note   MCO pin should be configured in alternate function mode.
//  860   * @param  RCC_MCOx specifies the output direction for the clock source.
//  861   *          This parameter can be one of the following values:
//  862   *            @arg @ref RCC_MCO1 Clock source to output on MCO1 pin(PA8).
//  863   * @param  RCC_MCOSource specifies the clock source to output.
//  864   *          This parameter can be one of the following values:
//  865   *            @arg @ref RCC_MCO1SOURCE_NOCLOCK     No clock selected as MCO clock
//  866   *            @arg @ref RCC_MCO1SOURCE_SYSCLK      System clock selected as MCO clock
//  867   *            @arg @ref RCC_MCO1SOURCE_HSI         HSI selected as MCO clock
//  868   *            @arg @ref RCC_MCO1SOURCE_HSE         HSE selected as MCO clock
//  869   @if STM32F105xC
//  870   *            @arg @ref RCC_MCO1SOURCE_PLLCLK       PLL clock divided by 2 selected as MCO source
//  871   *            @arg @ref RCC_MCO1SOURCE_PLL2CLK      PLL2 clock selected as MCO source
//  872   *            @arg @ref RCC_MCO1SOURCE_PLL3CLK_DIV2 PLL3 clock divided by 2 selected as MCO source
//  873   *            @arg @ref RCC_MCO1SOURCE_EXT_HSE      XT1 external 3-25 MHz oscillator clock selected as MCO source
//  874   *            @arg @ref RCC_MCO1SOURCE_PLL3CLK      PLL3 clock selected as MCO source
//  875   @endif
//  876   @if STM32F107xC
//  877   *            @arg @ref RCC_MCO1SOURCE_PLLCLK       PLL clock divided by 2 selected as MCO source
//  878   *            @arg @ref RCC_MCO1SOURCE_PLL2CLK      PLL2 clock selected as MCO source
//  879   *            @arg @ref RCC_MCO1SOURCE_PLL3CLK_DIV2 PLL3 clock divided by 2 selected as MCO source
//  880   *            @arg @ref RCC_MCO1SOURCE_EXT_HSE XT1  external 3-25 MHz oscillator clock selected as MCO source
//  881   *            @arg @ref RCC_MCO1SOURCE_PLL3CLK      PLL3 clock selected as MCO source
//  882   @endif
//  883   * @param  RCC_MCODiv specifies the MCO DIV.
//  884   *          This parameter can be one of the following values:
//  885   *            @arg @ref RCC_MCODIV_1 no division applied to MCO clock
//  886   * @retval None
//  887   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_RCC_MCOConfig
        THUMB
//  888 void HAL_RCC_MCOConfig(uint32_t RCC_MCOx, uint32_t RCC_MCOSource, uint32_t RCC_MCODiv)
//  889 {
HAL_RCC_MCOConfig:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+24
          CFI CFA R13+40
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  890   GPIO_InitTypeDef gpio = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+16
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  891 
//  892   /* Check the parameters */
//  893   assert_param(IS_RCC_MCO(RCC_MCOx));
//  894   assert_param(IS_RCC_MCODIV(RCC_MCODiv));
//  895   assert_param(IS_RCC_MCO1SOURCE(RCC_MCOSource));
//  896   
//  897   /* Configure the MCO1 pin in alternate function mode */
//  898   gpio.Mode      = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  899   gpio.Speed     = GPIO_SPEED_FREQ_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  900   gpio.Pull      = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  901   gpio.Pin       = MCO1_PIN;
        MOV      R0,#+256
        STR      R0,[SP, #+4]
//  902 
//  903   /* MCO1 Clock Enable */
//  904   MCO1_CLK_ENABLE();
        LDR.N    R0,??DataTable12_14  ;; 0x40021018
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable12_14  ;; 0x40021018
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable12_14  ;; 0x40021018
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  905   
//  906   HAL_GPIO_Init(MCO1_GPIO_PORT, &gpio);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable12_15  ;; 0x40010800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  907   
//  908   /* Configure the MCO clock source */
//  909   __HAL_RCC_MCO1_CONFIG(RCC_MCOSource, RCC_MCODiv);
        LDR.N    R0,??DataTable12  ;; 0x40021004
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x7000000
        ORRS     R0,R5,R0
        LDR.N    R1,??DataTable12  ;; 0x40021004
        STR      R0,[R1, #+0]
//  910 }
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock3
//  911 
//  912 /**
//  913   * @brief  Enables the Clock Security System.
//  914   * @note   If a failure is detected on the HSE oscillator clock, this oscillator
//  915   *         is automatically disabled and an interrupt is generated to inform the
//  916   *         software about the failure (Clock Security System Interrupt, CSSI),
//  917   *         allowing the MCU to perform rescue operations. The CSSI is linked to 
//  918   *         the Cortex-M3 NMI (Non-Maskable Interrupt) exception vector.  
//  919   * @retval None
//  920   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_RCC_EnableCSS
          CFI NoCalls
        THUMB
//  921 void HAL_RCC_EnableCSS(void)
//  922 {
//  923   *(__IO uint32_t *) RCC_CR_CSSON_BB = (uint32_t)ENABLE;
HAL_RCC_EnableCSS:
        MOVS     R0,#+1
        MOV      R1,#+4096
        CLZ      R1,R1
        LDR.N    R2,??DataTable12_7  ;; 0x42420000
        ADDS     R2,R2,R1, LSL #+2
        STR      R0,[R2, #+0]
//  924 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  925 
//  926 /**
//  927   * @brief  Disables the Clock Security System.
//  928   * @retval None
//  929   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_RCC_DisableCSS
          CFI NoCalls
        THUMB
//  930 void HAL_RCC_DisableCSS(void)
//  931 {
//  932   *(__IO uint32_t *) RCC_CR_CSSON_BB = (uint32_t)DISABLE;
HAL_RCC_DisableCSS:
        MOVS     R0,#+0
        MOV      R1,#+4096
        CLZ      R1,R1
        LDR.N    R2,??DataTable12_7  ;; 0x42420000
        ADDS     R2,R2,R1, LSL #+2
        STR      R0,[R2, #+0]
//  933 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  934 
//  935 /**
//  936   * @brief  Returns the SYSCLK frequency     
//  937   * @note   The system frequency computed by this function is not the real 
//  938   *         frequency in the chip. It is calculated based on the predefined 
//  939   *         constant and the selected clock source:
//  940   * @note     If SYSCLK source is HSI, function returns values based on HSI_VALUE(*)
//  941   * @note     If SYSCLK source is HSE, function returns a value based on HSE_VALUE
//  942   *           divided by PREDIV factor(**)
//  943   * @note     If SYSCLK source is PLL, function returns a value based on HSE_VALUE
//  944   *           divided by PREDIV factor(**) or HSI_VALUE(*) multiplied by the PLL factor.
//  945   * @note     (*) HSI_VALUE is a constant defined in stm32f1xx_hal_conf.h file (default value
//  946   *               8 MHz) but the real value may vary depending on the variations
//  947   *               in voltage and temperature.
//  948   * @note     (**) HSE_VALUE is a constant defined in stm32f1xx_hal_conf.h file (default value
//  949   *                8 MHz), user has to ensure that HSE_VALUE is same as the real
//  950   *                frequency of the crystal used. Otherwise, this function may
//  951   *                have wrong result.
//  952   *                  
//  953   * @note   The result of this function could be not correct when using fractional
//  954   *         value for HSE crystal.
//  955   *           
//  956   * @note   This function can be used by the user application to compute the 
//  957   *         baud-rate for the communication peripherals or configure other parameters.
//  958   *           
//  959   * @note   Each time SYSCLK changes, this function must be called to update the
//  960   *         right SYSCLK value. Otherwise, any configuration based on this function will be incorrect.
//  961   *         
//  962   * @retval SYSCLK frequency
//  963   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_RCC_GetSysClockFreq
        THUMB
//  964 uint32_t HAL_RCC_GetSysClockFreq(void)
//  965 {
HAL_RCC_GetSysClockFreq:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
//  966 #if   defined(RCC_CFGR2_PREDIV1SRC)
//  967   const uint8_t aPLLMULFactorTable[12] = {0, 0, 4,  5,  6,  7,  8,  9, 0, 0, 0, 13};
//  968   const uint8_t aPredivFactorTable[16] = { 1, 2,  3,  4,  5,  6,  7,  8, 9,10, 11, 12, 13, 14, 15, 16};
//  969 #else
//  970   const uint8_t aPLLMULFactorTable[16] = { 2,  3,  4,  5,  6,  7,  8,  9, 10, 11, 12, 13, 14, 15, 16, 16};
        ADD      R0,SP,#+4
        LDR.N    R1,??DataTable12_16
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  971 #if defined(RCC_CFGR2_PREDIV1)
//  972   const uint8_t aPredivFactorTable[16] = { 1, 2,  3,  4,  5,  6,  7,  8, 9,10, 11, 12, 13, 14, 15, 16};
//  973 #else
//  974   const uint8_t aPredivFactorTable[2] = { 1, 2};
        LDR.N    R0,??DataTable12_17
        LDRH     R0,[R0, #+0]
        STRH     R0,[SP, #+0]
//  975 #endif /*RCC_CFGR2_PREDIV1*/
//  976 
//  977 #endif
//  978   uint32_t tmpreg = 0, prediv = 0, pllclk = 0, pllmul = 0;
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
        MOVS     R4,#+0
//  979   uint32_t sysclockfreq = 0;
        MOVS     R0,#+0
//  980 #if defined(RCC_CFGR2_PREDIV1SRC)
//  981   uint32_t prediv2 = 0, pll2mul = 0;
//  982 #endif /*RCC_CFGR2_PREDIV1SRC*/
//  983   
//  984   tmpreg = RCC->CFGR;
        LDR.N    R5,??DataTable12  ;; 0x40021004
        LDR      R5,[R5, #+0]
        MOVS     R1,R5
//  985   
//  986   /* Get SYSCLK source -------------------------------------------------------*/
//  987   switch (tmpreg & RCC_CFGR_SWS)
        ANDS     R5,R1,#0xC
        CMP      R5,#+4
        BEQ.N    ??HAL_RCC_GetSysClockFreq_0
        CMP      R5,#+8
        BEQ.N    ??HAL_RCC_GetSysClockFreq_1
        B.N      ??HAL_RCC_GetSysClockFreq_2
//  988   {
//  989     case RCC_SYSCLKSOURCE_STATUS_HSE:  /* HSE used as system clock */
//  990     {
//  991       sysclockfreq = HSE_VALUE;
??HAL_RCC_GetSysClockFreq_0:
        LDR.N    R5,??DataTable12_4  ;; 0x7a1200
        MOVS     R0,R5
//  992       break;
        B.N      ??HAL_RCC_GetSysClockFreq_3
//  993     }
//  994     case RCC_SYSCLKSOURCE_STATUS_PLLCLK:  /* PLL used as system clock */
//  995     {
//  996       pllmul = aPLLMULFactorTable[(uint32_t)(tmpreg & RCC_CFGR_PLLMULL) >> POSITION_VAL(RCC_CFGR_PLLMULL)];
??HAL_RCC_GetSysClockFreq_1:
        ADD      R5,SP,#+4
        ANDS     R6,R1,#0x3C0000
        MOV      R7,#+15360
        CLZ      R7,R7
        LSRS     R6,R6,R7
        LDRB     R5,[R5, R6]
        MOVS     R4,R5
//  997       if ((tmpreg & RCC_CFGR_PLLSRC) != RCC_PLLSOURCE_HSI_DIV2)
        LSLS     R5,R1,#+15
        BPL.N    ??HAL_RCC_GetSysClockFreq_4
//  998       {
//  999 #if defined(RCC_CFGR2_PREDIV1)
// 1000         prediv = aPredivFactorTable[(uint32_t)(RCC->CFGR2 & RCC_CFGR2_PREDIV1) >> POSITION_VAL(RCC_CFGR2_PREDIV1)];
// 1001 #else
// 1002         prediv = aPredivFactorTable[(uint32_t)(RCC->CFGR & RCC_CFGR_PLLXTPRE) >> POSITION_VAL(RCC_CFGR_PLLXTPRE)];
        LDR.N    R5,??DataTable12  ;; 0x40021004
        LDR      R5,[R5, #+0]
        MOV      R6,SP
        ANDS     R5,R5,#0x20000
        MOV      R7,#+16384
        CLZ      R7,R7
        LSRS     R5,R5,R7
        LDRB     R5,[R6, R5]
        MOVS     R2,R5
// 1003 #endif /*RCC_CFGR2_PREDIV1*/
// 1004 #if defined(RCC_CFGR2_PREDIV1SRC)
// 1005 
// 1006         if(HAL_IS_BIT_SET(RCC->CFGR2, RCC_CFGR2_PREDIV1SRC))
// 1007         {
// 1008           /* PLL2 selected as Prediv1 source */
// 1009           /* PLLCLK = PLL2CLK / PREDIV1 * PLLMUL with PLL2CLK = HSE/PREDIV2 * PLL2MUL */
// 1010           prediv2 = ((RCC->CFGR2 & RCC_CFGR2_PREDIV2) >> POSITION_VAL(RCC_CFGR2_PREDIV2)) + 1;
// 1011           pll2mul = ((RCC->CFGR2 & RCC_CFGR2_PLL2MUL) >> POSITION_VAL(RCC_CFGR2_PLL2MUL)) + 2;
// 1012           pllclk = (uint32_t)((((HSE_VALUE / prediv2) * pll2mul) / prediv) * pllmul);
// 1013         }
// 1014         else
// 1015         {
// 1016           /* HSE used as PLL clock source : PLLCLK = HSE/PREDIV1 * PLLMUL */
// 1017           pllclk = (uint32_t)((HSE_VALUE / prediv) * pllmul);
// 1018         }
// 1019         
// 1020         /* If PLLMUL was set to 13 means that it was to cover the case PLLMUL 6.5 (avoid using float) */
// 1021         /* In this case need to divide pllclk by 2 */
// 1022         if (pllmul == aPLLMULFactorTable[(uint32_t)(RCC_CFGR_PLLMULL6_5) >> POSITION_VAL(RCC_CFGR_PLLMULL)])
// 1023         {
// 1024             pllclk = pllclk / 2;
// 1025         }
// 1026 #else
// 1027         /* HSE used as PLL clock source : PLLCLK = HSE/PREDIV1 * PLLMUL */
// 1028         pllclk = (uint32_t)((HSE_VALUE / prediv) * pllmul);
        LDR.N    R5,??DataTable12_4  ;; 0x7a1200
        UDIV     R5,R5,R2
        MULS     R5,R4,R5
        MOVS     R3,R5
        B.N      ??HAL_RCC_GetSysClockFreq_5
// 1029 #endif /*RCC_CFGR2_PREDIV1SRC*/
// 1030       }
// 1031       else
// 1032       {
// 1033         /* HSI used as PLL clock source : PLLCLK = HSI/2 * PLLMUL */
// 1034         pllclk = (uint32_t)((HSI_VALUE >> 1) * pllmul);
??HAL_RCC_GetSysClockFreq_4:
        LDR.N    R5,??DataTable12_18  ;; 0x3d0900
        MUL      R5,R5,R4
        MOVS     R3,R5
// 1035       }
// 1036       sysclockfreq = pllclk;
??HAL_RCC_GetSysClockFreq_5:
        MOVS     R0,R3
// 1037       break;
        B.N      ??HAL_RCC_GetSysClockFreq_3
// 1038     }
// 1039     case RCC_SYSCLKSOURCE_STATUS_HSI:  /* HSI used as system clock source */
// 1040     default: /* HSI used as system clock */
// 1041     {
// 1042       sysclockfreq = HSI_VALUE;
??HAL_RCC_GetSysClockFreq_2:
        LDR.N    R5,??DataTable12_4  ;; 0x7a1200
        MOVS     R0,R5
// 1043       break;
// 1044     }
// 1045   }
// 1046   return sysclockfreq;
??HAL_RCC_GetSysClockFreq_3:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 1047 }
          CFI EndBlock cfiBlock6
// 1048 
// 1049 /**
// 1050   * @brief  Returns the HCLK frequency     
// 1051   * @note   Each time HCLK changes, this function must be called to update the
// 1052   *         right HCLK value. Otherwise, any configuration based on this function will be incorrect.
// 1053   * 
// 1054   * @note   The SystemCoreClock CMSIS variable is used to store System Clock Frequency 
// 1055   *         and updated within this function
// 1056   * @retval HCLK frequency
// 1057   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_RCC_GetHCLKFreq
          CFI NoCalls
        THUMB
// 1058 uint32_t HAL_RCC_GetHCLKFreq(void)
// 1059 {
// 1060   return SystemCoreClock;
HAL_RCC_GetHCLKFreq:
        LDR.N    R0,??DataTable12_5
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
// 1061 }
          CFI EndBlock cfiBlock7
// 1062 
// 1063 /**
// 1064   * @brief  Returns the PCLK1 frequency     
// 1065   * @note   Each time PCLK1 changes, this function must be called to update the
// 1066   *         right PCLK1 value. Otherwise, any configuration based on this function will be incorrect.
// 1067   * @retval PCLK1 frequency
// 1068   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_RCC_GetPCLK1Freq
        THUMB
// 1069 uint32_t HAL_RCC_GetPCLK1Freq(void)
// 1070 {
HAL_RCC_GetPCLK1Freq:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1071   /* Get HCLK source and Compute PCLK1 frequency ---------------------------*/
// 1072   return (HAL_RCC_GetHCLKFreq() >> APBPrescTable[(RCC->CFGR & RCC_CFGR_PPRE1) >> RCC_CFGR_PPRE1_BITNUMBER]);
          CFI FunCall HAL_RCC_GetHCLKFreq
        BL       HAL_RCC_GetHCLKFreq
        LDR.N    R1,??DataTable12  ;; 0x40021004
        LDR      R1,[R1, #+0]
        LDR.N    R2,??DataTable12_19
        ANDS     R1,R1,#0x700
        MOVS     R3,#+14680064
        CLZ      R3,R3
        LSRS     R1,R1,R3
        LDRB     R1,[R2, R1]
        LSRS     R0,R0,R1
        POP      {R1,PC}          ;; return
// 1073 }    
          CFI EndBlock cfiBlock8
// 1074 
// 1075 /**
// 1076   * @brief  Returns the PCLK2 frequency     
// 1077   * @note   Each time PCLK2 changes, this function must be called to update the
// 1078   *         right PCLK2 value. Otherwise, any configuration based on this function will be incorrect.
// 1079   * @retval PCLK2 frequency
// 1080   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_RCC_GetPCLK2Freq
        THUMB
// 1081 uint32_t HAL_RCC_GetPCLK2Freq(void)
// 1082 {
HAL_RCC_GetPCLK2Freq:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1083   /* Get HCLK source and Compute PCLK2 frequency ---------------------------*/
// 1084   return (HAL_RCC_GetHCLKFreq()>> APBPrescTable[(RCC->CFGR & RCC_CFGR_PPRE2) >> RCC_CFGR_PPRE2_BITNUMBER]);
          CFI FunCall HAL_RCC_GetHCLKFreq
        BL       HAL_RCC_GetHCLKFreq
        LDR.N    R1,??DataTable12  ;; 0x40021004
        LDR      R1,[R1, #+0]
        LDR.N    R2,??DataTable12_19
        ANDS     R1,R1,#0x3800
        MOVS     R3,#+1835008
        CLZ      R3,R3
        LSRS     R1,R1,R3
        LDRB     R1,[R2, R1]
        LSRS     R0,R0,R1
        POP      {R1,PC}          ;; return
// 1085 } 
          CFI EndBlock cfiBlock9
// 1086 
// 1087 /**
// 1088   * @brief  Configures the RCC_OscInitStruct according to the internal 
// 1089   * RCC configuration registers.
// 1090   * @param  RCC_OscInitStruct pointer to an RCC_OscInitTypeDef structure that 
// 1091   * will be configured.
// 1092   * @retval None
// 1093   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_RCC_GetOscConfig
          CFI NoCalls
        THUMB
// 1094 void HAL_RCC_GetOscConfig(RCC_OscInitTypeDef  *RCC_OscInitStruct)
// 1095 {
// 1096   /* Check the parameters */
// 1097   assert_param(RCC_OscInitStruct != NULL);
// 1098 
// 1099   /* Set all possible values for the Oscillator type parameter ---------------*/
// 1100   RCC_OscInitStruct->OscillatorType = RCC_OSCILLATORTYPE_HSE | RCC_OSCILLATORTYPE_HSI  \ 
// 1101                   | RCC_OSCILLATORTYPE_LSE | RCC_OSCILLATORTYPE_LSI;
HAL_RCC_GetOscConfig:
        MOVS     R1,#+15
        STR      R1,[R0, #+0]
// 1102 
// 1103 #if defined(RCC_CFGR2_PREDIV1SRC)
// 1104   /* Get the Prediv1 source --------------------------------------------------*/
// 1105   RCC_OscInitStruct->Prediv1Source = READ_BIT(RCC->CFGR2,RCC_CFGR2_PREDIV1SRC);
// 1106 #endif /* RCC_CFGR2_PREDIV1SRC */
// 1107 
// 1108   /* Get the HSE configuration -----------------------------------------------*/
// 1109   if((RCC->CR &RCC_CR_HSEBYP) == RCC_CR_HSEBYP)
        LDR.N    R1,??DataTable12_1  ;; 0x40021000
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+13
        BPL.N    ??HAL_RCC_GetOscConfig_0
// 1110   {
// 1111     RCC_OscInitStruct->HSEState = RCC_HSE_BYPASS;
        MOVS     R1,#+327680
        STR      R1,[R0, #+4]
        B.N      ??HAL_RCC_GetOscConfig_1
// 1112   }
// 1113   else if((RCC->CR &RCC_CR_HSEON) == RCC_CR_HSEON)
??HAL_RCC_GetOscConfig_0:
        LDR.N    R1,??DataTable12_1  ;; 0x40021000
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+15
        BPL.N    ??HAL_RCC_GetOscConfig_2
// 1114   {
// 1115     RCC_OscInitStruct->HSEState = RCC_HSE_ON;
        MOVS     R1,#+65536
        STR      R1,[R0, #+4]
        B.N      ??HAL_RCC_GetOscConfig_1
// 1116   }
// 1117   else
// 1118   {
// 1119     RCC_OscInitStruct->HSEState = RCC_HSE_OFF;
??HAL_RCC_GetOscConfig_2:
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
// 1120   }
// 1121   RCC_OscInitStruct->HSEPredivValue = __HAL_RCC_HSE_GET_PREDIV();
??HAL_RCC_GetOscConfig_1:
        LDR.N    R1,??DataTable12  ;; 0x40021004
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0x20000
        STR      R1,[R0, #+8]
// 1122 
// 1123   /* Get the HSI configuration -----------------------------------------------*/
// 1124   if((RCC->CR &RCC_CR_HSION) == RCC_CR_HSION)
        LDR.N    R1,??DataTable12_1  ;; 0x40021000
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_RCC_GetOscConfig_3
// 1125   {
// 1126     RCC_OscInitStruct->HSIState = RCC_HSI_ON;
        MOVS     R1,#+1
        STR      R1,[R0, #+16]
        B.N      ??HAL_RCC_GetOscConfig_4
// 1127   }
// 1128   else
// 1129   {
// 1130     RCC_OscInitStruct->HSIState = RCC_HSI_OFF;
??HAL_RCC_GetOscConfig_3:
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
// 1131   }
// 1132   
// 1133   RCC_OscInitStruct->HSICalibrationValue = (uint32_t)((RCC->CR & RCC_CR_HSITRIM) >> POSITION_VAL(RCC_CR_HSITRIM));
??HAL_RCC_GetOscConfig_4:
        LDR.N    R1,??DataTable12_1  ;; 0x40021000
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0xF8
        MOVS     R2,#+520093696
        CLZ      R2,R2
        LSRS     R1,R1,R2
        STR      R1,[R0, #+20]
// 1134   
// 1135   /* Get the LSE configuration -----------------------------------------------*/
// 1136   if((RCC->BDCR &RCC_BDCR_LSEBYP) == RCC_BDCR_LSEBYP)
        LDR.N    R1,??DataTable12_11  ;; 0x40021020
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+29
        BPL.N    ??HAL_RCC_GetOscConfig_5
// 1137   {
// 1138     RCC_OscInitStruct->LSEState = RCC_LSE_BYPASS;
        MOVS     R1,#+5
        STR      R1,[R0, #+12]
        B.N      ??HAL_RCC_GetOscConfig_6
// 1139   }
// 1140   else if((RCC->BDCR &RCC_BDCR_LSEON) == RCC_BDCR_LSEON)
??HAL_RCC_GetOscConfig_5:
        LDR.N    R1,??DataTable12_11  ;; 0x40021020
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_RCC_GetOscConfig_7
// 1141   {
// 1142     RCC_OscInitStruct->LSEState = RCC_LSE_ON;
        MOVS     R1,#+1
        STR      R1,[R0, #+12]
        B.N      ??HAL_RCC_GetOscConfig_6
// 1143   }
// 1144   else
// 1145   {
// 1146     RCC_OscInitStruct->LSEState = RCC_LSE_OFF;
??HAL_RCC_GetOscConfig_7:
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
// 1147   }
// 1148   
// 1149   /* Get the LSI configuration -----------------------------------------------*/
// 1150   if((RCC->CSR &RCC_CSR_LSION) == RCC_CSR_LSION)
??HAL_RCC_GetOscConfig_6:
        LDR.N    R1,??DataTable12_6  ;; 0x40021024
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_RCC_GetOscConfig_8
// 1151   {
// 1152     RCC_OscInitStruct->LSIState = RCC_LSI_ON;
        MOVS     R1,#+1
        STR      R1,[R0, #+24]
        B.N      ??HAL_RCC_GetOscConfig_9
// 1153   }
// 1154   else
// 1155   {
// 1156     RCC_OscInitStruct->LSIState = RCC_LSI_OFF;
??HAL_RCC_GetOscConfig_8:
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
// 1157   }
// 1158   
// 1159 
// 1160   /* Get the PLL configuration -----------------------------------------------*/
// 1161   if((RCC->CR &RCC_CR_PLLON) == RCC_CR_PLLON)
??HAL_RCC_GetOscConfig_9:
        LDR.N    R1,??DataTable12_1  ;; 0x40021000
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+7
        BPL.N    ??HAL_RCC_GetOscConfig_10
// 1162   {
// 1163     RCC_OscInitStruct->PLL.PLLState = RCC_PLL_ON;
        MOVS     R1,#+2
        STR      R1,[R0, #+28]
        B.N      ??HAL_RCC_GetOscConfig_11
// 1164   }
// 1165   else
// 1166   {
// 1167     RCC_OscInitStruct->PLL.PLLState = RCC_PLL_OFF;
??HAL_RCC_GetOscConfig_10:
        MOVS     R1,#+1
        STR      R1,[R0, #+28]
// 1168   }
// 1169   RCC_OscInitStruct->PLL.PLLSource = (uint32_t)(RCC->CFGR & RCC_CFGR_PLLSRC);
??HAL_RCC_GetOscConfig_11:
        LDR.N    R1,??DataTable12  ;; 0x40021004
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0x10000
        STR      R1,[R0, #+32]
// 1170   RCC_OscInitStruct->PLL.PLLMUL = (uint32_t)(RCC->CFGR & RCC_CFGR_PLLMULL);
        LDR.N    R1,??DataTable12  ;; 0x40021004
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0x3C0000
        STR      R1,[R0, #+36]
// 1171 #if defined(RCC_CR_PLL2ON)
// 1172   /* Get the PLL2 configuration -----------------------------------------------*/
// 1173   if((RCC->CR &RCC_CR_PLL2ON) == RCC_CR_PLL2ON)
// 1174   {
// 1175     RCC_OscInitStruct->PLL2.PLL2State = RCC_PLL2_ON;
// 1176   }
// 1177   else
// 1178   {
// 1179     RCC_OscInitStruct->PLL2.PLL2State = RCC_PLL2_OFF;
// 1180   }
// 1181   RCC_OscInitStruct->PLL2.HSEPrediv2Value = __HAL_RCC_HSE_GET_PREDIV2();
// 1182   RCC_OscInitStruct->PLL2.PLL2MUL = (uint32_t)(RCC->CFGR2 & RCC_CFGR2_PLL2MUL);
// 1183 #endif /* RCC_CR_PLL2ON */
// 1184 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
// 1185 
// 1186 /**
// 1187   * @brief  Get the RCC_ClkInitStruct according to the internal 
// 1188   * RCC configuration registers.
// 1189   * @param  RCC_ClkInitStruct pointer to an RCC_ClkInitTypeDef structure that 
// 1190   * contains the current clock configuration.
// 1191   * @param  pFLatency Pointer on the Flash Latency.
// 1192   * @retval None
// 1193   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_RCC_GetClockConfig
          CFI NoCalls
        THUMB
// 1194 void HAL_RCC_GetClockConfig(RCC_ClkInitTypeDef  *RCC_ClkInitStruct, uint32_t *pFLatency)
// 1195 {
// 1196   /* Check the parameters */
// 1197   assert_param(RCC_ClkInitStruct != NULL);
// 1198   assert_param(pFLatency != NULL);
// 1199 
// 1200   /* Set all possible values for the Clock type parameter --------------------*/
// 1201   RCC_ClkInitStruct->ClockType = RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2;
HAL_RCC_GetClockConfig:
        MOVS     R2,#+15
        STR      R2,[R0, #+0]
// 1202   
// 1203   /* Get the SYSCLK configuration --------------------------------------------*/ 
// 1204   RCC_ClkInitStruct->SYSCLKSource = (uint32_t)(RCC->CFGR & RCC_CFGR_SW);
        LDR.N    R2,??DataTable12  ;; 0x40021004
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0x3
        STR      R2,[R0, #+4]
// 1205   
// 1206   /* Get the HCLK configuration ----------------------------------------------*/ 
// 1207   RCC_ClkInitStruct->AHBCLKDivider = (uint32_t)(RCC->CFGR & RCC_CFGR_HPRE); 
        LDR.N    R2,??DataTable12  ;; 0x40021004
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0xF0
        STR      R2,[R0, #+8]
// 1208   
// 1209   /* Get the APB1 configuration ----------------------------------------------*/ 
// 1210   RCC_ClkInitStruct->APB1CLKDivider = (uint32_t)(RCC->CFGR & RCC_CFGR_PPRE1);   
        LDR.N    R2,??DataTable12  ;; 0x40021004
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0x700
        STR      R2,[R0, #+12]
// 1211   
// 1212   /* Get the APB2 configuration ----------------------------------------------*/ 
// 1213   RCC_ClkInitStruct->APB2CLKDivider = (uint32_t)((RCC->CFGR & RCC_CFGR_PPRE2) >> 3);
        LDR.N    R2,??DataTable12  ;; 0x40021004
        LDR      R2,[R2, #+0]
        LSRS     R2,R2,#+3
        ANDS     R2,R2,#0x700
        STR      R2,[R0, #+16]
// 1214   
// 1215 #if   defined(FLASH_ACR_LATENCY)
// 1216   /* Get the Flash Wait State (Latency) configuration ------------------------*/   
// 1217   *pFLatency = (uint32_t)(FLASH->ACR & FLASH_ACR_LATENCY); 
        LDR.N    R2,??DataTable12_12  ;; 0x40022000
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0x7
        STR      R2,[R1, #+0]
// 1218 #else
// 1219   /* For VALUE lines devices, only LATENCY_0 can be set*/
// 1220   *pFLatency = (uint32_t)FLASH_LATENCY_0; 
// 1221 #endif
// 1222 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
// 1223 
// 1224 /**
// 1225   * @brief This function handles the RCC CSS interrupt request.
// 1226   * @note This API should be called under the NMI_Handler().
// 1227   * @retval None
// 1228   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_RCC_NMI_IRQHandler
        THUMB
// 1229 void HAL_RCC_NMI_IRQHandler(void)
// 1230 {
HAL_RCC_NMI_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1231   /* Check RCC CSSF flag  */
// 1232   if(__HAL_RCC_GET_IT(RCC_IT_CSS))
        LDR.N    R0,??DataTable12_3  ;; 0x40021008
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??HAL_RCC_NMI_IRQHandler_0
// 1233   {
// 1234     /* RCC Clock Security System interrupt user callback */
// 1235     HAL_RCC_CSSCallback();
          CFI FunCall HAL_RCC_CSSCallback
        BL       HAL_RCC_CSSCallback
// 1236     
// 1237     /* Clear RCC CSS pending bit */
// 1238     __HAL_RCC_CLEAR_IT(RCC_IT_CSS);
        MOVS     R0,#+128
        LDR.N    R1,??DataTable12_20  ;; 0x4002100a
        STRB     R0,[R1, #+0]
// 1239   }
// 1240 }
??HAL_RCC_NMI_IRQHandler_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0x40021004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     0xfef6ffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     0x40021008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     0x7a1200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     0x40021024

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DC32     0x42420000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DC32     0x42420480

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DC32     0x4002101c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DC32     0x40007000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DC32     0x40021020

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_12:
        DC32     0x40022000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_13:
        DC32     AHBPrescTable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_14:
        DC32     0x40021018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_15:
        DC32     0x40010800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_16:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_17:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_18:
        DC32     0x3d0900

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_19:
        DC32     APBPrescTable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_20:
        DC32     0x4002100a
// 1241 
// 1242 /**
// 1243   * @brief  RCC Clock Security System interrupt callback
// 1244   * @retval none
// 1245   */

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_RCC_CSSCallback
          CFI NoCalls
        THUMB
// 1246 __weak void HAL_RCC_CSSCallback(void)
// 1247 {
// 1248   /* NOTE : This function Should not be modified, when the callback is needed,
// 1249     the HAL_RCC_CSSCallback could be implemented in the user file
// 1250     */ 
// 1251 }
HAL_RCC_CSSCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock13

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 16

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
?_2:
        DC8 1, 2

        END
// 1252 
// 1253 /**
// 1254   * @}
// 1255   */
// 1256 
// 1257 /**
// 1258   * @}
// 1259   */
// 1260 
// 1261 #endif /* HAL_RCC_MODULE_ENABLED */
// 1262 /**
// 1263   * @}
// 1264   */
// 1265 
// 1266 /**
// 1267   * @}
// 1268   */
// 1269 
// 1270 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//    34 bytes in section .rodata
// 3 122 bytes in section .text
// 
// 3 120 bytes of CODE  memory (+ 2 bytes shared)
//    34 bytes of CONST memory
//
//Errors: none
//Warnings: none
