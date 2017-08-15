/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "F:/Files/A_Beltagy/Shift_Rig.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_0161535716_3212880686_p_0(char *t0)
{
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned char t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    int t15;
    int t16;
    int t17;
    int t18;
    int t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    char *t25;
    char *t26;

LAB0:    xsi_set_current_line(49, ng0);
    t1 = (t0 + 1152U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 2992);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(50, ng0);
    t3 = (t0 + 1512U);
    t4 = *((char **)t3);
    t5 = (7 - 7);
    t6 = (t5 * -1);
    t7 = (1U * t6);
    t8 = (0 + t7);
    t3 = (t4 + t8);
    t9 = *((unsigned char *)t3);
    t10 = (t0 + 3072);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = t9;
    xsi_driver_first_trans_fast_port(t10);
    xsi_set_current_line(51, ng0);
    t1 = (t0 + 4690);
    *((int *)t1) = 6;
    t3 = (t0 + 4694);
    *((int *)t3) = 0;
    t5 = 6;
    t15 = 0;

LAB5:    if (t5 >= t15)
        goto LAB6;

LAB8:    xsi_set_current_line(54, ng0);
    t1 = (t0 + 1032U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t1 = (t0 + 3136);
    t4 = (t1 + 56U);
    t10 = *((char **)t4);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t2;
    xsi_driver_first_trans_delta(t1, 7U, 1, 0LL);
    goto LAB3;

LAB6:    xsi_set_current_line(52, ng0);
    t4 = (t0 + 1512U);
    t10 = *((char **)t4);
    t4 = (t0 + 4690);
    t16 = *((int *)t4);
    t17 = (t16 - 7);
    t6 = (t17 * -1);
    xsi_vhdl_check_range_of_index(7, 0, -1, *((int *)t4));
    t7 = (1U * t6);
    t8 = (0 + t7);
    t11 = (t10 + t8);
    t2 = *((unsigned char *)t11);
    t12 = (t0 + 4690);
    t18 = *((int *)t12);
    t19 = (t18 + 1);
    t20 = (t19 - 7);
    t21 = (t20 * -1);
    t22 = (1 * t21);
    t23 = (0U + t22);
    t13 = (t0 + 3136);
    t14 = (t13 + 56U);
    t24 = *((char **)t14);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    *((unsigned char *)t26) = t2;
    xsi_driver_first_trans_delta(t13, t23, 1, 0LL);

LAB7:    t1 = (t0 + 4690);
    t5 = *((int *)t1);
    t3 = (t0 + 4694);
    t15 = *((int *)t3);
    if (t5 == t15)
        goto LAB8;

LAB9:    t16 = (t5 + -1);
    t5 = t16;
    t4 = (t0 + 4690);
    *((int *)t4) = t5;
    goto LAB5;

}


extern void work_a_0161535716_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0161535716_3212880686_p_0};
	xsi_register_didat("work_a_0161535716_3212880686", "isim/Shift_Rig_isim_beh.exe.sim/work/a_0161535716_3212880686.didat");
	xsi_register_executes(pe);
}
