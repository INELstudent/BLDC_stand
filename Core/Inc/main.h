/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
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

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32f4xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include "arm_math.h"
/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

void HAL_TIM_MspPostInit(TIM_HandleTypeDef *htim);

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define i_W_Pin GPIO_PIN_0
#define i_W_GPIO_Port GPIOC
#define i_V_Pin GPIO_PIN_1
#define i_V_GPIO_Port GPIOC
#define i_U_Pin GPIO_PIN_2
#define i_U_GPIO_Port GPIOC
#define USER_BUT_Pin GPIO_PIN_0
#define USER_BUT_GPIO_Port GPIOA
#define LED_1_Pin GPIO_PIN_2
#define LED_1_GPIO_Port GPIOB
#define LED_2_Pin GPIO_PIN_10
#define LED_2_GPIO_Port GPIOB
#define LED_3_Pin GPIO_PIN_11
#define LED_3_GPIO_Port GPIOB
#define FAULT_1_Pin GPIO_PIN_8
#define FAULT_1_GPIO_Port GPIOC
#define FAULT_2_Pin GPIO_PIN_9
#define FAULT_2_GPIO_Port GPIOC
#define FAULT_6_Pin GPIO_PIN_15
#define FAULT_6_GPIO_Port GPIOA
#define FAULT_4_Pin GPIO_PIN_11
#define FAULT_4_GPIO_Port GPIOC
#define FAULT_3_Pin GPIO_PIN_12
#define FAULT_3_GPIO_Port GPIOC
#define FAULT_5_Pin GPIO_PIN_3
#define FAULT_5_GPIO_Port GPIOB
#define HALL_1_Pin GPIO_PIN_6
#define HALL_1_GPIO_Port GPIOB
#define HALL_2_Pin GPIO_PIN_7
#define HALL_2_GPIO_Port GPIOB
#define HALL_3_Pin GPIO_PIN_8
#define HALL_3_GPIO_Port GPIOB
/* USER CODE BEGIN Private defines */
//################  SpaceVector_PWM  ###################
#define sin_0    0.0f
#define cos_0    1.0f

#define sin_60   0.8660254037844f
#define cos_60   0.5f

#define sin_120  sin_60
#define cos_120 -cos_60

#define sin_180  sin_0
#define cos_180 -cos_0

#define sin_240 -sin_60
#define cos_240 -cos_60

#define sin_300 -sin_60
#define cos_300  cos_60

//Function protypes
void PWM_BLDC_2VT(TIM_TypeDef *Tim, float duty, unsigned short sec, unsigned short dir);
void PWM_BLDC_4VT(TIM_TypeDef *Tim, float duty, unsigned short sec);
unsigned short DPR_SEC(unsigned short HALL_U, unsigned short HALL_V,unsigned short HALL_W);
void Device_PWM_Channels_ON(void);
void Device_PWM_Channels_OFF(void);
void Device_SVPWM(TIM_TypeDef *Tim, float A, float B);
void Device_Polar_to_AB(float Amp, float Rad, float *Bufer_A_B);

//Global variables
float CURRENT_PWM;
unsigned short CURRENT_DIR;
unsigned short CURRENT_SEC;
unsigned short HALL_U;
unsigned short HALL_V;
unsigned short HALL_W;

float El_Angle;
float Delta_Angle;
float Amp;
float Freq;
float AngleSpeed;
float zadFreq;
float flag;
float Bufer_A_B[2];

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
