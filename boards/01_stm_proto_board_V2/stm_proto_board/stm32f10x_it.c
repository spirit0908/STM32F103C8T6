/******************** (C) COPYRIGHT 2007 STMicroelectronics ********************
* File Name          : stm32f10x_it.c
* Author             : MCD Application Team
* Version            : V1.0
* Date               : 10/08/2007
* Description        : Main Interrupt Service Routines.
*                      This file can be used to describe all the exceptions 
*                      subroutines that may occur within user application.
*                      When an interrupt happens, the software will branch 
*                      automatically to the corresponding routine.
*                      The following routines are all empty, user can write code 
*                      for exceptions handlers and peripherals IRQ interrupts.
********************************************************************************
* THE PRESENT SOFTWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
* WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE TIME.
* AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY DIRECT,
* INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING FROM THE
* CONTENT OF SUCH SOFTWARE AND/OR THE USE MADE BY CUSTOMERS OF THE CODING
* INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
*******************************************************************************/

/* Includes ------------------------------------------------------------------*/
#include "stm32f10x_it.h"
#include "stm32f10x_can.h"
#include "teleinfo.h"
#include "Fifo.h"
#include "Task.h"
#include "Task_cfg.h"
#include "stm32f10x_map.h"

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
CanRxMsg RxMessage;
u16 Timer4=0;
u8 sens=0;

/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/

/*******************************************************************************
* Function Name  : NMIException
* Description    : This function handles NMI exception.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void NMIException(void)
{
}

/*******************************************************************************
* Function Name  : HardFaultException
* Description    : This function handles Hard Fault exception.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void HardFaultException(void)
{
  /* Go to infinite loop when Hard Fault exception occurs */
  while (1)
  {
  }
}

/*******************************************************************************
* Function Name  : MemManageException
* Description    : This function handles Memory Manage exception.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void MemManageException(void)
{
  /* Go to infinite loop when Memory Manage exception occurs */
  while (1)
  {
  }
}

/*******************************************************************************
* Function Name  : BusFaultException
* Description    : This function handles Bus Fault exception.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void BusFaultException(void)
{
  /* Go to infinite loop when Bus Fault exception occurs */
  while (1)
  {
  }
}

/*******************************************************************************
* Function Name  : UsageFaultException
* Description    : This function handles Usage Fault exception.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void UsageFaultException(void)
{
  /* Go to infinite loop when Usage Fault exception occurs */
  while (1)
  {
  }
}

