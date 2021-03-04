/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file    stm32f4xx_it.c
  * @brief   Interrupt Service Routines.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2021 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under BSD 3-Clause license,
  * the "License"; You may not use this file except in compliance with the
  * License. You may obtain a copy of the License at:
  *                        opensource.org/licenses/BSD-3-Clause
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "stm32f4xx_it.h"
/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN TD */

/* USER CODE END TD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */

/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/
/* USER CODE BEGIN PV */

/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
/* USER CODE BEGIN PFP */

/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */

/* USER CODE END 0 */

/* External variables --------------------------------------------------------*/
extern TIM_HandleTypeDef htim1;
/* USER CODE BEGIN EV */
unsigned short cnt=0;
unsigned short cnt1=0;
/* USER CODE END EV */

/******************************************************************************/
/*           Cortex-M4 Processor Interruption and Exception Handlers          */
/******************************************************************************/
/**
  * @brief This function handles Non maskable interrupt.
  */
void NMI_Handler(void)
{
  /* USER CODE BEGIN NonMaskableInt_IRQn 0 */

  /* USER CODE END NonMaskableInt_IRQn 0 */
  /* USER CODE BEGIN NonMaskableInt_IRQn 1 */
  while (1)
  {
  }
  /* USER CODE END NonMaskableInt_IRQn 1 */
}

/**
  * @brief This function handles Hard fault interrupt.
  */
void HardFault_Handler(void)
{
  /* USER CODE BEGIN HardFault_IRQn 0 */

  /* USER CODE END HardFault_IRQn 0 */
  while (1)
  {
    /* USER CODE BEGIN W1_HardFault_IRQn 0 */
    /* USER CODE END W1_HardFault_IRQn 0 */
  }
}

/**
  * @brief This function handles Memory management fault.
  */
void MemManage_Handler(void)
{
  /* USER CODE BEGIN MemoryManagement_IRQn 0 */

  /* USER CODE END MemoryManagement_IRQn 0 */
  while (1)
  {
    /* USER CODE BEGIN W1_MemoryManagement_IRQn 0 */
    /* USER CODE END W1_MemoryManagement_IRQn 0 */
  }
}

/**
  * @brief This function handles Pre-fetch fault, memory access fault.
  */
void BusFault_Handler(void)
{
  /* USER CODE BEGIN BusFault_IRQn 0 */

  /* USER CODE END BusFault_IRQn 0 */
  while (1)
  {
    /* USER CODE BEGIN W1_BusFault_IRQn 0 */
    /* USER CODE END W1_BusFault_IRQn 0 */
  }
}

/**
  * @brief This function handles Undefined instruction or illegal state.
  */
void UsageFault_Handler(void)
{
  /* USER CODE BEGIN UsageFault_IRQn 0 */

  /* USER CODE END UsageFault_IRQn 0 */
  while (1)
  {
    /* USER CODE BEGIN W1_UsageFault_IRQn 0 */
    /* USER CODE END W1_UsageFault_IRQn 0 */
  }
}

/**
  * @brief This function handles System service call via SWI instruction.
  */
void SVC_Handler(void)
{
  /* USER CODE BEGIN SVCall_IRQn 0 */

  /* USER CODE END SVCall_IRQn 0 */
  /* USER CODE BEGIN SVCall_IRQn 1 */

  /* USER CODE END SVCall_IRQn 1 */
}

/**
  * @brief This function handles Debug monitor.
  */
void DebugMon_Handler(void)
{
  /* USER CODE BEGIN DebugMonitor_IRQn 0 */

  /* USER CODE END DebugMonitor_IRQn 0 */
  /* USER CODE BEGIN DebugMonitor_IRQn 1 */

  /* USER CODE END DebugMonitor_IRQn 1 */
}

/**
  * @brief This function handles Pendable request for system service.
  */
void PendSV_Handler(void)
{
  /* USER CODE BEGIN PendSV_IRQn 0 */

  /* USER CODE END PendSV_IRQn 0 */
  /* USER CODE BEGIN PendSV_IRQn 1 */

  /* USER CODE END PendSV_IRQn 1 */
}

/**
  * @brief This function handles System tick timer.
  */
