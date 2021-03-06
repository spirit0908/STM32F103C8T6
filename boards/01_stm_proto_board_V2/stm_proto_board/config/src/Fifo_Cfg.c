/************************************************************************
 * File Name          : Fifo_Cfg.c
 * Author             :
 * Date               : 29/02/2020
 * Description        :
 ***********************************************************************/

/************************************************************************
* INCLUDES *
************************************************************************/
#include "Fifo.h"
#include "Fifo_Cfg.h"


/************************************************************************
* DEFINES *
************************************************************************/


/************************************************************************
* GLOBAL VARIABLES *
************************************************************************/
/* CAN_RX_FIFO */
T_CAN_FIFO CAN_RX_FIFO;
//#define CAN_RX_FIFO_BUFF_LENGTH    20
T_CAN_MESSAGE CAN_RX_FIFO_Buff[CAN_RX_FIFO_BUFF_LENGTH]; // Create the buffer

/* CAN_TX_FIFO */
T_CAN_FIFO CAN_TX_FIFO;
//#define CAN_TX_FIFO_LENGTH     5
T_CAN_MESSAGE CAN_TX_FIFO_Buff[CAN_TX_FIFO_LENGTH];

T_FIFO SERIAL_TX_FIFO;
//#define CAN_TX_FIFO_LENGTH     5
unsigned char SERIAL_TX_FIFO_Buff[SERIAL_TX_FIFO_LENGTH];


//T_FIFO TELEINFO_FIFO;
//#define TELEINFO_FIFO_LENGTH     250
//unsigned char TELEINFO_FIFO_Buff[TELEINFO_FIFO_LENGTH];


FIFO_TAB_T FIFO_table[]=
{
    {&CAN_RX_FIFO, CAN_RX_FIFO_Buff, CAN_RX_FIFO_BUFF_LENGTH},
    {&CAN_TX_FIFO, CAN_TX_FIFO_Buff, CAN_TX_FIFO_LENGTH},
    {&SERIAL_TX_FIFO, SERIAL_TX_FIFO_Buff, SERIAL_TX_FIFO_LENGTH},
//    {&TELEINFO_FIFO, TELEINFO_FIFO_Buff, TELEINFO_FIFO_LENGTH},
	{0, 0, 0}
};

/************************************************************************
* FUNCTIONS *
************************************************************************/



