/*******************************************************************************/
/**
 * @file PORT_CONFIG.h
 * @brief This contain all Configuration of ports in atmega series
 *
 * @par Project Name
 *	Port configuration
 *
 * @par Code Language
 * C
 *
 * @par Description
 *
 *	if you want to configure all ports in pre-compilation or post compilation 
 *
 * @par Author
 * Mahmoud Abou-Hawis
 *
 ******************************************************************************/


/******************************************************************************/
/* MULTIPLE INCLUSION GUARD */
/******************************************************************************/
#ifndef PORT_CONFIG_H_
#define PORT_CONFIG_H_
/******************************************************************************/


/******************************************************************************/
/* PUBLIC DEFINES */
/******************************************************************************/


/*
*@brief Number of Ports in Atmega series
*
* @par Description it should be 3 or 4
*/
#define  NUMBER_OF_PORTS			    4

#define NUMBER_OF_PINS_IN_EACH_PORT     8

/******************************************************************************/



/******************************************************************************/
/*
*@brief configurations  Mode options 
*/
/******************************************************************************/

/*
* @brief to activate pre-compilation mode
*/
#define PRE_COMPILATION_MODE   0

/*
* @brief to activate post-compilation mode
*/
#define POST_COMPILATION_MODE  1
/******************************************************************************/


/*
* @brief To determine your  configuration is pre-compilation or post-compilation
*
*@par description 
* Your options is :
*1- PRE_COMPILATION_MODE
*2- POST_COMPILATION_MODE
*/
#define COMPILATION_MODE    PRE_COMPILATION_MODE


/******************************************************************************/
/*
* @brief configuration pis options 
*
*/
/******************************************************************************/

/**
* @brief   make the the pin is input and activate pull-down
*/
#define DEAFULT						0

/**
* @brief  This will configure the pin as output and it will be high (5V)
*/
#define OUTPUT_HIGH					1

/*
* @brief This will configure the pin as input and active pull-up
*/
#define INPUT_INERNAL_PULL_UP		2

/*
* @brief This will configure the pin as input and active pull-Down
*/
#define INPUT_INERNAL_PULL_DOWN		3

/*
* @brief This will configure the pin as output and it will be low  (0V)
*/
#define OUTPUT_LOW					4


/*******************************************************************************************/


/*******************************************************************************************/
/*
* @brief if the number of PORTS is 3 or 4 you should configure this section
*
* @par Description : The configuration of pin may be :
*
*	OUTPUT_HIGH				(This will configure the pin as output and it will be high (5V))
*   OUTPUT_LOW				(This will configure the pin as output and it will be low  (0V))
*	INPUT_INERNAL_PULL_UP	(This will configure the pin as input and active pull-up )
*	INPUT_INERNAL_PULL_DOWN (This will configure the pin as input and active pull-Down)
*   DEAFULT					(It make the the pin is input and activate pull-down)
*/
/*******************************************************************************************/

/*
* @brief this will configure pin 1 in PORT A
*/
#define   PIN1_CONF				OUTPUT_LOW

/*
* @brief this will configure pin 2 in PORT A
*/
#define   PIN2_CONF				OUTPUT_LOW

/*
* @brief this will configure pin 3 in PORT A
*/
#define   PIN3_CONF				OUTPUT_LOW

/*
* @brief this will configure pin 4 in PORT A
*/
#define   PIN4_CONF				OUTPUT_LOW

/*
* @brief this will configure pin 5 in PORT A
*/
#define   PIN5_CONF				INPUT_INERNAL_PULL_UP

/*
* @brief this will configure pin 6 in PORT A
*/
#define   PIN6_CONF				DEAFULT

/*
* @brief this will configure pin 7 in PORT A
*/
#define   PIN7_CONF				DEAFULT

/*
* @brief this will configure pin 8 in PORT A
*/
#define   PIN8_CONF				DEAFULT

/*
* @brief this will configure pin 1 in PORT B
*/
#define   PIN9_CONF				DEAFULT

/*
* @brief this will configure pin 2 in PORT B
*/
#define   PIN10_CONF			DEAFULT 

/*
* @brief this will configure pin 3 in PORT B
*/
#define   PIN11_CONF			DEAFULT

/*
* @brief this will configure pin 4 in PORT B
*/
#define   PIN12_CONF			DEAFULT

/*
* @brief this will configure pin 5 in PORT B
*/
#define   PIN13_CONF			DEAFULT

/*
* @brief this will configure pin 6 in PORT B
*/
#define   PIN14_CONF			DEAFULT

/*
* @brief this will configure pin 7 in PORT B
*/
#define   PIN15_CONF			DEAFULT		

/*
* @brief this will configure pin 8 in PORT B
*/
#define   PIN16_CONF			DEAFULT

/*
* @brief this will configure pin 1 in PORT C
*/
#define   PIN17_CONF			DEAFULT

/*
* @brief this will configure pin 2 in PORT C
*/
#define   PIN18_CONF			DEAFULT

/*
* @brief this will configure pin 3 in PORT C
*/
#define   PIN19_CONF			DEAFULT

/*
* @brief this will configure pin 4 in PORT C
*/
#define   PIN20_CONF			DEAFULT

/*
* @brief this will configure pin 5 in PORT C
*/
#define   PIN21_CONF			DEAFULT

/*
* @brief this will configure pin 6 in PORT C
*/
#define   PIN22_CONF			DEAFULT

/*
* @brief this will configure pin 7 in PORT C
*/
#define   PIN23_CONF			DEAFULT

/*
* @brief this will configure pin 8 in PORT C
*/
#define   PIN24_CONF			DEAFULT



/*******************************************************************************************/
/*
* @brief if the number of PORTS is 4 you should configure this section 
*/
/*******************************************************************************************/

/*
* @brief this will configure pin 1 in PORT D
*/
#define   PIN25_CONF			DEAFULT

/*
* @brief this will configure pin 2 in PORT D
*/
#define   PIN26_CONF			DEAFULT

/*
* @brief this will configure pin 3 in PORT D
*/
#define   PIN27_CONF			DEAFULT

/*
* @brief this will configure pin 4 in PORT D
*/
#define   PIN28_CONF			DEAFULT

/*
* @brief this will configure pin 5 in PORT D
*/
#define   PIN29_CONF			DEAFULT

/*
* @brief this will configure pin 6 in PORT D
*/
#define   PIN30_CONF			DEAFULT

/*
* @brief this will configure pin 7 in PORT D
*/
#define   PIN31_CONF			DEAFULT

/*
* @brief this will configure pin 8 in PORT D
*/
#define   PIN32_CONF			DEAFULT







/******************************************************************************/

#endif /* PORT_CONFIG_H_ */
/******************************************************************************/