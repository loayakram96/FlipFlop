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
static const char *ng0 = "F:/Files/A_Beltagy/Mux_4to1.vhd";



static void work_a_3831717581_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t4;
    unsigned int t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned char t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    unsigned char t23;
    unsigned int t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned char t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    unsigned char t42;
    unsigned int t43;
    char *t44;
    char *t45;
    char *t46;
    char *t47;
    int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned char t52;
    char *t53;
    char *t54;
    char *t55;
    char *t56;
    char *t57;
    char *t58;
    char *t59;
    int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned char t64;
    char *t65;
    char *t66;
    char *t67;
    char *t68;
    char *t69;
    char *t70;

LAB0:    xsi_set_current_line(41, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 4414);
    t4 = 1;
    if (2U == 2U)
        goto LAB5;

LAB6:    t4 = 0;

LAB7:    if (t4 != 0)
        goto LAB3;

LAB4:    t20 = (t0 + 1192U);
    t21 = *((char **)t20);
    t20 = (t0 + 4416);
    t23 = 1;
    if (2U == 2U)
        goto LAB13;

LAB14:    t23 = 0;

LAB15:    if (t23 != 0)
        goto LAB11;

LAB12:    t39 = (t0 + 1192U);
    t40 = *((char **)t39);
    t39 = (t0 + 4418);
    t42 = 1;
    if (2U == 2U)
        goto LAB21;

LAB22:    t42 = 0;

LAB23:    if (t42 != 0)
        goto LAB19;

LAB20:
LAB27:    t58 = (t0 + 1032U);
    t59 = *((char **)t58);
    t60 = (3 - 3);
    t61 = (t60 * -1);
    t62 = (1U * t61);
    t63 = (0 + t62);
    t58 = (t59 + t63);
    t64 = *((unsigned char *)t58);
    t65 = (t0 + 2912);
    t66 = (t65 + 56U);
    t67 = *((char **)t66);
    t68 = (t67 + 56U);
    t69 = *((char **)t68);
    *((unsigned char *)t69) = t64;
    xsi_driver_first_trans_fast_port(t65);

LAB2:    t70 = (t0 + 2832);
    *((int *)t70) = 1;

LAB1:    return;
LAB3:    t8 = (t0 + 1032U);
    t9 = *((char **)t8);
    t10 = (0 - 3);
    t11 = (t10 * -1);
    t12 = (1U * t11);
    t13 = (0 + t12);
    t8 = (t9 + t13);
    t14 = *((unsigned char *)t8);
    t15 = (t0 + 2912);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    *((unsigned char *)t19) = t14;
    xsi_driver_first_trans_fast_port(t15);
    goto LAB2;

LAB5:    t5 = 0;

LAB8:    if (t5 < 2U)
        goto LAB9;
    else
        goto LAB7;

LAB9:    t6 = (t2 + t5);
    t7 = (t1 + t5);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB6;

LAB10:    t5 = (t5 + 1);
    goto LAB8;

LAB11:    t27 = (t0 + 1032U);
    t28 = *((char **)t27);
    t29 = (1 - 3);
    t30 = (t29 * -1);
    t31 = (1U * t30);
    t32 = (0 + t31);
    t27 = (t28 + t32);
    t33 = *((unsigned char *)t27);
    t34 = (t0 + 2912);
    t35 = (t34 + 56U);
    t36 = *((char **)t35);
    t37 = (t36 + 56U);
    t38 = *((char **)t37);
    *((unsigned char *)t38) = t33;
    xsi_driver_first_trans_fast_port(t34);
    goto LAB2;

LAB13:    t24 = 0;

LAB16:    if (t24 < 2U)
        goto LAB17;
    else
        goto LAB15;

LAB17:    t25 = (t21 + t24);
    t26 = (t20 + t24);
    if (*((unsigned char *)t25) != *((unsigned char *)t26))
        goto LAB14;

LAB18:    t24 = (t24 + 1);
    goto LAB16;

LAB19:    t46 = (t0 + 1032U);
    t47 = *((char **)t46);
    t48 = (2 - 3);
    t49 = (t48 * -1);
    t50 = (1U * t49);
    t51 = (0 + t50);
    t46 = (t47 + t51);
    t52 = *((unsigned char *)t46);
    t53 = (t0 + 2912);
    t54 = (t53 + 56U);
    t55 = *((char **)t54);
    t56 = (t55 + 56U);
    t57 = *((char **)t56);
    *((unsigned char *)t57) = t52;
    xsi_driver_first_trans_fast_port(t53);
    goto LAB2;

LAB21:    t43 = 0;

LAB24:    if (t43 < 2U)
        goto LAB25;
    else
        goto LAB23;

LAB25:    t44 = (t40 + t43);
    t45 = (t39 + t43);
    if (*((unsigned char *)t44) != *((unsigned char *)t45))
        goto LAB22;

LAB26:    t43 = (t43 + 1);
    goto LAB24;

LAB28:    goto LAB2;

}


extern void work_a_3831717581_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3831717581_3212880686_p_0};
	xsi_register_didat("work_a_3831717581_3212880686", "isim/Mux_4to1_isim_beh.exe.sim/work/a_3831717581_3212880686.didat");
	xsi_register_executes(pe);
}
