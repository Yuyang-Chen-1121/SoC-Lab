/*
 * helloworld.h
 *
 *  Created on: 2015锟斤拷5锟斤拷20锟斤拷
 *      Author: Tony
 */

#ifndef HELLOWORLD_H_
#define HELLOWORLD_H_

#include "xgpio.h"
#include "xparameters.h"
#include "sleep.h"

static XGpio IIC, CONTRL;

#define SCL_CHANNEL 1
#define SDA_CHANNEL 2
#define PWDN_CHANNEL 1
#define FLASH_CHANNEL 2

// gpio.h 鍖呭惈鐨勫嚱鏁�
// void XGpio_DiscreteWrite(XGpio * InstancePtr, unsigned Channel, u32 Data)
// u32 XGpio_DiscreteRead(XGpio * InstancePtr, unsigned Channel)

#define SCL_OUT		XGpio_SetDataDirection(&IIC, SCL_CHANNEL, 0)
#define SDA_OUT    	XGpio_SetDataDirection(&IIC, SDA_CHANNEL, 0)
#define SDA_IN    	XGpio_SetDataDirection(&IIC, SDA_CHANNEL, 1)
#define PWDN_OUT   	XGpio_SetDataDirection(&CONTRL, PWDN_CHANNEL, 0)
#define FLASH_OUT  	XGpio_SetDataDirection(&CONTRL, FLASH_CHANNEL, 0)

#define SDA_HIGH	XGpio_DiscreteWrite(&IIC, SDA_CHANNEL, 1)
#define SDA_LOW		XGpio_DiscreteWrite(&IIC, SDA_CHANNEL, 0)
#define SCL_HIGH	XGpio_DiscreteWrite(&IIC, SCL_CHANNEL, 1)
#define SCL_LOW		XGpio_DiscreteWrite(&IIC, SCL_CHANNEL, 0)
#define PWDN_HIGH	XGpio_DiscreteWrite(&CONTRL, PWDN_CHANNEL, 1)
#define PWDN_LOW	XGpio_DiscreteWrite(&CONTRL, PWDN_CHANNEL, 0)
#define FLASH_HIGH	XGpio_DiscreteWrite(&CONTRL, FLASH_CHANNEL, 1)
#define FLASH_LOW	XGpio_DiscreteWrite(&CONTRL, FLASH_CHANNEL, 0)

// please finish  functions below
void startSCCB(void)
{
    SCL_HIGH;
	SDA_HIGH;
	usleep(100);
	SDA_LOW;
	usleep(100);
	SCL_LOW;
	usleep(100);
}
void stopSCCB(void)
{
    SDA_LOW;
	usleep(100);
	SCL_HIGH;
	usleep(100);
	SDA_HIGH;
	usleep(100);
}
void noAck(void)
{
	SDA_HIGH;
	usleep(100);
	SCL_HIGH;
	usleep(100);
	SCL_LOW;
	usleep(100);
}
u8 SCCBwriteByte(u8 m_data)
{
    unsigned char  i=0;
	for(i=0; i<8; i++)
	{
		if(m_data & 0x80 )
			SDA_HIGH;
		else
			SDA_LOW;

		usleep(100);
		SCL_HIGH;
		usleep(100);
		SCL_LOW;
		usleep(100);

		m_data = m_data<<1;
	}
	SDA_IN;
	// SDA_HIGH;
	usleep(100);
	SCL_HIGH;
	SDA_OUT;
	usleep(100);
	SCL_LOW;
	usleep(100);
	return 1;
}
u8 SCCBwriteWord(u16 m_data)
{
	u8 data_high = (m_data&0xff00)>>8;
	u8 data_low  = m_data&0x00ff;

	if(0==SCCBwriteByte(data_high))
    {
        stopSCCB();
        return(0);
    }
	if(0==SCCBwriteByte(data_low))
    {
        stopSCCB();
        return(0);
    }
	return 1;
}
u8 SCCBreadByte(void)
{
    u8 data = 0;
    unsigned char  i=0;
	SDA_IN;
	for(i=0; i<8; i++)
	{
		data = data + XGpio_DiscreteRead(&IIC, SDA_CHANNEL);
		SCL_HIGH;
		usleep(100);
		SCL_LOW;
		usleep(100);
		if(i<7)
			data = data<<1;
	}
	SDA_OUT;
	return data;
}

#endif /* HELLOWORLD_H_ */
