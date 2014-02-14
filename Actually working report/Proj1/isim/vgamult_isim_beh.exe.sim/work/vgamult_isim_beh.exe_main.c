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
    work_m_00000000003715630558_0693391621_init();
    unisims_ver_m_00000000000089702190_2593380106_init();
    unisims_ver_m_00000000002788958794_2297623829_init();
    unisims_ver_m_00000000002903279103_1151823720_init();
    unisims_ver_m_00000000001637623177_2946946538_init();
    unisims_ver_m_00000000001637623177_1014629388_init();
    unisims_ver_m_00000000002729936899_2025573070_init();
    unisims_ver_m_00000000000596304443_4261724932_init();
    work_m_00000000000125175183_0829115510_init();
    work_m_00000000003439778288_0934680677_init();
    work_m_00000000001584109840_2202926164_init();
    xilinxcorelib_ver_m_00000000001184809869_4186070315_init();
    xilinxcorelib_ver_m_00000000001036818086_2471181862_init();
    xilinxcorelib_ver_m_00000000000414557669_3563664106_init();
    xilinxcorelib_ver_m_00000000002516893505_0441537849_init();
    work_m_00000000003645434707_2220189930_init();
    xilinxcorelib_ver_m_00000000000804279799_2908095463_init();
    xilinxcorelib_ver_m_00000000000414287885_3316701591_init();
    work_m_00000000002590824016_0948142031_init();
    work_m_00000000001012534521_4276792939_init();
    work_m_00000000002013452923_2073120511_init();


    xsi_register_tops("work_m_00000000001012534521_4276792939");
    xsi_register_tops("work_m_00000000002013452923_2073120511");


    return xsi_run_simulation(argc, argv);

}