void SysTick_Handler(void)
{
  /* USER CODE BEGIN SysTick_IRQn 0 */

  /* USER CODE END SysTick_IRQn 0 */
  HAL_IncTick();
  /* USER CODE BEGIN SysTick_IRQn 1 */

  /* USER CODE END SysTick_IRQn 1 */
}

/******************************************************************************/
/* STM32F4xx Peripheral Interrupt Handlers                                    */
/* Add here the Interrupt Handlers for the used peripherals.                  */
/* For the available peripheral interrupt handler names,                      */
/* please refer to the startup file (startup_stm32f4xx.s).                    */
/******************************************************************************/

/**
  * @brief This function handles TIM1 update interrupt and TIM10 global interrupt.
  */
void TIM1_UP_TIM10_IRQHandler(void)
{
  /* USER CODE BEGIN TIM1_UP_TIM10_IRQn 0 */

  /* USER CODE END TIM1_UP_TIM10_IRQn 0 */
  HAL_TIM_IRQHandler(&htim1);
  /* USER CODE BEGIN TIM1_UP_TIM10_IRQn 1 */






 switch(5) { // cnt // 5 ok

 case 1:
	 HALL_U = HAL_GPIO_ReadPin(HALL_1_GPIO_Port, HALL_1_Pin);
	 HALL_V = HAL_GPIO_ReadPin(HALL_2_GPIO_Port, HALL_2_Pin);
	 HALL_W = HAL_GPIO_ReadPin(HALL_3_GPIO_Port, HALL_3_Pin);
	 break;
 case 2:
	HALL_V = HAL_GPIO_ReadPin(HALL_1_GPIO_Port, HALL_1_Pin);
	HALL_U = HAL_GPIO_ReadPin(HALL_2_GPIO_Port, HALL_2_Pin);
	HALL_W = HAL_GPIO_ReadPin(HALL_3_GPIO_Port, HALL_3_Pin);
	break;
 case 3:
 	HALL_U = HAL_GPIO_ReadPin(HALL_1_GPIO_Port, HALL_1_Pin);
 	HALL_W = HAL_GPIO_ReadPin(HALL_2_GPIO_Port, HALL_2_Pin);
 	HALL_V = HAL_GPIO_ReadPin(HALL_3_GPIO_Port, HALL_3_Pin);
 	break;
 case 4:
 	HALL_W = HAL_GPIO_ReadPin(HALL_1_GPIO_Port, HALL_1_Pin);
 	HALL_V = HAL_GPIO_ReadPin(HALL_2_GPIO_Port, HALL_2_Pin);
 	HALL_U = HAL_GPIO_ReadPin(HALL_3_GPIO_Port, HALL_3_Pin);
 	break;
 case 5:
 	HALL_W = HAL_GPIO_ReadPin(HALL_1_GPIO_Port, HALL_1_Pin);
 	HALL_U = HAL_GPIO_ReadPin(HALL_2_GPIO_Port, HALL_2_Pin);
 	HALL_V = HAL_GPIO_ReadPin(HALL_3_GPIO_Port, HALL_3_Pin);
 	break;
 case 6:
 	HALL_V = HAL_GPIO_ReadPin(HALL_1_GPIO_Port, HALL_1_Pin);
 	HALL_W = HAL_GPIO_ReadPin(HALL_2_GPIO_Port, HALL_2_Pin);
 	HALL_U = HAL_GPIO_ReadPin(HALL_3_GPIO_Port, HALL_3_Pin);
 	break;


 }
 CURRENT_SEC = DPR_SEC( HALL_U, HALL_V, HALL_W);

/* if(cnt > 20000){
	 cnt=0;
	 CURRENT_SEC++;
 if(CURRENT_SEC==7)
	 CURRENT_SEC=1;}
 else
	 cnt++;
*/
 PWM_BLDC_2VT(TIM1, CURRENT_PWM, CURRENT_SEC, CURRENT_DIR);
 //PWM_BLDC_4VT(TIM1, CURRENT_PWM, CURRENT_SEC);
  /* USER CODE END TIM1_UP_TIM10_IRQn 1 */
}

/* USER CODE BEGIN 1 */

/* USER CODE END 1 */
/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
