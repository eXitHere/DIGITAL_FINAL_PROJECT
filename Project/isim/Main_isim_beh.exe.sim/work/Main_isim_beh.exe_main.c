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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    unisims_ver_m_00000000000236260522_2449448540_init();
    unisims_ver_m_00000000003708977463_0342378215_init();
    work_m_00000000003828005120_0405285946_init();
    work_m_00000000002037850189_3422185474_init();
    unisims_ver_m_00000000003927721830_1593237687_init();
    unisims_ver_m_00000000003317509437_1759035934_init();
    unisims_ver_m_00000000001508379050_3852734344_init();
    work_m_00000000003372238334_0963115688_init();
    work_m_00000000003499009687_2079242018_init();
    unisims_ver_m_00000000003510477262_2316096324_init();
    work_m_00000000001439127508_2831567521_init();
    work_m_00000000001983871574_2973510161_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001983871574_2973510161");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