/*******************************************************************************
* Function Name  : DebugMonitor
* Description    : This function handles Debug Monitor exception.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void DebugMonitor(void)
{
}

/*******************************************************************************
* Function Name  : SVCHandler
* Description    : This function handles SVCall exception.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void SVCHandler(void)
{
}

/*******************************************************************************
* Function Name  : PendSVC
* Description    : This function handles PendSVC exception.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void PendSVC(void)
{
}

/*******************************************************************************
* Function Name  : SysTickHandler
* Description    : This function handles SysTick Handler.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void SysTickHandler(void)
{
}

/*******************************************************************************
* Function Name  : WWDG_IRQHandler
* Description    : This function handles WWDG interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void WWDG_IRQHandler(void)
{
}

/*******************************************************************************
* Function Name  : PVD_IRQHandler
* Description    : This function handles PVD interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void PVD_IRQHandler(void)
{
}

/*******************************************************************************
* Function Name  : TAMPER_IRQHandler
* Description    : This function handles Tamper interrupt request. 
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void TAMPER_IRQHandler(void)
{
}

/*******************************************************************************
* Function Name  : RTC_IRQHandler
* Description    : This function handles RTC global interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void RTC_IRQHandler(void)
{
}

/*******************************************************************************
* Function Name  : FLASH_IRQHandler
* Description    : This function handles Flash interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void FLASH_IRQHandler(void)
{
}

/*******************************************************************************
* Function Name  : RCC_IRQHandler
* Description    : This function handles RCC interrupt request. 
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void RCC_IRQHandler(void)
{
}

/*******************************************************************************
* Function Name  : EXTI0_IRQHandler
* Description    : This function handles External interrupt Line 0 request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void EXTI0_IRQHandler(void)
{
}

/*******************************************************************************
* Function Name  : EXTI1_IRQHandler
* Description    : This function handles External interrupt Line 1 request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void EXTI1_IRQHandler(void)
{
}

/*******************************************************************************
* Function Name  : EXTI2_IRQHandler
* Description    : This function handles External interrupt Line 2 request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void EXTI2_IRQHandler(void)
{
}

/*******************************************************************************
* Function Name  : EXTI3_IRQHandler
* Description    : This function handles External interrupt Line 3 request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void EXTI3_IRQHandler(void)
{
}

/*******************************************************************************
* Function Name  : EXTI4_IRQHandler
* Description    : This function handles External interrupt Line 4 request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void EXTI4_IRQHandler(void)
{
}

/*******************************************************************************
* Function Name  : DMAChannel1_IRQHandler
* Description    : This function handles DMA Stream 1 interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void DMAChannel1_IRQHandler(void)
{
}

/*******************************************************************************
* Function Name  : DMAChannel2_IRQHandler
* Description    : This function handles DMA Stream 2 interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void DMAChannel2_IRQHandler(void)
{
}

/*******************************************************************************
* Function Name  : DMAChannel3_IRQHandler
* Description    : This function handles DMA Stream 3 interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void DMAChannel3_IRQHandler(void)
{
}

/*******************************************************************************
* Function Name  : DMAChannel4_IRQHandler
* Description    : This function handles DMA Stream 4 interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void DMAChannel4_IRQHandler(void)
{
}

/*******************************************************************************
* Function Name  : DMAChannel5_IRQHandler
* Description    : This function handles DMA Stream 5 interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void DMAChannel5_IRQHandler(void)
{
}

/*******************************************************************************
* Function Name  : DMAChannel6_IRQHandler
* Description    : This function handles DMA Stream 6 interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void DMAChannel6_IRQHandler(void)
{
}

/*******************************************************************************
* Function Name  : DMAChannel7_IRQHandler
* Description    : This function handles DMA Stream 7 interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void DMAChannel7_IRQHandler(void)
{
}

/*******************************************************************************
* Function Name  : ADC_IRQHandler
* Description    : This function handles ADC global interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void ADC_IRQHandler(void)
{
}

/*******************************************************************************
* Function Name  : USB_HP_CAN_TX_IRQHandler
* Description    : This function handles USB High Priority or CAN TX interrupts 
*                  requests.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void USB_HP_CAN_TX_IRQHandler(void)
{
	if(CAN_GetITStatus(CAN_IT_RQCP0) != RESET)
	{
		CAN_ClearITPendingBit(CAN_IT_RQCP0);
	}
	if(CAN_GetITStatus(CAN_IT_RQCP1) != RESET)
	{
		CAN_ClearITPendingBit(CAN_IT_RQCP1);
	}
	if(CAN_GetITStatus(CAN_IT_RQCP2) != RESET)
	{
		CAN_ClearITPendingBit(CAN_IT_RQCP2);
	}
	if(CAN_GetITStatus(CAN_IT_TME) != RESET)
	{
		CAN_ClearITPendingBit(CAN_IT_TME);
	}
}

/*******************************************************************************
* Function Name  : USB_LP_CAN_RX0_IRQHandler
* Description    : This function handles USB Low Priority or CAN RX0 interrupts 
*                  requests.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void USB_LP_CAN_RX0_IRQHandler(void)
{
	if( CAN->RF0R & 0x03 /*FMP0[1:0]*/ )
	{
		CAN_Receive(CAN_FIFO0, &RxMessage);
		CAN_FIFO_add ( &CAN_RX_FIFO, RxMessage.StdId, RxMessage.DLC, RxMessage.Data );
		TaskAdd_unique(Task_CanMsgProcess_ID);
	}

	if( CAN->RF1R & 0x03 /*FMP0[1:0]*/ )
	{
		CAN_Receive(CAN_FIFO0, &RxMessage);
		CAN_FIFO_add ( &CAN_RX_FIFO, RxMessage.StdId, RxMessage.DLC, RxMessage.Data );
		TaskAdd_unique(Task_CanMsgProcess_ID);
	}

	if(CAN_GetITStatus(CAN_IT_FMP0) != RESET)
	{
		CAN_ClearITPendingBit(CAN_IT_FMP0);
	}
	if(CAN_GetITStatus(CAN_IT_FF0) != RESET)
	{
		CAN_ClearITPendingBit(CAN_IT_FF0);
	}
	if(CAN_GetITStatus(CAN_IT_FOV0) != RESET)
	{
		CAN_ClearITPendingBit(CAN_IT_FOV0);
	}
	if(CAN_GetITStatus(CAN_IT_FMP1) != RESET)
	{
		CAN_ClearITPendingBit(CAN_IT_FMP1);
	}
	if(CAN_GetITStatus(CAN_IT_FF1) != RESET)
	{
		CAN_ClearITPendingBit(CAN_IT_FF1);
	}
	if(CAN_GetITStatus(CAN_IT_FOV1) != RESET)
	{
		CAN_ClearITPendingBit(CAN_IT_FOV1);
	}
	if(CAN_GetITStatus(CAN_IT_EWG) != RESET)
	{
		CAN_ClearITPendingBit(CAN_IT_EWG);
	}
	if(CAN_GetITStatus(CAN_IT_EPV) != RESET)
	{
		CAN_ClearITPendingBit(CAN_IT_EPV);
	}
	if(CAN_GetITStatus(CAN_IT_BOF) != RESET)
	{
		CAN_ClearITPendingBit(CAN_IT_BOF);
	}
	if(CAN_GetITStatus(CAN_IT_LEC) != RESET)
	{
		CAN_ClearITPendingBit(CAN_IT_LEC);
	}
	if(CAN_GetITStatus(CAN_IT_ERR) != RESET)
	{
		CAN_ClearITPendingBit(CAN_IT_ERR);
	}
	if(CAN_GetITStatus(CAN_IT_WKU) != RESET)
	{
		CAN_ClearITPendingBit(CAN_IT_WKU);
	}
	if(CAN_GetITStatus(CAN_IT_SLK) != RESET)
	{
		CAN_ClearITPendingBit(CAN_IT_SLK);
	}


	if(CAN_GetITStatus(CAN_IT_RQCP0) != RESET)
	{
		CAN_ClearITPendingBit(CAN_IT_RQCP0);
	}
	if(CAN_GetITStatus(CAN_IT_RQCP1) != RESET)
	{
		CAN_ClearITPendingBit(CAN_IT_RQCP1);
	}
	if(CAN_GetITStatus(CAN_IT_RQCP2) != RESET)
	{
		CAN_ClearITPendingBit(CAN_IT_RQCP2);
	}
	if(CAN_GetITStatus(CAN_IT_TME) != RESET)
	{
		CAN_ClearITPendingBit(CAN_IT_TME);
	}


}

/*******************************************************************************
* Function Name  : CAN_RX1_IRQHandler
* Description    : This function handles CAN RX1 interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void CAN_RX1_IRQHandler(void)
{
}

/*******************************************************************************
* Function Name  : CAN_SCE_IRQHandler
* Description    : This function handles CAN SCE interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void CAN_SCE_IRQHandler(void)
{
}

/*******************************************************************************
* Function Name  : EXTI9_5_IRQHandler
* Description    : This function handles External lines 9 to 5 interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void EXTI9_5_IRQHandler(void)
{
}

/*******************************************************************************
* Function Name  : TIM1_BRK_IRQHandler
* Description    : This function handles TIM1 Break interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void TIM1_BRK_IRQHandler(void)
{
}

/*******************************************************************************
* Function Name  : TIM1_UP_IRQHandler
* Description    : This function handles TIM1 overflow and update interrupt 
*                  request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void TIM1_UP_IRQHandler(void)
{
}

/*******************************************************************************
* Function Name  : TIM1_TRG_COM_IRQHandler
* Description    : This function handles TIM1 Trigger and commutation interrupts 
*                  requests.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void TIM1_TRG_COM_IRQHandler(void)
{
}

/*******************************************************************************
* Function Name  : TIM1_CC_IRQHandler
* Description    : This function handles TIM1 capture compare interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void TIM1_CC_IRQHandler(void)
{
}

/*******************************************************************************
* Function Name  : TIM2_IRQHandler
* Description    : This function handles TIM2 global interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void TIM2_IRQHandler(void)
{
}

/*******************************************************************************
* Function Name  : TIM3_IRQHandler
* Description    : This function handles TIM3 global interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void TIM3_IRQHandler(void)
{
}

/*******************************************************************************
* Function Name  : TIM4_IRQHandler
* Description    : This function handles TIM4 global interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void TIM4_IRQHandler(void)
{
	if (TIM_GetITStatus(TIM4, TIM_IT_Update) != RESET)
	{
		Task_Manager_IT();


		Timer4++;
		TIM_ClearITPendingBit(TIM4, TIM_IT_Update);



//		if( Timer4 >= 200 )
//		{
//			Timer4 = 0;
//
//			if(sens == 0)
//			{
//				sens = 1;
//				GPIO_SetBits(GPIOC, GPIO_Pin_13);
//			}
//			else
//			{
//				sens = 0;
//				GPIO_ResetBits(GPIOC, GPIO_Pin_13);
//			}
//		}

	}
}

/*******************************************************************************
* Function Name  : I2C1_EV_IRQHandler
* Description    : This function handles I2C1 Event interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void I2C1_EV_IRQHandler(void)
{
}

/*******************************************************************************
* Function Name  : I2C1_ER_IRQHandler
* Description    : This function handles I2C1 Error interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void I2C1_ER_IRQHandler(void)
{
}

/*******************************************************************************
* Function Name  : I2C2_EV_IRQHandler
* Description    : This function handles I2C2 Event interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void I2C2_EV_IRQHandler(void)
{
}

/*******************************************************************************
* Function Name  : I2C2_ER_IRQHandler
* Description    : This function handles I2C2 Error interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void I2C2_ER_IRQHandler(void)
{
}

/*******************************************************************************
* Function Name  : SPI1_IRQHandler
* Description    : This function handles SPI1 global interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void SPI1_IRQHandler(void)
{
}

/*******************************************************************************
* Function Name  : SPI2_IRQHandler
* Description    : This function handles SPI2 global interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void SPI2_IRQHandler(void)
{
}

/*******************************************************************************
* Function Name  : USART1_IRQHandler
* Description    : This function handles USART1 global interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void USART1_IRQHandler(void)
{
	u16 usart1_Rdvdata;

	/* Tx data register empty */
	if(USART_GetITStatus(USART1, USART_IT_TXE) != RESET)
	{

		USART_ClearITPendingBit(USART1, USART_IT_TXE);
	}

	/* Tx complete */
	if(USART_GetITStatus(USART1, USART_IT_TC) != RESET)
	{
		USART_ClearITPendingBit(USART1, USART_IT_TC);
	}

	/* Rx data not empty */
	if (USART_GetITStatus(USART1, USART_IT_RXNE) != RESET)
	{
		//Read data
		usart1_Rdvdata = USART_ReceiveData(USART1);

		/* Clear IT flag */
		USART_ClearITPendingBit(USART1, USART_IT_RXNE);
	}
}

/*******************************************************************************
* Function Name  : USART2_IRQHandler
* Description    : This function handles USART2 global interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void USART2_IRQHandler(void)
{
	u16 usart2_Rdvdata;

	/* Tx data register empty */
	if(USART_GetITStatus(USART2, USART_IT_TXE) != RESET)
	{

		USART_ClearITPendingBit(USART2, USART_IT_TXE);
	}

	/* Tx complete */
	if(USART_GetITStatus(USART2, USART_IT_TC) != RESET)
	{
		USART_ClearITPendingBit(USART2, USART_IT_TC);
	}

	/* Rx data not empty */
	if (USART_GetITStatus(USART2, USART_IT_RXNE) != RESET)
	{
		//Read data
		usart2_Rdvdata = USART_ReceiveData(USART2);

		//Send data
		USART_SendData(USART2, usart2_Rdvdata);

		/* Clear IT flag */
		USART_ClearITPendingBit(USART2, USART_IT_RXNE);
	}

}

/*******************************************************************************
* Function Name  : USART3_IRQHandler
* Description    : This function handles USART3 global interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void USART3_IRQHandler(void)
{
	u16 usart3_Rdvdata;

	/* Tx data register empty */
	if(USART_GetITStatus(USART3, USART_IT_TXE) != RESET)
	{
		USART_ClearITPendingBit(USART3, USART_IT_TXE);
	}

	/* Tx complete */
	if(USART_GetITStatus(USART3, USART_IT_TC) != RESET)
	{
		USART_ClearITPendingBit(USART3, USART_IT_TC);
	}

	/* Rx data not empty */
	if (USART_GetITStatus(USART3, USART_IT_RXNE) != RESET)
	{
		//Read data
		usart3_Rdvdata = USART_ReceiveData(USART3);

		USART_SendData(USART2, (usart3_Rdvdata&0x7F) );

		teleinfo_rawByte_receive((usart3_Rdvdata&0x7F));


		/* Clear IT flag */
		USART_ClearITPendingBit(USART3, USART_IT_RXNE);

	}

	if (USART_GetITStatus(USART3, USART_IT_ORE) != RESET)
	{
		/* To clear ORE bit, perform a read to DR register then  */
		usart3_Rdvdata = USART_ReceiveData(USART3);

		/* Clear IT flag */
//		USART_ClearITPendingBit(USART3, USART_IT_ORE); // not needed
	}

	if (USART_GetITStatus(USART3, USART_IT_IDLE) != RESET)
	{
		/* To clear ORE bit, perform a read to DR register then  */
		usart3_Rdvdata = USART_ReceiveData(USART3);
	}


	//
	if (USART_GetITStatus(USART3, USART_IT_CTS) != RESET)
	{
		/* To clear ORE bit, perform a read to DR register then  */
		usart3_Rdvdata = USART_ReceiveData(USART3);
	}

	if (USART_GetITStatus(USART3, USART_IT_LBD) != RESET)
	{
		/* To clear ORE bit, perform a read to DR register then  */
		usart3_Rdvdata = USART_ReceiveData(USART3);
	}

	if (USART_GetITStatus(USART3, USART_IT_NE) != RESET)
	{
		/* To clear ORE bit, perform a read to DR register then  */
		usart3_Rdvdata = USART_ReceiveData(USART3);
	}

	if (USART_GetITStatus(USART3, USART_IT_FE) != RESET)
	{
		/* To clear ORE bit, perform a read to DR register then  */
		usart3_Rdvdata = USART_ReceiveData(USART3);
	}
	if (USART_GetITStatus(USART3, USART_IT_PE) != RESET)
	{
		/* To clear ORE bit, perform a read to DR register then  */
		usart3_Rdvdata = USART_ReceiveData(USART3);
	}

}

/*******************************************************************************
* Function Name  : EXTI15_10_IRQHandler
* Description    : This function handles External lines 15 to 10 interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void EXTI15_10_IRQHandler(void)
{
}

/*******************************************************************************
* Function Name  : RTCAlarm_IRQHandler
* Description    : This function handles RTC Alarm interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void RTCAlarm_IRQHandler(void)
{
}

/*******************************************************************************
* Function Name  : USBWakeUp_IRQHandler
* Description    : This function handles USB WakeUp interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void USBWakeUp_IRQHandler(void)
{
}

/******************* (C) COPYRIGHT 2007 STMicroelectronics *****END OF FILE****/
