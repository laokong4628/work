------------------------------------------------------------------------------
AGILENT ICT BOARD COMPILER                 Thu Jun  4 11:57:13 2015      

board
------------------------------------------------------------------------------


Loading Board File

Loading Board Configuration

HEADING
  "G2A26800MXx";

GLOBAL OPTIONS
  Fixture Type    EXPRESS;
  Fixture Size    BANK2;
  Top Probes Allowed  ON;
  Heavy Probe Force      8;
  Light Probe Force      4;
  Mechanical Density Threshold    800;
  Vacuum Density Threshold    104;
  Test Strategy COMBINATIONAL;
  Boundary Scan Overdrive  OFF;
  Boundary Scan Disables  OFF;
  Ground Bounce Suppression  OFF;
  Preconditioning Levels    1;
  Additional Board Voltage    0;    ! (volts)
  IPG Digital Resistance Threshold       42;    ! (ohms)
  Common Lead Resistance      0.5;    ! (ohms) from probe to component.
  Common Lead Inductance       1u;    ! (Henries) from probe to component.
  Capacitance Compensation ON;
  WireWrapping AUTO;
  Metric Units OFF;

  Probe Type for TJ Devices Added by BC KEEPOUT; ! used only by Board Consultant

DEVICE OPTIONS
  Tolerance Multiplier  1.5;
  Remote Sensing  ON;
  Fuse Threshold    10;
  Diode Current     1m;
  Zener Current   1m;
  Adjust  FAST;
  Upstream Disable  ON;
  Upstream Condition  ON;


LIBRARY OPTIONS
  "./custom_func"
  "./custom_lib"
  "library/custom"
  "library/setup"
  "library/standard"

Expanding Part Description Libraries
  ./custom_lib/bat54s
  ./custom_lib/bat54s
  ./custom_lib/bat54s
  ./custom_lib/bat54s
  ./custom_lib/lcda12-soic
  ./custom_lib/bas19
  ./custom_lib/bat54s
  ./custom_lib/lcda12-soic
  ./custom_lib/bav99
  ./custom_lib/bat54s
  ./custom_lib/bat54s
  ./custom_lib/bas16
  ./custom_lib/bas16
  ./custom_lib/lcda12-soic
  ./custom_lib/lcda12-soic
  ./custom_lib/lcda12-soic
  ./custom_lib/gate_sw
  ./custom_lib/zxmn10a11g
  ./custom_lib/semix453gb12e4s
  ./custom_lib/bdp949
  ./custom_lib/semix453gb12e4s
  ./custom_lib/semix453gb12e4s
  ./custom_lib/res_pack_10k
  ./custom_lib/res_pack_10k
  ./custom_lib/res_pack_10k
  ./custom_lib/transfermer_8pin
  ./custom_lib/24c64_lib
  ./custom_lib/il300
  ./custom_lib/ps2561l
  ./custom_lib/il300
  ./custom_lib/il300
  ./custom_lib/ps2561l
  ./custom_lib/ps2561l
  ./custom_lib/24c64_lib
  ./custom_lib/bzx84c3v9
  ./custom_lib/bzx84c18

Loading Library Object Files
  ./custom_func/+15v_sense.o
  ./custom_func/+27v_ru_n.o
  ./custom_func/+27v_ru_n_limit.o
  ./custom_func/+27v_ru_p.o
  ./custom_func/+27v_ru_p_limit.o
  ./custom_func/+27v_sv_n.o
  ./custom_func/+27v_sv_n_limit.o
  ./custom_func/+27v_sv_p.o
  ./custom_func/+27v_sv_p_limit.o
  ./custom_func/+27v_tw_n.o
  ./custom_func/+27v_tw_p_limit.o
  ./custom_func/5v_hl2_hl2.o
  ./custom_func/5v_ref_gnda.o
  ./custom_func/24v_hl2_current.o
  ./custom_func/24v_hl2_hl2.o
  ./custom_func/24v_se.o
  ./custom_func/24v_se_current.o
  ./custom_func/24v_sense_24v_sense_rtn.o
  ./custom_func/24v_sense_current.o
  ./custom_func/24v_sw.o
  ./custom_func/24v_sw_current.o
  ./custom_func/_15v_sense.o
  ./custom_func/cnv_oc_flt_1.o
  ./custom_func/cnv_oc_flt_2.o
  ./custom_func/cnv_oc_flt_3.o
  ./custom_func/cnv_oc_flt_4.o
  ./custom_func/cnv_oc_flt_5.o
  ./custom_func/cnv_oc_flt_6.o
  ./custom_func/cnv_oc_flt_pw_1.o
  ./custom_func/cnv_oc_flt_pw_2.o
  ./custom_func/cnv_oc_flt_pw_3.o
  ./custom_func/cnv_oc_flt_pw_4.o
  ./custom_func/cnv_oc_flt_pw_5.o
  ./custom_func/cnv_oc_flt_pw_6.o
  ./custom_func/dc_me_gnd_sense.o
  ./custom_func/duty_cycle_drain_ru.o
  ./custom_func/duty_cycle_drain_sv.o
  ./custom_func/duty_cycle_drain_tw.o
  ./custom_func/duty_cycle_gate_sense_ru.o
  ./custom_func/duty_cycle_gate_sense_sv.o
  ./custom_func/duty_cycle_gate_sense_tw.o
  ./custom_func/duty_cycle_smps_da1.o
  ./custom_func/duty_cycle_smps_da2.o
  ./custom_func/duty_cycle_smps_dain_gat.o
  ./custom_func/duty_cycle_smps_ga1.o
  ./custom_func/duty_cycle_smps_ga2.o
  ./custom_func/frequency_dcp_led.o
  ./custom_func/frequency_drain_ru.o
  ./custom_func/frequency_drain_sv.o
  ./custom_func/frequency_drain_tw.o
  ./custom_func/frequency_gate_sense_ru.o
  ./custom_func/frequency_gate_sense_sv.o
  ./custom_func/frequency_gate_sense_tw.o
  ./custom_func/frequency_smps_sense_da.o
  ./custom_func/frequency_smps_sense_ga.o
  ./custom_func/frequency_sw_temp_sensor.o
  ./custom_func/i_sense_pwm_controller.o
  ./custom_func/i_sense_ru.o
  ./custom_func/i_sense_sv.o
  ./custom_func/i_sense_tw.o
  ./custom_func/ntc1.o
  ./custom_func/ntc1_ntc2.o
  ./custom_func/oct_inv_1.o
  ./custom_func/oct_inv_2.o
  ./custom_func/oct_inv_3.o
  ./custom_func/oct_inv_4.o
  ./custom_func/oct_inv_5.o
  ./custom_func/oct_inv_6.o
  ./custom_func/oct_inv_pw_1.o
  ./custom_func/oct_inv_pw_2.o
  ./custom_func/oct_inv_pw_3.o
  ./custom_func/oct_inv_pw_4.o
  ./custom_func/oct_inv_pw_5.o
  ./custom_func/oct_inv_pw_6.o
  ./custom_func/pf_igbt_inv_+27v_ru_n.o
  ./custom_func/pf_igbt_inv_+27v_ru_p.o
  ./custom_func/pf_igbt_inv_+27v_sv_n.o
  ./custom_func/pf_igbt_inv_+27v_sv_p.o
  ./custom_func/pf_igbt_inv_+27v_tw_n.o
  ./custom_func/pf_igbt_inv_+27v_tw_p.o
  ./custom_func/pfail_rs_conv_high.o
  ./custom_func/pfail_rs_conv_low.o
  ./custom_func/ptc_1_ptc_6_current.o
  ./custom_func/ptc_adc_load_1k.o
  ./custom_func/ptc_adc_open.o
  ./custom_func/ptc_adc_short.o
  ./custom_func/pwm_vcc_ru.o
  ./custom_func/pwm_vcc_sv.o
  ./custom_func/pwm_vcc_tw.o
  ./custom_func/r_res_ruo_close.o
  ./custom_func/r_res_ruo_open.o
  ./custom_func/ref_2v5_ru_n.o
  ./custom_func/ref_2v5_ru_p.o
  ./custom_func/ref_2v5_sv_n.o
  ./custom_func/ref_2v5_sv_p.o
  ./custom_func/ref_2v5_tw_n.o
  ./custom_func/ref_2v5_tw_p.o
  ./custom_func/ref_3v9_ru_n.o
  ./custom_func/ref_3v9_ru_p.o
  ./custom_func/ref_3v9_sv_n.o
  ./custom_func/ref_3v9_sv_p.o
  ./custom_func/ref_3v9_tw_n.o
  ./custom_func/ref_3v9_tw_p.o
  ./custom_func/ref_pri_n.o
  ./custom_func/ref_sec.o
  ./custom_func/run_g21_run_e21_high.o
  ./custom_func/run_g21_run_e21_low.o
  ./custom_func/rup_g11_rup_e11_high.o
  ./custom_func/rup_g11_rup_e11_low.o
  ./custom_func/s_res_svo_close.o
  ./custom_func/s_res_svo_open.o
  ./custom_func/sense_ir-2a.o
  ./custom_func/sense_ir_0a.o
  ./custom_func/sense_ir_2a.o
  ./custom_func/sense_is-2a.o
  ./custom_func/sense_is_0a.o
  ./custom_func/sense_is_2a.o
  ./custom_func/sense_iu-2a.o
  ./custom_func/sense_iu_0a.o
  ./custom_func/sense_iu_2a.o
  ./custom_func/sense_iv-2a.o
  ./custom_func/sense_iv_0a.o
  ./custom_func/sense_iv_2a.o
  ./custom_func/svn_g21_svn_e21_high.o
  ./custom_func/svn_g21_svn_e21_low.o
  ./custom_func/svp_g11_svp_e11_high.o
  ./custom_func/svp_g11_svp_e11_low.o
  ./custom_func/temp_igbt.o
  ./custom_func/temp_un.o
  ./custom_func/twn_g21_twn_e21_high.o
  ./custom_func/twn_g21_twn_e21_low.o
  ./custom_func/twp_g11_twp_e11_high.o
  ./custom_func/twp_g11_twp_e11_low.o
  ./custom_func/udcl.o
  ./custom_func/vcc_pwm_controller.o
  ./custom_func/vrs_dc_n_ac.o
  ./custom_func/vrs_dc_n_dc.o
  ./custom_func/vrs_n_ur.o
  ./custom_func/vrs_n_us.o
  ./custom_func/vrs_n_ut.o
  ./custom_func/vrs_n_vrs_out_n_falling.o
  ./custom_func/vrs_n_vrs_out_n_rising.o
  ./custom_func/vrs_out_dc_n_ac.o
  ./custom_func/vrs_out_dc_n_dc.o
  ./custom_func/vrs_out_n.o
  ./custom_func/vrs_out_n_ac.o
  ./custom_func/vrs_out_n_dc.o
  ./custom_func/vst_dc_n_ac.o
  ./custom_func/vst_dc_n_dc.o
  ./custom_func/vst_n_ur.o
  ./custom_func/vst_n_us.o
  ./custom_func/vst_n_ut.o
  ./custom_func/vst_n_vrs_out_n_falling.o
  ./custom_func/vst_n_vrs_out_n_rising.o
  ./custom_func/vst_out_dc_n_ac.o
  ./custom_func/vst_out_dc_n_dc.o
  ./custom_func/vst_out_n.o
  ./custom_func/vst_out_n_ac.o
  ./custom_func/vst_out_n_dc.o
  ./custom_lib/bptest.o
  ./custom_lib/la200_p.o
  ./custom_lib/led_sensor.o
  ./custom_lib/nfet.o
  ./custom_lib/npn_func.o
  ./custom_lib/relay_6pins.o
  ./custom_lib/lm3103mh.o
  ./custom_lib/adum1251arz.o
  ./custom_lib/ad7417aruz.o
  ./custom_lib/lmc7101.o
  ./custom_lib/ref02.o
  ./custom_lib/74hc14.o
  ./custom_lib/24c64_program.o
  ./custom_lib/24c64_read.o
  ./custom_lib/24c64_test.o
  ./custom_lib/uc3845b.o
  ./custom_lib/hcpl316j.o
  ./custom_lib/tl084b.o
  ./custom_lib/il300_func.o
  ./custom_lib/tl431acd.o
  ./custom_lib/ps2561l_func.o
  ./custom_lib/lm339a.o
  ./custom_lib/555cmos.o

FAMILY OPTIONS
  CMOS
    Drive High       4;
    Drive Low      0.2;
    Receive High   3.6;
    Receive Low    1.3;
    Edge Speed      50;
    Open Input Default  X;
    Load        NONE;
  TTL
    Drive High     3.5;
    Drive Low      0.2;
    Receive High     2;
    Receive Low    0.8;
    Edge Speed     100;
    Open Input Default  X;
    Load        UP;
  ECL
    Drive High    -0.5;
    Drive Low     -2.7;
    Receive High  -1.2;
    Receive Low   -1.5;
    Edge Speed     150;
    Open Input Default  0;
    Load        DOWN;
This family is not used. (WARNING BCP528)

  LVPECL
    Drive High       3;
    Drive Low      1.6;
    Receive High     2;
    Receive Low    1.7;
    Edge Speed     250;
    Open Input Default  0;
    Load        DOWN;
This family is not used. (WARNING BCP528)

  LVEL
    Drive High       3;
    Drive Low      1.6;
    Receive High     2;
    Receive Low    1.7;
    Edge Speed     250;
    Open Input Default  0;
    Load        DOWN;
This family is not used. (WARNING BCP528)

  PECL
    Drive High    2.13;
    Drive Low      1.6;
    Receive High     2;
    Receive Low    1.7;
    Edge Speed     250;
    Open Input Default  0;
    Load        DOWN;
This family is not used. (WARNING BCP528)

  PCML
    Drive High       3;
    Drive Low      1.6;
    Receive High     2;
    Receive Low    1.7;
    Edge Speed     250;
    Open Input Default  0;
    Load        DOWN;
This family is not used. (WARNING BCP528)

  FLASH_5V
    Drive High       4;
    Drive Low      0.2;
    Receive High   2.4;
    Receive Low    0.8;
    Edge Speed     100;
    Open Input Default  X;
    Load        UP;
This family is not used. (WARNING BCP528)

  FLASH_3V3
    Drive High       3;
    Drive Low      0.2;
    Receive High     2;
    Receive Low    0.8;
    Edge Speed     100;
    Open Input Default  X;
    Load        UP;
This family is not used. (WARNING BCP528)

  FLASH_2V2
    Drive High       2;
    Drive Low      0.2;
    Receive High  1.85;
    Receive Low    0.8;
    Edge Speed     100;
    Open Input Default  X;
    Load        UP;
This family is not used. (WARNING BCP528)

  FLASH_1V8
    Drive High     1.7;
    Drive Low      0.2;
    Receive High  1.25;
    Receive Low   0.45;
    Edge Speed     100;
    Open Input Default  X;
    Load        UP;
This family is not used. (WARNING BCP528)

  APG
    Drive High     4.8;
    Drive Low        0;
    Receive High     2;
    Receive Low    0.8;
    Edge Speed     100;
    Open Input Default  X;
    Load        UP;
This family is not used. (WARNING BCP528)

  LVT
    Drive High       3;
    Drive Low      0.2;
    Receive High   1.8;
    Receive Low    1.2;
    Edge Speed     100;
    Open Input Default  X;
    Load        UP;
This family is not used. (WARNING BCP528)

  LV_3_3V
    Drive High       3;
    Drive Low      0.2;
    Receive High   1.8;
    Receive Low    1.2;
    Edge Speed     100;
    Open Input Default  X;
    Load        UP;
This family is not used. (WARNING BCP528)

  ABT
    Drive High       4;
    Drive Low      0.2;
    Receive High   2.4;
    Receive Low    0.8;
    Edge Speed     150;
    Open Input Default  X;
    Load        NONE;
This family is not used. (WARNING BCP528)

  GTL
    Drive High     1.5;
    Drive Low        0;
    Receive High  0.75;
    Receive Low    0.4;
    Edge Speed     100;
    Open Input Default  X;
    Load        UP;
This family is not used. (WARNING BCP528)

  LVDS
    Drive High    1.31;
    Drive Low     1.09;
    Receive High  1.25;
    Receive Low   1.15;
    Edge Speed     250;
    Open Input Default  0;
    Load        DOWN;
This family is not used. (WARNING BCP528)


FIXED NODE OPTIONS
  +15V_SENSE Family TTL is 1;
  +27V_RU_N Family TTL is 1;
  +27V_RU_N_RTN Family TTL is 0;
  +27V_RU_P Family TTL is 1;
  +27V_RU_P_RTN Family TTL is 0;
  +27V_SV_N Family TTL is 1;
  +27V_SV_N_RTN Family TTL is 0;
  +27V_SV_P Family TTL is 1;
  +27V_SV_P_RTN Family TTL is 0;
  +27V_TW_N Family TTL is 1;
  +27V_TW_N_RTN Family TTL is 0;
  +27V_TW_P Family TTL is 1;
  +27V_TW_P_RTN Family TTL is 0;
  "-15V_SENSE" Family TTL is X;
  24V_HL2 Family TTL is 1;
  24V_SE Family TTL is 1;
  24V_SE_RTN Family TTL is 0;
  24V_SENSE Family TTL is 1;
  24V_SENSE_RTN Family TTL is 0;
  24V_SW Family TTL is 1;
  24V_SW_RTN Family TTL is 0;
  "DIO_2C-DEV_FLT" Family ALL is X;
  "DIO_3C-PWM_XP" Family ALL is X;
  "DIO_4C-PWM_XN" Family ALL is X;
  "DIO_5C-PWM_YP" Family ALL is X;
  "DIO_6C-PWM_YN" Family ALL is X;
  "DIO_7C-PWM_ZP" Family ALL is X;
  "DIO_8C-PWM_ZN" Family ALL is X;
  GND Family TTL is 0;
  GND_SENSE Family TTL is 0;
  GNDA Family TTL is 0;
  HL2 Family TTL is 0;
  OPTO_VCC Family TTL is 1;
  RELAY_VCC Family TTL is 1;
  V+15V Family TTL is 1;
  "V-15V" Family TTL is X;
  VCC Family ALL is 1;
  VCC2A+ Family ALL is 1;
  24V_HL2 Supply   3 At    24 Volts, 0.8 Amps;
  24V_SE Supply   4 At    24 Volts, 0.8 Amps;
  24V_SENSE Supply   8 At    24 Volts, 0.8 Amps;
  24V_SW Supply   7 At    24 Volts, 0.8 Amps;
  GND GROUND;
  V+15V Supply   1 At    15 Volts, 0.8 Amps;
Excessive trapped charges may be present on the board. (WARNING BCP718)

  "V-15V" Supply   2 At   -15 Volts, 0.8 Amps;
  VCC Supply   6 At     5 Volts, 0.5 Amps;
Excessive trapped charges may be present on the board. (WARNING BCP718)

  VCC2A+ Supply   5 At     2 Volts, 2.2 Amps;
Excessive trapped charges may be present on the board. (WARNING BCP718)


GPRELAY OPTIONS
  GP RX1, NTC2;
    CONTROL; ACCESS;
  GP RX2, PTC_6;
    CONTROL; ACCESS;
  GP RX3, GNDA;
    CONTROL; ACCESS;
  GP RX4, GNDA;
    CONTROL; ACCESS;
  GP RX5, GNDA;
    CONTROL; ACCESS;
  GP RX6, GNDA;
    CONTROL; ACCESS;
  GP RX9, 24V_DRIVER_RTN;
    CONTROL; ACCESS;
  GP RX10, GND_SENSE;
    CONTROL; ACCESS;
  GP RX11, GND_SENSE;
    CONTROL; ACCESS;
  GP RX12, 24V_DRIVER_RTN;
    CONTROL; ACCESS;
  GP VCC, RELAY_VCC;
    CONTROL; ACCESS;
  GP VCC, OPTO_VCC;
    CONTROL; ACCESS;
  GP VCC, OUT_EN_CONV;
    CONTROL; ACCESS;
  GP PTC_1, PTC_6;
    CONTROL; ACCESS;

CAPACITOR
  c1          2.2n    10    10 f PN"GAA226DG3" "C_0603-2.2N,50V,10%";
  c1          2.2n    10    10 f NT PN"GAA226DG3" "C_0603-2.2N,50V,10%"      VERSION G2A26800MX2;
  c2          100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c2          100n    10    10 f NT PN"GAA226DG5" "C_0603-100N,50V,10%"      VERSION G2A26800MX2;
  c3           22u    20    20 f PN"GAA226FK1" "C_1210-22U,16V,20%";
  c3           22u    20    20 f NT PN"GAA226FK1" "C_1210-22U,16V,20%"      VERSION G2A26800MX2;
  c4           22u    20    20 f PN"GAA226FK1" "C_1210-22U,16V,20%";
  c4           22u    20    20 f NT PN"GAA226FK1" "C_1210-22U,16V,20%"      VERSION G2A26800MX2;
  c5           22u    20    20 f PN"GAA226FK1" "C_1210-22U,16V,20%";
  c5           22u    20    20 f NT PN"GAA226FK1" "C_1210-22U,16V,20%"      VERSION G2A26800MX2;
  c6          100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c6          100n    10    10 f NT PN"GAA226DG5" "C_0603-100N,50V,10%"      VERSION G2A26800MX2;
  c7           10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c7           10u    10    10 f NT PN"GAA226FX1" "C_1210-10U,50V,10%"      VERSION G2A26800MX2;
  c8           10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c8           10u    10    10 f NT PN"GAA226FX1" "C_1210-10U,50V,10%"      VERSION G2A26800MX2;
  c9          100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c9          100n    10    10 f NT PN"GAA226DG5" "C_0603-100N,50V,10%"      VERSION G2A26800MX2;
  c10           1u    10    10 f PN"GAA226FN1" "C_0603-1.0U,10V,10%";
  c10           1u    10    10 f NT PN"GAA226FN1" "C_0603-1.0U,10V,10%"      VERSION G2A26800MX2;
  c11          10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c11          10u    10    10 f NT PN"GAA226FX1" "C_1210-10U,50V,10%"      VERSION G2A26800MX2;
  c12          10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c12          10u    10    10 f NT PN"GAA226FX1" "C_1210-10U,50V,10%"      VERSION G2A26800MX2;
  c13         100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c13         100n    10    10 f NT PN"GAA226DG5" "C_0603-100N,50V,10%"      VERSION G2A26800MX2;
  c14          22u    20    20 f PN"GAA226FK1" "C_1210-22U,16V,20%";
  c14          22u    20    20 f NT PN"GAA226FK1" "C_1210-22U,16V,20%"      VERSION G2A26800MX2;
  c15         100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c15         100n    10    10 f NT PN"GAA226DG5" "C_0603-100N,50V,10%"      VERSION G2A26800MX2;
  c16         470n    10    10 f PN"GAA226ER1" "C_0805-470N,25V,10%";
  c16         470n    10    10 f NT PN"GAA226ER1" "C_0805-470N,25V,10%"      VERSION G2A26800MX2;
  c17          22u    20    20 f PN"GAA226FK1" "C_1210-22U,16V,20%";
  c17          22u    20    20 f NT PN"GAA226FK1" "C_1210-22U,16V,20%"      VERSION G2A26800MX1;
  c18         100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c18         100n    10    10 f NT PN"GAA226DG5" "C_0603-100N,50V,10%"      VERSION G2A26800MX1;
  c19         100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c19         100n    10    10 f NT PN"GAA226DG5" "C_0603-100N,50V,10%"      VERSION G2A26800MX1;
  c20          22u    20    20 f PN"GAA226FK1" "C_1210-22U,16V,20%";
  c20          22u    20    20 f NT PN"GAA226FK1" "C_1210-22U,16V,20%"      VERSION G2A26800MX1;
  c21         470u    20    20 f PN"GAA226DM1" "CAP_THT-470U,50V,20%";
  c21         470u    20    20 f NT PN"GAA226DM1" "CAP_THT-470U,50V,20%"      VERSION G2A26800MX1;
  c22          10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c22          10u    10    10 f NT PN"GAA226FX1" "C_1210-10U,50V,10%"      VERSION G2A26800MX1;
  c23           1n    10    10 f PN"GAA226CL6" "C_0805-1N,50V,10%";
  c23           1n    10    10 f NT PN"GAA226CL6" "C_0805-1N,50V,10%"      VERSION G2A26800MX1;
  c24         100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c24         100n    10    10 f NT PN"GAA226DG5" "C_0603-100N,50V,10%"      VERSION G2A26800MX2;
  c25         100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c25         100n    10    10 f NT PN"GAA226DG5" "C_0603-100N,50V,10%"      VERSION G2A26800MX2;
  c26          22u    20    20 f PN"GAA226FK1" "C_1210-22U,16V,20%";
  c26          22u    20    20 f NT PN"GAA226FK1" "C_1210-22U,16V,20%"      VERSION G2A26800MX2;
  c27         100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c27         100n    10    10 f NT PN"GAA226DG5" "C_0603-100N,50V,10%"      VERSION G2A26800MX2;
  c28           1n    10    10 f PN"AAA226ET31" "C_0603-1N,50V,10%";
  c28           1n    10    10 f NT PN"AAA226ET31" "C_0603-1N,50V,10%"      VERSION G2A26800MX2;
  c29          22u    20    20 f PN"GAA226FK1" "C_1210-22U,16V,20%";
  c29          22u    20    20 f NT PN"GAA226FK1" "C_1210-22U,16V,20%"      VERSION G2A26800MX2;
  c30          22u    20    20 f PN"GAA226FK1" "C_1210-22U,16V,20%";
  c30          22u    20    20 f NT PN"GAA226FK1" "C_1210-22U,16V,20%"      VERSION G2A26800MX2;
  c31         100p    10    10 f PN"GAA226DG2" "C_0603-100P,50V,10%";
  c32          10n    10    10 f PN"GAA226CL5" "C_0805-10N,50V,10%";
  c32          10n    10    10 f NT PN"GAA226CL5" "C_0805-10N,50V,10%"      VERSION G2A26800MX1;
  c33          10n    10    10 f PN"GAA226CL5" "C_0805-10N,50V,10%";
  c33          10n    10    10 f NT PN"GAA226CL5" "C_0805-10N,50V,10%"      VERSION G2A26800MX1;
  c34         100p    10    10 f PN"GAA226DG2" "C_0603-100P,50V,10%";
  c35         100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c36          22u    20    20 f PN"GAA226FK1" "C_1210-22U,16V,20%";
  c37         100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c38          10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c39          10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c40          10n    10    10 f PN"AAA226ET32" "C_0603-10N,50V,10%";
  c41           1n    10    10 f PN"AAA226ET31" "C_0603-1N,50V,10%";
  c42           1n    10    10 f PN"AAA226ET31" "C_0603-1N,50V,10%";
  c43          10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c44          10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c45          10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c46         100p    10    10 f PN"GAA226DG2" "C_0603-100P,50V,10%";
  c47         2.2n    10    10 f PN"GAA226DG3" "C_0603-2.2N,50V,10%";
  c48         100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c49         3.3u    10    10 f PN"GAA226FP1" "C_1210-3.3U,50V,20%";
  c50         100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c50a          1u    10    10 f PN"GAA226CN7";
  c51         100n    10    10 f PN"GAA226CL4" "C_0805-100N,50V,10%";
  c51         100n    10    10 f NT PN"GAA226CL4" "C_0805-100N,50V,10%"      VERSION G2A26800MX1;
  c51         100n    10    10 f NT PN"GAA226CL4" "C_0805-100N,50V,10%"      VERSION G2A26800MX2;
  c52         100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c52         100n    10    10 f NT PN"GAA226DG5" "C_0603-100N,50V,10%"      VERSION G2A26800MX2;
  c53         100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c53         100n    10    10 f NT PN"GAA226DG5" "C_0603-100N,50V,10%"      VERSION G2A26800MX2;
  c54         100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c55          10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c56          10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c57         100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c58         100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c59          22u    20    20 f PN"GAA226FK1" "C_1210-22U,16V,20%";
  c60         470p    10    10 f PN"GAA226DG1" "C_0603-470P,50V,10%";
  c61         100n    10    10 f PN"GAA226CL4" "C_0805-100N,50V,10%";
  c61         100n    10    10 f NT PN"GAA226CL4" "C_0805-100N,50V,10%"      VERSION G2A26800MX2;
  c62         100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c63          10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c64          10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c65         100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c66          10n    10    10 f PN"AAA226ET32" "C_0603-10N,50V,10%";
  c67         470p    10    10 f PN"GAA226DG1" "C_0603-470P,50V,10%";
  c68         220p     5     5 f PN"GAA226CN7" "C_0805-220P,200V,5%";
  c69         220p     5     5 f PN"GAA226CN7" "C_0805-220P,200V,5%";
  c70         100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c71          10n    10    10 f PN"AAA226ET32" "C_0603-10N,50V,10%";
  c72         100u    10    10 f PN"GAA226CJ2" "Not In BOM";
  c72         100u    10    10 f NT PN"GAA226CJ2" "Not In BOM"      VERSION G2A26800MX1;
  c72         100u    10    10 f NT PN"GAA226CJ2" "Not In BOM"      VERSION G2A26800MX2;
  c73         100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c74          10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c75          10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c76          10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c77          10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c78         100u    10    10 f PN"GAA226CJ2" "Not In BOM";
  c78         100u    10    10 f PN"GAA226CJ2" "Not In BOM"      VERSION G2A26800MX1;
  c78         100u    10    10 f PN"GAA226CJ2" "Not In BOM"      VERSION G2A26800MX2;
  c79         100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c80          10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c81          10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c82          10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c83          10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c84         100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c85          10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c86          10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c87         100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c88         100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c89         100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c90         100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c91         100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c92          10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c93          10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c94         100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c95         100p    10    10 f PN"GAA226DG2" "C_0603-100P,50V,10%";
  c96         470n     5     5 f PN"G1A226GJ2" "C_THT-0.47U,1250V,5%";
  c97         680n    10    10 f PN"G1A226GJ3" "Not In BOM";
  c97         680n    10    10 f PN"G1A226GJ3" "Not In BOM"      VERSION G2A26800MX1;
  c97         680n    10    10 f PN"G1A226GJ3" "Not In BOM"      VERSION G2A26800MX2;
  c98         2.2u    10    10 f PN"GAA226GA1" "C_1210-2.2U,100V,10%";
  c99          10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c100        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c100        100n    10    10 f NT PN"GAA226DG5" "C_0603-100N,50V,10%"      VERSION G2A26800MX1;
  c101        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c101        100n    10    10 f NT PN"GAA226DG5" "C_0603-100N,50V,10%"      VERSION G2A26800MX1;
  c102        100p    10    10 f PN"GAA226DG2" "C_0603-100P,50V,10%";
  c103        100p    10    10 f PN"GAA226DG2" "C_0603-100P,50V,10%";
  c103        100p    10    10 f NT PN"GAA226DG2" "C_0603-100P,50V,10%"      VERSION G2A26800MX2;
  c104        100p    10    10 f PN"GAA226DG2" "C_0603-100P,50V,10%";
  c105          1n    10    10 f PN"GAA226CL6" "C_0805-1N,50V,10%";
  c105          1n    10    10 f NT PN"GAA226CL6" "C_0805-1N,50V,10%"      VERSION G2A26800MX1;
  c106        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c107         22u    20    20 f PN"GAA226FK1" "C_1210-22U,16V,20%";
  c108        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c109         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c110         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c111         10n    10    10 f PN"AAA226ET32" "C_0603-10N,50V,10%";
  c112          1n    10    10 f PN"AAA226ET31" "C_0603-1N,50V,10%";
  c113          1n    10    10 f PN"AAA226ET31" "C_0603-1N,50V,10%";
  c114         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c115         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c116         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c117          1n    10    10 f PN"GAA226CL6" "C_0805-1N,50V,10%";
  c117          1n    10    10 f NT PN"GAA226CL6" "C_0805-1N,50V,10%"      VERSION G2A26800MX1;
  c118        100p    10    10 f PN"GAA226DG2" "C_0603-100P,50V,10%";
  c119        2.2n    10    10 f PN"GAA226DG3" "C_0603-2.2N,50V,10%";
  c120        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c121        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c121        100n    10    10 f NT PN"GAA226DG5" "C_0603-100N,50V,10%"      VERSION G2A26800MX1;
  c122        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c122        100n    10    10 f NT PN"GAA226DG5" "C_0603-100N,50V,10%"      VERSION G2A26800MX1;
  c123        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c123        100n    10    10 f NT PN"GAA226DG5" "C_0603-100N,50V,10%"      VERSION G2A26800MX1;
  c124        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c124        100n    10    10 f NT PN"GAA226DG5" "C_0603-100N,50V,10%"      VERSION G2A26800MX1;
  c125          1n    10    10 f PN"GAA226CL6" "C_0805-1N,50V,10%";
  c125          1n    10    10 f NT PN"GAA226CL6" "C_0805-1N,50V,10%"      VERSION G2A26800MX1;
  c126        100p    10    10 f PN"GAA226DG2" "C_0603-100P,50V,10%";
  c126        100p    10    10 f NT PN"GAA226DG2" "C_0603-100P,50V,10%"      VERSION G2A26800MX1;
  c127        3.3u    10    10 f PN"GAA226FP1" "C_1210-3.3U,50V,20%";
  c128        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c128a         1u    10    10 f PN"GAA226CN7";
  c129         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c129         10u    10    10 f NT PN"GAA226FX1" "C_1210-10U,50V,10%"      VERSION G2A26800MX1;
  c130          1n    10    10 f PN"GAA226CL6" "C_0805-1N,50V,10%";
  c130          1n    10    10 f NT PN"GAA226CL6" "C_0805-1N,50V,10%"      VERSION G2A26800MX1;
  c131          1n    10    10 f PN"GAA226CL6" "C_0805-1N,50V,10%";
  c131          1n    10    10 f NT PN"GAA226CL6" "C_0805-1N,50V,10%"      VERSION G2A26800MX1;
  c132          1n    10    10 f PN"GAA226CL6" "C_0805-1N,50V,10%";
  c132          1n    10    10 f NT PN"GAA226CL6" "C_0805-1N,50V,10%"      VERSION G2A26800MX1;
  c133        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c134         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c135         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c136        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c137        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c138         22u    20    20 f PN"GAA226FK1" "C_1210-22U,16V,20%";
  c139        470p    10    10 f PN"GAA226DG1" "C_0603-470P,50V,10%";
  c140          1n    10    10 f PN"GAA226CL6" "C_0805-1N,50V,10%";
  c140          1n    10    10 f NT PN"GAA226CL6" "C_0805-1N,50V,10%"      VERSION G2A26800MX1;
  c141        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c142         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c143         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c144        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c145         10n    10    10 f PN"AAA226ET32" "C_0603-10N,50V,10%";
  c146        470p    10    10 f PN"GAA226DG1" "C_0603-470P,50V,10%";
  c147        220p     5     5 f PN"GAA226CN7" "C_0805-220P,200V,5%";
  c148        220p     5     5 f PN"GAA226CN7" "C_0805-220P,200V,5%";
  c149        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c149        100n    10    10 f NT PN"GAA226DG5" "C_0603-100N,50V,10%"      VERSION G2A26800MX1;
  c150        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c150        100n    10    10 f NT PN"GAA226DG5" "C_0603-100N,50V,10%"      VERSION G2A26800MX1;
  c151          1n    10    10 f PN"GAA226CL6" "C_0805-1N,50V,10%";
  c151          1n    10    10 f NT PN"GAA226CL6" "C_0805-1N,50V,10%"      VERSION G2A26800MX1;
  c152         10n    10    10 f PN"AAA226ET32" "C_0603-10N,50V,10%";
  c153        100u    10    10 f PN"GAA226CJ2" "Not In BOM";
  c153        100u    10    10 f NT PN"GAA226CJ2" "Not In BOM"      VERSION G2A26800MX1;
  c153        100u    10    10 f NT PN"GAA226CJ2" "Not In BOM"      VERSION G2A26800MX2;
  c154        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c155         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c156         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c157         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c158         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c159        100u    10    10 f PN"GAA226CJ2" "Not In BOM";
  c159        100u    10    10 f NT PN"GAA226CJ2" "Not In BOM"      VERSION G2A26800MX1;
  c159        100u    10    10 f NT PN"GAA226CJ2" "Not In BOM"      VERSION G2A26800MX2;
  c160        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c161         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c162         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c163         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c164         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c165          1n    10    10 f PN"GAA226CL6" "C_0805-1N,50V,10%";
  c165          1n    10    10 f NT PN"GAA226CL6" "C_0805-1N,50V,10%"      VERSION G2A26800MX1;
  c166        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c166        100n    10    10 f NT PN"GAA226DG5" "C_0603-100N,50V,10%"      VERSION G2A26800MX1;
  c167        2.2n    10    10 f PN"GAA226CN4" "C_0805-2.2N,50V,5%";
  c167        2.2n    10    10 f NT PN"GAA226CN4" "C_0805-2.2N,50V,5%"      VERSION G2A26800MX1;
  c168        470n     5     5 f PN"G1A226GJ2" "C_THT-0.47U,1250V,5%";
  c169        680n    10    10 f PN"G1A226GJ3" "Not In BOM";
  c169        680n    10    10 f NT PN"G1A226GJ3" "Not In BOM"      VERSION G2A26800MX1;
  c169        680n    10    10 f NT PN"G1A226GJ3" "Not In BOM"      VERSION G2A26800MX2;
  c170         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c170         10u    10    10 f NT PN"GAA226FX1" "C_1210-10U,50V,10%"      VERSION G2A26800MX1;
  c171         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c172        100p    10    10 f PN"GAA226DG2" "C_0603-100P,50V,10%";
  c173        100p    10    10 f PN"GAA226DG2" "C_0603-100P,50V,10%";
  c174        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c175         22u    20    20 f PN"GAA226FK1" "C_1210-22U,16V,20%";
  c176         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c177        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c178         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c179         10u    20    20 f PN"GAA226FL1" "C_1210-10U,25V,20%";
  c180         10n    10    10 f PN"AAA226ET32" "C_0603-10N,50V,10%";
  c181          1n    10    10 f PN"AAA226ET31" "C_0603-1N,50V,10%";
  c182          1n    10    10 f PN"AAA226ET31" "C_0603-1N,50V,10%";
  c183         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c184         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c185         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c186        100p    10    10 f PN"GAA226DG2" "C_0603-100P,50V,10%";
  c187        2.2u    10    10 f PN"GAA226GA1" "C_1210-2.2U,100V,10%";
  c187        2.2u    10    10 f NT PN"GAA226GA1" "C_1210-2.2U,100V,10%"      VERSION G2A26800MX1;
  c187        2.2u    10    10 f NT PN"GAA226GA1" "C_1210-2.2U,100V,10%"      VERSION G2A26800MX2;
  c188        1.5u    10    10 f PN"GO226AAA3" "CAP_TANTAL-C-1.5U,35V,10%";
  c188        1.5u    10    10 f NT PN"GO226AAA3" "CAP_TANTAL-C-1.5U,35V,10%"      VERSION G2A26800MX1;
  c189        2.2n    10    10 f PN"GAA226DG3" "C_0603-2.2N,50V,10%";
  c190        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c191        3.3u    10    10 f PN"GAA226FP1" "C_1210-3.3U,50V,20%";
  c192        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c192a         1u    10    10 f PN"GAA226CN7";
  c193        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c194         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c195         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c196        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c197        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c198         22u    20    20 f PN"GAA226FK1" "C_1210-22U,16V,20%";
  c199        470p    10    10 f PN"GAA226DG1" "C_0603-470P,50V,10%";
  c200         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c201        100u    20    20 f PN"GAA226CJ2" "CAP_THT-100U,35.0V,20%";
  c202         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c203        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c204         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c205         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c206        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c207         10n    10    10 f PN"AAA226ET32" "C_0603-10N,50V,10%";
  c208        470p    10    10 f PN"GAA226DG1" "C_0603-470P,50V,10%";
  c209         10n    10    10 f PN"GAA226CL5" "C_0805-10N,50V,10%";
  c210        100n    10    10 f PN"GAA226CL4" "C_0805-100N,50V,10%";
  c211         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c211         10u    10    10 f NT PN"GAA226FX1" "C_1210-10U,50V,10%"      VERSION G2A26800MX1;
  c211         10u    10    10 f NT PN"GAA226FX1" "C_1210-10U,50V,10%"      VERSION G2A26800MX2;
  c212        330n    10    10 f PN"GAA226CL8" "Not In BOM";
  c212        330n    10    10 f NT PN"GAA226CL8" "Not In BOM"      VERSION G2A26800MX1;
  c212        330n    10    10 f NT PN"GAA226CL8" "Not In BOM"      VERSION G2A26800MX2;
  c213        220p     5     5 f PN"GAA226CN7" "C_0805-220P,200V,5%";
  c214        220p     5     5 f PN"GAA226CN7" "C_0805-220P,200V,5%";
  c215        220p     5     5 f PN"GAA226CN7" "C_0805-220P,200V,5%";
  c216         10n    10    10 f PN"AAA226ET32" "C_0603-10N,50V,10%";
  c217         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c218        470u    20    20 f PN"GAA226CJ1" "CAP_THT-470U,25V,20%";
  c219        100u    10    10 f PN"GAA226CJ2" "Not In BOM";
  c219        100u    10    10 f NT PN"GAA226CJ2" "Not In BOM"      VERSION G2A26800MX1;
  c219        100u    10    10 f NT PN"GAA226CJ2" "Not In BOM"      VERSION G2A26800MX2;
  c220        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c221         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c222         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c223         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c224         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c225        100u    10    10 f PN"GAA226CJ2" "Not In BOM";
  c225        100u    10    10 f NT PN"GAA226CJ2" "Not In BOM"      VERSION G2A26800MX1;
  c225        100u    10    10 f NT PN"GAA226CJ2" "Not In BOM"      VERSION G2A26800MX2;
  c226        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c227         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c228         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c229         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c230         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c231         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c232         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c233         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c234        470u    20    20 f PN"GAA226CJ1" "CAP_THT-470U,25V,20%";
  c235        220p     5     5 f PN"GAA226CN7" "C_0805-220P,200V,5%";
  c236        680n    10    10 f PN"G1A226GJ3" "Not In BOM";
  c236        680n    10    10 f NT PN"G1A226GJ3" "Not In BOM"      VERSION G2A26800MX1;
  c236        680n    10    10 f NT PN"G1A226GJ3" "Not In BOM"      VERSION G2A26800MX2;
  c237        470n     5     5 f PN"G1A226GJ2" "C_THT-0.47U,1250V,5%";
  c238         10n    10    10 f PN"GAA226CL5" "C_0805-10N,50V,10%";
  c238         10n    10    10 f NT PN"GAA226CL5" "C_0805-10N,50V,10%"      VERSION G2A26800MX2;
  c239        100n    10    10 f PN"GAA226CL4" "C_0805-100N,50V,10%";
  c239        100n    10    10 f NT PN"GAA226CL4" "C_0805-100N,50V,10%"      VERSION G2A26800MX1;
  c240        100n    10    10 f PN"GAA226CL4" "C_0805-100N,50V,10%";
  c240        100n    10    10 f NT PN"GAA226CL4" "C_0805-100N,50V,10%"      VERSION G2A26800MX1;
  c241         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c241         10u    10    10 f NT PN"GAA226FX1" "C_1210-10U,50V,10%"      VERSION G2A26800MX2;
  c242         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c242         10u    10    10 f NT PN"GAA226FX1" "C_1210-10U,50V,10%"      VERSION G2A26800MX2;
  c243        100n    10    10 f PN"GAA226CL4" "C_0805-100N,50V,10%";
  c243        100n    10    10 f NT PN"GAA226CL4" "C_0805-100N,50V,10%"      VERSION G2A26800MX2;
  c244         10n    10    10 f PN"GAA226CL5" "C_0805-10N,50V,10%";
  c244         10n    10    10 f NT PN"GAA226CL5" "C_0805-10N,50V,10%"      VERSION G2A26800MX2;
  c245         22u    20    20 f PN"GAA226FK1" "C_1210-22U,16V,20%";
  c245         22u    20    20 f NT PN"GAA226FK1" "C_1210-22U,16V,20%"      VERSION G2A26800MX2;
  c246        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c246        100n    10    10 f NT PN"GAA226DG5" "C_0603-100N,50V,10%"      VERSION G2A26800MX2;
  c247        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c247        100n    10    10 f NT PN"GAA226DG5" "C_0603-100N,50V,10%"      VERSION G2A26800MX2;
  c248         22u    20    20 f PN"GAA226FK1" "C_1210-22U,16V,20%";
  c248         22u    20    20 f NT PN"GAA226FK1" "C_1210-22U,16V,20%"      VERSION G2A26800MX2;
  c249        470u    20    20 f PN"GAA226DM1" "CAP_THT-470U,50V,20%";
  c249        470u    20    20 f NT PN"GAA226DM1" "CAP_THT-470U,50V,20%"      VERSION G2A26800MX2;
  c250        2.2u    10    10 f PN"GAA226GA1" "C_1210-2.2U,100V,10%";
  c251         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c252         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c253         10u    10    10 f PN"GAA226FX1" "C_1210-10U,50V,10%";
  c254        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c254        100n    10    10 f NT PN"GAA226DG5" "C_0603-100N,50V,10%"      VERSION G2A26800MX2;
  c255        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c255        100n    10    10 f NT PN"GAA226DG5" "C_0603-100N,50V,10%"      VERSION G2A26800MX2;
  c256        100n    10    10 f PN"GAA226CL4" "C_0805-100N,50V,10%";
  c256        100n    10    10 f NT PN"GAA226CL4" "C_0805-100N,50V,10%"      VERSION G2A26800MX1;
  c257         33n    10    10 f PN"GAA226CL10" "C_0805-33N,50V,10%";
  c257         33n    10    10 f NT PN"GAA226CL10" "C_0805-33N,50V,10%"      VERSION G2A26800MX2;
  c258        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c258        100n    10    10 f NT PN"GAA226DG5" "C_0603-100N,50V,10%"      VERSION G2A26800MX2;
  c259          1n    10    10 f PN"AAA226ET31" "C_0603-1N,50V,10%";
  c259          1n    10    10 f NT PN"AAA226ET31" "C_0603-1N,50V,10%"      VERSION G2A26800MX1;
  c259          1n    10    10 f NT PN"AAA226ET31" "C_0603-1N,50V,10%"      VERSION G2A26800MX2;
  c260         56n    10    10 f PN"GAA226CL2" "Not In BOM";
  c260         56n    10    10 f NT PN"GAA226CL2" "Not In BOM"      VERSION G2A26800MX1;
  c260         56n    10    10 f NT PN"GAA226CL2" "Not In BOM"      VERSION G2A26800MX2;
  c261        4.7n    10    10 f PN"GAA226CL3" "C_0805-4.7N,50V,10%";
  c261        4.7n    10    10 f NT PN"GAA226CL3" "C_0805-4.7N,50V,10%"      VERSION G2A26800MX2;
  c262        220p    10    10 f PN"GAA226DG7" "C_0603-220P,50V,10%";
  c263         22n    10    10 f PN"GAA226CL9" "C_0805-22N,50V,10%";
  c263         22n    10    10 f NT PN"GAA226CL9" "C_0805-22N,50V,10%"      VERSION G2A26800MX2;
  c264        100p    10    10 f PN"GAA226DG2" "C_0603-100P,50V,10%";
  c264        100p    10    10 f NT PN"GAA226DG2" "C_0603-100P,50V,10%"      VERSION G2A26800MX2;
  c265          1n    10    10 f PN"GAA226CL6" "C_0805-1N,50V,10%";
  c265          1n    10    10 f NT PN"GAA226CL6" "C_0805-1N,50V,10%"      VERSION G2A26800MX2;
  c266         56n    10    10 f PN"GAA226CL2" "Not In BOM";
  c266         56n    10    10 f NT PN"GAA226CL2" "Not In BOM"      VERSION G2A26800MX1;
  c266         56n    10    10 f NT PN"GAA226CL2" "Not In BOM"      VERSION G2A26800MX2;
  c267          1n    10    10 f PN"AAA226ET31" "C_0603-1N,50V,10%";
  c268          1n    10    10 f PN"AAA226ET31" "C_0603-1N,50V,10%";
  c269          1n    10    10 f PN"AAA226ET31" "C_0603-1N,50V,10%";
  c270          1n    10    10 f PN"AAA226ET31" "C_0603-1N,50V,10%";
  c271          1n    10    10 f PN"AAA226ET31" "C_0603-1N,50V,10%";
  c272          1n    10    10 f PN"AAA226ET31" "C_0603-1N,50V,10%";
  c273        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c274        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c275          1n    10    10 f PN"GAA226CL6" "C_0805-1N,50V,10%";
  c276        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c277        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c278        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c279        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c280        4.7n    10    10 f PN"GAA226CL3" "C_0805-4.7N,50V,10%";
  c280        4.7n    10    10 f NT PN"GAA226CL3" "C_0805-4.7N,50V,10%"      VERSION G2A26800MX1;
  c281        220p    10    10 f PN"GAA226DG7" "C_0603-220P,50V,10%";
  c282        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c282        100n    10    10 f NT PN"GAA226DG5" "C_0603-100N,50V,10%"      VERSION G2A26800MX1;
  c283        4.7n    10    10 f PN"GAA226CL3" "C_0805-4.7N,50V,10%";
  c283        4.7n    10    10 f NT PN"GAA226CL3" "C_0805-4.7N,50V,10%"      VERSION G2A26800MX1;
  c284          1n    10    10 f PN"AAA226ET31" "C_0603-1N,50V,10%";
  c285          1n    10    10 f PN"AAA226ET31" "C_0603-1N,50V,10%";
  c286          1n    10    10 f PN"AAA226ET31" "C_0603-1N,50V,10%";
  c287          1n    10    10 f PN"AAA226ET31" "C_0603-1N,50V,10%";
  c288          1n    10    10 f PN"AAA226ET31" "C_0603-1N,50V,10%";
  c289          1n    10    10 f PN"AAA226ET31" "C_0603-1N,50V,10%";
  c290        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c290        100n    10    10 f NT PN"GAA226DG5" "C_0603-100N,50V,10%"      VERSION G2A26800MX1;
  c291        2.2n    10    10 f PN"GAA226CN4" "C_0805-2.2N,50V,5%";
  c291        2.2n    10    10 f NT PN"GAA226CN4" "C_0805-2.2N,50V,5%"      VERSION G2A26800MX1;
  c292        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c293        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c294        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c294        100n    10    10 f NT PN"GAA226DG5" "C_0603-100N,50V,10%"      VERSION G2A26800MX1;
  c295        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c295        100n    10    10 f NT PN"GAA226DG5" "C_0603-100N,50V,10%"      VERSION G2A26800MX1;
  c296        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c296        100n    10    10 f NT PN"GAA226DG5" "C_0603-100N,50V,10%"      VERSION G2A26800MX1;
  c297        220p    10    10 f PN"GAA226DG7" "C_0603-220P,50V,10%";
  c298          1n    10    10 f PN"AAA226ET31" "C_0603-1N,50V,10%";
  c299          1n    10    10 f PN"AAA226ET31" "C_0603-1N,50V,10%";
  c300          1n    10    10 f PN"AAA226ET31" "C_0603-1N,50V,10%";
  c301        100n    10    10 f PN"GAA226CL4" "C_0805-100N,50V,10%";
  c302        100n    10    10 f PN"GAA226CL4" "C_0805-100N,50V,10%";
  c303          1n    10    10 f PN"AAA226ET31" "C_0603-1N,50V,10%";
  c304        100n    10    10 f PN"GAA226CL4" "C_0805-100N,50V,10%";
  c304        100n    10    10 f NT PN"GAA226CL4" "C_0805-100N,50V,10%"      VERSION G2A26800MX1;
  c304        100n    10    10 f NT PN"GAA226CL4" "C_0805-100N,50V,10%"      VERSION G2A26800MX2;
  c305         56p     5     5 f PN"GAA226CN6" "C_0805-56P,50V,5%";
  c305         56p     5     5 f NT PN"GAA226CN6" "C_0805-56P,50V,5%"      VERSION G2A26800MX2;
  c306        220p     5     5 f PN"GAA226CN7" "C_0805-220P,200V,5%";
  c307        220p     5     5 f PN"GAA226CN7" "C_0805-220P,200V,5%";
  c308          1n    10    10 f PN"AAA226ET31" "C_0603-1N,50V,10%";
  c309         10n    10    10 f PN"GAA226CL5" "C_0805-10N,50V,10%";
  c310          1n    10    10 f PN"AAA226ET31" "C_0603-1N,50V,10%";
  c311        100n    10    10 f PN"GAA226CL4" "C_0805-100N,50V,10%";
  c312        100p    10    10 f PN"GAA226DG2" "C_0603-100P,50V,10%";
  c312a         1u    10    10 f PN"GAA226CN10";
  c313        100n    10    10 f PN"GAA226CL4" "C_0805-100N,50V,10%";
  c314        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c315        100n    10    10 f PN"GAA226DG5" "C_0603-100N,50V,10%";
  c316        100n    10    10 f PN"GAA226CL4" "C_0805-100N,50V,10%";
  c316        100n    10    10 f NT PN"GAA226CL4" "C_0805-100N,50V,10%"      VERSION G2A26800MX1;
  c317         22n    10    10 f PN"GAA226CL9" "C_0805-22N,50V,10%";
  c317         22n    10    10 f NT PN"GAA226CL9" "C_0805-22N,50V,10%"      VERSION G2A26800MX1;
  c318         22n    10    10 f PN"GAA226CL9" "C_0805-22N,50V,10%";
  c318         22n    10    10 f NT PN"GAA226CL9" "C_0805-22N,50V,10%"      VERSION G2A26800MX1;
  c319         22n    10    10 f PN"GAA226CL9" "C_0805-22N,50V,10%";
  c319         22n    10    10 f NT PN"GAA226CL9" "C_0805-22N,50V,10%"      VERSION G2A26800MX1;
  c320        100n    10    10 f PN"GAA226CL4" "C_0805-100N,50V,10%";

CONNECTOR
  +15v      NT PN"test_point";
  5v_hl2    NT PN"test_point";
  24v_hl2   NT PN"test_point";
  24v_sense  NT PN"test_point";
  24v_sense_rtn  NT PN"test_point";
  a_gnd     NT PN"test_point";
  agnd      NT PN"test_point";
  dc_me     NT PN"test_point";
  dc_vrs    NT PN"test_point";
  dc_vst    NT PN"test_point";
  dcn_me_1  NT PN"test_point";
  dcp_me_1  NT PN"test_point";
  dgnd      NT PN"test_point";
  dummy_con  NT PN"DUMMY_CONNECTOR";
  hl2       NT PN"test_point";
  i_w       NT PN"test_point";
  ir        NT PN"test_point";
  iru       NT PN"test_point";
  is        NT PN"test_point";
  isv       NT PN"test_point";
  iu        NT PN"test_point";
  iv        NT PN"test_point";
  iw        NT PN"test_point";
  np1       NT PN"test_point";
  np2       NT PN"test_point";
  np3       NT PN"test_point";
  np4       NT PN"test_point";
  np5       NT PN"test_point";
  np6       NT PN"test_point";
  ntc1      NT PN"test_point";
  ntc2      NT PN"test_point";
  ntc_ds    NT PN"test_point";
  p1        NT PN"GAA447FC1" "WAGO-721-162";
  p2        NT PN"GAA447FE7" "WAGO-721-265";
  p3        PN"GAA447KN1" TJ SMALL SPRING "PCB-HEADER-71918-40";
  p4        NT PN"GAA447FE8" "WAGO-721-262";
  p5        PN"GAA614DE1" TJ SMALL SPRING "PCB-HEADER_50S-LONG";
  p6        NT PN"GAA447JJ3" "WAGO-733-336";
  ptc_adc   NT PN"test_point";
  ref_s     NT PN"test_point";
  s+15v     NT PN"test_point";
  "s-15v"   NT PN"test_point";
  s_gnd     NT PN"test_point";
  sgnd      NT PN"test_point";
  temp_igbt  NT PN"test_point";
  temp_un   NT PN"test_point";
  udcl      NT PN"test_point";
  vcc       NT PN"test_point";
  vrs       NT PN"test_point";
  vrs_n     NT PN"test_point";
  vrs_np    NT PN"test_point";
  vst       NT PN"test_point";
  vst_n     NT PN"test_point";
  vst_np    NT PN"test_point";

DIODE
  "d1%pins1_2"     1.6       1;
This diode value is not in the usual range. (WARNING BCP535)

  "d1%pins1_2"     1.6       1 NT      VERSION G2A26800MX2;
This diode value is not in the usual range. (WARNING BCP535)

  "d1%pins1_3"     0.8     0.5;
  "d1%pins1_3"     0.8     0.5 NT      VERSION G2A26800MX2;
  "d1%pins3_2"     0.8     0.5;
  "d1%pins3_2"     0.8     0.5 NT      VERSION G2A26800MX2;
  "d2%pins1_2"     1.6       1;
This diode value is not in the usual range. (WARNING BCP535)

  "d2%pins1_2"     1.6       1 NT      VERSION G2A26800MX2;
This diode value is not in the usual range. (WARNING BCP535)

  "d2%pins1_3"     0.8     0.5;
  "d2%pins1_3"     0.8     0.5 NT      VERSION G2A26800MX2;
  "d2%pins3_2"     0.8     0.5;
  "d2%pins3_2"     0.8     0.5 NT      VERSION G2A26800MX2;
  "d3%pins1_2"     1.6       1;
This diode value is not in the usual range. (WARNING BCP535)

  "d3%pins1_2"     1.6       1 NT      VERSION G2A26800MX2;
This diode value is not in the usual range. (WARNING BCP535)

  "d3%pins1_3"     0.8     0.5;
  "d3%pins1_3"     0.8     0.5 NT      VERSION G2A26800MX2;
  "d3%pins3_2"     0.8     0.5;
  "d3%pins3_2"     0.8     0.5 NT      VERSION G2A26800MX2;
  "d4%pins1_2"     1.6       1;
This diode value is not in the usual range. (WARNING BCP535)

  "d4%pins1_2"     1.6       1 NT      VERSION G2A26800MX2;
This diode value is not in the usual range. (WARNING BCP535)

  "d4%pins1_3"     0.8     0.5;
  "d4%pins1_3"     0.8     0.5 NT      VERSION G2A26800MX2;
  "d4%pins3_2"     0.8     0.5;
  "d4%pins3_2"     0.8     0.5 NT      VERSION G2A26800MX2;
  "d5%cr1"     0.8     0.2;
  "d5%cr1"     0.8     0.2 NT      VERSION G2A26800MX2;
  "d5%cr2"     0.8     0.2;
  "d5%cr2"     0.8     0.2 NT      VERSION G2A26800MX2;
  "d5%cr3"     0.8     0.2;
  "d5%cr3"     0.8     0.2 NT      VERSION G2A26800MX2;
  "d5%cr4"     0.8     0.2;
  "d5%cr4"     0.8     0.2 NT      VERSION G2A26800MX2;
  d6           0.9     0.4 PN"GAA612AY1" "10MQ040N-SMD";
  "d7%diode"     0.8     0.5;
  "d8%pins1_2"     1.6       1;
This diode value is not in the usual range. (WARNING BCP535)

  "d8%pins1_2"     1.6       1 NT      VERSION G2A26800MX2;
This diode value is not in the usual range. (WARNING BCP535)

  "d8%pins1_3"     0.8     0.5;
  "d8%pins1_3"     0.8     0.5 NT      VERSION G2A26800MX2;
  "d8%pins3_2"     0.8     0.5;
  "d8%pins3_2"     0.8     0.5 NT      VERSION G2A26800MX2;
  "d9%cr1"     0.8     0.2;
  "d9%cr1"     0.8     0.2 NT      VERSION G2A26800MX2;
  "d9%cr2"     0.8     0.2;
  "d9%cr2"     0.8     0.2 NT      VERSION G2A26800MX2;
  "d9%cr3"     0.8     0.2;
  "d9%cr3"     0.8     0.2 NT      VERSION G2A26800MX2;
  "d9%cr4"     0.8     0.2;
  "d9%cr4"     0.8     0.2 NT      VERSION G2A26800MX2;
  d10          0.9     0.4 PN"GAA612CD1" "RGP02-20E-THT";
  d10a        0.95    0.45 PN"GAA612AY1";
  d11          0.9     0.4 PN"GAA612CE1" "Not In BOM";
  d11          0.9     0.4 NT PN"GAA612CE1" "Not In BOM"      VERSION G2A26800MX1;
  d11          0.9     0.4 NT PN"GAA612CE1" "Not In BOM"      VERSION G2A26800MX2;
  d12          0.9     0.4 PN"GAA612CE1" "Not In BOM";
  d12          0.9     0.4 NT PN"GAA612CE1" "Not In BOM"      VERSION G2A26800MX1;
  d12          0.9     0.4 NT PN"GAA612CE1" "Not In BOM"      VERSION G2A26800MX2;
  "d13%diode"     0.8     0.5;
  "d14%diode"     0.8     0.5;
  d15          0.9     0.4 PN"GAA612CD1" "RGP02-20E-THT";
  "d16%cr1"     0.8     0.5;
  "d16%cr2"     0.8     0.5;
  "d16%cr3"     1.6       1;
This diode value is not in the usual range. (WARNING BCP535)

  "d17%cr1"     0.8     0.5;
  "d17%cr2"     0.8     0.5;
  "d17%cr3"     1.6       1;
This diode value is not in the usual range. (WARNING BCP535)

  d18          0.9     0.4 PN"GAA612AY1" "10MQ040N-SMD";
  "d19%diode"     0.8     0.5;
  d20          0.9     0.4 PN"GAA612CD1" "RGP02-20E-THT";
  d20a        0.95    0.45 PN"GAA612AY1";
  d21          0.9     0.4 PN"GAA612CE1" "Not In BOM";
  d21          0.9     0.4 NT PN"GAA612CE1" "Not In BOM"      VERSION G2A26800MX1;
  d21          0.9     0.4 NT PN"GAA612CE1" "Not In BOM"      VERSION G2A26800MX2;
  d22          0.9     0.4 PN"GAA612CE1" "Not In BOM";
  d22          0.9     0.4 NT PN"GAA612CE1" "Not In BOM"      VERSION G2A26800MX1;
  d22          0.9     0.4 NT PN"GAA612CE1" "Not In BOM"      VERSION G2A26800MX2;
  "d23%diode"     0.8     0.5;
  "d24%diode"     0.8     0.5;
  "d25%pins1_2"     1.6       1;
This diode value is not in the usual range. (WARNING BCP535)

  "d25%pins1_2"     1.6       1 NT      VERSION G2A26800MX1;
This diode value is not in the usual range. (WARNING BCP535)

  "d25%pins1_3"     0.8     0.5;
  "d25%pins1_3"     0.8     0.5 NT      VERSION G2A26800MX1;
  "d25%pins3_2"     0.8     0.5;
  "d25%pins3_2"     0.8     0.5 NT      VERSION G2A26800MX1;
  d26          0.9     0.4 PN"GAA612CD1" "RGP02-20E-THT";
  "d27%pins1_2"     1.6       1;
This diode value is not in the usual range. (WARNING BCP535)

  "d27%pins1_2"     1.6       1 NT      VERSION G2A26800MX1;
This diode value is not in the usual range. (WARNING BCP535)

  "d27%pins1_3"     0.8     0.5;
  "d27%pins1_3"     0.8     0.5 NT      VERSION G2A26800MX1;
  "d27%pins3_2"     0.8     0.5;
  "d27%pins3_2"     0.8     0.5 NT      VERSION G2A26800MX1;
  "d28%cr1"     0.8     0.5;
  "d28%cr2"     0.8     0.5;
  "d28%cr3"     1.6       1;
This diode value is not in the usual range. (WARNING BCP535)

  "d29%cr1"     0.8     0.5;
  "d29%cr2"     0.8     0.5;
  "d29%cr3"     1.6       1;
This diode value is not in the usual range. (WARNING BCP535)

  "d30%diode"     0.8     0.5;
  "d30%diode"     0.8     0.5 NT      VERSION G2A26800MX1;
  "d31%diode"     0.8     0.5;
  "d31%diode"     0.8     0.5 NT      VERSION G2A26800MX1;
  d32          0.9     0.4 PN"GAA612AY1" "10MQ040N-SMD";
  "d33%diode"     0.8     0.5;
  d34          0.9     0.4 PN"GAA612CD1" "RGP02-20E-THT";
  d34a        0.95    0.45 PN"GAA612AY1";
  d35          0.9     0.4 PN"GAA612CE1" "Not In BOM";
  d35          0.9     0.4 NT PN"GAA612CE1" "Not In BOM"      VERSION G2A26800MX1;
  d35          0.9     0.4 NT PN"GAA612CE1" "Not In BOM"      VERSION G2A26800MX2;
  d36          0.9     0.4 PN"GAA612CE1" "Not In BOM";
  d36          0.9     0.4 NT PN"GAA612CE1" "Not In BOM"      VERSION G2A26800MX1;
  d36          0.9     0.4 NT PN"GAA612CE1" "Not In BOM"      VERSION G2A26800MX2;
  "d37%diode"     0.8     0.5;
  "d38%diode"     0.8     0.5;
  d39          0.9     0.4 PN"GAA612CD1" "RGP02-20E-THT";
  d40          0.9     0.4 PN"GAA612BH1" "BYG22D-SMD";
  d41          0.9     0.4 PN"GAA612BH1" "BYG22D-SMD";
  d42          0.9     0.4 PN"GAA612AY1" "10MQ040N-SMD";
  "d43%cr1"     0.8     0.5;
  "d43%cr2"     0.8     0.5;
  "d43%cr3"     1.6       1;
This diode value is not in the usual range. (WARNING BCP535)

  "d44%cr1"     0.8     0.5;
  "d44%cr2"     0.8     0.5;
  "d44%cr3"     1.6       1;
This diode value is not in the usual range. (WARNING BCP535)

  "d45%cr1"     0.8     0.2;
  "d45%cr1"     0.8     0.2 NT      VERSION G2A26800MX1;
  "d45%cr2"     0.8     0.2;
  "d45%cr2"     0.8     0.2 NT      VERSION G2A26800MX1;
  "d45%cr3"     0.8     0.2;
  "d45%cr3"     0.8     0.2 NT      VERSION G2A26800MX1;
  "d45%cr4"     0.8     0.2;
  "d45%cr4"     0.8     0.2 NT      VERSION G2A26800MX1;
  "d46%cr1"     0.8     0.2;
  "d46%cr1"     0.8     0.2 NT      VERSION G2A26800MX1;
  "d46%cr2"     0.8     0.2;
  "d46%cr2"     0.8     0.2 NT      VERSION G2A26800MX1;
  "d46%cr3"     0.8     0.2;
  "d46%cr3"     0.8     0.2 NT      VERSION G2A26800MX1;
  "d46%cr4"     0.8     0.2;
  "d46%cr4"     0.8     0.2 NT      VERSION G2A26800MX1;
  "d47%cr1"     0.8     0.2;
  "d47%cr1"     0.8     0.2 NT      VERSION G2A26800MX1;
  "d47%cr2"     0.8     0.2;
  "d47%cr2"     0.8     0.2 NT      VERSION G2A26800MX1;
  "d47%cr3"     0.8     0.2;
  "d47%cr3"     0.8     0.2 NT      VERSION G2A26800MX1;
  "d47%cr4"     0.8     0.2;
  "d47%cr4"     0.8     0.2 NT      VERSION G2A26800MX1;
  d48          0.9     0.4 PN"GAA612CA1" "TMMBAT42-MELF";
  d49          0.9     0.4 PN"GAA612CE1" "Not In BOM";
  d50          0.9     0.4 PN"GAA612CE1" "Not In BOM";
  d51          0.9     0.4 PN"GAA612CE1" "Not In BOM";
  d52          0.9     0.4 PN"GAA612CA1" "TMMBAT42-MELF";
  d53          0.9     0.4 PN"GAA612CE1" "Not In BOM";
  d54          0.9     0.4 PN"GAA612CE1" "Not In BOM";
  d55          0.9     0.4 PN"GAA612CE1" "Not In BOM";
  d56          0.9     0.4 PN"GAA612CA1" "TMMBAT42-MELF";
  d57          0.9     0.4 PN"GAA612CE1" "Not In BOM";
  d58          0.9     0.4 PN"GAA612CE1" "Not In BOM";
  d59          0.9     0.4 PN"GAA612CE1" "Not In BOM";
  d60          0.9     0.4 PN"GAA612CA1" "TMMBAT42-MELF";
  d61          0.9     0.4 PN"GAA612CE1" "Not In BOM";
  d62          0.9     0.4 PN"GAA612CE1" "Not In BOM";
  d63          0.9     0.4 PN"GAA612CE1" "Not In BOM";
  d64          0.9     0.4 PN"GAA612CA1" "TMMBAT42-MELF";
  d65          0.9     0.4 PN"GAA612CE1" "Not In BOM";
  d66          0.9     0.4 PN"GAA612CE1" "Not In BOM";
  d67          0.9     0.4 PN"GAA612CE1" "Not In BOM";
  d68          0.9     0.4 PN"GAA612CA1" "TMMBAT42-MELF";
  d69          0.9     0.4 PN"GAA612BH1" "BYG22D-SMD";
  d70          0.9     0.4 PN"GAA612CE1" "Not In BOM";
  d71          0.9     0.4 PN"GAA612CE1" "Not In BOM";
  d72          0.9     0.4 PN"GAA612CE1" "Not In BOM";
  d73          0.9     0.4 PN"GAA612BH1" "BYG22D-SMD";
  d74          0.9     0.4 PN"GAA612BH1" "BYG22D-SMD";
  d75          0.9     0.4 PN"GAA612BH1" "BYG22D-SMD";
  d76          0.9     0.4 PN"GAA612AY1" "10MQ040N-SMD";
  d76          0.9     0.4 NT PN"GAA612AY1" "10MQ040N-SMD"      VERSION G2A26800MX2;
  d77          0.9     0.4 PN"GAA612AN1" "D1F60-SMD";
  d78          0.9     0.4 PN"GAA612AN1" "D1F60-SMD";
  d78          0.9     0.4 NT PN"GAA612AN1" "D1F60-SMD"      VERSION G2A26800MX1;
  led1         0.9     0.4 PN"GAA629AF2" "LED-RED-HSMH-T400";
  "q26%diode"     0.9     0.4 PN"zxmn10a11g" "N-Channel enh mos failed";
  "q27%cr1"     0.8     0.2 PN"semix453gb12e4s" "IGBT Failed";
  "q27%cr1"     0.8     0.2 NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q27%cr1"     0.8     0.2 NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q27%cr2"     0.8     0.2 PN"semix453gb12e4s" "IGBT Failed";
  "q27%cr2"     0.8     0.2 NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q27%cr2"     0.8     0.2 NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q28%b_c"     0.9     0.4 PN"bdp949" "NPN-Silicon AF Power Transistor";
  "q28%b_e"     0.9     0.4 PN"bdp949" "NPN-Silicon AF Power Transistor";
  "q29%b_c"     0.9     0.4 PN"bdp949" "NPN-Silicon AF Power Transistor";
  "q29%b_e"     0.9     0.4 PN"bdp949" "NPN-Silicon AF Power Transistor";
  "q30%diode"     0.9     0.4 PN"zxmn10a11g" "N-Channel enh mos failed";
  "q31%cr1"     0.8     0.2 PN"semix453gb12e4s" "IGBT Failed";
  "q31%cr1"     0.8     0.2 NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q31%cr1"     0.8     0.2 NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q31%cr2"     0.8     0.2 PN"semix453gb12e4s" "IGBT Failed";
  "q31%cr2"     0.8     0.2 NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q31%cr2"     0.8     0.2 NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q32%b_c"     0.9     0.4 PN"bdp949" "NPN-Silicon AF Power Transistor";
  "q32%b_e"     0.9     0.4 PN"bdp949" "NPN-Silicon AF Power Transistor";
  "q33%b_c"     0.9     0.4 PN"bdp949" "NPN-Silicon AF Power Transistor";
  "q33%b_e"     0.9     0.4 PN"bdp949" "NPN-Silicon AF Power Transistor";
  "q34%diode"     0.9     0.4 PN"zxmn10a11g" "N-Channel enh mos failed";
  "q35%cr1"     0.8     0.2 PN"semix453gb12e4s" "IGBT Failed";
  "q35%cr1"     0.8     0.2 NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q35%cr1"     0.8     0.2 NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q35%cr2"     0.8     0.2 PN"semix453gb12e4s" "IGBT Failed";
  "q35%cr2"     0.8     0.2 NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q35%cr2"     0.8     0.2 NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q36%b_c"     0.9     0.4 PN"bdp949" "NPN-Silicon AF Power Transistor";
  "q36%b_e"     0.9     0.4 PN"bdp949" "NPN-Silicon AF Power Transistor";
  "q37%b_c"     0.9     0.4 PN"bdp949" "NPN-Silicon AF Power Transistor";
  "q37%b_e"     0.9     0.4 PN"bdp949" "NPN-Silicon AF Power Transistor";
  "u14%d1_2"     0.9     0.5;
  "u14%d1_2"     0.9     0.5 NT      VERSION G2A26800MX2;
  "u14%d3_4"     0.9     0.5;
  "u14%d3_4"     0.9     0.5 NT      VERSION G2A26800MX2;
  "u14%d5_6"     0.9     0.5;
  "u14%d5_6"     0.9     0.5 NT      VERSION G2A26800MX2;
  "u16%d1_2"     0.9     0.5;
  "u16%d3_4"     0.9     0.5;
  "u16%d5_6"     0.9     0.5;
  "u20%d1"     0.8    0.45;
  "u21%d1"     0.8    0.45;
  "u24%d1_2"     0.9     0.5;
  "u24%d1_2"     0.9     0.5 NT      VERSION G2A26800MX1;
  "u24%d3_4"     0.9     0.5;
  "u24%d3_4"     0.9     0.5 NT      VERSION G2A26800MX1;
  "u24%d5_6"     0.9     0.5;
  "u24%d5_6"     0.9     0.5 NT      VERSION G2A26800MX1;
  "u33%d1_2"     0.9     0.5;
  "u33%d1_2"     0.9     0.5 NT      VERSION G2A26800MX1;
  "u33%d3_4"     0.9     0.5;
  "u33%d3_4"     0.9     0.5 NT      VERSION G2A26800MX1;
  "u33%d5_6"     0.9     0.5;
  "u33%d5_6"     0.9     0.5 NT      VERSION G2A26800MX1;
  "u37%d1"     0.8    0.45;
  "u38%d1"     0.8    0.45;
  "u41%d1"     0.8    0.45;
  "u41%d1"     0.8    0.45 NT      VERSION G2A26800MX1;
  "u46%d1"     0.8    0.45;
  "u50%d1"     0.8    0.45;
  "u51%d1"     0.8    0.45;
  "u53%d1"     0.8    0.45;
  "u53%d1"     0.8    0.45 NT      VERSION G2A26800MX1;
  z2           0.9     0.4 PN"GAA605E12" "SMBJ60CA-SMD";
  z3           0.9     0.4 PN"GAA605E12" "SMBJ60CA-SMD";
  z7           0.9     0.4 PN"GAA605E12" "SMBJ60CA-SMD";
  z8           0.9     0.4 PN"GAA605E12" "SMBJ60CA-SMD";
  z12          0.9     0.4 PN"GAA605E5" "SM6T22CA-SMD";
  z13          0.9     0.4 PN"GAA605E12" "SMBJ60CA-SMD";
  z14          0.9     0.4 PN"GAA605E12" "SMBJ60CA-SMD";
  z18          0.9     0.4 PN"GAA605E8" "SMBJ36CA-SMD";
  z18          0.9     0.4 NT PN"GAA605E8" "SMBJ36CA-SMD"      VERSION G2A26800MX2;
  z19          0.9     0.4 PN"GAA605E8" "SMBJ36CA-SMD";
  z19          0.9     0.4 NT PN"GAA605E8" "SMBJ36CA-SMD"      VERSION G2A26800MX1;
  z20          0.9     0.4 PN"GAA605E17" "SM6T33CA-SMD";
  z37          0.9     0.4 PN"GAA605E17" "SM6T33CA-SMD";
  z54          0.9     0.4 PN"GAA605E17" "SM6T33CA-SMD";
  z70          0.9     0.4 PN"GAA605E10" "SMBJ30CA-SMD";
  z72          0.9     0.4 PN"GAA605E11" "SMBJ90CA-SMD";
  z73          0.9     0.4 PN"GAA612BX1" "BZG05C4V7-SMD";
  z75          0.9     0.4 PN"GAA605E11" "SMBJ90CA-SMD";
  z76          0.9     0.4 PN"GAA605AB3" "SM15T27CA-SMD";
  z76          0.9     0.4 NT PN"GAA605AB3" "SM15T27CA-SMD"      VERSION G2A26800MX2;

FET
  "q26%qf"       2     0.1 n PN"zxmn10a11g" "N-Channel enh mos failed";
This FET value is not in the usual range. (WARNING BCP536)

  "q30%qf"       2     0.1 n PN"zxmn10a11g" "N-Channel enh mos failed";
This FET value is not in the usual range. (WARNING BCP536)

  "q34%qf"       2     0.1 n PN"zxmn10a11g" "N-Channel enh mos failed";
This FET value is not in the usual range. (WARNING BCP536)


NODE LIBRARY
  +15v_sense  PN"+15v_sense" "Functional Test";
  +27v_ru_n  PN"+27v_ru_n" "Functional Test";
  +27v_ru_n_limit  PN"+27v_ru_n_limit" "Functional Test";
  +27v_ru_p  PN"+27v_ru_p" "Functional Test";
  +27v_ru_p_limit  PN"+27v_ru_p_limit" "Functional Test";
  +27v_sv_n  PN"+27v_sv_n" "Functional Test";
  +27v_sv_n_limit  PN"+27v_sv_n_limit" "Functional Test";
  +27v_sv_p  PN"+27v_sv_p" "Functional Test";
  +27v_sv_p_limit  PN"+27v_sv_p_limit" "Functional Test";
  +27v_tw_n  PN"+27v_tw_n" "Functional Test";
  +27v_tw_p_limit  PN"+27v_tw_p_limit" "Functional Test";
  5v_hl2_hl2  PN"5v_hl2_hl2" "Functional Test";
  5v_ref_gnda  PN"5v_ref_gnda" "Functional Test";
  24v_hl2_current  PN"24v_hl2_current" "Functional Test";
  24v_hl2_hl2  PN"24v_hl2_hl2" "Functional Test";
  24v_se    PN"24v_se" "Functional Test";
  24v_se_current  PN"24v_se_current" "Functional Test";
  24v_sense_24v_sense_rtn  PN"24v_sense_24v_sense_rtn" "Functional Test";
  24v_sense_current  PN"24v_sense_current" "Functional Test";
  24v_sw    PN"24v_sw" "Functional Test";
  24v_sw_current  PN"24v_sw_current" "Functional Test";
  _15v_sense  PN"_15v_sense" "Functional Test";
  cnv_oc_flt_1  PN"cnv_oc_flt_1" "Functional Test";
  cnv_oc_flt_2  PN"cnv_oc_flt_2" "Functional Test";
  cnv_oc_flt_3  PN"cnv_oc_flt_3" "Functional Test";
  cnv_oc_flt_4  PN"cnv_oc_flt_4" "Functional Test";
  cnv_oc_flt_5  PN"cnv_oc_flt_5" "Functional Test";
  cnv_oc_flt_6  PN"cnv_oc_flt_6" "Functional Test";
  cnv_oc_flt_pw_1  PN"cnv_oc_flt_pw_1" "Functional Test";
  cnv_oc_flt_pw_2  PN"cnv_oc_flt_pw_2" "Functional Test";
  cnv_oc_flt_pw_3  PN"cnv_oc_flt_pw_3" "Functional Test";
  cnv_oc_flt_pw_4  PN"cnv_oc_flt_pw_4" "Functional Test";
  cnv_oc_flt_pw_5  PN"cnv_oc_flt_pw_5" "Functional Test";
  cnv_oc_flt_pw_6  PN"cnv_oc_flt_pw_6" "Functional Test";
  dc_me_gnd_sense  PN"dc_me_gnd_sense" "Functional Test";
  duty_cycle_drain_ru  PN"duty_cycle_drain_ru" "Functional Test";
  duty_cycle_drain_sv  PN"duty_cycle_drain_sv" "Functional Test";
  duty_cycle_drain_tw  PN"duty_cycle_drain_tw" "Functional Test";
  duty_cycle_gate_sense_ru  PN"duty_cycle_gate_sense_ru" "Functional Test";
  duty_cycle_gate_sense_sv  PN"duty_cycle_gate_sense_sv" "Functional Test";
  duty_cycle_gate_sense_tw  PN"duty_cycle_gate_sense_tw" "Functional Test";
  duty_cycle_smps_da1  PN"duty_cycle_smps_da1" "Functional Test";
  duty_cycle_smps_da2  PN"duty_cycle_smps_da2" "Functional Test";
  duty_cycle_smps_dain_gat  PN"duty_cycle_smps_dain_gat" "Functional Test";
  duty_cycle_smps_ga1  PN"duty_cycle_smps_ga1" "Functional Test";
  duty_cycle_smps_ga2  PN"duty_cycle_smps_ga2" "Functional Test";
  frequency_dcp_led  PN"frequency_dcp_led" "Functional Test";
  frequency_drain_ru  PN"frequency_drain_ru" "Functional Test";
  frequency_drain_sv  PN"frequency_drain_sv" "Functional Test";
  frequency_drain_tw  PN"frequency_drain_tw" "Functional Test";
  frequency_gate_sense_ru  PN"frequency_gate_sense_ru" "Functional Test";
  frequency_gate_sense_sv  PN"frequency_gate_sense_sv" "Functional Test";
  frequency_gate_sense_tw  PN"frequency_gate_sense_tw" "Functional Test";
  frequency_smps_sense_da  PN"frequency_smps_sense_da" "Functional Test";
  frequency_smps_sense_ga  PN"frequency_smps_sense_ga" "Functional Test";
  frequency_sw_temp_sensor  PN"frequency_sw_temp_sensor" "Functional Test";
  i_sense_pwm_controller  PN"i_sense_pwm_controller" "Functional Test";
  i_sense_ru  PN"i_sense_ru" "Functional Test";
  i_sense_sv  PN"i_sense_sv" "Functional Test";
  i_sense_tw  PN"i_sense_tw" "Functional Test";
  ntc1_gnd_sense  PN"ntc1" "Functional Test";
  ntc1_ntc2  PN"ntc1_ntc2" "Functional Test";
  oct_inv_1  PN"oct_inv_1" "Functional Test";
  oct_inv_2  PN"oct_inv_2" "Functional Test";
  oct_inv_3  PN"oct_inv_3" "Functional Test";
  oct_inv_4  PN"oct_inv_4" "Functional Test";
  oct_inv_5  PN"oct_inv_5" "Functional Test";
  oct_inv_6  PN"oct_inv_6" "Functional Test";
  oct_inv_pw_1  PN"oct_inv_pw_1" "Functional Test";
  oct_inv_pw_2  PN"oct_inv_pw_2" "Functional Test";
  oct_inv_pw_3  PN"oct_inv_pw_3" "Functional Test";
  oct_inv_pw_4  PN"oct_inv_pw_4" "Functional Test";
  oct_inv_pw_5  PN"oct_inv_pw_5" "Functional Test";
  oct_inv_pw_6  PN"oct_inv_pw_6" "Functional Test";
  pf_igbt_inv_+27v_ru_n  PN"pf_igbt_inv_+27v_ru_n" "Functional Test";
  pf_igbt_inv_+27v_ru_p  PN"pf_igbt_inv_+27v_ru_p" "Functional Test";
  pf_igbt_inv_+27v_sv_n  PN"pf_igbt_inv_+27v_sv_n" "Functional Test";
  pf_igbt_inv_+27v_sv_p  PN"pf_igbt_inv_+27v_sv_p" "Functional Test";
  pf_igbt_inv_+27v_tw_n  PN"pf_igbt_inv_+27v_tw_n" "Functional Test";
  pf_igbt_inv_+27v_tw_p  PN"pf_igbt_inv_+27v_tw_p" "Functional Test";
  pfail_rs_conv_high  PN"pfail_rs_conv_high" "Functional Test";
  pfail_rs_conv_low  PN"pfail_rs_conv_low" "Functional Test";
  ptc_1_ptc_6_current  PN"ptc_1_ptc_6_current" "Functional Test";
  ptc_adc_load_1k  PN"ptc_adc_load_1k" "Functional Test";
  ptc_adc_open  PN"ptc_adc_open" "Functional Test";
  ptc_adc_short  PN"ptc_adc_short" "Functional Test";
  pwm_vcc_ru  PN"pwm_vcc_ru" "Functional Test";
  pwm_vcc_sv  PN"pwm_vcc_sv" "Functional Test";
  pwm_vcc_tw  PN"pwm_vcc_tw" "Functional Test";
  r_res_ruo_close  PN"r_res_ruo_close" "Functional Test";
  r_res_ruo_open  PN"r_res_ruo_open" "Functional Test";
  ref_2v5_ru_n  PN"ref_2v5_ru_n" "Functional Test";
  ref_2v5_ru_p  PN"ref_2v5_ru_p" "Functional Test";
  ref_2v5_sv_n  PN"ref_2v5_sv_n" "Functional Test";
  ref_2v5_sv_p  PN"ref_2v5_sv_p" "Functional Test";
  ref_2v5_tw_n  PN"ref_2v5_tw_n" "Functional Test";
  ref_2v5_tw_p  PN"ref_2v5_tw_p" "Functional Test";
  ref_3v9_ru_n  PN"ref_3v9_ru_n" "Functional Test";
  ref_3v9_ru_p  PN"ref_3v9_ru_p" "Functional Test";
  ref_3v9_sv_n  PN"ref_3v9_sv_n" "Functional Test";
  ref_3v9_sv_p  PN"ref_3v9_sv_p" "Functional Test";
  ref_3v9_tw_n  PN"ref_3v9_tw_n" "Functional Test";
  ref_3v9_tw_p  PN"ref_3v9_tw_p" "Functional Test";
  ref_pri_n  PN"ref_pri_n" "Functional Test";
  ref_sec   PN"ref_sec" "Functional Test";
  run_g21_run_e21_high  PN"run_g21_run_e21_high" "Functional Test";
  run_g21_run_e21_low  PN"run_g21_run_e21_low" "Functional Test";
  rup_g11_rup_e11_high  PN"rup_g11_rup_e11_high" "Functional Test";
  rup_g11_rup_e11_low  PN"rup_g11_rup_e11_low" "Functional Test";
  s_res_svo_close  PN"s_res_svo_close" "Functional Test";
  s_res_svo_open  PN"s_res_svo_open" "Functional Test";
  "sense_ir-2a"  PN"sense_ir-2a" "Functional Test";
  sense_ir_0a  PN"sense_ir_0a" "Functional Test";
  sense_ir_2a  PN"sense_ir_2a" "Functional Test";
  "sense_is-2a"  PN"sense_is-2a" "Functional Test";
  sense_is_0a  PN"sense_is_0a" "Functional Test";
  sense_is_2a  PN"sense_is_2a" "Functional Test";
  "sense_iu-2a"  PN"sense_iu-2a" "Functional Test";
  sense_iu_0a  PN"sense_iu_0a" "Functional Test";
  sense_iu_2a  PN"sense_iu_2a" "Functional Test";
  "sense_iv-2a"  PN"sense_iv-2a" "Functional Test";
  sense_iv_0a  PN"sense_iv_0a" "Functional Test";
  sense_iv_2a  PN"sense_iv_2a" "Functional Test";
  svn_g21_svn_e21_high  PN"svn_g21_svn_e21_high" "Functional Test";
  svn_g21_svn_e21_low  PN"svn_g21_svn_e21_low" "Functional Test";
  svp_g11_svp_e11_high  PN"svp_g11_svp_e11_high" "Functional Test";
  svp_g11_svp_e11_low  PN"svp_g11_svp_e11_low" "Functional Test";
  temp_igbt_gnda  PN"temp_igbt" "Functional Test";
  temp_un_gnda  PN"temp_un" "Functional Test";
  twn_g21_twn_e21_high  PN"twn_g21_twn_e21_high" "Functional Test";
  twn_g21_twn_e21_low  PN"twn_g21_twn_e21_low" "Functional Test";
  twp_g11_twp_e11_high  PN"twp_g11_twp_e11_high" "Functional Test";
  twp_g11_twp_e11_low  PN"twp_g11_twp_e11_low" "Functional Test";
  udcl_gnda  PN"udcl" "Functional Test";
  vcc_pwm_controller  PN"vcc_pwm_controller" "Functional Test";
  vrs_dc_n_ac  PN"vrs_dc_n_ac" "Functional Test";
  vrs_dc_n_dc  PN"vrs_dc_n_dc" "Functional Test";
  vrs_n_ur  PN"vrs_n_ur" "Functional Test";
  vrs_n_us  PN"vrs_n_us" "Functional Test";
  vrs_n_ut  PN"vrs_n_ut" "Functional Test";
  vrs_n_vrs_out_n_falling  PN"vrs_n_vrs_out_n_falling" "Functional Test";
  vrs_n_vrs_out_n_rising  PN"vrs_n_vrs_out_n_rising" "Functional Test";
  vrs_out_dc_n_ac  PN"vrs_out_dc_n_ac" "Functional Test";
  vrs_out_dc_n_dc  PN"vrs_out_dc_n_dc" "Functional Test";
  vrs_out_n  PN"vrs_out_n" "Functional Test";
  vrs_out_n_ac  PN"vrs_out_n_ac" "Functional Test";
  vrs_out_n_dc  PN"vrs_out_n_dc" "Functional Test";
  vst_dc_n_ac  PN"vst_dc_n_ac" "Functional Test";
  vst_dc_n_dc  PN"vst_dc_n_dc" "Functional Test";
  vst_n_ur  PN"vst_n_ur" "Functional Test";
  vst_n_us  PN"vst_n_us" "Functional Test";
  vst_n_ut  PN"vst_n_ut" "Functional Test";
  vst_n_vrs_out_n_falling  PN"vst_n_vrs_out_n_falling" "Functional Test";
  vst_n_vrs_out_n_rising  PN"vst_n_vrs_out_n_rising" "Functional Test";
  vst_out_dc_n_ac  PN"vst_out_dc_n_ac" "Functional Test";
  vst_out_dc_n_dc  PN"vst_out_dc_n_dc" "Functional Test";
  vst_out_n  PN"vst_out_n" "Functional Test";
  vst_out_n_ac  PN"vst_out_n_ac" "Functional Test";
  vst_out_n_dc  PN"vst_out_n_dc" "Functional Test";

INDUCTOR
  l1           68u    20    20      10 f PN"GAA234CS1" "L_WE_TPC-68U";
  l1           68u    20    20      10 f NT PN"GAA234CS1" "L_WE_TPC-68U"      VERSION G2A26800MX2;
  l2          4.7u    20    20      10 f PN"GAA234BD1" "L_SMD-4.7U";
This inductor value is not in the usual range. (WARNING BCP538)

  l3          4.7u    20    20      10 f PN"GAA234BD1" "L_SMD-4.7U";
This inductor value is not in the usual range. (WARNING BCP538)

  l4          4.7u    20    20      10 f PN"GAA234BD1" "L_SMD-4.7U";
This inductor value is not in the usual range. (WARNING BCP538)


JUMPER
  jp1       CLOSED PN"GAA232FJ9";
  jp1       OPEN PN"GAA232FJ9"      VERSION G2A26800MX1;
  jp1       OPEN PN"GAA232FJ9"      VERSION G2A26800MX2;
  jp2       CLOSED PN"GAA232FJ9";
  jp3       CLOSED PN"AAA232HF8" "R_O_SMD_0603";
  jp3       OPEN PN"AAA232HF8" "R_O_SMD_0603"      VERSION G2A26800MX2;
  jp4       CLOSED PN"AAA232HF8" "R_O_SMD_0603";
  jp4       OPEN PN"AAA232HF8" "R_O_SMD_0603"      VERSION G2A26800MX1;
  jp5       CLOSED PN"AAA232HF8" "R_O_SMD_0603";
  jp5       OPEN PN"AAA232HF8" "R_O_SMD_0603"      VERSION G2A26800MX2;
  jp6       CLOSED PN"AAA232HF8" "R_O_SMD_0603";
  jp6       OPEN PN"AAA232HF8" "R_O_SMD_0603"      VERSION G2A26800MX1;
  jp7       CLOSED PN"AAA232HF8" "R_O_SMD_0603";
  jp7       OPEN PN"AAA232HF8" "R_O_SMD_0603"      VERSION G2A26800MX1;
  jp8       CLOSED PN"AAA232HF8" "R_O_SMD_0603";
  jp8       OPEN PN"AAA232HF8" "R_O_SMD_0603"      VERSION G2A26800MX2;
  jp9       CLOSED PN"AAA232HF8" "R_O_SMD_0603";
  jp9       OPEN PN"AAA232HF8" "R_O_SMD_0603"      VERSION G2A26800MX1;
  jp10      CLOSED PN"AAA232HF8" "R_O_SMD_0603";
  jp10      OPEN PN"AAA232HF8" "R_O_SMD_0603"      VERSION G2A26800MX2;
  jp11      CLOSED PN"AAA232HF8" "R_O_SMD_0603";
  jp11      OPEN PN"AAA232HF8" "R_O_SMD_0603"      VERSION G2A26800MX1;
  jp12      CLOSED PN"AAA232HF8" "R_O_SMD_0603";
  jp12      OPEN PN"AAA232HF8" "R_O_SMD_0603"      VERSION G2A26800MX2;
  jp13      CLOSED PN"AAA232HF8" "R_O_SMD_0603";
  jp13      OPEN PN"AAA232HF8" "R_O_SMD_0603"      VERSION G2A26800MX1;
  jp14      CLOSED PN"AAA232HF8" "R_O_SMD_0603";
  jp14      OPEN PN"AAA232HF8" "R_O_SMD_0603"      VERSION G2A26800MX2;
  jp15      CLOSED PN"AAA232HF8" "R_O_SMD_0603";
  jp15      OPEN PN"AAA232HF8" "R_O_SMD_0603"      VERSION G2A26800MX1;
  jp16      CLOSED PN"AAA232HF8" "R_O_SMD_0603";
  jp16      OPEN PN"AAA232HF8" "R_O_SMD_0603"      VERSION G2A26800MX2;
  jp17      CLOSED PN"AAA232HF8" "R_O_SMD_0603";
  jp17      OPEN PN"AAA232HF8" "R_O_SMD_0603"      VERSION G2A26800MX2;
  jp18      CLOSED PN"AAA232HF8" "R_O_SMD_0603";
  jp18      OPEN PN"AAA232HF8" "R_O_SMD_0603"      VERSION G2A26800MX1;
  jp19      CLOSED PN"AAA232HF8" "R_O_SMD_0603";
  jp19      OPEN PN"AAA232HF8" "R_O_SMD_0603"      VERSION G2A26800MX2;
  jp20      CLOSED PN"AAA232HF8" "R_O_SMD_0603";
  jp20      OPEN PN"AAA232HF8" "R_O_SMD_0603"      VERSION G2A26800MX1;
  jp21      CLOSED PN"AAA232HF8" "R_O_SMD_0603";
  jp21      OPEN PN"AAA232HF8" "R_O_SMD_0603 Not In BOM"      VERSION G2A26800MX1;
  jp21      OPEN PN"AAA232HF8" "R_O_SMD_0603 Not In BOM"      VERSION G2A26800MX2;
  p1_sw     CLOSED PN"GAA447FC1" "WAGO-721-162";
  p1_sw     OPEN PN"GAA447FC1" "WAGO-721-162"      VERSION G2A26800MX1;
  p2_sw     CLOSED PN"GAA447FE7" "WAGO-721-265";
  p2_sw     OPEN PN"GAA447FE7" "WAGO-721-265"      VERSION G2A26800MX1;
  p4_sw     CLOSED PN"GAA447FE8" "WAGO-721-262";
  p4_sw     OPEN PN"GAA447FE8" "WAGO-721-262"      VERSION G2A26800MX2;
  p6_sw     CLOSED PN"GAA447JJ3" "WAGO-733-336";
  p6_sw     OPEN PN"GAA447JJ3" "WAGO-733-336"      VERSION G2A26800MX2;
  "q27%jp1"  CLOSED PN"semix453gb12e4s" "IGBT Failed";
  "q27%jp1"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q27%jp1"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q27%jp2"  CLOSED PN"semix453gb12e4s" "IGBT Failed";
  "q27%jp2"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q27%jp2"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q27%jp3"  CLOSED PN"semix453gb12e4s" "IGBT Failed";
  "q27%jp3"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q27%jp3"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q27%jp4"  CLOSED PN"semix453gb12e4s" "IGBT Failed";
  "q27%jp4"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q27%jp4"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q27%jp5"  CLOSED PN"semix453gb12e4s" "IGBT Failed";
  "q27%jp5"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q27%jp5"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q27%jp6"  CLOSED PN"semix453gb12e4s" "IGBT Failed";
  "q27%jp6"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q27%jp6"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q27%jp7"  CLOSED PN"semix453gb12e4s" "IGBT Failed";
  "q27%jp7"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q27%jp7"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q27%jp8"  CLOSED PN"semix453gb12e4s" "IGBT Failed";
  "q27%jp8"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q27%jp8"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q27%jp9"  CLOSED PN"semix453gb12e4s" "IGBT Failed";
  "q27%jp9"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q27%jp9"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q27%jp10"  CLOSED PN"semix453gb12e4s" "IGBT Failed";
  "q27%jp10"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q27%jp10"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q27%jp11"  CLOSED PN"semix453gb12e4s" "IGBT Failed";
  "q27%jp11"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q27%jp11"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q27%jp12"  CLOSED PN"semix453gb12e4s" "IGBT Failed";
  "q27%jp12"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q27%jp12"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q27%jp13"  OPEN PN"semix453gb12e4s" "IGBT Failed";
  "q27%jp13"  OPEN NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q27%jp13"  OPEN NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q31%jp1"  CLOSED PN"semix453gb12e4s" "IGBT Failed";
  "q31%jp1"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q31%jp1"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q31%jp2"  CLOSED PN"semix453gb12e4s" "IGBT Failed";
  "q31%jp2"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q31%jp2"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q31%jp3"  CLOSED PN"semix453gb12e4s" "IGBT Failed";
  "q31%jp3"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q31%jp3"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q31%jp4"  CLOSED PN"semix453gb12e4s" "IGBT Failed";
  "q31%jp4"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q31%jp4"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q31%jp5"  CLOSED PN"semix453gb12e4s" "IGBT Failed";
  "q31%jp5"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q31%jp5"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q31%jp6"  CLOSED PN"semix453gb12e4s" "IGBT Failed";
  "q31%jp6"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q31%jp6"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q31%jp7"  CLOSED PN"semix453gb12e4s" "IGBT Failed";
  "q31%jp7"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q31%jp7"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q31%jp8"  CLOSED PN"semix453gb12e4s" "IGBT Failed";
  "q31%jp8"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q31%jp8"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q31%jp9"  CLOSED PN"semix453gb12e4s" "IGBT Failed";
  "q31%jp9"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q31%jp9"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q31%jp10"  CLOSED PN"semix453gb12e4s" "IGBT Failed";
  "q31%jp10"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q31%jp10"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q31%jp11"  CLOSED PN"semix453gb12e4s" "IGBT Failed";
  "q31%jp11"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q31%jp11"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q31%jp12"  CLOSED PN"semix453gb12e4s" "IGBT Failed";
  "q31%jp12"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q31%jp12"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q31%jp13"  OPEN PN"semix453gb12e4s" "IGBT Failed";
  "q31%jp13"  OPEN NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q31%jp13"  OPEN NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q35%jp1"  CLOSED PN"semix453gb12e4s" "IGBT Failed";
  "q35%jp1"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q35%jp1"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q35%jp2"  CLOSED PN"semix453gb12e4s" "IGBT Failed";
  "q35%jp2"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q35%jp2"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q35%jp3"  CLOSED PN"semix453gb12e4s" "IGBT Failed";
  "q35%jp3"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q35%jp3"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q35%jp4"  CLOSED PN"semix453gb12e4s" "IGBT Failed";
  "q35%jp4"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q35%jp4"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q35%jp5"  CLOSED PN"semix453gb12e4s" "IGBT Failed";
  "q35%jp5"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q35%jp5"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q35%jp6"  CLOSED PN"semix453gb12e4s" "IGBT Failed";
  "q35%jp6"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q35%jp6"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q35%jp7"  CLOSED PN"semix453gb12e4s" "IGBT Failed";
  "q35%jp7"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q35%jp7"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q35%jp8"  CLOSED PN"semix453gb12e4s" "IGBT Failed";
  "q35%jp8"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q35%jp8"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q35%jp9"  CLOSED PN"semix453gb12e4s" "IGBT Failed";
  "q35%jp9"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q35%jp9"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q35%jp10"  CLOSED PN"semix453gb12e4s" "IGBT Failed";
  "q35%jp10"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q35%jp10"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q35%jp11"  CLOSED PN"semix453gb12e4s" "IGBT Failed";
  "q35%jp11"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q35%jp11"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q35%jp12"  CLOSED PN"semix453gb12e4s" "IGBT Failed";
  "q35%jp12"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q35%jp12"  CLOSED NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q35%jp13"  OPEN PN"semix453gb12e4s" "IGBT Failed";
  "q35%jp13"  OPEN NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q35%jp13"  OPEN NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  r195      CLOSED PN"GAA232FJ9" "R_0805-0,5%,0.125W";
  r195      OPEN PN"GAA232FJ9" "R_0805-0,5%,0.125W"      VERSION G2A26800MX2;
  r216      CLOSED PN"GAA232AAS24" "R_MELF-0,1%,1W";
  r216      OPEN PN"GAA232AAS24" "R_MELF-0,1%,1W"      VERSION G2A26800MX1;
  r217      CLOSED PN"GAA232AAS24" "R_MELF-0,1%,1W";
  r217      OPEN PN"GAA232AAS24" "R_MELF-0,1%,1W"      VERSION G2A26800MX1;
  r237      CLOSED PN"GAA232FJ9" "R_0805-0,5%,0.125W";
  r237      OPEN PN"GAA232FJ9" "R_0805-0,5%,0.125W"      VERSION G2A26800MX2;
  r295      CLOSED PN"GAA232ACD14" "R_0805-2.55K,0.1%,0.1W";
  r441      CLOSED PN"GAA232AAS24" "R_MELF-0,1%,1W";
  r441      OPEN PN"GAA232AAS24" "R_MELF-0,1%,1W"      VERSION G2A26800MX2;
  r442      CLOSED PN"GAA232AAS24" "R_MELF-0,1%,1W";
  r442      OPEN PN"GAA232AAS24" "R_MELF-0,1%,1W"      VERSION G2A26800MX2;
  r447      CLOSED PN"GAA232AAS24" "R_MELF-0,1%,1W";
  r447      OPEN PN"GAA232AAS24" "R_MELF-0,1%,1W"      VERSION G2A26800MX1;
  r453      CLOSED PN"GAA232AAS24" "R_MELF-0,1%,1W";
  r456      CLOSED PN"GAA232AAS24" "R_MELF-0,1%,1W";
  r456      OPEN PN"GAA232AAS24" "R_MELF-0,1%,1W"      VERSION G2A26800MX1;
  r456      OPEN PN"GAA232AAS24" "R_MELF-0,1%,1W"      VERSION G2A26800MX2;
  r458      CLOSED PN"GAA232AAS24" "R_MELF-0,1%,1W";
  r458      OPEN PN"GAA232AAS24" "R_MELF-0,1%,1W"      VERSION G2A26800MX2;
  "tr1%jp1"  CLOSED PN"transfermer_8pin";
  "tr1%jp2"  CLOSED PN"transfermer_8pin";
  "tr1%jp3"  CLOSED PN"transfermer_8pin";
  "tr1%jp4"  CLOSED PN"transfermer_8pin";
  "tr2%jp1"  CLOSED PN"transfermer_8pin";
  "tr2%jp2"  CLOSED PN"transfermer_8pin";
  "tr2%jp3"  CLOSED PN"transfermer_8pin";
  "tr2%jp4"  CLOSED PN"transfermer_8pin";
  "tr3%jp1"  CLOSED PN"transfermer_8pin";
  "tr3%jp2"  CLOSED PN"transfermer_8pin";
  "tr3%jp3"  CLOSED PN"transfermer_8pin";
  "tr3%jp4"  CLOSED PN"transfermer_8pin";
  "tr4%jp1"  CLOSED PN"transfermer_8pin";
  "tr4%jp2"  CLOSED PN"transfermer_8pin";
  "tr4%jp3"  CLOSED PN"transfermer_8pin";
  "tr4%jp4"  CLOSED PN"transfermer_8pin";

PIN LIBRARY
  bptest    PN"BPTEST" "Board Presence Sensor";
  cs1       PN"LA200_P" "GAA622S3";
  cs2       PN"LA200_P" "GAA622S3";
  cs3       PN"LA200_P" "GAA622S3";
  cs3       NT PN"LA200_P" "GAA622S3"      VERSION G2A26800MX1;
  cs3       NT PN"LA200_P" "GAA622S3"      VERSION G2A26800MX2;
  d1        NT PN"bat54s" "GAA612DP1";
  d1        NT PN"bat54s" "GAA612DP1"      VERSION G2A26800MX2;
  d2        NT PN"bat54s" "GAA612DP1";
  d2        NT PN"bat54s" "GAA612DP1"      VERSION G2A26800MX2;
  d3        NT PN"bat54s" "GAA612DP1";
  d3        NT PN"bat54s" "GAA612DP1"      VERSION G2A26800MX2;
  d4        NT PN"bat54s" "GAA612DP1";
  d4        NT PN"bat54s" "GAA612DP1"      VERSION G2A26800MX2;
  d5        NT PN"lcda12-soic" "GAA605V1";
  d5        NT PN"lcda12-soic" "GAA605V1"      VERSION G2A26800MX2;
  d7        NT PN"bas19" "GAA612BJ3";
  d8        NT PN"bat54s" "GAA612DP1";
  d8        NT PN"bat54s" "GAA612DP1"      VERSION G2A26800MX2;
  d9        NT PN"lcda12-soic" "GAA605V1";
  d9        NT PN"lcda12-soic" "GAA605V1"      VERSION G2A26800MX2;
  d13       NT PN"bas19" "GAA612BJ3";
  d14       NT PN"bas19" "GAA612BJ3";
  d16       NT PN"bav99" "GAA612AH1";
  d17       NT PN"bav99" "GAA612AH1";
  d19       NT PN"bas19" "GAA612BJ3";
  d23       NT PN"bas19" "GAA612BJ3";
  d24       NT PN"bas19" "GAA612BJ3";
  d25       NT PN"bat54s" "GAA612DP1";
  d25       NT PN"bat54s" "GAA612DP1"      VERSION G2A26800MX1;
  d27       NT PN"bat54s" "GAA612DP1";
  d27       NT PN"bat54s" "GAA612DP1"      VERSION G2A26800MX1;
  d28       NT PN"bav99" "GAA612AH1";
  d29       NT PN"bav99" "GAA612AH1";
  d30       NT PN"bas16" "GAA612BJ1";
  d30       NT PN"bas16" "GAA612BJ1"      VERSION G2A26800MX1;
  d31       NT PN"bas16" "GAA612BJ1";
  d31       NT PN"bas16" "GAA612BJ1"      VERSION G2A26800MX1;
  d33       NT PN"bas19" "GAA612BJ3";
  d37       NT PN"bas19" "GAA612BJ3";
  d38       NT PN"bas19" "GAA612BJ3";
  d43       NT PN"bav99" "GAA612AH1";
  d44       NT PN"bav99" "GAA612AH1";
  d45       NT PN"lcda12-soic" "GAA605V1";
  d45       NT PN"lcda12-soic" "GAA605V1"      VERSION G2A26800MX1;
  d46       NT PN"lcda12-soic" "GAA605V1";
  d46       NT PN"lcda12-soic" "GAA605V1"      VERSION G2A26800MX1;
  d47       NT PN"lcda12-soic" "GAA605V1";
  d47       NT PN"lcda12-soic" "GAA605V1"      VERSION G2A26800MX1;
  gate_sw   NT PN"GATE_SW" "Gate Close Sensor";
  led_sensor  PN"led_sensor";
  q26       NT PN"zxmn10a11g" "G1A601DW1";
  "q26%nfet"  PN"nfet" "N-Channel enh mos failed";
  q27       NT PN"semix453gb12e4s" "G1A601DS1";
  q27       NT PN"semix453gb12e4s" "G1A601DS1"      VERSION G2A26800MX1;
  q27       NT PN"semix453gb12e4s" "G1A601DS1"      VERSION G2A26800MX2;
  q28       NT PN"bdp949" "GAA601BD1";
  "q28%npn"  PN"npn_func" "NPN-Silicon AF Power Transistor";
  q29       NT PN"bdp949" "GAA601BD1";
  "q29%npn"  PN"npn_func" "NPN-Silicon AF Power Transistor";
  q30       NT PN"zxmn10a11g" "G1A601DW1";
  "q30%nfet"  PN"nfet" "N-Channel enh mos failed";
  q31       NT PN"semix453gb12e4s" "G1A601DS1";
  q31       NT PN"semix453gb12e4s" "G1A601DS1"      VERSION G2A26800MX1;
  q31       NT PN"semix453gb12e4s" "G1A601DS1"      VERSION G2A26800MX2;
  q32       NT PN"bdp949" "GAA601BD1";
  "q32%npn"  PN"npn_func" "NPN-Silicon AF Power Transistor";
  q33       NT PN"bdp949" "GAA601BD1";
  "q33%npn"  PN"npn_func" "NPN-Silicon AF Power Transistor";
  q34       NT PN"zxmn10a11g" "G1A601DW1";
  "q34%nfet"  PN"nfet" "N-Channel enh mos failed";
  q35       NT PN"semix453gb12e4s" "G1A601DS1";
  q35       NT PN"semix453gb12e4s" "G1A601DS1"      VERSION G2A26800MX1;
  q35       NT PN"semix453gb12e4s" "G1A601DS1"      VERSION G2A26800MX2;
  q36       NT PN"bdp949" "GAA601BD1";
  "q36%npn"  PN"npn_func" "NPN-Silicon AF Power Transistor";
  q37       NT PN"bdp949" "GAA601BD1";
  "q37%npn"  PN"npn_func" "NPN-Silicon AF Power Transistor";
  r10       NT PN"res_pack_10k" "GAA232ABB1 RP4_CAY0603-10K,5%,0.062W";
  r10       NT PN"res_pack_10k" "GAA232ABB1 RP4_CAY0603-10K,5%,0.062W"      VERSION G2A26800MX1;
  r11       NT PN"res_pack_10k" "GAA232ABB1 RP4_CAY0603-10K,5%,0.062W";
  r11       NT PN"res_pack_10k" "GAA232ABB1 RP4_CAY0603-10K,5%,0.062W"      VERSION G2A26800MX1;
  r190      NT PN"res_pack_10k" "GAA232ABB1 RP4_CAY0603-10K,5%,0.062W";
  r190      NT PN"res_pack_10k" "GAA232ABB1 RP4_CAY0603-10K,5%,0.062W"      VERSION G2A26800MX2;
  rel1      PN"relay_6pins" "FINDER-406190244300";
  rel1      NT PN"relay_6pins" "FINDER-406190244300"      VERSION G2A26800MX1;
  rel2      PN"relay_6pins" "FINDER-406190244300";
  rel2      NT PN"relay_6pins" "FINDER-406190244300"      VERSION G2A26800MX1;
  tr1       NT PN"transfermer_8pin" "G1A225RW1 VOGT-5033001300";
  tr2       NT PN"transfermer_8pin" "G1A225RW1 VOGT-5033001300";
  tr3       NT PN"transfermer_8pin" "G1A225RW1 VOGT-5033001300";
  tr4       NT PN"transfermer_8pin" "GAA225NM1 VOGT-EF20/5.9-5450122900";
  u1        PN"LM3103MH" TJ LIB SMALL SPRING "GAA621DE2";
  u1        NT PN"LM3103MH" SMALL SPRING "GAA621DE2"      VERSION G2A26800MX2;
  u2        PN"adum1251arz" "G1A616KX1";
  u2        NT PN"adum1251arz" "G1A616KX1"      VERSION G2A26800MX2;
  u3        PN"AD7417ARUZ" TJ LIB SMALL SPRING "G1A616KW1";
  u3        NT PN"AD7417ARUZ" SMALL SPRING "G1A616KW1"      VERSION G2A26800MX2;
  u4        PN"LMC7101" "GAA616JN1";
  u4        NT PN"LMC7101" "GAA616JN1"      VERSION G2A26800MX2;
  u5        PN"REF02" "GAA616DM1";
  u5        NT PN"REF02" "GAA616DM1"      VERSION G2A26800MX2;
  u6        PN"74HC14" TJ LIB SMALL SPRING "GO616AAC8";
  u6        NT PN"74HC14" SMALL SPRING "GO616AAC8"      VERSION G2A26800MX1;
  u7        PN"74HC14" TJ LIB SMALL SPRING "GO616AAC8";
  u7        NT PN"74HC14" SMALL SPRING "GO616AAC8"      VERSION G2A26800MX1;
  u8        NT PN"24C64_lib" TJ LIB SMALL SPRING "GAA616JC1";
  u8        NT PN"24C64_lib" SMALL SPRING "GAA616JC1"      VERSION G2A26800MX1;
  "u8%program"  PN"24c64_program" "Program the part";
  "u8%program"  NT PN"24c64_program" "Program the part"      VERSION G2A26800MX1;
  "u8%read"  PN"24c64_read" "Read the program in the part";
  "u8%read"  NT PN"24c64_read" "Read the program in the part"      VERSION G2A26800MX1;
  "u8%test"  PN"24c64_test" "Check for proper operation";
  "u8%test"  NT PN"24c64_test" "Check for proper operation"      VERSION G2A26800MX1;
  u9        PN"UC3845B" "GAA621DA1";
  u10       PN"HCPL316J" TJ LIB AUTO "GAA629BF1";
  u11       PN"74HC14" TJ LIB SMALL SPRING "GO616AAC8";
  u12       PN"TL084B" "GAA616DE1";
  u12       NT PN"TL084B" "GAA616DE1"      VERSION G2A26800MX2;
  u13       PN"TL084B" "GAA616DE1";
  u13       NT PN"TL084B" "GAA616DE1"      VERSION G2A26800MX2;
  u14       PN"il300_func" "GAA629CL1";
  u14       NT PN"il300_func" "GAA629CL1"      VERSION G2A26800MX2;
  u15       PN"HCPL316J" TJ LIB AUTO "GAA629BF1";
  u16       PN"il300_func" "GAA629CL1";
  u17       PN"TL084B" TJ LIB SMALL SPRING "GAA616DE1";
  u18       PN"TL084B" TJ LIB SMALL SPRING "GAA616DE1";
  u19       PN"TL431ACD" "GAA616GP1";
  u20       PN"ps2561l_func" "GAA629BG1";
  u21       PN"ps2561l_func" "GAA629BG1";
  u22       PN"TL431ACD" "GAA616GP1";
  u23       PN"REF02" "GAA616DM1";
  u24       PN"il300_func" "GAA629CL1";
  u24       NT PN"il300_func" "GAA629CL1"      VERSION G2A26800MX1;
  u25       PN"TL084B" TJ LIB SMALL SPRING "GAA616DE1";
  u25       NT PN"TL084B" SMALL SPRING "GAA616DE1"      VERSION G2A26800MX1;
  u26       PN"UC3845B" "GAA621DA1";
  u27       PN"HCPL316J" TJ LIB AUTO "GAA629BF1";
  u28       PN"74HC14" TJ LIB SMALL SPRING "GO616AAC8";
  u29       PN"TL084B" TJ LIB SMALL SPRING "GAA616DE1";
  u29       NT PN"TL084B" SMALL SPRING "GAA616DE1"      VERSION G2A26800MX1;
  u30       PN"REF02" "GAA616DM1";
  u30       NT PN"REF02" "GAA616DM1"      VERSION G2A26800MX1;
  u31       PN"TL084B" TJ LIB SMALL SPRING "GAA616DE1";
  u31       NT PN"TL084B" SMALL SPRING "GAA616DE1"      VERSION G2A26800MX1;
  u32       PN"HCPL316J" TJ LIB AUTO "GAA629BF1";
  u33       PN"il300_func" "GAA629CL1";
  u33       NT PN"il300_func" "GAA629CL1"      VERSION G2A26800MX1;
  u34       PN"TL084B" TJ LIB SMALL SPRING "GAA616DE1";
  u34       NT PN"TL084B" SMALL SPRING "GAA616DE1"      VERSION G2A26800MX1;
  u35       PN"LM339A" TJ LIB SMALL SPRING "GO602AAB2";
  u35       NT PN"LM339A" SMALL SPRING "GO602AAB2"      VERSION G2A26800MX1;
  u36       PN"TL431ACD" "GAA616GP1";
  u37       PN"ps2561l_func" "GAA629BG1";
  u38       PN"ps2561l_func" "GAA629BG1";
  u39       PN"TL431ACD" "GAA616GP1";
  u40       PN"555CMOS" "GAA616EF2";
  u40       NT PN"555CMOS" "GAA616EF2"      VERSION G2A26800MX1;
  u41       PN"ps2561l_func" "GAA629BG1";
  u41       NT PN"ps2561l_func" "GAA629BG1"      VERSION G2A26800MX1;
  u42       PN"UC3845B" "GAA621DA1";
  u43       PN"HCPL316J" TJ LIB AUTO "GAA629BF1";
  u44       PN"74HC14" TJ LIB SMALL SPRING "GO616AAC8";
  u45       PN"HCPL316J" TJ LIB AUTO "GAA629BF1";
  u46       PN"ps2561l_func" "GAA629BG1";
  u47       PN"TL431ACD" "GAA616GP1";
  u48       PN"UC3845B" "GAA621DA1";
  u49       PN"TL431ACD" "GAA616GP1";
  u50       PN"ps2561l_func" "GAA629BG1";
  u51       PN"ps2561l_func" "GAA629BG1";
  u52       PN"TL431ACD" "GAA616GP1";
  u53       PN"ps2561l_func" "GAA629BG1";
  u53       NT PN"ps2561l_func" "GAA629BG1"      VERSION G2A26800MX1;
  u54       NT PN"24C64_lib" TJ LIB SMALL SPRING "GAA616JC1";
  u54       NT PN"24C64_lib" SMALL SPRING "GAA616JC1"      VERSION G2A26800MX2;
  "u54%program"  PN"24c64_program" "Program the part";
  "u54%program"  NT PN"24c64_program" "Program the part"      VERSION G2A26800MX2;
  "u54%read"  PN"24c64_read" "Read the program in the part";
  "u54%read"  NT PN"24c64_read" "Read the program in the part"      VERSION G2A26800MX2;
  "u54%test"  PN"24c64_test" "Check for proper operation";
  "u54%test"  NT PN"24c64_test" "Check for proper operation"      VERSION G2A26800MX2;
  u55       PN"TL084B" TJ LIB SMALL SPRING "GAA616DE1";
  u55       NT PN"TL084B" SMALL SPRING "GAA616DE1"      VERSION G2A26800MX1;
  u56       PN"74HC14" TJ LIB SMALL SPRING "GO616AAC8";
  u56       NT PN"74HC14" SMALL SPRING "GO616AAC8"      VERSION G2A26800MX2;
  u57       PN"555CMOS" "GAA616EF2";
  z4        NT PN"bzx84c3v9" "GAA612AG9";
  z5        NT PN"bzx84c3v9" "GAA612AG9";
  z9        NT PN"bzx84c3v9" "GAA612AG9";
  z10       NT PN"bzx84c3v9" "GAA612AG9";
  z15       NT PN"bzx84c18" "GAA612AG12";
  z16       NT PN"bzx84c3v9" "GAA612AG9";
  z17       NT PN"bzx84c3v9" "GAA612AG9";

RESISTOR
  "q27%r1"      5k     5     5 f PN"semix453gb12e4s" "IGBT Failed";
  "q27%r1"      5k     5     5 f NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q27%r1"      5k     5     5 f NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q31%r1"      5k     5     5 f PN"semix453gb12e4s" "IGBT Failed";
  "q31%r1"      5k     5     5 f NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q31%r1"      5k     5     5 f NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q35%r1"      5k     5     5 f PN"semix453gb12e4s" "IGBT Failed";
  "q35%r1"      5k     5     5 f NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q35%r1"      5k     5     5 f NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  r1          300k     1     1 f PN"GAA232FY50" "R_0805-330K,1%,0.125W";
  r1          300k     1     1 f NT PN"GAA232FY50" "R_0805-330K,1%,0.125W"      VERSION G2A26800MX2;
  r2         7.32k     1     1 f PN"GAA232FY68" "R_0805-7.32K,1%,0.125W";
  r2         7.32k     1     1 f NT PN"GAA232FY68" "R_0805-7.32K,1%,0.125W"      VERSION G2A26800MX2;
  r3          180k     5     5 f PN"GAA232DW17" "R_THT-180K,5%,2W";
  r4            1k     1     1 f PN"GAA232FY13" "R_0805-1K,1%,0.125W";
  r4            1k     1     1 f NT PN"GAA232FY13" "R_0805-1K,1%,0.125W"      VERSION G2A26800MX2;
  r5          180k     5     5 f PN"GAA232DW17" "R_THT-180K,5%,2W";
  r6            15     1     1 f PN"GAA232GC2" "R_0603-15,1%,0.1W";
  r6            15     1     1 f NT PN"GAA232GC2" "R_0603-15,1%,0.1W"      VERSION G2A26800MX2;
  r7           470     1     1 f PN"GAA232FY29" "R_0805-470,1%,0.125W";
  r7           470     1     1 f NT PN"GAA232FY29" "R_0805-470,1%,0.125W"      VERSION G2A26800MX1;
  r8          2.2k     1     1 f PN"GAA232FY33" "R_0805-2.2K,1%,0.125W";
  r8          2.2k     1     1 f NT PN"GAA232FY33" "R_0805-2.2K,1%,0.125W"      VERSION G2A26800MX1;
  r9           10k     1     1 f PN"GAA232GC7" "R_0603-10K,1%,0.1W";
  r9           10k     1     1 f NT PN"GAA232GC7" "R_0603-10K,1%,0.1W"      VERSION G2A26800MX2;
  "r10%res1_8"     10k     5     5 f;
  "r10%res1_8"     10k     5     5 f NT      VERSION G2A26800MX1;
  "r10%res2_7"     10k     5     5 f;
  "r10%res2_7"     10k     5     5 f NT      VERSION G2A26800MX1;
  "r10%res3_6"     10k     5     5 f;
  "r10%res3_6"     10k     5     5 f NT      VERSION G2A26800MX1;
  "r10%res4_5"     10k     5     5 f;
  "r10%res4_5"     10k     5     5 f NT      VERSION G2A26800MX1;
  "r11%res1_8"     10k     5     5 f;
  "r11%res1_8"     10k     5     5 f NT      VERSION G2A26800MX1;
  "r11%res2_7"     10k     5     5 f;
  "r11%res2_7"     10k     5     5 f NT      VERSION G2A26800MX1;
  "r11%res3_6"     10k     5     5 f;
  "r11%res3_6"     10k     5     5 f NT      VERSION G2A26800MX1;
  "r11%res4_5"     10k     5     5 f;
  "r11%res4_5"     10k     5     5 f NT      VERSION G2A26800MX1;
  r12          10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r12          10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX1;
  r13          10k     1     1 f PN"GAA232GC7" "R_0603-10K,1%,0.1W";
  r13          10k     1     1 f NT PN"GAA232GC7" "R_0603-10K,1%,0.1W"      VERSION G2A26800MX2;
  r14           2k     1     1 f PN"GAA232FY5" "R_0805-2K,1%,0.125W";
  r14           2k     1     1 f NT PN"GAA232FY5" "R_0805-2K,1%,0.125W"      VERSION G2A26800MX2;
  r15          18k     1     1 f PN"GAA232FY27" "R_0805-18K,1%,0.125W";
  r15          18k     1     1 f NT PN"GAA232FY27" "R_0805-18K,1%,0.125W"      VERSION G2A26800MX2;
  r16          10k     1     1 f PN"GAA232GC7" "R_0603-10K,1%,0.1W";
  r16          10k     1     1 f NT PN"GAA232GC7" "R_0603-10K,1%,0.1W"      VERSION G2A26800MX2;
  r17          100     1     1 f PN"GAA232GC15" "R_0603-100,1%,0.1W";
  r17          100     1     1 f NT PN"GAA232GC15" "R_0603-100,1%,0.1W"      VERSION G2A26800MX2;
  r18          100     1     1 f PN"GAA232GC15" "R_0603-100,1%,0.1W";
  r18          100     1     1 f NT PN"GAA232GC15" "R_0603-100,1%,0.1W"      VERSION G2A26800MX2;
  r19         180k     5     5 f PN"GAA232DW17" "R_THT-180K,5%,2W";
  r20          10k     1     1 f PN"GAA232GC7" "R_0603-10K,1%,0.1W";
  r21           15     1     1 f PN"GAA232GC2" "R_0603-15,1%,0.1W";
  r21           15     1     1 f NT PN"GAA232GC2" "R_0603-15,1%,0.1W"      VERSION G2A26800MX2;
  r22           15     1     1 f PN"GAA232GC2" "R_0603-15,1%,0.1W";
  r22           15     1     1 f NT PN"GAA232GC2" "R_0603-15,1%,0.1W"      VERSION G2A26800MX1;
  r23          10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r23          10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX1;
  r24           15     1     1 f PN"GAA232GC2" "R_0603-15,1%,0.1W";
  r24           15     1     1 f NT PN"GAA232GC2" "R_0603-15,1%,0.1W"      VERSION G2A26800MX1;
  r25          10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r25          10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX1;
  r26        5.11k     1     1 f PN"GAA232FY28" "R_0805-5.11K,1%,0.125W";
  r26        5.11k     1     1 f NT PN"GAA232FY28" "R_0805-5.11K,1%,0.125W"      VERSION G2A26800MX1;
  r27          10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r27          10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX1;
  r28          165     1     1 f PN"GAA232FV49" "R_MINI-MELF-165,1%,0.25W";
  r28          165     1     1 f NT PN"GAA232FV49" "R_MINI-MELF-165,1%,0.25W"      VERSION G2A26800MX1;
  r29          165     1     1 f PN"GAA232FV49" "R_MINI-MELF-165,1%,0.25W";
  r29          165     1     1 f NT PN"GAA232FV49" "R_MINI-MELF-165,1%,0.25W"      VERSION G2A26800MX1;
  r30          10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r30          10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX1;
  r31           15     1     1 f PN"GAA232GC2" "R_0603-15,1%,0.1W";
  r31           15     1     1 f NT PN"GAA232GC2" "R_0603-15,1%,0.1W"      VERSION G2A26800MX1;
  r32         1.5k     1     1 f PN"GAA232FY22" "R_0805-1.5K,1%,0.125W";
  r32         1.5k     1     1 f NT PN"GAA232FY22" "R_0805-1.5K,1%,0.125W"      VERSION G2A26800MX1;
  r33          10k     1     1 f PN"GAA232GC7" "R_0603-10K,1%,0.1W";
  r34           15     1     1 f PN"GAA232GC2" "R_0603-15,1%,0.1W";
  r34           15     1     1 f NT PN"GAA232GC2" "R_0603-15,1%,0.1W"      VERSION G2A26800MX1;
  r35           15     1     1 f PN"GAA232GC2" "R_0603-15,1%,0.1W";
  r35           15     1     1 f NT PN"GAA232GC2" "R_0603-15,1%,0.1W"      VERSION G2A26800MX2;
  r36           20     1     1 f PN"GAA232AAS22" "R_MELF-20,1%,1W";
  r37          10k     1     1 f PN"GAA232GC7" "R_0603-10K,1%,0.1W";
  r37          10k     1     1 f NT PN"GAA232GC7" "R_0603-10K,1%,0.1W"      VERSION G2A26800MX1;
  r37          10k     1     1 f NT PN"GAA232GC7" "R_0603-10K,1%,0.1W"      VERSION G2A26800MX2;
  r38           15     1     1 f PN"GAA232GC2" "R_0603-15,1%,0.1W";
  r38           15     1     1 f NT PN"GAA232GC2" "R_0603-15,1%,0.1W"      VERSION G2A26800MX2;
  r39           15     1     1 f PN"GAA232GC2" "R_0603-15,1%,0.1W";
  r39           15     1     1 f NT PN"GAA232GC2" "R_0603-15,1%,0.1W"      VERSION G2A26800MX1;
  r40         680k     1     1 f PN"GAA232FJ8" "R_0805-680K,5%,0.125W";
  r41          887     1     1 f PN"GAA232FY70" "R_0805-887,1%,0.125W";
  r42         100k     1     1 f PN"GAA232ACH3" "R_THT-100K,1%,0.9W";
  r42         100k     1     1 f NT PN"GAA232ACH3" "R_THT-100K,1%,0.9W"      VERSION G2A26800MX2;
  r43         150k     1     1 f PN"GAA232ACH4" "R_THT-150K,1%,0.9W";
  r43         150k     1     1 f NT PN"GAA232ACH4" "R_THT-150K,1%,0.9W"      VERSION G2A26800MX2;
  r44         150k     1     1 f PN"GAA232ACH4" "R_THT-150K,1%,0.9W";
  r44         150k     1     1 f NT PN"GAA232ACH4" "R_THT-150K,1%,0.9W"      VERSION G2A26800MX2;
  r45          15k     1     1 f PN"GAA232FY36" "R_0805-15K,1%,0.125W";
  r45          15k     1     1 f NT PN"GAA232FY36" "R_0805-15K,1%,0.125W"      VERSION G2A26800MX1;
  r45          15k     1     1 f NT PN"GAA232FY36" "R_0805-15K,1%,0.125W"      VERSION G2A26800MX2;
  r46          15k     1     1 f PN"GAA232FY36" "R_0805-15K,1%,0.125W";
  r46          15k     1     1 f NT PN"GAA232FY36" "R_0805-15K,1%,0.125W"      VERSION G2A26800MX2;
  r47         7.68     1     1 f PN"GAA232FY66" "R_0805-7.68,1%,0.125W";
  r47         7.68     1     1 f NT PN"GAA232FY66" "R_0805-7.68,1%,0.125W"      VERSION G2A26800MX2;
  r48          15k     1     1 f PN"GAA232FY36" "R_0805-15K,1%,0.125W";
  r48          15k     1     1 f NT PN"GAA232FY36" "R_0805-15K,1%,0.125W"      VERSION G2A26800MX2;
  r49          909     1     1 f PN"GAA232FY65" "R_0805-909,1%,0.125W";
  r49          909     1     1 f NT PN"GAA232FY65" "R_0805-909,1%,0.125W"      VERSION G2A26800MX2;
  r50         150k     1     1 f PN"GAA232ACH4" "R_THT-150K,1%,0.9W";
  r50         150k     1     1 f NT PN"GAA232ACH4" "R_THT-150K,1%,0.9W"      VERSION G2A26800MX2;
  r51          20k     1     1 f PN"GAA232GC4" "R_0603-20K,1%,0.1W";
  r52         113k     1     1 f PN"GAA232FY60" "R_0805-113K,1%,0.125W";
  r53         100k     1     1 f PN"GAA232ACH3" "R_THT-100K,1%,0.9W";
  r53         100k     1     1 f NT PN"GAA232ACH3" "R_THT-100K,1%,0.9W"      VERSION G2A26800MX2;
  r54         150k     1     1 f PN"GAA232ACH4" "R_THT-150K,1%,0.9W";
  r54         150k     1     1 f NT PN"GAA232ACH4" "R_THT-150K,1%,0.9W"      VERSION G2A26800MX2;
  r55          33k     1     1 f PN"GAA232FY25" "R_0805-33K,1%,0.125W";
  r55a          1k     1     1 f PN"GAA232FV4";
  r56         2.2k     1     1 f PN"GAA232AAS10" "R_MELF-2.2K,1%,1W";
  r57            1     1     1 f PN"GAA232FV12" "R_MINI-MELF-1,1%,0.25W";
This resistor value is not in the usual range. (WARNING BCP541)

  r57a          1k     1     1 f PN"GAA232FV32";
  r58            1     1     1 f PN"GAA232FV12" "R_MINI-MELF-1,1%,0.25W";
This resistor value is not in the usual range. (WARNING BCP541)

  r59          100     1     1 f PN"GAA232FV28" "R_MINI-MELF-100,1%,0.25W";
  r59          100     1     1 f NT PN"GAA232FV28" "R_MINI-MELF-100,1%,0.25W"      VERSION G2A26800MX2;
  r60          442     1     1 f PN"GAA232FV27" "R_MINI-MELF-442,1%,0.25W";
  r60          442     1     1 f NT PN"GAA232FV27" "R_MINI-MELF-442,1%,0.25W"      VERSION G2A26800MX2;
  r61           75     1     1 f PN"GAA232FV24" "R_MINI-MELF-75,1%,0.25W";
  r61           75     1     1 f NT PN"GAA232FV24" "R_MINI-MELF-75,1%,0.25W"      VERSION G2A26800MX2;
  r62           10     1     1 f PN"GAA232FV3" "R_MINI-MELF-10,1%,0.25W";
  r63         2.21     1     1 f PN"GAA232AAS37" "R_MELF-2.21,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r64         2.21     1     1 f PN"GAA232AAS37" "R_MELF-2.21,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r65         2.21     1     1 f PN"GAA232AAS37" "R_MELF-2.21,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r66            2     1     1 f PN"GAA232AAS36" "R_MELF-2.00,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r67            2     1     1 f PN"GAA232AAS36" "R_MELF-2.00,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r68         2.2k     1     1 f PN"GAA232AAS10" "R_MELF-2.2K,1%,1W";
  r69        47.5k     1     1 f PN"GAA232GC20" "R_0603-47.5K,1%,0.1W";
  r70            2     1     1 f PN"GAA232AAS36" "R_MELF-2.00,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r70            2     1     1 f NT PN"GAA232AAS36" "R_MELF-2.00,1%,1W"      VERSION G2A26800MX1;
This resistor value is not in the usual range. (WARNING BCP541)

  r70            2     1     1 f NT PN"GAA232AAS36" "R_MELF-2.00,1%,1W"      VERSION G2A26800MX2;
This resistor value is not in the usual range. (WARNING BCP541)

  r71           10     1     1 f PN"GAA232FV3" "R_MINI-MELF-10,1%,0.25W";
  r72           1k     1     1 f PN"GAA232FV1" "R_MINI-MELF-1K,1%,0.25W";
  r73           1k     1     1 f PN"GAA232FV1" "R_MINI-MELF-1K,1%,0.25W";
  r74          100     1     1 f PN"GAA232FV28" "R_MINI-MELF-100,1%,0.25W";
  r75          442     1     1 f PN"GAA232FV27" "R_MINI-MELF-442,1%,0.25W";
  r76           75     1     1 f PN"GAA232FV24" "R_MINI-MELF-75,1%,0.25W";
  r77        47.5k     1     1 f PN"GAA232GC20" "R_0603-47.5K,1%,0.1W";
  r78            2     1     1 f PN"GAA232AAS36" "R_MELF-2.00,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r78            2     1     1 f NT PN"GAA232AAS36" "R_MELF-2.00,1%,1W"      VERSION G2A26800MX1;
This resistor value is not in the usual range. (WARNING BCP541)

  r78            2     1     1 f NT PN"GAA232AAS36" "R_MELF-2.00,1%,1W"      VERSION G2A26800MX2;
This resistor value is not in the usual range. (WARNING BCP541)

  r79           1k     1     1 f PN"GAA232FY13" "R_0805-1K,1%,0.125W";
  r80          15k     1     1 f PN"GAA232FY36" "R_0805-15K,1%,0.125W";
  r81          10k     1     1 f PN"GAA232GC7" "R_0603-10K,1%,0.1W";
  r82          27k     1     1 f PN"GAA232FY23" "R_0805-27K,1%,0.125W";
  r83          15k     1     1 f PN"GAA232FY36" "R_0805-15K,1%,0.125W";
  r84          10k     1     1 f PN"GAA232GC7" "R_0603-10K,1%,0.1W";
  r85        3.32k     1     1 f PN"GAA232FV47" "R_MINI-MELF-3.32K,1%,0.25W";
  r86        3.32k     1     1 f PN"GAA232FV47" "R_MINI-MELF-3.32K,1%,0.25W";
  r87        1.33k     1     1 f PN"GAA232FY4" "R_0805-1.33K,1%,0.125W";
  r88           10     1     1 f PN"GAA232FY49" "R_0805-10,1%,0.125W";
  r89          10k     1     1 f PN"GAA232GC7" "R_0603-10K,1%,0.1W";
  r90           15     1     1 f PN"GAA232GC2" "R_0603-15,1%,0.1W";
  r90           15     1     1 f NT PN"GAA232GC2" "R_0603-15,1%,0.1W"      VERSION G2A26800MX1;
  r91           15     1     1 f PN"GAA232GC2" "R_0603-15,1%,0.1W";
  r91           15     1     1 f NT PN"GAA232GC2" "R_0603-15,1%,0.1W"      VERSION G2A26800MX2;
  r92          10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r92          10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX1;
  r93          10k     1     1 f PN"GAA232GC7" "R_0603-10K,1%,0.1W";
  r94           15     1     1 f PN"GAA232GC2" "R_0603-15,1%,0.1W";
  r94           15     1     1 f NT PN"GAA232GC2" "R_0603-15,1%,0.1W"      VERSION G2A26800MX1;
  r95           15     1     1 f PN"GAA232GC2" "R_0603-15,1%,0.1W";
  r95           15     1     1 f NT PN"GAA232GC2" "R_0603-15,1%,0.1W"      VERSION G2A26800MX2;
  r96          681     1     1 f PN"GAA232FY20" "R_0805-681,1%,0.125W";
  r96          681     1     1 f NT PN"GAA232FY20" "R_0805-681,1%,0.125W"      VERSION G2A26800MX1;
  r97          681     1     1 f PN"GAA232FY20" "R_0805-681,1%,0.125W";
  r97          681     1     1 f NT PN"GAA232FY20" "R_0805-681,1%,0.125W"      VERSION G2A26800MX1;
  r98          100     1     1 f PN"GAA232FV28" "R_MINI-MELF-100,1%,0.25W";
  r98          100     1     1 f NT PN"GAA232FV28" "R_MINI-MELF-100,1%,0.25W"      VERSION G2A26800MX1;
  r99          442     1     1 f PN"GAA232FV27" "R_MINI-MELF-442,1%,0.25W";
  r99          442     1     1 f NT PN"GAA232FV27" "R_MINI-MELF-442,1%,0.25W"      VERSION G2A26800MX1;
  r100          75     1     1 f PN"GAA232FV24" "R_MINI-MELF-75,1%,0.25W";
  r100          75     1     1 f NT PN"GAA232FV24" "R_MINI-MELF-75,1%,0.25W"      VERSION G2A26800MX1;
  r101         27k     1     1 f PN"GAA232FY23" "R_0805-27K,1%,0.125W";
  r101         27k     1     1 f NT PN"GAA232FY23" "R_0805-27K,1%,0.125W"      VERSION G2A26800MX1;
  r102          20     1     1 f PN"GAA232AAS22" "R_MELF-20,1%,1W";
  r103         10k     1     1 f PN"GAA232GC7" "R_0603-10K,1%,0.1W";
  r103         10k     1     1 f NT PN"GAA232GC7" "R_0603-10K,1%,0.1W"      VERSION G2A26800MX1;
  r103         10k     1     1 f NT PN"GAA232GC7" "R_0603-10K,1%,0.1W"      VERSION G2A26800MX2;
  r104          15     1     1 f PN"GAA232GC2" "R_0603-15,1%,0.1W";
  r104          15     1     1 f NT PN"GAA232GC2" "R_0603-15,1%,0.1W"      VERSION G2A26800MX2;
  r105          15     1     1 f PN"GAA232GC2" "R_0603-15,1%,0.1W";
  r105          15     1     1 f NT PN"GAA232GC2" "R_0603-15,1%,0.1W"      VERSION G2A26800MX1;
  r106        680k     1     1 f PN"GAA232FJ8" "R_0805-680K,5%,0.125W";
  r107         887     1     1 f PN"GAA232FY70" "R_0805-887,1%,0.125W";
  r108       8.06k     1     1 f PN"GAA232FY35" "R_0805-8.06K,1%,0.125W";
  r108       8.06k     1     1 f NT PN"GAA232FY35" "R_0805-8.06K,1%,0.125W"      VERSION G2A26800MX1;
  r109         10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r109         10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX1;
  r110         15k     1     1 f PN"GAA232FY36" "R_0805-15K,1%,0.125W";
  r110         15k     1     1 f NT PN"GAA232FY36" "R_0805-15K,1%,0.125W"      VERSION G2A26800MX1;
  r111         20k     1     1 f PN"GAA232GC4" "R_0603-20K,1%,0.1W";
  r112        113k     1     1 f PN"GAA232FY60" "R_0805-113K,1%,0.125W";
  r113         33k     1     1 f PN"GAA232FY25" "R_0805-33K,1%,0.125W";
  r113a         1k     1     1 f PN"GAA232FV4";
  r114        2.2k     1     1 f PN"GAA232AAS10" "R_MELF-2.2K,1%,1W";
  r115           1     1     1 f PN"GAA232FV12" "R_MINI-MELF-1,1%,0.25W";
This resistor value is not in the usual range. (WARNING BCP541)

  r115a         1k     1     1 f PN"GAA232FV32";
  r116           1     1     1 f PN"GAA232FV12" "R_MINI-MELF-1,1%,0.25W";
This resistor value is not in the usual range. (WARNING BCP541)

  r117         681     1     1 f PN"GAA232FY20" "R_0805-681,1%,0.125W";
  r117         681     1     1 f NT PN"GAA232FY20" "R_0805-681,1%,0.125W"      VERSION G2A26800MX1;
  r118         681     1     1 f PN"GAA232FY20" "R_0805-681,1%,0.125W";
  r118         681     1     1 f NT PN"GAA232FY20" "R_0805-681,1%,0.125W"      VERSION G2A26800MX1;
  r119         100     1     1 f PN"GAA232FV28" "R_MINI-MELF-100,1%,0.25W";
  r119         100     1     1 f NT PN"GAA232FV28" "R_MINI-MELF-100,1%,0.25W"      VERSION G2A26800MX1;
  r120         442     1     1 f PN"GAA232FV27" "R_MINI-MELF-442,1%,0.25W";
  r120         442     1     1 f NT PN"GAA232FV27" "R_MINI-MELF-442,1%,0.25W"      VERSION G2A26800MX1;
  r121          75     1     1 f PN"GAA232FV24" "R_MINI-MELF-75,1%,0.25W";
  r121          75     1     1 f NT PN"GAA232FV24" "R_MINI-MELF-75,1%,0.25W"      VERSION G2A26800MX1;
  r122          10     1     1 f PN"GAA232FV3" "R_MINI-MELF-10,1%,0.25W";
  r123        2.21     1     1 f PN"GAA232AAS37" "R_MELF-2.21,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r124        2.21     1     1 f PN"GAA232AAS37" "R_MELF-2.21,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r125        2.21     1     1 f PN"GAA232AAS37" "R_MELF-2.21,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r126           2     1     1 f PN"GAA232AAS36" "R_MELF-2.00,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r127           2     1     1 f PN"GAA232AAS36" "R_MELF-2.00,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r128        2.2k     1     1 f PN"GAA232AAS10" "R_MELF-2.2K,1%,1W";
  r129       47.5k     1     1 f PN"GAA232GC20" "R_0603-47.5K,1%,0.1W";
  r130           2     1     1 f PN"GAA232AAS36" "R_MELF-2.00,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r130           2     1     1 f NT PN"GAA232AAS36" "R_MELF-2.00,1%,1W"      VERSION G2A26800MX1;
This resistor value is not in the usual range. (WARNING BCP541)

  r130           2     1     1 f NT PN"GAA232AAS36" "R_MELF-2.00,1%,1W"      VERSION G2A26800MX2;
This resistor value is not in the usual range. (WARNING BCP541)

  r131          10     1     1 f PN"GAA232FV3" "R_MINI-MELF-10,1%,0.25W";
  r132          1k     1     1 f PN"GAA232FV1" "R_MINI-MELF-1K,1%,0.25W";
  r133          1k     1     1 f PN"GAA232FV1" "R_MINI-MELF-1K,1%,0.25W";
  r134       47.5k     1     1 f PN"GAA232GC20" "R_0603-47.5K,1%,0.1W";
  r135           2     1     1 f PN"GAA232AAS36" "R_MELF-2.00,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r135           2     1     1 f NT PN"GAA232AAS36" "R_MELF-2.00,1%,1W"      VERSION G2A26800MX1;
This resistor value is not in the usual range. (WARNING BCP541)

  r135           2     1     1 f NT PN"GAA232AAS36" "R_MELF-2.00,1%,1W"      VERSION G2A26800MX2;
This resistor value is not in the usual range. (WARNING BCP541)

  r136         27k     1     1 f PN"GAA232FY23" "R_0805-27K,1%,0.125W";
  r136         27k     1     1 f NT PN"GAA232FY23" "R_0805-27K,1%,0.125W"      VERSION G2A26800MX1;
  r137         10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r137         10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX1;
  r138         27k     1     1 f PN"GAA232FY23" "R_0805-27K,1%,0.125W";
  r138         27k     1     1 f NT PN"GAA232FY23" "R_0805-27K,1%,0.125W"      VERSION G2A26800MX1;
  r139        1.1k     1     1 f PN"GAA232ACD8" "R_0805-1.1K,0.1%,0.1W";
  r139        1.1k     1     1 f NT PN"GAA232ACD8" "R_0805-1.1K,0.1%,0.1W"      VERSION G2A26800MX1;
  r140         10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r140         10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX1;
  r141       3.32k     1     1 f PN"GAA232FV47" "R_MINI-MELF-3.32K,1%,0.25W";
  r142       3.32k     1     1 f PN"GAA232FV47" "R_MINI-MELF-3.32K,1%,0.25W";
  r143         20k     1     1 f PN"GAA232FY26" "R_0805-20K,1%,0.125W";
  r143         20k     1     1 f NT PN"GAA232FY26" "R_0805-20K,1%,0.125W"      VERSION G2A26800MX1;
  r144         10k     1     1 f PN"GAA232GC7" "R_0603-10K,1%,0.1W";
  r145          15     1     1 f PN"GAA232GC2" "R_0603-15,1%,0.1W";
  r145          15     1     1 f NT PN"GAA232GC2" "R_0603-15,1%,0.1W"      VERSION G2A26800MX2;
  r146          15     1     1 f PN"GAA232GC2" "R_0603-15,1%,0.1W";
  r146          15     1     1 f NT PN"GAA232GC2" "R_0603-15,1%,0.1W"      VERSION G2A26800MX1;
  r147         10k     1     1 f PN"GAA232GC7" "R_0603-10K,1%,0.1W";
  r148          15     1     1 f PN"GAA232GC2" "R_0603-15,1%,0.1W";
  r148          15     1     1 f NT PN"GAA232GC2" "R_0603-15,1%,0.1W"      VERSION G2A26800MX1;
  r149          15     1     1 f PN"GAA232GC2" "R_0603-15,1%,0.1W";
  r149          15     1     1 f NT PN"GAA232GC2" "R_0603-15,1%,0.1W"      VERSION G2A26800MX2;
  r150          20     1     1 f PN"GAA232AAS22" "R_MELF-20,1%,1W";
  r151         10k     1     1 f PN"GAA232GC7" "R_0603-10K,1%,0.1W";
  r151         10k     1     1 f NT PN"GAA232GC7" "R_0603-10K,1%,0.1W"      VERSION G2A26800MX1;
  r151         10k     1     1 f NT PN"GAA232GC7" "R_0603-10K,1%,0.1W"      VERSION G2A26800MX2;
  r152          15     1     1 f PN"GAA232GC2" "R_0603-15,1%,0.1W";
  r152          15     1     1 f NT PN"GAA232GC2" "R_0603-15,1%,0.1W"      VERSION G2A26800MX2;
  r153          15     1     1 f PN"GAA232GC2" "R_0603-15,1%,0.1W";
  r153          15     1     1 f NT PN"GAA232GC2" "R_0603-15,1%,0.1W"      VERSION G2A26800MX1;
  r154        1.5k     1     1 f PN"GAA232FV22" "R_MINI-MELF-1.5K,1%,0.25W";
  r154        1.5k     1     1 f NT PN"GAA232FV22" "R_MINI-MELF-1.5K,1%,0.25W"      VERSION G2A26800MX1;
  r155        680k     1     1 f PN"GAA232FJ8" "R_0805-680K,5%,0.125W";
  r156         887     1     1 f PN"GAA232FY70" "R_0805-887,1%,0.125W";
  r157         20k     1     1 f PN"GAA232GC4" "R_0603-20K,1%,0.1W";
  r158        113k     1     1 f PN"GAA232FY60" "R_0805-113K,1%,0.125W";
  r159         33k     1     1 f PN"GAA232FY25" "R_0805-33K,1%,0.125W";
  r159a         1k     1     1 f PN"GAA232FV4";
  r160        2.2k     1     1 f PN"GAA232AAS10" "R_MELF-2.2K,1%,1W";
  r161           1     1     1 f PN"GAA232FV12" "R_MINI-MELF-1,1%,0.25W";
This resistor value is not in the usual range. (WARNING BCP541)

  r161a         1k     1     1 f PN"GAA232FV32";
  r162           1     1     1 f PN"GAA232FV12" "R_MINI-MELF-1,1%,0.25W";
This resistor value is not in the usual range. (WARNING BCP541)

  r163          10     1     1 f PN"GAA232FV3" "R_MINI-MELF-10,1%,0.25W";
  r164        2.21     1     1 f PN"GAA232AAS37" "R_MELF-2.21,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r165        2.21     1     1 f PN"GAA232AAS37" "R_MELF-2.21,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r166        2.21     1     1 f PN"GAA232AAS37" "R_MELF-2.21,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r167           2     1     1 f PN"GAA232AAS36" "R_MELF-2.00,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r168           2     1     1 f PN"GAA232AAS36" "R_MELF-2.00,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r169        2.2k     1     1 f PN"GAA232AAS10" "R_MELF-2.2K,1%,1W";
  r170       47.5k     1     1 f PN"GAA232GC20" "R_0603-47.5K,1%,0.1W";
  r171           2     1     1 f PN"GAA232AAS36" "R_MELF-2.00,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r171           2     1     1 f NT PN"GAA232AAS36" "R_MELF-2.00,1%,1W"      VERSION G2A26800MX1;
This resistor value is not in the usual range. (WARNING BCP541)

  r171           2     1     1 f NT PN"GAA232AAS36" "R_MELF-2.00,1%,1W"      VERSION G2A26800MX2;
This resistor value is not in the usual range. (WARNING BCP541)

  r172         10k     1     1 f PN"GAA232FJ11" "R_0805-10K,5%,0.125W";
  r173       6.81k     1     1 f PN"GAA232FY58" "R_0805-6.81K,1%,0.125W";
  r174         373     1     1 f PN"GAA232FY83" "R_0805-374,1%,0.125W";
  r175          10     1     1 f PN"GAA232FY49" "R_0805-10,1%,0.125W";
  r176          10     1     1 f PN"GAA232FV3" "R_MINI-MELF-10,1%,0.25W";
  r177          1k     1     1 f PN"GAA232FV1" "R_MINI-MELF-1K,1%,0.25W";
  r178          1k     1     1 f PN"GAA232FV1" "R_MINI-MELF-1K,1%,0.25W";
  r179       47.5k     1     1 f PN"GAA232GC20" "R_0603-47.5K,1%,0.1W";
  r180          1k     1     1 f PN"GAA232FV1" "R_MINI-MELF-1K,1%,0.25W";
  r181           2     1     1 f PN"GAA232AAS36" "R_MELF-2.00,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r181           2     1     1 f NT PN"GAA232AAS36" "R_MELF-2.00,1%,1W"      VERSION G2A26800MX1;
This resistor value is not in the usual range. (WARNING BCP541)

  r181           2     1     1 f NT PN"GAA232AAS36" "R_MELF-2.00,1%,1W"      VERSION G2A26800MX2;
This resistor value is not in the usual range. (WARNING BCP541)

  r182          1k     1     1 f PN"GAA232FV1" "R_MINI-MELF-1K,1%,0.25W";
  r183        22.1     1     1 f PN"GAA232FV4" "R_MINI-MELF-22.1,1%,0.25W";
  r184         249     1     1 f PN"GAA232FV14" "R_MINI-MELF-249,1%,0.25W";
  r185       3.32k     1     1 f PN"GAA232FV47" "R_MINI-MELF-3.32K,1%,0.25W";
  r186       3.32k     1     1 f PN"GAA232FV47" "R_MINI-MELF-3.32K,1%,0.25W";
  r187          15     1     1 f PN"GAA232GC2" "R_0603-15,1%,0.1W";
  r187          15     1     1 f NT PN"GAA232GC2" "R_0603-15,1%,0.1W"      VERSION G2A26800MX2;
  r188         10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r188         10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX2;
  r189         10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r189         10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX1;
  r189         10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX2;
  "r190%res1_8"     10k     5     5 f NT;
  "r190%res1_8"     10k     5     5 f      VERSION G2A26800MX2;
  "r190%res2_7"     10k     5     5 f NT;
  "r190%res2_7"     10k     5     5 f      VERSION G2A26800MX2;
  "r190%res3_6"     10k     5     5 f NT;
  "r190%res3_6"     10k     5     5 f      VERSION G2A26800MX2;
  "r190%res4_5"     10k     5     5 f NT;
  "r190%res4_5"     10k     5     5 f      VERSION G2A26800MX2;
  r191       4.99k     1     1 f PN"GAA232FZ11" "R_MINI-MELF-4.99K,0.1%,0.25W";
  r191       4.99k     1     1 f NT PN"GAA232FZ11" "R_MINI-MELF-4.99K,0.1%,0.25W"      VERSION G2A26800MX1;
  r192       4.99k     1     1 f PN"GAA232FZ11" "R_MINI-MELF-4.99K,0.1%,0.25W";
  r192       4.99k     1     1 f NT PN"GAA232FZ11" "R_MINI-MELF-4.99K,0.1%,0.25W"      VERSION G2A26800MX1;
  r193       4.99k     1     1 f PN"GAA232FZ11" "R_MINI-MELF-4.99K,0.1%,0.25W";
  r193       4.99k     1     1 f NT PN"GAA232FZ11" "R_MINI-MELF-4.99K,0.1%,0.25W"      VERSION G2A26800MX1;
  r194          75     1     1 f PN"GAA232FV24" "R_MINI-MELF-75,1%,0.25W";
  r196         10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r196         10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX2;
  r197          15     1     1 f PN"GAA232GC2" "R_0603-15,1%,0.1W";
  r197          15     1     1 f NT PN"GAA232GC2" "R_0603-15,1%,0.1W"      VERSION G2A26800MX2;
  r198        1.5k     1     1 f PN"GAA232FY22" "R_0805-1.5K,1%,0.125W";
  r198        1.5k     1     1 f NT PN"GAA232FY22" "R_0805-1.5K,1%,0.125W"      VERSION G2A26800MX2;
  r199        150k     1     1 f PN"GAA232ACH4" "R_THT-150K,1%,0.9W";
  r200        150k     1     1 f PN"GAA232ACH4" "R_THT-150K,1%,0.9W";
  r201        100k     1     1 f PN"GAA232ACH3" "R_THT-100K,1%,0.9W";
  r202        150k     1     1 f PN"GAA232ACH4" "R_THT-150K,1%,0.9W";
  r203        150k     1     1 f PN"GAA232ACH4" "R_THT-150K,1%,0.9W";
  r204        100k     1     1 f PN"GAA232ACH3" "R_THT-100K,1%,0.9W";
  r205         10k     1     1 f PN"GAA232GC7" "R_0603-10K,1%,0.1W";
  r205         10k     1     1 f NT PN"GAA232GC7" "R_0603-10K,1%,0.1W"      VERSION G2A26800MX2;
  r206         18k     1     1 f PN"GAA232FY27" "R_0805-18K,1%,0.125W";
  r206         18k     1     1 f NT PN"GAA232FY27" "R_0805-18K,1%,0.125W"      VERSION G2A26800MX2;
  r207          2k     1     1 f PN"GAA232FY5" "R_0805-2K,1%,0.125W";
  r207          2k     1     1 f NT PN"GAA232FY5" "R_0805-2K,1%,0.125W"      VERSION G2A26800MX2;
  r208         100     1     1 f PN"GAA232GC15" "R_0603-100,1%,0.1W";
  r208         100     1     1 f NT PN"GAA232GC15" "R_0603-100,1%,0.1W"      VERSION G2A26800MX2;
  r209        1.2k     1     1 f PN"GAA232GC3" "R_0603-1.2K,1%,0.1W";
  r209        1.2k     1     1 f NT PN"GAA232GC3" "R_0603-1.2K,1%,0.1W"      VERSION G2A26800MX2;
  r210         10k     1     1 f PN"GAA232GC7" "R_0603-10K,1%,0.1W";
  r210         10k     1     1 f NT PN"GAA232GC7" "R_0603-10K,1%,0.1W"      VERSION G2A26800MX2;
  r211         10k     1     1 f PN"GAA232GC7" "R_0603-10K,1%,0.1W";
  r211         10k     1     1 f NT PN"GAA232GC7" "R_0603-10K,1%,0.1W"      VERSION G2A26800MX2;
  r212       3.83k     1     1 f PN"GAA232FY42" "R_0805-3.83K,1%,0.125W";
  r212       3.83k     1     1 f NT PN"GAA232FY42" "R_0805-3.83K,1%,0.125W"      VERSION G2A26800MX2;
  r213       2.74k     1     1 f PN"GAA232FY6" "R_0805-2.74K,1%,0.125W";
  r213       2.74k     1     1 f NT PN"GAA232FY6" "R_0805-2.74K,1%,0.125W"      VERSION G2A26800MX2;
  r214       3.83k     1     1 f PN"GAA232FY42" "R_0805-3.83K,1%,0.125W";
  r214       3.83k     1     1 f NT PN"GAA232FY42" "R_0805-3.83K,1%,0.125W"      VERSION G2A26800MX2;
  r215         10k     1     1 f PN"GAA232GC7" "R_0603-10K,1%,0.1W";
  r215         10k     1     1 f NT PN"GAA232GC7" "R_0603-10K,1%,0.1W"      VERSION G2A26800MX2;
  r218        2.2k     1     1 f PN"GAA232AAS10" "R_MELF-2.2K,1%,1W";
  r219        2.2k     1     1 f PN"GAA232AAS10" "R_MELF-2.2K,1%,1W";
  r220        2.2k     1     1 f PN"GAA232AAS10" "R_MELF-2.2K,1%,1W";
  r221       5.11k     1     1 f PN"GAA232FY28" "R_0805-5.11K,1%,0.125W";
  r222         10k     1     1 f PN"GAA232GC7" "R_0603-10K,1%,0.1W";
  r222         10k     1     1 f NT PN"GAA232GC7" "R_0603-10K,1%,0.1W"      VERSION G2A26800MX2;
  r223         27k     1     1 f PN"GAA232FY23" "R_0805-27K,1%,0.125W";
  r223         27k     1     1 f NT PN"GAA232FY23" "R_0805-27K,1%,0.125W"      VERSION G2A26800MX2;
  r224         10k     1     1 f PN"GAA232GC7" "R_0603-10K,1%,0.1W";
  r224         10k     1     1 f NT PN"GAA232GC7" "R_0603-10K,1%,0.1W"      VERSION G2A26800MX2;
  r225          1k     1     1 f PN"GAA232FY13" "R_0805-1K,1%,0.125W";
  r225          1k     1     1 f NT PN"GAA232FY13" "R_0805-1K,1%,0.125W"      VERSION G2A26800MX2;
  r226       8.06k     1     1 f PN"GAA232FY35" "R_0805-8.06K,1%,0.125W";
  r226       8.06k     1     1 f NT PN"GAA232FY35" "R_0805-8.06K,1%,0.125W"      VERSION G2A26800MX2;
  r227         100     1     1 f PN"GAA232FY1" "R_0805-100,1%,0.125W";
  r228         100     1     1 f PN"GAA232FY1" "R_0805-100,1%,0.125W";
  r229          1k     1     1 f PN"GAA232FY13" "R_0805-1K,1%,0.125W";
  r230        27.4     1     1 f PN"GAA232FV29" "R_MINI-MELF-27.4,1%,0.25W";
  r231         806     1     1 f PN"GAA232FY64" "R_0805-806,1%,0.125W";
  r231         806     1     1 f NT PN"GAA232FY64" "R_0805-806,1%,0.125W"      VERSION G2A26800MX2;
  r232         806     1     1 f PN"GAA232FY64" "R_0805-806,1%,0.125W";
  r232         806     1     1 f NT PN"GAA232FY64" "R_0805-806,1%,0.125W"      VERSION G2A26800MX2;
  r233         27k     1     1 f PN"GAA232FY23" "R_0805-27K,1%,0.125W";
  r233         27k     1     1 f NT PN"GAA232FY23" "R_0805-27K,1%,0.125W"      VERSION G2A26800MX2;
  r234         10k     1     1 f PN"GAA232GC7" "R_0603-10K,1%,0.1W";
  r234         10k     1     1 f NT PN"GAA232GC7" "R_0603-10K,1%,0.1W"      VERSION G2A26800MX2;
  r235       8.06k     1     1 f PN"GAA232FY35" "R_0805-8.06K,1%,0.125W";
  r235       8.06k     1     1 f NT PN"GAA232FY35" "R_0805-8.06K,1%,0.125W"      VERSION G2A26800MX2;
  r236         15k     1     1 f PN"GAA232FY36" "R_0805-15K,1%,0.125W";
  r236         15k     1     1 f NT PN"GAA232FY36" "R_0805-15K,1%,0.125W"      VERSION G2A26800MX2;
  r238         10k     1     1 f PN"GAA232GC7" "R_0603-10K,1%,0.1W";
  r239       8.06k     1     1 f PN"GAA232FY35" "R_0805-8.06K,1%,0.125W";
  r239       8.06k     1     1 f NT PN"GAA232FY35" "R_0805-8.06K,1%,0.125W"      VERSION G2A26800MX2;
  r240       8.06k     1     1 f PN"GAA232FY35" "R_0805-8.06K,1%,0.125W";
  r240       8.06k     1     1 f NT PN"GAA232FY35" "R_0805-8.06K,1%,0.125W"      VERSION G2A26800MX2;
  r241         10k     1     1 f PN"GAA232GC7" "R_0603-10K,1%,0.1W";
  r241         10k     1     1 f NT PN"GAA232GC7" "R_0603-10K,1%,0.1W"      VERSION G2A26800MX2;
  r242       40.2k     1     1 f PN"GAA232FY67" "R_0805-40.2K,1%,0.125W";
  r242       40.2k     1     1 f NT PN"GAA232FY67" "R_0805-40.2K,1%,0.125W"      VERSION G2A26800MX2;
  r243          1k     1     1 f PN"GAA232FY13" "R_0805-1K,1%,0.125W";
  r243          1k     1     1 f NT PN"GAA232FY13" "R_0805-1K,1%,0.125W"      VERSION G2A26800MX2;
  r244       8.06k     1     1 f PN"GAA232FY35" "R_0805-8.06K,1%,0.125W";
  r244       8.06k     1     1 f NT PN"GAA232FY35" "R_0805-8.06K,1%,0.125W"      VERSION G2A26800MX2;
  r245         332     1     1 f PN"GAA232FV6" "R_MINI-MELF-332,1%,0.25W";
  r246         18k     1     1 f PN"GAA232FY27" "R_0805-18K,1%,0.125W";
  r247        4.7k     1     1 f PN"GAA232FY31" "R_0805-4.7K,1%,0.125W";
  r247        4.7k     1     1 f NT PN"GAA232FY31" "R_0805-4.7K,1%,0.125W"      VERSION G2A26800MX2;
  r248          75     1     1 f PN"GAA232FV24" "R_MINI-MELF-75,1%,0.25W";
  r248          75     1     1 f NT PN"GAA232FV24" "R_MINI-MELF-75,1%,0.25W"      VERSION G2A26800MX2;
  r249         442     1     1 f PN"GAA232FV27" "R_MINI-MELF-442,1%,0.25W";
  r249         442     1     1 f NT PN"GAA232FV27" "R_MINI-MELF-442,1%,0.25W"      VERSION G2A26800MX2;
  r250          1k     1     1 f PN"GAA232FY13" "R_0805-1K,1%,0.125W";
  r250          1k     1     1 f NT PN"GAA232FY13" "R_0805-1K,1%,0.125W"      VERSION G2A26800MX2;
  r251         20k     1     1 f PN"GAA232GC4" "R_0603-20K,1%,0.1W";
  r252         20k     1     1 f PN"GAA232GC4" "R_0603-20K,1%,0.1W";
  r253         20k     1     1 f PN"GAA232GC4" "R_0603-20K,1%,0.1W";
  r254       0.499     1     1 f PN"GAA232AAS38" "R_MELF-0.499,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r255       0.499     1     1 f PN"GAA232AAS38" "R_MELF-0.499,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r256       0.499     1     1 f PN"GAA232AAS38" "R_MELF-0.499,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r257         332     1     1 f PN"GAA232FV6" "R_MINI-MELF-332,1%,0.25W";
  r258         18k     1     1 f PN"GAA232FY27" "R_0805-18K,1%,0.125W";
  r259         20k     1     1 f PN"GAA232GC4" "R_0603-20K,1%,0.1W";
  r260       0.499     1     1 f PN"GAA232AAS38" "R_MELF-0.499,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r261       0.499     1     1 f PN"GAA232AAS38" "R_MELF-0.499,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r262       0.499     1     1 f PN"GAA232AAS38" "R_MELF-0.499,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r263         20k     1     1 f PN"GAA232GC4" "R_0603-20K,1%,0.1W";
  r264         20k     1     1 f PN"GAA232GC4" "R_0603-20K,1%,0.1W";
  r265          1k     1     1 f PN"GAA232FY13" "R_0805-1K,1%,0.125W";
  r266        4.7k     1     1 f PN"GAA232FY31" "R_0805-4.7K,1%,0.125W";
  r267          75     1     1 f PN"GAA232FV24" "R_MINI-MELF-75,1%,0.25W";
  r268         442     1     1 f PN"GAA232FV27" "R_MINI-MELF-442,1%,0.25W";
  r269        2.21     1     1 f PN"GAA232AAS37" "R_MELF-2.21,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r270        2.21     1     1 f PN"GAA232AAS37" "R_MELF-2.21,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r271        2.21     1     1 f PN"GAA232AAS37" "R_MELF-2.21,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r272           2     1     1 f PN"GAA232AAS36" "R_MELF-2.00,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r273           2     1     1 f PN"GAA232AAS36" "R_MELF-2.00,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r274          1k     1     1 f PN"GAA232FY13" "R_0805-1K,1%,0.125W";
  r275       8.06k     1     1 f PN"GAA232FY35" "R_0805-8.06K,1%,0.125W";
  r276       8.06k     1     1 f PN"GAA232FY35" "R_0805-8.06K,1%,0.125W";
  r277        51.1     1     1 f PN"GAA232AAS35" "Not In BOM";
  r277        51.1     1     1 f NT PN"GAA232AAS35" "Not In BOM"      VERSION G2A26800MX1;
  r277        51.1     1     1 f NT PN"GAA232AAS35" "Not In BOM"      VERSION G2A26800MX2;
  r278        51.1     1     1 f PN"GAA232AAS35" "Not In BOM";
  r278        51.1     1     1 f NT PN"GAA232AAS35" "Not In BOM"      VERSION G2A26800MX1;
  r278        51.1     1     1 f NT PN"GAA232AAS35" "Not In BOM"      VERSION G2A26800MX2;
  r279         27k     1     1 f PN"GAA232FY23" "R_0805-27K,1%,0.125W";
  r280       8.06k     1     1 f PN"GAA232FY35" "R_0805-8.06K,1%,0.125W";
  r281         15k     1     1 f PN"GAA232FY36" "R_0805-15K,1%,0.125W";
  r282       8.06k     1     1 f PN"GAA232FY35" "R_0805-8.06K,1%,0.125W";
  r283       8.06k     1     1 f PN"GAA232FY35" "R_0805-8.06K,1%,0.125W";
  r284       1.33k     1     1 f PN"GAA232FY4" "R_0805-1.33K,1%,0.125W";
  r285       12.7k     1     1 f PN"GAA232ACD5" "R_0805-12.7K,0.1%,0.1W";
  r286       5.62k     1     1 f PN"GAA232FY24" "R_0805-3.3K,1%,0.125W";
  r287       5.62k     1     1 f PN"GAA232FY9" "R_0805-5.62K,1%,0.125W";
  r288         499     1     1 f PN"GAA232FY82" "R_0805-499,1%,0.125W";
  r289         499     1     1 f PN"GAA232FY82" "R_0805-499,1%,0.125W";
  r290         499     1     1 f PN"GAA232FY82" "R_0805-499,1%,0.125W";
  r291         499     1     1 f PN"GAA232FY82" "R_0805-499,1%,0.125W";
  r292       5.62k     1     1 f PN"GAA232FY24" "R_0805-5.62K,1%,0.125W";
  r293         10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r294       8.06k     1     1 f PN"GAA232ACD3" "R_0805-8.06K,0.1%,0.1W";
  r296         10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r296         10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX1;
  r297         20k     1     1 f PN"GAA232FY26" "R_0805-20K,1%,0.125W";
  r297         20k     1     1 f NT PN"GAA232FY26" "R_0805-20K,1%,0.125W"      VERSION G2A26800MX1;
  r298         10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r298         10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX1;
  r299         10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r299         10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX1;
  r300       8.06k     1     1 f PN"GAA232FY35" "R_0805-8.06K,1%,0.125W";
  r300       8.06k     1     1 f NT PN"GAA232FY35" "R_0805-8.06K,1%,0.125W"      VERSION G2A26800MX1;
  r301          1k     1     1 f PN"GAA232FY13" "R_0805-1K,1%,0.125W";
  r301          1k     1     1 f NT PN"GAA232FY13" "R_0805-1K,1%,0.125W"      VERSION G2A26800MX1;
  r302       8.06k     1     1 f PN"GAA232FY35" "R_0805-8.06K,1%,0.125W";
  r302       8.06k     1     1 f NT PN"GAA232FY35" "R_0805-8.06K,1%,0.125W"      VERSION G2A26800MX1;
  r303       22.1k     1     1 f PN"GAA232FY11" "R_0805-22.1K,1%,0.125W";
  r303       22.1k     1     1 f NT PN"GAA232FY11" "R_0805-22.1K,1%,0.125W"      VERSION G2A26800MX1;
  r304        2.2k     1     1 f PN"GAA232AAS10" "R_MELF-2.2K,1%,1W";
  r305        2.2k     1     1 f PN"GAA232AAS10" "R_MELF-2.2K,1%,1W";
  r306        2.2k     1     1 f PN"GAA232AAS10" "R_MELF-2.2K,1%,1W";
  r307        4.7k     1     1 f PN"GAA232FY31" "R_0805-4.7K,1%,0.125W";
  r307        4.7k     1     1 f NT PN"GAA232FY31" "R_0805-4.7K,1%,0.125W"      VERSION G2A26800MX1;
  r308          75     1     1 f PN"GAA232FV24" "R_MINI-MELF-75,1%,0.25W";
  r308          75     1     1 f NT PN"GAA232FV24" "R_MINI-MELF-75,1%,0.25W"      VERSION G2A26800MX1;
  r309         442     1     1 f PN"GAA232FV27" "R_MINI-MELF-442,1%,0.25W";
  r309         442     1     1 f NT PN"GAA232FV27" "R_MINI-MELF-442,1%,0.25W"      VERSION G2A26800MX1;
  r310         10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r310         10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX1;
  r311         10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r311         10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX1;
  r312         27k     1     1 f PN"GAA232FY23" "R_0805-27K,1%,0.125W";
  r312         27k     1     1 f NT PN"GAA232FY23" "R_0805-27K,1%,0.125W"      VERSION G2A26800MX1;
  r313       8.06k     1     1 f PN"GAA232FY35" "R_0805-8.06K,1%,0.125W";
  r313       8.06k     1     1 f NT PN"GAA232FY35" "R_0805-8.06K,1%,0.125W"      VERSION G2A26800MX1;
  r314          1k     1     1 f PN"GAA232FY13" "R_0805-1K,1%,0.125W";
  r314          1k     1     1 f NT PN"GAA232FY13" "R_0805-1K,1%,0.125W"      VERSION G2A26800MX1;
  r315       8.06k     1     1 f PN"GAA232FY35" "R_0805-8.06K,1%,0.125W";
  r315       8.06k     1     1 f NT PN"GAA232FY35" "R_0805-8.06K,1%,0.125W"      VERSION G2A26800MX1;
  r316         15k     1     1 f PN"GAA232FY36" "R_0805-15K,1%,0.125W";
  r316         15k     1     1 f NT PN"GAA232FY36" "R_0805-15K,1%,0.125W"      VERSION G2A26800MX1;
  r317         10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r317         10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX1;
  r318       5.11k     1     1 f PN"GAA232FY28" "R_0805-5.11K,1%,0.125W";
  r319         100     1     1 f PN"GAA232FY1" "R_0805-100,1%,0.125W";
  r320         10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r320         10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX1;
  r321         20k     1     1 f PN"GAA232FY26" "R_0805-20K,1%,0.125W";
  r321         20k     1     1 f NT PN"GAA232FY26" "R_0805-20K,1%,0.125W"      VERSION G2A26800MX1;
  r322         10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r322         10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX1;
  r323         10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r323         10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX1;
  r324         10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r324         10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX1;
  r325         15k     1     1 f PN"GAA232FY36" "R_0805-15K,1%,0.125W";
  r325         15k     1     1 f NT PN"GAA232FY36" "R_0805-15K,1%,0.125W"      VERSION G2A26800MX1;
  r326         15k     1     1 f PN"GAA232FY36" "R_0805-15K,1%,0.125W";
  r326         15k     1     1 f NT PN"GAA232FY36" "R_0805-15K,1%,0.125W"      VERSION G2A26800MX1;
  r327         10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r327         10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX1;
  r328          1k     1     1 f PN"GAA232FY13" "R_0805-1K,1%,0.125W";
  r328          1k     1     1 f NT PN"GAA232FY13" "R_0805-1K,1%,0.125W"      VERSION G2A26800MX1;
  r329         100     1     1 f PN"GAA232FY1" "R_0805-100,1%,0.125W";
  r330          1k     1     1 f PN"GAA232FY13" "R_0805-1K,1%,0.125W";
  r331        27.4     1     1 f PN"GAA232FV29" "R_MINI-MELF-27.4,1%,0.25W";
  r332         10k     1     1 f PN"GAA232GC7" "R_0603-10K,1%,0.1W";
  r333         10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r333         10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX1;
  r334         10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r334         10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX1;
  r335         27k     1     1 f PN"GAA232FY23" "R_0805-27K,1%,0.125W";
  r335         27k     1     1 f NT PN"GAA232FY23" "R_0805-27K,1%,0.125W"      VERSION G2A26800MX1;
  r336         10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r336         10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX1;
  r337          1k     1     1 f PN"GAA232FY13" "R_0805-1K,1%,0.125W";
  r337          1k     1     1 f NT PN"GAA232FY13" "R_0805-1K,1%,0.125W"      VERSION G2A26800MX1;
  r338         15k     1     1 f PN"GAA232FY36" "R_0805-15K,1%,0.125W";
  r338         15k     1     1 f NT PN"GAA232FY36" "R_0805-15K,1%,0.125W"      VERSION G2A26800MX1;
  r339         10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r339         10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX1;
  r340       8.06k     1     1 f PN"GAA232FY35" "R_0805-8.06K,1%,0.125W";
  r340       8.06k     1     1 f NT PN"GAA232FY35" "R_0805-8.06K,1%,0.125W"      VERSION G2A26800MX1;
  r341         332     1     1 f PN"GAA232FV6" "R_MINI-MELF-332,1%,0.25W";
  r342         18k     1     1 f PN"GAA232FY27" "R_0805-18K,1%,0.125W";
  r343       8.06k     1     1 f PN"GAA232FY35" "R_0805-8.06K,1%,0.125W";
  r343       8.06k     1     1 f NT PN"GAA232FY35" "R_0805-8.06K,1%,0.125W"      VERSION G2A26800MX1;
  r344       8.06k     1     1 f PN"GAA232FY35" "R_0805-8.06K,1%,0.125W";
  r344       8.06k     1     1 f NT PN"GAA232FY35" "R_0805-8.06K,1%,0.125W"      VERSION G2A26800MX1;
  r345         27k     1     1 f PN"GAA232FY23" "R_0805-27K,1%,0.125W";
  r345         27k     1     1 f NT PN"GAA232FY23" "R_0805-27K,1%,0.125W"      VERSION G2A26800MX1;
  r346          1k     1     1 f PN"GAA232FY13" "R_0805-1K,1%,0.125W";
  r346          1k     1     1 f NT PN"GAA232FY13" "R_0805-1K,1%,0.125W"      VERSION G2A26800MX1;
  r347       8.06k     1     1 f PN"GAA232FY35" "R_0805-8.06K,1%,0.125W";
  r347       8.06k     1     1 f NT PN"GAA232FY35" "R_0805-8.06K,1%,0.125W"      VERSION G2A26800MX1;
  r348         10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r348         10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX1;
  r349        4.7k     1     1 f PN"GAA232FY31" "R_0805-4.7K,1%,0.125W";
  r349        4.7k     1     1 f NT PN"GAA232FY31" "R_0805-4.7K,1%,0.125W"      VERSION G2A26800MX1;
  r350          75     1     1 f PN"GAA232FV24" "R_MINI-MELF-75,1%,0.25W";
  r350          75     1     1 f NT PN"GAA232FV24" "R_MINI-MELF-75,1%,0.25W"      VERSION G2A26800MX1;
  r351         442     1     1 f PN"GAA232FV27" "R_MINI-MELF-442,1%,0.25W";
  r351         442     1     1 f NT PN"GAA232FV27" "R_MINI-MELF-442,1%,0.25W"      VERSION G2A26800MX1;
  r352         20k     1     1 f PN"GAA232GC4" "R_0603-20K,1%,0.1W";
  r353         20k     1     1 f PN"GAA232GC4" "R_0603-20K,1%,0.1W";
  r354         20k     1     1 f PN"GAA232GC4" "R_0603-20K,1%,0.1W";
  r355          1k     1     1 f PN"GAA232FY13" "R_0805-1K,1%,0.125W";
  r355          1k     1     1 f NT PN"GAA232FY13" "R_0805-1K,1%,0.125W"      VERSION G2A26800MX1;
  r356       8.06k     1     1 f PN"GAA232FY35" "R_0805-8.06K,1%,0.125W";
  r356       8.06k     1     1 f NT PN"GAA232FY35" "R_0805-8.06K,1%,0.125W"      VERSION G2A26800MX1;
  r357         15k     1     1 f PN"GAA232FY36" "R_0805-15K,1%,0.125W";
  r357         15k     1     1 f NT PN"GAA232FY36" "R_0805-15K,1%,0.125W"      VERSION G2A26800MX1;
  r358       22.1k     1     1 f PN"GAA232FY11" "R_0805-22.1K,1%,0.125W";
  r358       22.1k     1     1 f NT PN"GAA232FY11" "R_0805-22.1K,1%,0.125W"      VERSION G2A26800MX1;
  r359       0.499     1     1 f PN"GAA232AAS38" "R_MELF-0.499,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r360       0.499     1     1 f PN"GAA232AAS38" "R_MELF-0.499,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r361       0.499     1     1 f PN"GAA232AAS38" "R_MELF-0.499,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r362         332     1     1 f PN"GAA232FV6" "R_MINI-MELF-332,1%,0.25W";
  r363         18k     1     1 f PN"GAA232FY27" "R_0805-18K,1%,0.125W";
  r364         20k     1     1 f PN"GAA232GC4" "R_0603-20K,1%,0.1W";
  r365       0.499     1     1 f PN"GAA232AAS38" "R_MELF-0.499,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r366       0.499     1     1 f PN"GAA232AAS38" "R_MELF-0.499,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r367       0.499     1     1 f PN"GAA232AAS38" "R_MELF-0.499,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r368         20k     1     1 f PN"GAA232GC4" "R_0603-20K,1%,0.1W";
  r369         20k     1     1 f PN"GAA232GC4" "R_0603-20K,1%,0.1W";
  r370       4.99k     1     1 f PN"GAA232FZ11" "R_MINI-MELF-4.99K,0.1%,0.25W";
  r370       4.99k     1     1 f NT PN"GAA232FZ11" "R_MINI-MELF-4.99K,0.1%,0.25W"      VERSION G2A26800MX1;
  r371         10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r371         10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX1;
  r372         10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r372         10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX1;
  r373        2.21     1     1 f PN"GAA232AAS37" "R_MELF-2.21,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r374        2.21     1     1 f PN"GAA232AAS37" "R_MELF-2.21,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r375        2.21     1     1 f PN"GAA232AAS37" "R_MELF-2.21,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r376           2     1     1 f PN"GAA232AAS36" "R_MELF-2.00,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r377           2     1     1 f PN"GAA232AAS36" "R_MELF-2.00,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r378         10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r378         10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX1;
  r379       5.62k     1     1 f PN"GAA232FY24" "R_0805-5.62K,1%,0.125W";
  r379       5.62k     1     1 f NT PN"GAA232FY24" "R_0805-5.62K,1%,0.125W"      VERSION G2A26800MX1;
  r380         10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r380         10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX1;
  r381       5.62k     1     1 f PN"GAA232FY24" "R_0805-5.62K,1%,0.125W";
  r381       5.62k     1     1 f NT PN"GAA232FY24" "R_0805-5.62K,1%,0.125W"      VERSION G2A26800MX1;
  r382         15k     1     1 f PN"GAA232FY36" "R_0805-15K,1%,0.125W";
  r382         15k     1     1 f NT PN"GAA232FY36" "R_0805-15K,1%,0.125W"      VERSION G2A26800MX1;
  r383         10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r383         10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX1;
  r384         10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r384         10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX1;
  r385         10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r385         10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX1;
  r386         10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r386         10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX1;
  r387         15k     1     1 f PN"GAA232FY36" "R_0805-15K,1%,0.125W";
  r387         15k     1     1 f NT PN"GAA232FY36" "R_0805-15K,1%,0.125W"      VERSION G2A26800MX1;
  r388         499     1     1 f PN"GAA232FY82" "R_0805-499,1%,0.125W";
  r389         499     1     1 f PN"GAA232FY82" "R_0805-499,1%,0.125W";
  r390         499     1     1 f PN"GAA232FY82" "R_0805-499,1%,0.125W";
  r391         499     1     1 f PN"GAA232FY82" "R_0805-499,1%,0.125W";
  r392        51.1     1     1 f PN"GAA232AAS35" "Not In BOM";
  r392        51.1     1     1 f NT PN"GAA232AAS35" "Not In BOM"      VERSION G2A26800MX1;
  r392        51.1     1     1 f NT PN"GAA232AAS35" "Not In BOM"      VERSION G2A26800MX2;
  r393         10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r393         10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX1;
  r394        2.2k     1     1 f PN"GAA232AAS10" "R_MELF-2.2K,1%,1W";
  r395        2.2k     1     1 f PN"GAA232AAS10" "R_MELF-2.2K,1%,1W";
  r396        2.2k     1     1 f PN"GAA232AAS10" "R_MELF-2.2K,1%,1W";
  r397       5.11k     1     1 f PN"GAA232FY28" "R_0805-5.11K,1%,0.125W";
  r398         750     1     1 f PN"GAA232FV48" "R_MINI-MELF-750,1%,0.25W";
  r398         750     1     1 f NT PN"GAA232FV48" "R_MINI-MELF-750,1%,0.25W"      VERSION G2A26800MX1;
  r399         750     1     1 f PN"GAA232FV48" "R_MINI-MELF-750,1%,0.25W";
  r399         750     1     1 f NT PN"GAA232FV48" "R_MINI-MELF-750,1%,0.25W"      VERSION G2A26800MX1;
  r400         100     1     1 f PN"GAA232FY1" "R_0805-100,1%,0.125W";
  r401         100     1     1 f PN"GAA232FY1" "R_0805-100,1%,0.125W";
  r402          1k     1     1 f PN"GAA232FY13" "R_0805-1K,1%,0.125W";
  r403        27.4     1     1 f PN"GAA232FV29" "R_MINI-MELF-27.4,1%,0.25W";
  r404         10k     1     1 f PN"GAA232GC7" "R_0603-10K,1%,0.1W";
  r405         332     1     1 f PN"GAA232FV6" "R_MINI-MELF-332,1%,0.25W";
  r406         18k     1     1 f PN"GAA232FY27" "R_0805-18K,1%,0.125W";
  r407         20k     1     1 f PN"GAA232GC4" "R_0603-20K,1%,0.1W";
  r408         20k     1     1 f PN"GAA232GC4" "R_0603-20K,1%,0.1W";
  r409         20k     1     1 f PN"GAA232GC4" "R_0603-20K,1%,0.1W";
  r410         442     1     1 f PN"GAA232FV27" "R_MINI-MELF-442,1%,0.25W";
  r411         442     1     1 f PN"GAA232FV27" "R_MINI-MELF-442,1%,0.25W";
  r412       0.499     1     1 f PN"GAA232AAS38" "R_MELF-0.499,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r413       0.499     1     1 f PN"GAA232AAS38" "R_MELF-0.499,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r414       0.499     1     1 f PN"GAA232AAS38" "R_MELF-0.499,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r415         332     1     1 f PN"GAA232FV6" "R_MINI-MELF-332,1%,0.25W";
  r416         18k     1     1 f PN"GAA232FY27" "R_0805-18K,1%,0.125W";
  r417         20k     1     1 f PN"GAA232GC4" "R_0603-20K,1%,0.1W";
  r418          1k     1     1 f PN"GAA232FY13" "R_0805-1K,1%,0.125W";
  r419         10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r419         10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX1;
  r419         10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX2;
  r420         10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r421       0.499     1     1 f PN"GAA232AAS38" "R_MELF-0.499,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r422       0.499     1     1 f PN"GAA232AAS38" "R_MELF-0.499,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r423          1k     1     1 f PN"GAA232FY13" "R_0805-1K,1%,0.125W";
  r424         10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r425         374     1     1 f PN"GAA232FY83" "R_0805-374,1%,0.125W";
  r426       0.499     1     1 f PN"GAA232AAS38" "R_MELF-0.499,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r427         20k     1     1 f PN"GAA232GC4" "R_0603-20K,1%,0.1W";
  r428         27k     1     1 f PN"GAA232FY23" "R_0805-27K,1%,0.125W";
  r428         27k     1     1 f NT PN"GAA232FY23" "R_0805-27K,1%,0.125W"      VERSION G2A26800MX1;
  r428         27k     1     1 f NT PN"GAA232FY23" "R_0805-27K,1%,0.125W"      VERSION G2A26800MX2;
  r429         10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r430         20k     1     1 f PN"GAA232GC4" "R_0603-20K,1%,0.1W";
  r431        2.21     1     1 f PN"GAA232AAS37" "R_MELF-2.21,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r432        2.21     1     1 f PN"GAA232AAS37" "R_MELF-2.21,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r433        2.21     1     1 f PN"GAA232AAS37" "R_MELF-2.21,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r434           2     1     1 f PN"GAA232AAS36" "R_MELF-2.00,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r435           2     1     1 f PN"GAA232AAS36" "R_MELF-2.00,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r436       1.33k     1     1 f PN"GAA232FY4" "R_0805-1.33K,1%,0.125W";
  r436a         1k     1     1 f PN"GAA232FV55";
  r437        1.21     1     1 f PN"GAA232AAS27" "R_MELF-1.21,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r438        1.21     1     1 f PN"GAA232AAS27" "R_MELF-1.21,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r439        1.21     1     1 f PN"GAA232AAS27" "R_MELF-1.21,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r440        1.21     1     1 f PN"GAA232AAS27" "R_MELF-1.21,1%,1W";
This resistor value is not in the usual range. (WARNING BCP541)

  r443         499     1     1 f PN"GAA232FY82" "R_0805-499,1%,0.125W";
  r444         499     1     1 f PN"GAA232FY82" "R_0805-499,1%,0.125W";
  r445         499     1     1 f PN"GAA232FY82" "R_0805-499,1%,0.125W";
  r446         499     1     1 f PN"GAA232FY82" "R_0805-499,1%,0.125W";
  r448          20     1     1 f PN"GAA232AAS22" "R_MELF-20,1%,1W";
  r448          20     1     1 f NT PN"GAA232AAS22" "R_MELF-20,1%,1W"      VERSION G2A26800MX2;
  r449          20     1     1 f PN"GAA232AAS22" "R_MELF-20,1%,1W";
  r449          20     1     1 f NT PN"GAA232AAS22" "R_MELF-20,1%,1W"      VERSION G2A26800MX2;
  r450        1.5k     1     1 f PN"GAA232FY22" "R_0805-1.5K,1%,0.125W";
  r450        1.5k     1     1 f NT PN"GAA232FY22" "R_0805-1.5K,1%,0.125W"      VERSION G2A26800MX1;
  r451         10k     1     1 f PN"GAA232FY12" "R_0805-10K,1%,0.125W";
  r451         10k     1     1 f NT PN"GAA232FY12" "R_0805-10K,1%,0.125W"      VERSION G2A26800MX1;
  r452          75     1     1 f PN"GAA232FV24" "R_MINI-MELF-75,1%,0.25W";
  r454          20     1     1 f PN"GAA232AAS22" "R_MELF-20,1%,1W";
  r454          20     1     1 f NT PN"GAA232AAS22" "R_MELF-20,1%,1W"      VERSION G2A26800MX2;
  r455          20     1     1 f PN"GAA232AAS22" "R_MELF-20,1%,1W";
  r455          20     1     1 f NT PN"GAA232AAS22" "R_MELF-20,1%,1W"      VERSION G2A26800MX2;
  r457        100k     5     5 f PN"GAA232FJ6" "R_0805-100K,5%,0.125W";
  r459        1.5k     1     1 f PN"GAA232FV22" "R_MINI-MELF-1.5K,1%,0.25W";
  rx1           5k     1     1 f PN"external_resistor" "5.0k,1%,1W";
  rx2           1k     1     1 f PN"external_resistor" "1.0k,1%,1W";
  rx3           60     1     1 f PN"external_resistor" "60.0,1%,1W";
  rx4           60     1     1 f PN"external_resistor" "60.0,1%,1W";
  rx5           60     1     1 f PN"external_resistor" "60.0,1%,1W";
  rx6           60     1     1 f PN"external_resistor" "60.0,1%,1W";
  rx7          100     1     1 f PN"external_resistor" "100,1%,1W";
  rx8          100     1     1 f PN"external_resistor" "100,1%,1W";
  rx9          100     1     1 f PN"external_resistor" "100,1%,2W";
  rx10         100     1     1 f PN"external_resistor" "100,1%,2W";
  rx11         100     1     1 f PN"external_resistor" "100,1%,2W";
  rx12         100     1     1 f PN"external_resistor" "100,1%,2W";

SWITCH
  "gate_sw%gate_sw"  1 OFF PN"gate_sw" "Gate not closed";

TRANSISTOR
  q1           200      50 n PN"GO601AAB1" "BC817-SMD";
  q1           200      50 n NT PN"GO601AAB1" "BC817-SMD"      VERSION G2A26800MX1;
  q2           200      50 n PN"GO601AAB1" "BC817-SMD";
  q2           200      50 n NT PN"GO601AAB1" "BC817-SMD"      VERSION G2A26800MX1;
  q3           200      50 n PN"GAA601DQ1" "BC847C-SMD";
  q4           200      50 n PN"GO601AAB1" "BC817-SMD";
  q4           200      50 n NT PN"GO601AAB1" "BC817-SMD"      VERSION G2A26800MX2;
  q5           200      50 p PN"G1A601DT2" "MJD45H11RLG-DPAK";
  q6           200      50 n PN"G1A601DT1" "MJD44H11RLG-DPAK";
  q7           200      50 p PN"G1A601DT2" "MJD45H11RLG-DPAK";
  q8           200      50 n PN"G1A601DT1" "MJD44H11RLG-DPAK";
  q9           200      50 n PN"GO601AAB1" "BC817-SMD";
  q10          200      50 n PN"GO601AAB1" "BC817-SMD";
  q10          200      50 n NT PN"GO601AAB1" "BC817-SMD"      VERSION G2A26800MX1;
  q11          200      50 n PN"GAA601DQ1" "BC847C-SMD";
  q12          200      50 n PN"GO601AAB1" "BC817-SMD";
  q12          200      50 n NT PN"GO601AAB1" "BC817-SMD"      VERSION G2A26800MX1;
  q13          200      50 p PN"G1A601DT2" "MJD45H11RLG-DPAK";
  q14          200      50 n PN"G1A601DT1" "MJD44H11RLG-DPAK";
  q15          200      50 p PN"G1A601DT2" "MJD45H11RLG-DPAK";
  q16          200      50 n PN"G1A601DT1" "MJD44H11RLG-DPAK";
  q17          200      50 n PN"GAA601BC1" "IRFR9120-DPAK";
  q17          200      50 n NT PN"GAA601BC1" "IRFR9120-DPAK"      VERSION G2A26800MX1;
  q18          200      50 n PN"GAA601DQ1" "BC847C-SMD";
  q19          200      50 p PN"G1A601DT2" "MJD45H11RLG-DPAK";
  q20          200      50 n PN"G1A601DT1" "MJD44H11RLG-DPAK";
  q21          200      50 p PN"G1A601DT2" "MJD45H11RLG-DPAK";
  q22          200      50 n PN"G1A601DT1" "MJD44H11RLG-DPAK";
  q23          200      50 n PN"GAA601BJ5" "IRFS23N15D-D2PAK";
  q24          200      50 n PN"GO601AAB1" "BC817-SMD";
  q24          200      50 n NT PN"GO601AAB1" "BC817-SMD"      VERSION G2A26800MX1;
  q25          200      50 n PN"GO601AAB1" "BC817-SMD";
  q25          200      50 n NT PN"GO601AAB1" "BC817-SMD"      VERSION G2A26800MX2;
  "q27%q1"     200      50 n PN"semix453gb12e4s" "IGBT Failed";
  "q27%q1"     200      50 n NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q27%q1"     200      50 n NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q27%q2"     200      50 n PN"semix453gb12e4s" "IGBT Failed";
  "q27%q2"     200      50 n NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q27%q2"     200      50 n NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q31%q1"     200      50 n PN"semix453gb12e4s" "IGBT Failed";
  "q31%q1"     200      50 n NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q31%q1"     200      50 n NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q31%q2"     200      50 n PN"semix453gb12e4s" "IGBT Failed";
  "q31%q2"     200      50 n NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q31%q2"     200      50 n NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q35%q1"     200      50 n PN"semix453gb12e4s" "IGBT Failed";
  "q35%q1"     200      50 n NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q35%q1"     200      50 n NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;
  "q35%q2"     200      50 n PN"semix453gb12e4s" "IGBT Failed";
  "q35%q2"     200      50 n NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX1;
  "q35%q2"     200      50 n NT PN"semix453gb12e4s" "IGBT Failed"      VERSION G2A26800MX2;

ZENER
  z1            10     5     5 PN"GAA612CY11" "BZV55B11-MINIMELF";
  "z4%zener"     3.9     5     5 PN"bzx84c3v9";
  "z5%zener"     3.9     5     5 PN"bzx84c3v9";
  z6            10     5     5 PN"GAA612CY11" "BZV55B11-MINIMELF";
  "z9%zener"     3.9     5     5 PN"bzx84c3v9";
  "z10%zener"     3.9     5     5 PN"bzx84c3v9";
  z11           10     5     5 PN"GAA612CY11" "BZV55B11-MINIMELF";
  "z15%zener"     3.9     5     5 PN"bzx84c3v9";
  "z16%zener"     3.9     5     5 PN"bzx84c3v9";
  "z17%zener"     3.9     5     5 PN"bzx84c3v9";
  z21           10     5     5 PN"GAA612CY9" "BZV55B9V1-MINIMELF";
  z22           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z23           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z24           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z25           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z26           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z27           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z28           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z29           10     5     5 PN"GAA612CY9" "BZV55B9V1-MINIMELF";
  z30           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z31           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z32           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z33           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z34           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z35           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z36           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z38           10     5     5 PN"GAA612CY9" "BZV55B9V1-MINIMELF";
  z39           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z40           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z41           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z42           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z43           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z44           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z45           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z46           10     5     5 PN"GAA612CY9" "BZV55B9V1-MINIMELF";
  z47           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z48           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z49           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z50           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z51           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z52           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z53           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z55           10     5     5 PN"GAA612CY9" "BZV55B9V1-MINIMELF";
  z56           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z57           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z58           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z59           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z60           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z61           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z62           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z63           10     5     5 PN"GAA612CY9" "BZV55B9V1-MINIMELF";
  z64           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z65           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z66           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z67           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z68           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z69           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z71           10     5     5 PN"GAA612CY1" "BZV55B18-MINIMELF";
  z74           10     5     5 PN"GAA612CY3" "BZV55C3V3-MINIMELF";
  z77           12     5     5 PN"GAA612CY5" "BZV55B12-MINIMELF";

NODES
  +15V_SENSE "Positive Power Supply";
  +27V_RU_N "Positive Power Supply";
  +27V_RU_N_RTN "Positive Power Supply";
  +27V_RU_P "Positive Power Supply";
  +27V_RU_P_RTN "Positive Power Supply";
  +27V_SV_N "Positive Power Supply";
  +27V_SV_N_RTN "Positive Power Supply";
  +27V_SV_P "Positive Power Supply";
  +27V_SV_P_RTN "Positive Power Supply";
  +27V_TW_N "Positive Power Supply";
  +27V_TW_N_RTN "Positive Power Supply";
  +27V_TW_P "Positive Power Supply";
  +27V_TW_P_RTN "Positive Power Supply";
  "-15V_SENSE" "Negative Power Supply";
  5V_HL2;
  5V_REF;
  24V_ADC;
  24V_DRIVER;
  24V_DRIVER_RTN;
  24V_HL2;
  24V_SE;
  24V_SE_RTN;
  24V_SENSE;
  24V_SENSE_RTN;
  24V_SMPS_SENSE;
  24V_SMPS_SENSE_RTN;
  24V_SW;
  24V_SW_RTN;
  BPANODE;
  BPCATHODE;
  BPSENSE;
  BPSOURCE;
  CHRG_N;
  CNV_FLT;
  CNV_OC_FLT;
  CONTROL_555;
  DC_ME;
  DCN_DIS;
  DCN_LED;
  DCN_LED_1;
  DCN_LED_2;
  DCN_LED_3;
  DCN_LED_4;
  DCN_LED_5;
  DCN_LED_6;
  DCN_U_ME;
  DCN_U_ME_1;
  DCP_DIS;
  DCP_LED;
  DCP_U_ME;
  DCP_U_ME_1;
  "DIO_2C-DEV_FLT" "Negative Power Supply";
  "DIO_3C-PWM_XP" "Negative Power Supply";
  "DIO_4C-PWM_XN" "Negative Power Supply";
  "DIO_5C-PWM_YP" "Negative Power Supply";
  "DIO_6C-PWM_YN" "Negative Power Supply";
  "DIO_7C-PWM_ZP" "Negative Power Supply";
  "DIO_8C-PWM_ZN" "Negative Power Supply";
  DISCH_THRES_555;
  DRAIN_RU;
  DRAIN_SV;
  DRAIN_TW;
  DUMMY_1;
  DUMMY_2;
  DUMMY_3;
  DUMMY_4;
  DUMMY_5;
  DUMMY_6;
  DUMMY_7;
  DUMMY_8;
  DUMMY_9;
  DUMMY_10;
  DUMMY_50POL_1;
  DUMMY_50POL_11;
  DUMMY_50POL_13;
  DUMMY_50POL_14;
  DUMMY_50POL_17;
  DUMMY_50POL_18;
  DUMMY_50POL_30;
  DUMMY_50POL_31;
  DUMMY_50POL_32;
  DUMMY_50POL_33;
  DUMMY_50POL_40;
  DUMMY_50POL_41;
  DUMMY_50POL_42;
  DUMMY_COMP_A;
  DUMMY_COMP_B;
  DUMMY_CONV_B_INV_1;
  DUMMY_CONV_B_INV_2;
  DUMMY_CONV_B_INV_3;
  DUMMY_CONV_B_INV_4;
  DUMMY_CONV_B_INV_5;
  DUMMY_INV_A_INV_1;
  DUMMY_INV_A_INV_2;
  DUMMY_INV_A_INV_3;
  DUMMY_LED1_RU_N;
  DUMMY_LED1_RU_P;
  DUMMY_LED1_SV_N;
  DUMMY_LED1_SV_P;
  DUMMY_LED1_TW_N;
  DUMMY_LED1_TW_P;
  DUMMY_LED2_RU_N;
  DUMMY_LED2_RU_P;
  DUMMY_LED2_SV_N;
  DUMMY_LED2_SV_P;
  DUMMY_LED2_TW_N;
  DUMMY_LED2_TW_P;
  DUMMY_OTI;
  DUMMY_REF02_PRI_3;
  DUMMY_REF02_PRI_5;
  DUMMY_REF02_SEC_3;
  DUMMY_REF02_SEC_5;
  DUMMY_RU_NTC1;
  DUMMY_RU_NTC2;
  DUMMY_SMPS_EN;
  DUMMY_TEMP_TEMP;
  DUMMY_TEMP_TRIM;
  DUMMY_TW_NTC1;
  DUMMY_TW_NTC2;
  ENABLE_RST;
  GATE_SENSE_RU;
  GATE_SENSE_SV;
  GATE_SENSE_TW;
  GATE_SW_1;
  GATE_SW_2;
  GATE_TO_TRIGGER;
  GND;
  GND_SENSE;
  GNDA;
  HL2;
  I2C_SCL0_CONV;
  I2C_SCL0_INV;
  I2C_SDA0_CONV;
  I2C_SDA0_INV;
  I_RU;
  I_SENSE_PWM_CONTROLLER;
  I_SENSE_RU;
  I_SENSE_SV;
  I_SENSE_TW;
  I_SV;
  I_W;
  ISENSE;
  NC__629;
  NC__630;
  NC__631;
  NC__632;
  NC__633;
  NC__634;
  NC__635;
  NC__636;
  NC__637;
  NC__638;
  NC__639;
  NC__640;
  NC__641;
  NC__642;
  NC__643;
  NC__644;
  NC__645;
  NC__646;
  NC__647;
  NC__648;
  NC__649;
  NC__650;
  NC__651;
  NC__652;
  NC__653;
  NC__654;
  NC__655;
  NC__656;
  NC__657;
  NC__658;
  NC__659;
  NC__660;
  NC__661;
  NC__662;
  NC__663;
  NC__664;
  NC__665;
  NC__666;
  NC__667;
  NC__668;
  NC__669;
  NC__670;
  NC__671;
  NC__672;
  NC__673;
  NC__674;
  NC__675;
  NC__676;
  NC__677;
  NC__678;
  NC__679;
  NC__680;
  NC__681;
  NC__682;
  NC__683;
  NC__684;
  NC__685;
  NC__686;
  NC__687;
  NC__688;
  NC__689;
  NC__693;
  NC__694;
  NC__695;
  NC__696;
  NTC1;
  NTC2;
  NTC_DS;
  OCT_CONV_N;
  OCT_INV;
  OCT_INV_N;
  OLOAD_DUMMY;
  OPTO_VCC;
  OUT_EN_CONV;
  OUT_EN_INV;
  OUTPUT_555;
  OUTPUT_TP_555;
  P1_SW_1;
  P1_SW_2;
  P2_SW_1;
  P2_SW_2;
  P4_SW_1;
  P4_SW_2;
  P6_SW_1;
  P6_SW_2;
  PE_RU;
  PE_SV;
  PE_TW;
  PF_IGBT_CONV_OC;
  PF_IGBT_INV;
  PF_IGBT_INV_OC;
  PFAIL_COMP;
  PFAIL_N_FILTERED;
  PFAIL_RS;
  PFAIL_RS_CONV;
  PTC_1;
  PTC_6;
  PTC_23;
  PTC_45;
  PTC_ADC;
  PWM_OUT1;
  PWM_OUT2;
  PWM_OUT3;
  PWM_OUT4;
  PWM_OUT5;
  PWM_OUT6;
  PWM_OUT7;
  PWM_OUT8;
  PWM_RN;
  PWM_RP;
  PWM_SN;
  PWM_SP;
  PWM_TN;
  PWM_TP;
  PWM_UN;
  PWM_UP;
  PWM_VCC_RU;
  PWM_VCC_SV;
  PWM_VCC_TW;
  PWM_VN;
  PWM_VP;
  PWM_WN;
  PWM_WP;
  R_MAIN;
  R_RES;
  REF_2V5_RU_N;
  REF_2V5_RU_P;
  REF_2V5_SV_N;
  REF_2V5_SV_P;
  REF_2V5_TW_N;
  REF_2V5_TW_P;
  REF_3V9_RU_N;
  REF_3V9_RU_P;
  REF_3V9_SV_N;
  REF_3V9_SV_P;
  REF_3V9_TW_N;
  REF_3V9_TW_P;
  REF_N;
  REF_P;
  REF_PRI;
  REF_PRI_N;
  REF_SEC;
  RELAY_1;
  RELAY_2;
  RELAY_3;
  RELAY_4;
  RELAY_5;
  RELAY_6;
  RELAY_7;
  RELAY_8;
  RELAY_9;
  RELAY_10;
  RELAY_11;
  RELAY_12;
  RELAY_13;
  RELAY_14;
  RELAY_15;
  RELAY_16;
  RELAY_VCC;
  RUN;
  RUN_E21;
  RUN_E22;
  RUN_E23;
  RUN_G21;
  RUN_G22;
  RUN_G23;
  RUO;
  RUP;
  RUP_C1;
  RUP_E11;
  RUP_E12;
  RUP_E13;
  RUP_G11;
  RUP_G12;
  RUP_G13;
  RX1;
  RX2;
  RX3;
  RX4;
  RX5;
  RX6;
  RX7;
  RX8;
  RX9;
  RX10;
  RX11;
  RX12;
  S_MAIN;
  S_RES;
  SENSE_IR;
  SENSE_IS;
  SENSE_IU;
  SENSE_IV;
  SENSE_IW;
  SENSE_PWM_CONTROLLER_SUPPLY;
  SENSOR;
  SENSOR_ANODE;
  SENSOR_CATHODE;
  SMPS_SENSE_DRAIN;
  SMPS_SENSE_GATE;
  SVN;
  SVN_E21;
  SVN_E22;
  SVN_E23;
  SVN_G21;
  SVN_G22;
  SVN_G23;
  SVO;
  SVP;
  SVP_C1;
  SVP_E11;
  SVP_E12;
  SVP_E13;
  SVP_G11;
  SVP_G12;
  SVP_G13;
  SW_TEMP_SENSOR;
  TEMP_IGBT;
  TEMP_IGBT_CONV;
  TEMP_IGBT_INV;
  TEMP_UN;
  TRIGGER_555;
  TWN;
  TWN_E21;
  TWN_E22;
  TWN_E23;
  TWN_G21;
  TWN_G22;
  TWN_G23;
  TWO;
  TWP;
  TWP_C1;
  TWP_E11;
  TWP_E12;
  TWP_E13;
  TWP_G11;
  TWP_G12;
  TWP_G13;
  UDCL;
  UNCONNECTED_39;
  UNCONNECTED_40;
  UNCONNECTED_41;
  UNNAMED_9_555_I229_CONT;
  UNNAMED_9_555_I229_DISCH;
  UNNAMED_9_555_I229_OUT;
  UNNAMED_9_555_I229_RESET;
  UNNAMED_9_555_I229_THRES;
  UNNAMED_9_LED_I214_A;
  UNNAMED_9_R_I212_B;
  UNNAMED_9_R_I235_A;
  UNNAMED_9_R_I237_A;
  UNNAMED_9_R_I238_A;
  UNNAMED_9_R_I239_A;
  UNNAMED_9_TL084B_I267_NIN;
  UNNAMED_10_BC817_I58_B;
  UNNAMED_10_BC817_I58_C;
  UNNAMED_10_BC817_I58_E;
  UNNAMED_10_C_I20_A;
  UNNAMED_10_C_I20_B;
  UNNAMED_10_C_I31_A;
  UNNAMED_10_C_I38_A;
  UNNAMED_10_C_I47_A;
  UNNAMED_10_IL300_I12_A;
  UNNAMED_10_IL300_I12_A2;
  UNNAMED_10_R_I13_A;
  UNNAMED_10_R_I21_B;
  UNNAMED_10_R_I40_A;
  UNNAMED_10_R_I42_A;
  UNNAMED_10_R_I42_B;
  UNNAMED_10_R_I44_A;
  UNNAMED_10_R_I45_B;
  UNNAMED_10_R_I64_B;
  UNNAMED_10_R_I67_B;
  UNNAMED_10_R_I89_B;
  UNNAMED_10_R_I90_B;
  UNNAMED_10_R_I91_B;
  UNNAMED_10_R_I92_B;
  UNNAMED_10_R_I93_B;
  UNNAMED_10_R_I97_B;
  UNNAMED_10_R_I100_A;
  UNNAMED_10_R_I115_B;
  UNNAMED_10_R_I116_B;
  UNNAMED_10_TL084B_I82_NIN;
  UNNAMED_10_TL084B_I84_NIN;
  UNNAMED_10_TL084B_I108_NIN;
  UNNAMED_36_BC817_I58_B;
  UNNAMED_36_BC817_I58_C;
  UNNAMED_36_BC817_I58_E;
  UNNAMED_36_C_I20_A;
  UNNAMED_36_C_I20_B;
  UNNAMED_36_C_I38_A;
  UNNAMED_36_C_I46_A;
  UNNAMED_36_C_I47_A;
  UNNAMED_36_C_I49_A;
  UNNAMED_36_C_I147_A;
  UNNAMED_36_IL300_I12_A;
  UNNAMED_36_IL300_I12_A2;
  UNNAMED_36_R_I13_A;
  UNNAMED_36_R_I21_B;
  UNNAMED_36_R_I40_A;
  UNNAMED_36_R_I44_A;
  UNNAMED_36_R_I45_B;
  UNNAMED_36_R_I64_B;
  UNNAMED_36_R_I67_B;
  UNNAMED_36_R_I86_B;
  UNNAMED_36_R_I89_B;
  UNNAMED_36_REF02_I76_VOUT;
  UNNAMED_37_BC817_I56_B;
  UNNAMED_37_BC817_I56_C;
  UNNAMED_37_BC817_I56_E;
  UNNAMED_37_C_I7_A;
  UNNAMED_37_C_I21_A;
  UNNAMED_37_C_I29_A;
  UNNAMED_37_C_I59_A;
  UNNAMED_37_C_I59_B;
  UNNAMED_37_C_I69_A;
  UNNAMED_37_IL300_I13_A;
  UNNAMED_37_IL300_I13_A2;
  UNNAMED_37_R_I11_A;
  UNNAMED_37_R_I11_B;
  UNNAMED_37_R_I18_A;
  UNNAMED_37_R_I22_B;
  UNNAMED_37_R_I23_B;
  UNNAMED_37_R_I24_B;
  UNNAMED_37_R_I28_B;
  UNNAMED_37_R_I60_B;
  UNNAMED_37_R_I64_B;
  UNNAMED_38_BAT54S_I35_A1;
  UNNAMED_38_C_I41_A;
  UNNAMED_38_C_I41_B;
  UNNAMED_38_C_I44_A;
  UNNAMED_38_LM339A_I72_NIN;
  UNNAMED_38_LM339A_I72_PIN;
  UNNAMED_38_LM339A_I73_NIN;
  UNNAMED_38_LM339A_I73_PIN;
  UNNAMED_38_R_I17_B;
  UNNAMED_38_R_I19_B;
  UNNAMED_38_R_I69_B;
  UNNAMED_38_R_I105_B;
  UNNAMED_38_TL084B_I89_NIN;
  UNNAMED_38_TL084B_I91_NIN;
  UNNAMED_39_10MQ040N_I229_A;
  UNNAMED_39_10MQ040N_I229_C;
  UNNAMED_39_10MQ040N_I309_A;
  UNNAMED_39_BYG22D_I127_A;
  UNNAMED_39_BYG22D_I127_C;
  UNNAMED_39_BYG22D_I157_A;
  UNNAMED_39_BYG22D_I162_C;
  UNNAMED_39_BYG22D_I283_A;
  UNNAMED_39_BYG22D_I285_A;
  UNNAMED_39_BYG22D_I285_C;
  UNNAMED_39_C_I156_B;
  UNNAMED_39_C_I158_B;
  UNNAMED_39_C_I161_B;
  UNNAMED_39_C_I164_B;
  UNNAMED_39_C_I178_A;
  UNNAMED_39_C_I178_B;
  UNNAMED_39_C_I238_A;
  UNNAMED_39_C_I239_A;
  UNNAMED_39_C_I248_A;
  UNNAMED_39_C_I348_A;
  UNNAMED_39_R_I124_B;
  UNNAMED_39_R_I242_A;
  UNNAMED_39_R_I286_B;
  UNNAMED_39_R_I310_B;
  UNNAMED_39_R_I312_B;
  UNNAMED_39_R_I345_B;
  UNNAMED_43_R_I73_B;
  UNNAMED_43_R_I133_B;
  UNNAMED_44_24C64_I2_WP;
  UNNAMED_44_74HC14_I223_A;
  UNNAMED_44_74HC14_I263_A;
  UNNAMED_44_74HC14_I263_Y;
  UNNAMED_44_74HC14_I276_Y;
  UNNAMED_44_74HC14_I287_A;
  UNNAMED_44_74HC14_I288_A;
  UNNAMED_44_BC817_I3_B;
  UNNAMED_44_BC817_I101_B;
  UNNAMED_44_BC817_I101_C;
  UNNAMED_44_BC817_I121_B;
  UNNAMED_44_BC817_I121_C;
  UNNAMED_44_PS2561L_I234_AN;
  UNNAMED_44_PS2561L_I234_C;
  UNNAMED_44_R_I100_A;
  UNNAMED_45_24C64_I2_WP;
  UNNAMED_45_74HC14_I93_A;
  UNNAMED_45_74HC14_I100_A;
  UNNAMED_45_74HC14_I104_A;
  UNNAMED_45_AD7417_I130_AIN2;
  UNNAMED_45_AD7417_I130_AIN3;
  UNNAMED_45_AD7417_I130_AIN4;
  UNNAMED_45_AD7417_I130_SCL;
  UNNAMED_45_AD7417_I130_SDA;
  UNNAMED_45_BAT54S_I231_A1;
  UNNAMED_45_BAT54S_I245_A1;
  UNNAMED_45_BC817_I3_B;
  UNNAMED_45_C_I139_A;
  UNNAMED_45_C_I139_B;
  UNNAMED_45_C_I143_B;
  UNNAMED_45_C_I146_A;
  UNNAMED_45_C_I148_A;
  UNNAMED_45_C_I189_A;
  UNNAMED_45_LM3103_I145_RON;
  UNNAMED_45_R_I186_B;
  UNNAMED_45_R_I210_A;
  UNNAMED_45_R_I241_B;
  UNNAMED_46_10MQ040N_I407_A;
  UNNAMED_46_10MQ040N_I423_A;
  UNNAMED_46_74HC14_I184_A;
  UNNAMED_46_74HC14_I184_Y;
  UNNAMED_46_74HC14_I209_A;
  UNNAMED_46_74HC14_I209_Y;
  UNNAMED_46_74HC14_I210_A;
  UNNAMED_46_74HC14_I221_A;
  UNNAMED_46_74HC14_I221_Y;
  UNNAMED_46_74HC14_I224_A;
  UNNAMED_46_74HC14_I235_A;
  UNNAMED_46_74HC14_I235_Y;
  UNNAMED_46_5033001300_I404_D;
  UNNAMED_46_BAS19_I21_A;
  UNNAMED_46_BAS19_I21_C;
  UNNAMED_46_BAS19_I43_A;
  UNNAMED_46_BAS19_I178_A;
  UNNAMED_46_BAV99_I309_A1;
  UNNAMED_46_BAV99_I328_A1;
  UNNAMED_46_BC847C_I250_B;
  UNNAMED_46_BC847C_I250_C;
  UNNAMED_46_BDP949_I310_B;
  UNNAMED_46_BDP949_I327_B;
  UNNAMED_46_BZV55B9V1_I192_C;
  UNNAMED_46_BZV55B9V1_I385_C;
  UNNAMED_46_BZV55B18_I266_A;
  UNNAMED_46_BZV55B18_I389_A;
  UNNAMED_46_BZV55B18_I408_A;
  UNNAMED_46_BZV55B18_I410_A;
  UNNAMED_46_BZV55B18_I412_A;
  UNNAMED_46_BZV55B18_I414_A;
  UNNAMED_46_BZV55B18_I416_A;
  UNNAMED_46_BZV55B18_I418_A;
  UNNAMED_46_C_I162_B;
  UNNAMED_46_C_I179_B;
  UNNAMED_46_C_I247_A;
  UNNAMED_46_C_I260_A;
  UNNAMED_46_C_I260_B;
  UNNAMED_46_C_I261_A;
  UNNAMED_46_C_I263_A;
  UNNAMED_46_C_I272_A;
  UNNAMED_46_C_I380_A;
  UNNAMED_46_C_I425_A;
  UNNAMED_46_HCPL316J_I183_VOUT;
  UNNAMED_46_HCPL316J_I202_VOUT;
  UNNAMED_46_JUMPER_I342_A;
  UNNAMED_46_MJD44H11_I55_E;
  UNNAMED_46_MJD44H11_I376_E;
  UNNAMED_46_R_I29_B;
  UNNAMED_46_R_I30_A;
  UNNAMED_46_R_I276_B;
  UNNAMED_46_R_I279_A;
  UNNAMED_46_R_I279_B;
  UNNAMED_46_R_I311_B;
  UNNAMED_46_R_I335_B;
  UNNAMED_46_R_I371_A;
  UNNAMED_46_R_I374_A;
  UNNAMED_46_R_I396_B;
  UNNAMED_47_10MQ040N_I406_A;
  UNNAMED_47_10MQ040N_I424_A;
  UNNAMED_47_74HC14_I184_A;
  UNNAMED_47_74HC14_I184_Y;
  UNNAMED_47_74HC14_I209_A;
  UNNAMED_47_74HC14_I209_Y;
  UNNAMED_47_74HC14_I210_A;
  UNNAMED_47_74HC14_I221_A;
  UNNAMED_47_74HC14_I221_Y;
  UNNAMED_47_74HC14_I224_A;
  UNNAMED_47_74HC14_I235_A;
  UNNAMED_47_74HC14_I235_Y;
  UNNAMED_47_5033001300_I404_D;
  UNNAMED_47_BAS19_I21_A;
  UNNAMED_47_BAS19_I21_C;
  UNNAMED_47_BAS19_I43_A;
  UNNAMED_47_BAS19_I178_A;
  UNNAMED_47_BAV99_I309_A1;
  UNNAMED_47_BAV99_I328_A1;
  UNNAMED_47_BC847C_I250_B;
  UNNAMED_47_BC847C_I250_C;
  UNNAMED_47_BDP949_I310_B;
  UNNAMED_47_BDP949_I327_B;
  UNNAMED_47_BZV55B9V1_I192_C;
  UNNAMED_47_BZV55B9V1_I385_C;
  UNNAMED_47_BZV55B18_I266_A;
  UNNAMED_47_BZV55B18_I389_A;
  UNNAMED_47_BZV55B18_I408_A;
  UNNAMED_47_BZV55B18_I410_A;
  UNNAMED_47_BZV55B18_I412_A;
  UNNAMED_47_BZV55B18_I414_A;
  UNNAMED_47_BZV55B18_I416_A;
  UNNAMED_47_BZV55B18_I418_A;
  UNNAMED_47_C_I162_B;
  UNNAMED_47_C_I179_B;
  UNNAMED_47_C_I247_A;
  UNNAMED_47_C_I260_A;
  UNNAMED_47_C_I260_B;
  UNNAMED_47_C_I261_A;
  UNNAMED_47_C_I263_A;
  UNNAMED_47_C_I272_A;
  UNNAMED_47_C_I380_A;
  UNNAMED_47_C_I426_A;
  UNNAMED_47_HCPL316J_I183_VOUT;
  UNNAMED_47_HCPL316J_I202_VOUT;
  UNNAMED_47_JUMPER_I342_A;
  UNNAMED_47_MJD44H11_I55_E;
  UNNAMED_47_MJD44H11_I376_E;
  UNNAMED_47_R_I29_B;
  UNNAMED_47_R_I30_A;
  UNNAMED_47_R_I276_B;
  UNNAMED_47_R_I279_A;
  UNNAMED_47_R_I279_B;
  UNNAMED_47_R_I311_B;
  UNNAMED_47_R_I335_B;
  UNNAMED_47_R_I371_A;
  UNNAMED_47_R_I374_A;
  UNNAMED_47_R_I396_B;
  UNNAMED_48_10MQ040N_I405_A;
  UNNAMED_48_10MQ040N_I422_A;
  UNNAMED_48_74HC14_I184_A;
  UNNAMED_48_74HC14_I184_Y;
  UNNAMED_48_74HC14_I209_A;
  UNNAMED_48_74HC14_I209_Y;
  UNNAMED_48_74HC14_I210_A;
  UNNAMED_48_74HC14_I221_A;
  UNNAMED_48_74HC14_I221_Y;
  UNNAMED_48_74HC14_I224_A;
  UNNAMED_48_74HC14_I235_A;
  UNNAMED_48_74HC14_I235_Y;
  UNNAMED_48_5033001300_I403_D;
  UNNAMED_48_BAS19_I21_A;
  UNNAMED_48_BAS19_I21_C;
  UNNAMED_48_BAS19_I43_A;
  UNNAMED_48_BAS19_I178_A;
  UNNAMED_48_BAV99_I309_A1;
  UNNAMED_48_BAV99_I328_A1;
  UNNAMED_48_BC847C_I250_B;
  UNNAMED_48_BC847C_I250_C;
  UNNAMED_48_BDP949_I310_B;
  UNNAMED_48_BDP949_I327_B;
  UNNAMED_48_BZV55B9V1_I192_C;
  UNNAMED_48_BZV55B9V1_I385_C;
  UNNAMED_48_BZV55B18_I266_A;
  UNNAMED_48_BZV55B18_I389_A;
  UNNAMED_48_BZV55B18_I407_A;
  UNNAMED_48_BZV55B18_I409_A;
  UNNAMED_48_BZV55B18_I411_A;
  UNNAMED_48_BZV55B18_I413_A;
  UNNAMED_48_BZV55B18_I415_A;
  UNNAMED_48_BZV55B18_I417_A;
  UNNAMED_48_C_I162_B;
  UNNAMED_48_C_I179_B;
  UNNAMED_48_C_I247_A;
  UNNAMED_48_C_I260_A;
  UNNAMED_48_C_I260_B;
  UNNAMED_48_C_I261_A;
  UNNAMED_48_C_I263_A;
  UNNAMED_48_C_I272_A;
  UNNAMED_48_C_I380_A;
  UNNAMED_48_C_I423_A;
  UNNAMED_48_HCPL316J_I183_VOUT;
  UNNAMED_48_HCPL316J_I202_VOUT;
  UNNAMED_48_JUMPER_I342_A;
  UNNAMED_48_MJD44H11_I55_E;
  UNNAMED_48_MJD44H11_I376_E;
  UNNAMED_48_R_I29_B;
  UNNAMED_48_R_I30_A;
  UNNAMED_48_R_I276_B;
  UNNAMED_48_R_I279_A;
  UNNAMED_48_R_I279_B;
  UNNAMED_48_R_I311_B;
  UNNAMED_48_R_I335_B;
  UNNAMED_48_R_I371_A;
  UNNAMED_48_R_I374_A;
  UNNAMED_48_R_I396_B;
  UNNAMED_49_BC817_I64_B;
  UNNAMED_49_BC817_I64_C;
  UNNAMED_49_BC817_I64_E;
  UNNAMED_49_C_I6_A;
  UNNAMED_49_C_I6_B;
  UNNAMED_49_C_I21_A;
  UNNAMED_49_C_I30_A;
  UNNAMED_49_C_I41_A;
  UNNAMED_49_C_I55_A;
  UNNAMED_49_C_I56_A;
  UNNAMED_49_C_I119_A;
  UNNAMED_49_IL300_I4_A;
  UNNAMED_49_IL300_I4_A2;
  UNNAMED_49_R_I45_B;
  UNNAMED_49_R_I46_A;
  UNNAMED_49_R_I49_A;
  UNNAMED_49_R_I50_A;
  UNNAMED_49_R_I51_B;
  UNNAMED_49_R_I71_B;
  UNNAMED_49_R_I73_A;
  UNNAMED_49_R_I116_A;
  UNNAMED_49_R_I121_A;
  UNNAMED_49_TL084B_I91_NIN;
  UNNAMED_49_TL084B_I92_NIN;
  UNNAMED_49_TL084B_I93_NIN;
  UNNAMED_49_TL084B_I106_NIN;
  UR;
  UR_LOW_IMP;
  US;
  US_LOW_IMP;
  UT;
  UT_LOW_IMP;
  V+15V;
  "V-15V";
  VCC;
  VCC2A+;
  "VCC2A-";
  VCC_PWM_CONTROLLER;
  VRS_DC_N;
  VRS_N;
  VRS_N_RECTIFIED;
  VRS_OUT_DC_N;
  VRS_OUT_N;
  VST_DC_N;
  VST_N;
  VST_OUT_DC_N;
  VST_OUT_N;

CONNECTIONS
  +15V_SENSE
    +15v_sense.+15V_SENSE
    c52.1
    c89.1
    c100.1
    c123.1
    c129.1
    c149.1
    c166.1
    c170.1
    c217.1
    c218.1
    c240.1
    c282.1
    c296.1
    c311.1
    d31.3
    "d31%diode".C
    d40.C
    q17.C
    r60.1
    r75.1
    r99.1
    r120.1
    r137.1
    r138.1
    r143.1
    r175.2
    r180.2
    r247.1
    r249.1
    r266.1
    r268.1
    r285.1
    r307.1
    r309.1
    r349.1
    r351.1
    r382.1
    r383.1
    r386.1
    r393.1
    r420.1
    r424.1
    r425.2
    rx10.2
    s+15v.1
    u13.4
    u14.3
    "u14%d3_4".C
    u16.3
    "u16%d3_4".C
    u18.4
    u24.3
    "u24%d3_4".C
    u25.4
    u30.2
    u31.4
    u33.3
    "u33%d3_4".C
    u34.4
    u35.3
    u40.4
    u40.8
    u55.4
  +27V_RU_N
    +27v_ru_n.+27V_RU_N
    c62.1
    c73.1
    c74.1
    c75.1
    c76.1
    c77.1
    c78.1
    d13.3
    "d13%diode".C
    d17.2
    "d17%cr2".C
    "d17%cr3".C
    pf_igbt_inv_+27v_ru_n.+27V_RU_N
    q8.B
    r72.2
    r86.1
    r258.1
    u15.12
    u15.13
    u21.1
    "u21%d1".A
    z30.C
  +27V_RU_N_RTN
    +27v_ru_n.+27V_RU_N_RTN
    c63.2
    c64.2
    c65.2
    c71.2
    c73.2
    c74.2
    c75.2
    c76.2
    c77.2
    c78.2
    c276.2
    pf_igbt_inv_+27v_ru_n.+27V_RU_N_RTN
    q7.B
    r68.2
    r289.1
    ref_2v5_ru_n.+27V_RU_N_RTN
    ref_3v9_ru_n.+27V_RU_N_RTN
    tr1.5
    "tr1%jp3".1
    u15.9
    u15.10
    u22.2
    u22.3
    u22.6
    u22.7
    z2.A
  +27V_RU_P
    +27v_ru_p.+27V_RU_P
    c54.1
    c72.1
    c79.1
    c80.1
    c81.1
    c82.1
    c83.1
    d14.3
    "d14%diode".C
    d16.2
    "d16%cr2".C
    "d16%cr3".C
    pf_igbt_inv_+27v_ru_p.+27V_RU_P
    q6.B
    r73.2
    r85.1
    r246.1
    u10.12
    u10.13
    u20.1
    "u20%d1".A
    z22.C
  +27V_RU_P_RTN
    +27v_ru_p.+27V_RU_P_RTN
    c55.2
    c56.2
    c57.2
    c66.2
    c72.2
    c79.2
    c80.2
    c81.2
    c82.2
    c83.2
    c277.2
    pf_igbt_inv_+27v_ru_p.+27V_RU_P_RTN
    q5.B
    r56.2
    r290.1
    ref_2v5_ru_p.+27V_RU_P_RTN
    ref_3v9_ru_p.+27V_RU_P_RTN
    tr1.7
    "tr1%jp4".1
    u10.9
    u10.10
    u19.2
    u19.3
    u19.6
    u19.7
    z3.A
  +27V_SV_N
    +27v_sv_n.+27V_SV_N
    c141.1
    c154.1
    c155.1
    c156.1
    c157.1
    c158.1
    c159.1
    d23.3
    "d23%diode".C
    d29.2
    "d29%cr2".C
    "d29%cr3".C
    pf_igbt_inv_+27v_sv_n.+27V_SV_N
    q16.B
    r132.2
    r142.1
    r363.1
    u32.12
    u32.13
    u38.1
    "u38%d1".A
    z47.C
  +27V_SV_N_RTN
    +27v_sv_n.+27V_SV_N_RTN
    c142.2
    c143.2
    c144.2
    c152.2
    c154.2
    c155.2
    c156.2
    c157.2
    c158.2
    c159.2
    c292.2
    pf_igbt_inv_+27v_sv_n.+27V_SV_N_RTN
    q15.B
    r128.2
    r389.1
    ref_2v5_sv_n.+27V_SV_N_RTN
    ref_3v9_sv_n.+27V_SV_N_RTN
    tr2.5
    "tr2%jp3".1
    u32.9
    u32.10
    u39.2
    u39.3
    u39.6
    u39.7
    z7.A
  +27V_SV_P
    +27v_sv_p.+27V_SV_P
    c133.1
    c153.1
    c160.1
    c161.1
    c162.1
    c163.1
    c164.1
    d24.3
    "d24%diode".C
    d28.2
    "d28%cr2".C
    "d28%cr3".C
    pf_igbt_inv_+27v_sv_p.+27V_SV_P
    q14.B
    r133.2
    r141.1
    r342.1
    u27.12
    u27.13
    u37.1
    "u37%d1".A
    z39.C
  +27V_SV_P_RTN
    +27v_sv_p.+27V_SV_P_RTN
    c134.2
    c135.2
    c136.2
    c145.2
    c153.2
    c160.2
    c161.2
    c162.2
    c163.2
    c164.2
    c293.2
    pf_igbt_inv_+27v_sv_p.+27V_SV_P_RTN
    q13.B
    r114.2
    r390.1
    ref_2v5_sv_p.+27V_SV_P_RTN
    ref_3v9_sv_p.+27V_SV_P_RTN
    tr2.7
    "tr2%jp4".1
    u27.9
    u27.10
    u36.2
    u36.3
    u36.6
    u36.7
    z8.A
  +27V_TW_N
    +27v_tw_n.+27V_TW_N
    c203.1
    c220.1
    c221.1
    c222.1
    c223.1
    c224.1
    c225.1
    d37.3
    "d37%diode".C
    d44.2
    "d44%cr2".C
    "d44%cr3".C
    pf_igbt_inv_+27v_tw_n.+27V_TW_N
    q22.B
    r177.2
    r186.1
    r416.1
    u45.12
    u45.13
    u51.1
    "u51%d1".A
    z64.C
  +27V_TW_N_RTN
    +27v_tw_n.+27V_TW_N_RTN
    c204.2
    c205.2
    c206.2
    c216.2
    c220.2
    c221.2
    c222.2
    c223.2
    c224.2
    c225.2
    c314.2
    pf_igbt_inv_+27v_tw_n.+27V_TW_N_RTN
    q21.B
    r169.2
    r444.1
    ref_2v5_tw_n.+27V_TW_N_RTN
    ref_3v9_tw_n.+27V_TW_N_RTN
    tr3.5
    "tr3%jp3".1
    u45.9
    u45.10
    u52.2
    u52.3
    u52.6
    u52.7
    z13.A
  +27V_TW_P
    c193.1
    c219.1
    c226.1
    c227.1
    c228.1
    c229.1
    c230.1
    d38.3
    "d38%diode".C
    d43.2
    "d43%cr2".C
    "d43%cr3".C
    pf_igbt_inv_+27v_tw_p.+27V_TW_P
    q20.B
    r178.2
    r185.1
    r406.1
    u43.12
    u43.13
    u50.1
    "u50%d1".A
    z56.C
  +27V_TW_P_RTN
    c194.2
    c195.2
    c196.2
    c207.2
    c219.2
    c226.2
    c227.2
    c228.2
    c229.2
    c230.2
    c315.2
    pf_igbt_inv_+27v_tw_p.+27V_TW_P_RTN
    q19.B
    r160.2
    r445.1
    ref_2v5_tw_p.+27V_TW_P_RTN
    ref_3v9_tw_p.+27V_TW_P_RTN
    tr3.7
    "tr3%jp4".1
    u43.9
    u43.10
    u49.2
    u49.3
    u49.6
    u49.7
    z14.A
  "-15V_SENSE"
    _15v_sense."-15V_SENSE"
    c53.2
    c90.2
    c101.2
    c124.2
    c150.2
    c233.2
    c234.2
    c239.2
    c313.2
    d41.A
    r182.2
    r240.2
    r276.2
    r313.2
    r344.2
    rx11.2
    "s-15v".1
    u13.11
    u18.11
    u25.11
    u31.11
    u34.11
    u55.11
  5V_HL2
    5v_hl2.1
    5v_hl2_hl2.5V_HL2
    c1.1
    c2.1
    c3.1
    c4.1
    c5.1
    c6.1
    c255.1
    d1.2
    "d1%pins1_2".C
    "d1%pins3_2".C
    d2.2
    "d2%pins1_2".C
    "d2%pins3_2".C
    d3.2
    "d3%pins1_2".C
    "d3%pins3_2".C
    l1.2
    r2.1
    r15.1
    r210.1
    r211.1
    u2.8
    u3.11
    u3.12
    u3.13
    u3.14
    u3.15
    u4.2
  5V_REF
    5v_ref_gnda.5V_REF
    r88.1
    r294.1
    u23.6
  24V_ADC
    c14.1
    d2.3
    "d2%pins1_3".C
    "d2%pins3_2".A
    r206.2
    r207.1
    r208.1
  24V_DRIVER
    d6.C
    d18.C
    d32.C
    r36.1
    r102.1
    r150.1
    r217.2
    r218.1
    r219.1
    r220.1
    r304.1
    r305.1
    r306.1
    r394.1
    r395.1
    r396.1
    r441.2
    tr1.1
    "tr1%jp1".1
    tr2.1
    "tr2%jp1".1
    tr3.1
    "tr3%jp1".1
    z20.C
    z37.C
    z54.C
  24V_DRIVER_RTN
    c37.2
    c38.2
    c39.2
    c40.2
    c41.2
    c42.2
    c43.2
    c44.2
    c45.2
    c48.2
    c50.2
    c108.2
    c109.2
    c110.2
    c111.2
    c112.2
    c113.2
    c114.2
    c115.2
    c116.2
    c120.2
    c128.2
    c177.2
    c178.2
    c179.2
    c180.2
    c181.2
    c182.2
    c183.2
    c184.2
    c185.2
    c190.2
    c192.2
    duty_cycle_drain_ru.24V_DRIVER_RTN
    duty_cycle_drain_sv.24V_DRIVER_RTN
    duty_cycle_drain_tw.24V_DRIVER_RTN
    duty_cycle_gate_sense_ru.24V_DRIVER_RTN
    duty_cycle_gate_sense_sv.24V_DRIVER_RTN
    duty_cycle_gate_sense_tw.24V_DRIVER_RTN
    duty_cycle_smps_dain_gat.24V_DRIVER_RTN
    frequency_drain_ru.24V_DRIVER_RTN
    frequency_drain_sv.24V_DRIVER_RTN
    frequency_drain_tw.24V_DRIVER_RTN
    frequency_gate_sense_ru.24V_DRIVER_RTN
    frequency_gate_sense_sv.24V_DRIVER_RTN
    frequency_gate_sense_tw.24V_DRIVER_RTN
    i_sense_ru.24V_DRIVER_RTN
    i_sense_sv.24V_DRIVER_RTN
    i_sense_tw.24V_DRIVER_RTN
    pwm_vcc_ru.24V_DRIVER_RTN
    pwm_vcc_sv.24V_DRIVER_RTN
    pwm_vcc_tw.24V_DRIVER_RTN
    r41.2
    r55.2
    r57.2
    r58.2
    r107.2
    r113.2
    r115.2
    r116.2
    r156.2
    r159.2
    r161.2
    r162.2
    r216.2
    r442.2
    tr1.3
    "tr1%jp2".1
    tr2.3
    "tr2%jp2".1
    tr3.3
    "tr3%jp2".1
    u9.5
    u26.5
    u42.5
    z1.A
    z6.A
    z11.A
  24V_HL2
    24v_hl2.1
    24v_hl2_hl2.24V_HL2
    c7.1
    c8.1
    c9.1
    c11.1
    c12.1
    c13.1
    c27.1
    c254.1
    d4.2
    "d4%pins1_2".C
    "d4%pins3_2".C
    p5.45
    p5.46
    r1.1
    r206.1
    u1.1
    u1.2
    u5.2
    z76.C
  24V_SE
    24v_se.24V_SE
    c21.1
    c22.1
    c256.1
    c316.1
    d78.C
    duty_cycle_drain_ru.24V_SE
    duty_cycle_drain_sv.24V_SE
    duty_cycle_drain_tw.24V_SE
    duty_cycle_gate_sense_ru.24V_SE
    duty_cycle_gate_sense_sv.24V_SE
    duty_cycle_gate_sense_tw.24V_SE
    duty_cycle_smps_dain_gat.24V_SE
    frequency_drain_ru.24V_SE
    frequency_drain_sv.24V_SE
    frequency_drain_tw.24V_SE
    frequency_gate_sense_ru.24V_SE
    frequency_gate_sense_sv.24V_SE
    frequency_gate_sense_tw.24V_SE
    i_sense_ru.24V_SE
    i_sense_sv.24V_SE
    i_sense_tw.24V_SE
    p1.1
    pwm_vcc_ru.24V_SE
    pwm_vcc_sv.24V_SE
    pwm_vcc_tw.24V_SE
    r189.1
    r217.1
    r451.1
    r456.1
    rel1.1
    rel2.1
    rx9.2
    z19.C
  24V_SE_RTN
    24v_se.24V_SE_RTN
    c21.2
    c22.2
    c256.2
    c316.2
    duty_cycle_drain_ru.24V_SE_RTN
    duty_cycle_drain_sv.24V_SE_RTN
    duty_cycle_drain_tw.24V_SE_RTN
    duty_cycle_gate_sense_ru.24V_SE_RTN
    duty_cycle_gate_sense_sv.24V_SE_RTN
    duty_cycle_gate_sense_tw.24V_SE_RTN
    duty_cycle_smps_dain_gat.24V_SE_RTN
    frequency_drain_ru.24V_SE_RTN
    frequency_drain_sv.24V_SE_RTN
    frequency_drain_tw.24V_SE_RTN
    frequency_gate_sense_ru.24V_SE_RTN
    frequency_gate_sense_sv.24V_SE_RTN
    frequency_gate_sense_tw.24V_SE_RTN
    i_sense_ru.24V_SE_RTN
    i_sense_sv.24V_SE_RTN
    i_sense_tw.24V_SE_RTN
    p1.2
    pwm_vcc_ru.24V_SE_RTN
    pwm_vcc_sv.24V_SE_RTN
    pwm_vcc_tw.24V_SE_RTN
    q24.B
    r216.1
    r447.1
    r450.2
    z19.A
  24V_SENSE
    24v_sense.1
    24v_sense_24v_sense_rtn.24V_SENSE
    duty_cycle_smps_da1.24V_SENSE
    duty_cycle_smps_da2.24V_SENSE
    duty_cycle_smps_ga1.24V_SENSE
    duty_cycle_smps_ga2.24V_SENSE
    frequency_smps_sense_da.24V_SENSE
    frequency_smps_sense_ga.24V_SENSE
    p5.49
    p5.50
    r458.1
  24V_SENSE_RTN
    24v_sense_24v_sense_rtn.24V_SENSE_RTN
    24v_sense_rtn.1
    duty_cycle_smps_da1.24V_SENSE_RTN
    duty_cycle_smps_da2.24V_SENSE_RTN
    duty_cycle_smps_ga1.24V_SENSE_RTN
    duty_cycle_smps_ga2.24V_SENSE_RTN
    frequency_smps_sense_da.24V_SENSE_RTN
    frequency_smps_sense_ga.24V_SENSE_RTN
    p5.47
    p5.48
    r453.1
  24V_SMPS_SENSE
    c200.1
    c201.1
    c302.1
    d73.C
    r410.1
    r456.2
    r458.2
    tr4.1
    "tr4%jp1".1
  24V_SMPS_SENSE_RTN
    c200.2
    c201.2
    c202.2
    c231.2
    c232.2
    c301.2
    c302.2
    c305.2
    c306.2
    c307.2
    c309.2
    c312.2
    duty_cycle_smps_da1.24V_SMPS_SENSE_RTN
    duty_cycle_smps_da2.24V_SMPS_SENSE_RTN
    duty_cycle_smps_ga1.24V_SMPS_SENSE_RTN
    duty_cycle_smps_ga2.24V_SMPS_SENSE_RTN
    frequency_smps_sense_da.24V_SMPS_SENSE_RTN
    frequency_smps_sense_ga.24V_SMPS_SENSE_RTN
    i_sense_pwm_controller.24V_SMPS_SENSE_RTN
    r172.2
    r173.2
    r437.2
    r438.2
    r439.2
    r440.2
    r447.2
    r453.2
    tr4.4
    "tr4%jp2".2
    u46.3
    u48.5
    vcc_pwm_controller.24V_SMPS_SENSE_RTN
    z12.A
    z15.1
    "z15%zener".A
    z74.A
  24V_SW
    24v_sw.24V_SW
    d76.C
    p4.1
    r441.1
    r454.1
    r455.1
    z18.C
  24V_SW_RTN
    24v_sw.24V_SW_RTN
    c241.2
    c242.2
    c243.2
    c249.2
    p4.2
    r442.1
    z18.A
  BPANODE
    bptest.1
  BPCATHODE
    bptest.2
  BPSENSE
    bptest.4
  BPSOURCE
    bptest.3
  CHRG_N
    p3.27
    r25.2
    r_res_ruo_close.CHRG_N
    r_res_ruo_open.CHRG_N
    s_res_svo_close.CHRG_N
    s_res_svo_open.CHRG_N
    u6.9
  CNV_FLT
    jp1.2
    jp2.2
    u6.6
  CNV_OC_FLT
    cnv_oc_flt_1.CNV_OC_FLT
    cnv_oc_flt_2.CNV_OC_FLT
    cnv_oc_flt_3.CNV_OC_FLT
    cnv_oc_flt_4.CNV_OC_FLT
    cnv_oc_flt_5.CNV_OC_FLT
    cnv_oc_flt_6.CNV_OC_FLT
    jp2.1
    p3.1
    r12.1
  CONTROL_555
    c295.1
    u40.5
  DC_ME
    dc_me.1
    dc_me_gnd_sense.DC_ME
    r222.1
    u13.1
    u13.10
  DCN_DIS
    np1.2
    r3.2
  DCN_LED
    np6.1
    r201.2
  DCN_LED_1
    r201.1
    r204.2
  DCN_LED_2
    r203.2
    r204.1
  DCN_LED_3
    r200.2
    r203.1
  DCN_LED_4
    r199.2
    r200.1
  DCN_LED_5
    r199.1
    r202.2
  DCN_LED_6
    c250.2
    c251.2
    c252.2
    c253.2
    c320.2
    frequency_dcp_led.DCN_LED_6
    r202.1
    u57.1
    z77.A
  DCN_U_ME
    np1.3
    r54.2
  DCN_U_ME_1
    c263.2
    c266.2
    d8.1
    "d8%pins1_2".A
    "d8%pins1_3".A
    d9.5
    d9.6
    "d9%cr3".C
    "d9%cr4".C
    dcn_me_1.1
    r53.1
    r231.2
    u13.5
  DCP_DIS
    np2.2
    r19.1
  DCP_LED
    c253.1
    d77.A
    frequency_dcp_led.DCP_LED
    np5.1
    r194.1
  DCP_U_ME
    np2.1
    r43.1
  DCP_U_ME_1
    c260.1
    c263.1
    d8.2
    "d8%pins1_2".C
    "d8%pins3_2".C
    d9.1
    d9.2
    "d9%cr1".A
    "d9%cr2".A
    dc_me_gnd_sense.DCP_U_ME_1
    dcp_me_1.1
    r42.2
    r232.1
    u13.3
  "DIO_2C-DEV_FLT"
    p3.3
    u6.12
  "DIO_3C-PWM_XP"
    jp1.1
    p3.5
  "DIO_4C-PWM_XN"
    p3.6
  "DIO_5C-PWM_YP"
    p3.7
    r11.1
    "r11%res1_8".1
  "DIO_6C-PWM_YN"
    p3.8
    r11.2
    "r11%res2_7".1
  "DIO_7C-PWM_ZP"
    p3.9
    r11.3
    "r11%res3_6".1
  "DIO_8C-PWM_ZN"
    p3.10
    r11.4
    "r11%res4_5".1
  DISCH_THRES_555
    c294.1
    d30.1
    "d30%diode".A
    r143.2
    u40.6
    u40.7
  DRAIN_RU
    duty_cycle_smps_dain_gat.DRAIN_RU
    q26.2
    q26.4
    "q26%diode".C
    "q26%nfet".D
    "q26%nfet".NC
    "q26%qf".D
    r57a.1
    tr1.2
    "tr1%jp1".2
    z20.A
  DRAIN_SV
    q30.2
    q30.4
    "q30%diode".C
    "q30%nfet".D
    "q30%nfet".NC
    "q30%qf".D
    r115a.1
    tr2.2
    "tr2%jp1".2
    z37.A
  DRAIN_TW
    q34.2
    q34.4
    "q34%diode".C
    "q34%nfet".D
    "q34%nfet".NC
    "q34%qf".D
    r161a.1
    tr3.2
    "tr3%jp1".2
    z54.A
  DUMMY_1
    dummy_con.27
  DUMMY_2
    dummy_con.28
  DUMMY_3
    dummy_con.29
  DUMMY_4
    dummy_con.30
  DUMMY_5
    dummy_con.31
  DUMMY_6
    dummy_con.32
  DUMMY_7
    dummy_con.33
  DUMMY_8
    dummy_con.34
  DUMMY_9
    dummy_con.35
  DUMMY_10
    dummy_con.36
  DUMMY_50POL_1
    p5.1
  DUMMY_50POL_11
    p5.11
  DUMMY_50POL_13
    p5.13
  DUMMY_50POL_14
    p5.14
  DUMMY_50POL_17
    p5.17
  DUMMY_50POL_18
    p5.18
  DUMMY_50POL_30
    p5.30
  DUMMY_50POL_31
    p5.31
  DUMMY_50POL_32
    p5.32
  DUMMY_50POL_33
    p5.33
  DUMMY_50POL_40
    p5.40
  DUMMY_50POL_41
    p5.41
  DUMMY_50POL_42
    p5.42
  DUMMY_COMP_A
    u35.14
  DUMMY_COMP_B
    u35.13
  DUMMY_CONV_B_INV_1
    u7.10
  DUMMY_CONV_B_INV_2
    u7.2
  DUMMY_CONV_B_INV_3
    u7.6
  DUMMY_CONV_B_INV_4
    u7.4
  DUMMY_CONV_B_INV_5
    u7.12
  DUMMY_INV_A_INV_1
    u56.4
  DUMMY_INV_A_INV_2
    u56.2
  DUMMY_INV_A_INV_3
    u56.6
  DUMMY_LED1_RU_N
    u15.7
  DUMMY_LED1_RU_P
    u10.7
  DUMMY_LED1_SV_N
    u32.7
  DUMMY_LED1_SV_P
    u27.7
  DUMMY_LED1_TW_N
    u45.7
  DUMMY_LED1_TW_P
    u43.7
  DUMMY_LED2_RU_N
    u15.15
  DUMMY_LED2_RU_P
    u10.15
  DUMMY_LED2_SV_N
    u32.15
  DUMMY_LED2_SV_P
    u27.15
  DUMMY_LED2_TW_N
    u45.15
  DUMMY_LED2_TW_P
    u43.15
  DUMMY_OTI
    u3.4
  DUMMY_REF02_PRI_3
    u30.3
  DUMMY_REF02_PRI_5
    u30.5
  DUMMY_REF02_SEC_3
    u23.3
  DUMMY_REF02_SEC_5
    u23.5
  DUMMY_RU_NTC1
    q27.14
    "q27%r1".1
  DUMMY_RU_NTC2
    q27.15
    "q27%r1".2
  DUMMY_SMPS_EN
    u1.12
  DUMMY_TEMP_TEMP
    u5.3
  DUMMY_TEMP_TRIM
    u5.5
  DUMMY_TW_NTC1
    q35.14
    "q35%r1".1
  DUMMY_TW_NTC2
    q35.15
    "q35%r1".2
  ENABLE_RST
    r39.1
    r105.1
    r153.1
    u7.8
  GATE_SENSE_RU
    d10a.A
    r230.1
    u9.6
  GATE_SENSE_SV
    d20a.A
    r331.1
    u26.6
  GATE_SENSE_TW
    d34a.A
    r403.1
    u42.6
  GATE_SW_1
    gate_sw.1
    "gate_sw%gate_sw".1
  GATE_SW_2
    gate_sw.2
    "gate_sw%gate_sw".2
  GATE_TO_TRIGGER
    c187.1
    c188.1
    d31.1
    "d31%diode".A
    q17.E
    r393.2
  GND
    5v_ref_gnda.GND
    c17.2
    c18.2
    c19.2
    c20.2
    c23.2
    c31.2
    c32.2
    c33.2
    c34.2
    c35.2
    c36.2
    c46.2
    c49.2
    c58.2
    c59.2
    c102.2
    c104.2
    c106.2
    c107.2
    c118.2
    c127.2
    c137.2
    c138.2
    c172.2
    c173.2
    c174.2
    c175.2
    c186.2
    c191.2
    c197.2
    c198.2
    c238.2
    c244.2
    c245.2
    c246.2
    c247.2
    c248.2
    c262.2
    c281.2
    c297.2
    cnv_oc_flt_1.GND
    cnv_oc_flt_2.GND
    cnv_oc_flt_3.GND
    cnv_oc_flt_4.GND
    cnv_oc_flt_5.GND
    cnv_oc_flt_6.GND
    dc_me_gnd_sense.GND
    dgnd.1
    oct_inv_1.GND
    oct_inv_2.GND
    oct_inv_3.GND
    oct_inv_4.GND
    oct_inv_5.GND
    oct_inv_6.GND
    p3.2
    p3.4
    p3.11
    p3.12
    p3.21
    p5.19
    p5.20
    p5.21
    p5.22
    pf_igbt_inv_+27v_ru_n.GND
    pf_igbt_inv_+27v_ru_p.GND
    pf_igbt_inv_+27v_sv_n.GND
    pf_igbt_inv_+27v_sv_p.GND
    pf_igbt_inv_+27v_tw_n.GND
    pf_igbt_inv_+27v_tw_p.GND
    pfail_rs_conv_high.GND
    pfail_rs_conv_low.GND
    q1.B
    q2.B
    q3.B
    q11.B
    q18.B
    q25.B
    r11.5
    r11.6
    r11.7
    r11.8
    "r11%res1_8".2
    "r11%res2_7".2
    "r11%res3_6".2
    "r11%res4_5".2
    r12.2
    r27.2
    r30.2
    r195.2
    r196.2
    ref_pri_n.GND
    ref_sec.GND
    run_g21_run_e21_low.GND
    rup_g11_rup_e11_low.GND
    svn_g21_svn_e21_low.GND
    svp_g11_svp_e11_low.GND
    twn_g21_twn_e21_low.GND
    twp_g11_twp_e11_high.GND
    twp_g11_twp_e11_low.GND
    u2.4
    u6.7
    u7.1
    u7.3
    u7.5
    u7.7
    u7.11
    u7.13
    u8.1
    u8.2
    u8.4
    "u8%program".1
    "u8%program".2
    "u8%program".4
    "u8%read".1
    "u8%read".2
    "u8%read".4
    "u8%test".1
    "u8%test".2
    "u8%test".4
    u10.4
    u10.8
    u11.7
    u15.4
    u15.8
    u20.3
    u21.3
    u27.4
    u27.8
    u28.7
    u32.4
    u32.8
    u37.3
    u38.3
    u41.3
    u43.4
    u43.8
    u44.7
    u45.4
    u45.8
    u50.3
    u51.3
    u54.1
    u54.3
    u54.4
    "u54%program".1
    "u54%program".3
    "u54%program".4
    "u54%read".1
    "u54%read".3
    "u54%read".4
    "u54%test".1
    "u54%test".3
    "u54%test".4
    u56.1
    u56.3
    u56.5
    u56.7
    vrs_dc_n_ac.GND
    vrs_dc_n_dc.GND
    vrs_n_ur.GND
    vrs_n_us.GND
    vrs_n_ut.GND
    vrs_n_vrs_out_n_falling.GND
    vrs_n_vrs_out_n_rising.GND
    vrs_out_dc_n_ac.GND
    vrs_out_dc_n_dc.GND
    vrs_out_n_ac.GND
    vrs_out_n_dc.GND
    vst_dc_n_ac.GND
    vst_dc_n_dc.GND
    vst_n_ur.GND
    vst_n_us.GND
    vst_n_ut.GND
    vst_n_vrs_out_n_falling.GND
    vst_n_vrs_out_n_rising.GND
    vst_out_dc_n_ac.GND
    vst_out_dc_n_dc.GND
    vst_out_n_ac.GND
    vst_out_n_dc.GND
  GND_SENSE
    +15v_sense.GND_SENSE
    _15v_sense.GND_SENSE
    c52.2
    c53.1
    c89.2
    c90.1
    c98.2
    c100.2
    c101.1
    c123.2
    c124.1
    c129.2
    c149.2
    c150.1
    c166.2
    c167.2
    c170.2
    c211.2
    c212.2
    c217.2
    c218.2
    c233.1
    c234.1
    c239.1
    c240.2
    c260.2
    c266.1
    c278.2
    c282.2
    c291.2
    c294.2
    c295.2
    c296.2
    c311.2
    c313.1
    c317.1
    c318.1
    c319.1
    d8.3
    "d8%pins1_3".C
    "d8%pins3_2".A
    d9.3
    d9.4
    d9.7
    d9.8
    "d9%cr1".C
    "d9%cr2".C
    "d9%cr3".A
    "d9%cr4".A
    d45.5
    d45.6
    d45.7
    d45.8
    "d45%cr1".C
    "d45%cr2".C
    "d45%cr3".C
    "d45%cr4".C
    d46.5
    d46.6
    d46.7
    d46.8
    "d46%cr1".C
    "d46%cr2".C
    "d46%cr3".C
    "d46%cr4".C
    d47.5
    d47.6
    d47.7
    d47.8
    "d47%cr1".C
    "d47%cr2".C
    "d47%cr3".C
    "d47%cr4".C
    dc_me_gnd_sense.GND_SENSE
    ntc1_gnd_sense.GND_SENSE
    r84.1
    r87.2
    r136.2
    r140.2
    r191.2
    r192.2
    r193.2
    r223.2
    r231.1
    r232.2
    r241.2
    r248.2
    r267.2
    r279.2
    r299.2
    r308.2
    r312.2
    r323.2
    r335.2
    r350.2
    r370.1
    r378.2
    r379.1
    r385.2
    r387.2
    r423.2
    ref_pri_n.GND_SENSE
    s_gnd.1
    sgnd.1
    tr4.6
    tr4.7
    "tr4%jp3".2
    "tr4%jp4".1
    u13.12
    u18.5
    u25.10
    u30.4
    u31.5
    u31.10
    u34.10
    u34.12
    u35.12
    u40.1
    u41.2
    "u41%d1".C
    u47.2
    u47.3
    u47.6
    u47.7
    u55.5
    vrs_dc_n_ac.GND_SENSE
    vrs_dc_n_dc.GND_SENSE
    vrs_n_ur.GND_SENSE
    vrs_n_us.GND_SENSE
    vrs_n_ut.GND_SENSE
    vst_dc_n_ac.GND_SENSE
    vst_dc_n_dc.GND_SENSE
    vst_n_ur.GND_SENSE
    vst_n_us.GND_SENSE
    vst_n_ut.GND_SENSE
    z72.A
    z75.C
  GNDA
    5v_ref_gnda.GNDA
    a_gnd.1
    agnd.1
    c51.2
    c61.2
    c70.2
    c84.2
    c85.2
    c86.2
    c87.2
    c88.1
    c91.1
    c92.1
    c93.1
    c94.2
    c99.2
    c105.2
    c121.2
    c122.1
    c140.2
    c171.1
    c176.2
    c261.2
    c274.2
    c279.2
    c280.2
    c283.2
    p3.30
    p3.32
    p3.34
    p3.36
    p3.38
    p5.5
    p5.10
    r46.2
    r83.2
    r110.1
    r237.2
    r277.1
    r278.1
    r295.2
    r325.1
    r326.2
    r338.2
    r392.1
    ref_sec.GNDA
    "sense_ir-2a".GNDA
    sense_ir_0a.GNDA
    sense_ir_2a.GNDA
    "sense_is-2a".GNDA
    sense_is_0a.GNDA
    sense_is_2a.GNDA
    "sense_iu-2a".GNDA
    sense_iu_0a.GNDA
    sense_iu_2a.GNDA
    "sense_iv-2a".GNDA
    sense_iv_0a.GNDA
    sense_iv_2a.GNDA
    temp_igbt_gnda.GNDA
    temp_un_gnda.GNDA
    u12.3
    u12.12
    u17.5
    u17.10
    u23.4
    u29.5
    u29.12
    udcl_gnda.GNDA
    vrs_out_dc_n_ac.GNDA
    vrs_out_dc_n_dc.GNDA
    vrs_out_n.GNDA
    vrs_out_n_ac.GNDA
    vrs_out_n_dc.GNDA
    vst_out_dc_n_ac.GNDA
    vst_out_dc_n_dc.GNDA
    vst_out_n.GNDA
    vst_out_n_ac.GNDA
    vst_out_n_dc.GNDA
  HL2
    5v_hl2_hl2.HL2
    24v_hl2_hl2.HL2
    c2.2
    c3.2
    c4.2
    c5.2
    c6.2
    c7.2
    c8.2
    c9.2
    c10.2
    c11.2
    c12.2
    c13.2
    c14.2
    c16.2
    c24.2
    c28.2
    c29.2
    c30.2
    c254.2
    c255.2
    c259.2
    d1.1
    "d1%pins1_2".A
    "d1%pins1_3".A
    d2.1
    "d2%pins1_2".A
    "d2%pins1_3".A
    d3.1
    "d3%pins1_2".A
    "d3%pins1_3".A
    d4.1
    "d4%pins1_2".A
    "d4%pins1_3".A
    frequency_sw_temp_sensor.HL2
    hl2.1
    p5.43
    p5.44
    ptc_1_ptc_6_current.HL2
    ptc_adc_load_1k.HL2
    ptc_adc_open.HL2
    ptc_adc_short.HL2
    r4.2
    r13.2
    r14.2
    r18.2
    r207.2
    r214.2
    r215.2
    u1.6
    u1.9
    u1.10
    u1.15
    u1.16
    u2.5
    u3.5
    u3.6
    u4.5
    z76.A
  I2C_SCL0_CONV
    p3.25
    r10.6
    "r10%res3_6".2
    u8.6
    "u8%program".6
    "u8%read".6
    "u8%test".6
  I2C_SCL0_INV
    p5.24
    r190.6
    "r190%res3_6".2
    u2.3
    u54.6
    "u54%program".6
    "u54%read".6
    "u54%test".6
  I2C_SDA0_CONV
    p3.24
    r10.7
    "r10%res2_7".2
    u8.5
    "u8%program".5
    "u8%read".5
    "u8%test".5
  I2C_SDA0_INV
    p5.23
    r190.7
    "r190%res2_7".2
    u2.2
    u54.5
    "u54%program".5
    "u54%read".5
    "u54%test".5
  I_RU
    cs1.2
    iru.1
    jp19.1
    jp20.1
    r278.2
  I_SENSE_PWM_CONTROLLER
    c312.1
    i_sense_pwm_controller.I_SENSE_PWM_CONTROLLER
    r436.1
    u48.3
    z74.C
  I_SENSE_RU
    c42.1
    i_sense_ru.I_SENSE_RU
    r228.1
    u9.3
  I_SENSE_SV
    c113.1
    i_sense_sv.I_SENSE_SV
    r329.1
    u26.3
  I_SENSE_TW
    c182.1
    i_sense_tw.I_SENSE_TW
    r401.1
    u42.3
  I_SV
    cs2.2
    isv.1
    jp17.1
    jp18.1
    r277.2
  I_W
    cs3.2
    i_w.1
    jp21.1
    r392.2
  ISENSE
    c312a.2
    q23.C
    r436.2
    r437.1
    r438.1
    r439.1
    r440.1
  NC__629
    q27.21
  NC__630
    q27.22
  NC__631
    q27.23
  NC__632
    q31.21
  NC__633
    q31.22
  NC__634
    q31.23
  NC__635
    q35.21
  NC__636
    q35.22
  NC__637
    q35.23
  NC__638
    z5.2
  NC__639
    z4.2
  NC__640
    z10.2
  NC__641
    z9.2
  NC__642
    z17.2
  NC__643
    z16.2
  NC__644
    d19.2
  NC__645
    d33.2
  NC__646
    d24.2
  NC__647
    d38.2
  NC__648
    d23.2
  NC__649
    d37.2
  NC__650
    d13.2
  NC__651
    d7.2
  NC__652
    d14.2
  NC__653
    d31.2
  NC__654
    d30.2
  NC__655
    z15.2
  NC__656
    u3.1
  NC__657
    u3.16
  NC__658
    u5.1
  NC__659
    u5.7
  NC__660
    u5.8
  NC__661
    u23.1
  NC__662
    u23.7
  NC__663
    u23.8
  NC__664
    u30.1
  NC__665
    u30.7
  NC__666
    u30.8
  NC__667
    u39.4
  NC__668
    u39.5
  NC__669
    u52.4
  NC__670
    u52.5
  NC__671
    u36.4
  NC__672
    u36.5
  NC__673
    u49.4
  NC__674
    u49.5
  NC__675
    u22.4
  NC__676
    u22.5
  NC__677
    u19.4
  NC__678
    u19.5
  NC__679
    u47.4
  NC__680
    u47.5
  NC__681
    u1.8
  NC__682
    u24.7
  NC__683
    u24.8
  NC__684
    u33.7
  NC__685
    u33.8
  NC__686
    u16.7
  NC__687
    u16.8
  NC__688
    u14.7
  NC__689
    u14.8
  NC__693
    p3.41
  NC__694
    p3.42
  NC__695
    p5.51
  NC__696
    p5.52
  NTC1
    ntc1.1
    ntc1_gnd_sense.NTC1
    ntc1_ntc2.NTC1
    q31.14
    "q31%r1".1
    r284.1
    r285.2
    r292.1
    rx1.2
  NTC2
    ntc1_ntc2.NTC2
    ntc2.1
    q31.15
    "q31%r1".2
    r87.1
    r292.2
  NTC_DS
    ntc_ds.1
    r81.2
    u18.1
  OCT_CONV_N
    jp4.2
    jp9.2
    jp13.2
    r31.1
    r32.2
  OCT_INV
    oct_inv_1.OCT_INV
    oct_inv_2.OCT_INV
    oct_inv_3.OCT_INV
    oct_inv_4.OCT_INV
    oct_inv_5.OCT_INV
    oct_inv_6.OCT_INV
    p5.16
    u56.12
  OCT_INV_N
    jp3.2
    jp10.2
    jp14.2
    r197.1
    r198.2
  OLOAD_DUMMY
    p5.15
    r195.1
  OPTO_VCC
    dummy_con.18
  OUT_EN_CONV
    p3.26
    r10.8
    "r10%res1_8".2
    r29.1
    r30.1
    r_res_ruo_close.OUT_EN_CONV
    r_res_ruo_open.OUT_EN_CONV
    s_res_svo_close.OUT_EN_CONV
    s_res_svo_open.OUT_EN_CONV
    u7.9
  OUT_EN_INV
    p5.29
    r190.8
    "r190%res1_8".2
    r196.1
    r_res_ruo_close.OUT_EN_INV
    r_res_ruo_open.OUT_EN_INV
    s_res_svo_close.OUT_EN_INV
    s_res_svo_open.OUT_EN_INV
  OUTPUT_555
    r154.2
    r398.1
    u40.3
  OUTPUT_TP_555
    c187.2
    c188.2
    r154.1
  P1_SW_1
    p1_sw.1
  P1_SW_2
    p1_sw.2
  P2_SW_1
    p2_sw.1
  P2_SW_2
    p2_sw.2
  P4_SW_1
    p4_sw.1
  P4_SW_2
    p4_sw.2
  P6_SW_1
    p6_sw.1
  P6_SW_2
    p6_sw.2
  PE_RU
    q27.16
    "q27%jp13".2
  PE_SV
    q31.16
    "q31%jp13".2
  PE_TW
    q35.16
    "q35%jp13".2
  PF_IGBT_CONV_OC
    jp7.2
    jp11.2
    jp15.2
    r23.2
    r24.1
  PF_IGBT_INV
    p5.12
    pf_igbt_inv_+27v_ru_n.PF_IGBT_INV
    pf_igbt_inv_+27v_ru_p.PF_IGBT_INV
    pf_igbt_inv_+27v_sv_n.PF_IGBT_INV
    pf_igbt_inv_+27v_sv_p.PF_IGBT_INV
    pf_igbt_inv_+27v_tw_n.PF_IGBT_INV
    pf_igbt_inv_+27v_tw_p.PF_IGBT_INV
    r38.1
    r104.1
    r152.1
    u56.10
  PF_IGBT_INV_OC
    jp8.2
    jp12.2
    jp16.2
    r187.1
    r188.2
  PFAIL_COMP
    d30.3
    "d30%diode".C
    r383.2
    r384.1
    u35.1
    u35.2
  PFAIL_N_FILTERED
    c290.2
    r382.2
    r387.1
    u35.5
    u35.6
  PFAIL_RS
    r7.1
    r8.2
    u41.4
  PFAIL_RS_CONV
    p3.28
    pfail_rs_conv_high.PFAIL_RS_CONV
    pfail_rs_conv_low.PFAIL_RS_CONV
    u6.10
  PTC_1
    d4.3
    "d4%pins1_3".C
    "d4%pins3_2".A
    d5.1
    d5.2
    d5.3
    d5.4
    "d5%cr1".A
    "d5%cr2".A
    "d5%cr3".A
    "d5%cr4".A
    p6.1
    ptc_1_ptc_6_current.PTC_1
    r17.1
    rx2.2
  PTC_6
    d5.5
    d5.6
    d5.7
    d5.8
    "d5%cr1".C
    "d5%cr2".C
    "d5%cr3".C
    "d5%cr4".C
    p6.6
    ptc_1_ptc_6_current.PTC_6
    r18.1
  PTC_23
    p6.2
    p6.3
  PTC_45
    p6.4
    p6.5
  PTC_ADC
    c15.2
    c259.1
    ptc_adc.1
    ptc_adc_load_1k.PTC_ADC
    ptc_adc_open.PTC_ADC
    ptc_adc_short.PTC_ADC
    r205.2
    u3.7
    u4.1
  PWM_OUT1
    dummy_con.19
    duty_cycle_gate_sense_ru.PWM_OUT1
    frequency_gate_sense_ru.PWM_OUT1
  PWM_OUT2
    dummy_con.20
    duty_cycle_drain_ru.PWM_OUT2
    frequency_drain_ru.PWM_OUT2
  PWM_OUT3
    dummy_con.21
    duty_cycle_gate_sense_sv.PWM_OUT3
    frequency_gate_sense_sv.PWM_OUT3
  PWM_OUT4
    dummy_con.22
    duty_cycle_drain_sv.PWM_OUT4
    frequency_drain_sv.PWM_OUT4
  PWM_OUT5
    dummy_con.23
    duty_cycle_gate_sense_tw.PWM_OUT5
    frequency_gate_sense_tw.PWM_OUT5
  PWM_OUT6
    dummy_con.24
    duty_cycle_drain_tw.PWM_OUT6
    frequency_drain_tw.PWM_OUT6
  PWM_OUT7
    dummy_con.25
    duty_cycle_smps_ga1.PWM_OUT7
    frequency_smps_sense_ga.PWM_OUT7
  PWM_OUT8
    dummy_con.26
    duty_cycle_smps_da1.PWM_OUT8
    frequency_smps_sense_da.PWM_OUT8
  PWM_RN
    cnv_oc_flt_1.PWM_RN
    cnv_oc_flt_2.PWM_RN
    cnv_oc_flt_3.PWM_RN
    cnv_oc_flt_4.PWM_RN
    cnv_oc_flt_5.PWM_RN
    cnv_oc_flt_6.PWM_RN
    oct_inv_1.PWM_RN
    oct_inv_2.PWM_RN
    oct_inv_3.PWM_RN
    oct_inv_4.PWM_RN
    oct_inv_5.PWM_RN
    oct_inv_6.PWM_RN
    p3.16
    r22.1
    run_g21_run_e21_high.PWM_RN
    run_g21_run_e21_low.PWM_RN
  PWM_RP
    cnv_oc_flt_1.PWM_RP
    cnv_oc_flt_2.PWM_RP
    cnv_oc_flt_3.PWM_RP
    cnv_oc_flt_4.PWM_RP
    cnv_oc_flt_5.PWM_RP
    cnv_oc_flt_6.PWM_RP
    oct_inv_1.PWM_RP
    oct_inv_2.PWM_RP
    oct_inv_3.PWM_RP
    oct_inv_4.PWM_RP
    oct_inv_5.PWM_RP
    oct_inv_6.PWM_RP
    p3.15
    r34.1
    rup_g11_rup_e11_high.PWM_RP
    rup_g11_rup_e11_low.PWM_RP
  PWM_SN
    cnv_oc_flt_1.PWM_SN
    cnv_oc_flt_2.PWM_SN
    cnv_oc_flt_3.PWM_SN
    cnv_oc_flt_4.PWM_SN
    cnv_oc_flt_5.PWM_SN
    cnv_oc_flt_6.PWM_SN
    oct_inv_1.PWM_SN
    oct_inv_2.PWM_SN
    oct_inv_3.PWM_SN
    oct_inv_4.PWM_SN
    oct_inv_5.PWM_SN
    oct_inv_6.PWM_SN
    p3.18
    r90.1
    svn_g21_svn_e21_high.PWM_SN
    svn_g21_svn_e21_low.PWM_SN
  PWM_SP
    cnv_oc_flt_1.PWM_SP
    cnv_oc_flt_2.PWM_SP
    cnv_oc_flt_3.PWM_SP
    cnv_oc_flt_4.PWM_SP
    cnv_oc_flt_5.PWM_SP
    cnv_oc_flt_6.PWM_SP
    oct_inv_1.PWM_SP
    oct_inv_2.PWM_SP
    oct_inv_3.PWM_SP
    oct_inv_4.PWM_SP
    oct_inv_5.PWM_SP
    oct_inv_6.PWM_SP
    p3.17
    r94.1
    svp_g11_svp_e11_high.PWM_SP
    svp_g11_svp_e11_low.PWM_SP
  PWM_TN
    cnv_oc_flt_1.PWM_TN
    cnv_oc_flt_2.PWM_TN
    cnv_oc_flt_3.PWM_TN
    cnv_oc_flt_4.PWM_TN
    cnv_oc_flt_5.PWM_TN
    cnv_oc_flt_6.PWM_TN
    oct_inv_1.PWM_TN
    oct_inv_2.PWM_TN
    oct_inv_3.PWM_TN
    oct_inv_4.PWM_TN
    oct_inv_5.PWM_TN
    oct_inv_6.PWM_TN
    p3.20
    r146.1
    twn_g21_twn_e21_high.PWM_TN
    twn_g21_twn_e21_low.PWM_TN
  PWM_TP
    cnv_oc_flt_1.PWM_TP
    cnv_oc_flt_2.PWM_TP
    cnv_oc_flt_3.PWM_TP
    cnv_oc_flt_4.PWM_TP
    cnv_oc_flt_5.PWM_TP
    cnv_oc_flt_6.PWM_TP
    oct_inv_1.PWM_TP
    oct_inv_2.PWM_TP
    oct_inv_3.PWM_TP
    oct_inv_4.PWM_TP
    oct_inv_5.PWM_TP
    oct_inv_6.PWM_TP
    p3.19
    r148.1
    twp_g11_twp_e11_high.PWM_TP
    twp_g11_twp_e11_low.PWM_TP
  PWM_UN
    cnv_oc_flt_1.PWM_UN
    cnv_oc_flt_2.PWM_UN
    cnv_oc_flt_3.PWM_UN
    cnv_oc_flt_4.PWM_UN
    cnv_oc_flt_5.PWM_UN
    cnv_oc_flt_6.PWM_UN
    oct_inv_1.PWM_UN
    oct_inv_2.PWM_UN
    oct_inv_3.PWM_UN
    oct_inv_4.PWM_UN
    oct_inv_5.PWM_UN
    oct_inv_6.PWM_UN
    p5.38
    r21.1
    run_g21_run_e21_high.PWM_UN
    run_g21_run_e21_low.PWM_UN
  PWM_UP
    cnv_oc_flt_1.PWM_UP
    cnv_oc_flt_2.PWM_UP
    cnv_oc_flt_3.PWM_UP
    cnv_oc_flt_4.PWM_UP
    cnv_oc_flt_5.PWM_UP
    cnv_oc_flt_6.PWM_UP
    oct_inv_1.PWM_UP
    oct_inv_2.PWM_UP
    oct_inv_3.PWM_UP
    oct_inv_4.PWM_UP
    oct_inv_5.PWM_UP
    oct_inv_6.PWM_UP
    p5.39
    r35.1
    rup_g11_rup_e11_high.PWM_UP
    rup_g11_rup_e11_low.PWM_UP
  PWM_VCC_RU
    c37.1
    c38.1
    c39.1
    pwm_vcc_ru.PWM_VCC_RU
    r218.2
    r219.2
    r220.2
    u9.7
    z1.C
  PWM_VCC_SV
    c108.1
    c109.1
    c110.1
    pwm_vcc_sv.PWM_VCC_SV
    r304.2
    r305.2
    r306.2
    u26.7
    z6.C
  PWM_VCC_TW
    c177.1
    c178.1
    c179.1
    pwm_vcc_tw.PWM_VCC_TW
    r394.2
    r395.2
    r396.2
    u42.7
    z11.C
  PWM_VN
    cnv_oc_flt_1.PWM_VN
    cnv_oc_flt_2.PWM_VN
    cnv_oc_flt_3.PWM_VN
    cnv_oc_flt_4.PWM_VN
    cnv_oc_flt_5.PWM_VN
    cnv_oc_flt_6.PWM_VN
    oct_inv_1.PWM_VN
    oct_inv_2.PWM_VN
    oct_inv_3.PWM_VN
    oct_inv_4.PWM_VN
    oct_inv_5.PWM_VN
    oct_inv_6.PWM_VN
    p5.36
    r91.1
    svn_g21_svn_e21_high.PWM_VN
    svn_g21_svn_e21_low.PWM_VN
  PWM_VP
    cnv_oc_flt_1.PWM_VP
    cnv_oc_flt_2.PWM_VP
    cnv_oc_flt_3.PWM_VP
    cnv_oc_flt_4.PWM_VP
    cnv_oc_flt_5.PWM_VP
    cnv_oc_flt_6.PWM_VP
    oct_inv_1.PWM_VP
    oct_inv_2.PWM_VP
    oct_inv_3.PWM_VP
    oct_inv_4.PWM_VP
    oct_inv_5.PWM_VP
    oct_inv_6.PWM_VP
    p5.37
    r95.1
    svp_g11_svp_e11_high.PWM_VP
    svp_g11_svp_e11_low.PWM_VP
  PWM_WN
    cnv_oc_flt_1.PWM_WN
    cnv_oc_flt_2.PWM_WN
    cnv_oc_flt_3.PWM_WN
    cnv_oc_flt_4.PWM_WN
    cnv_oc_flt_5.PWM_WN
    cnv_oc_flt_6.PWM_WN
    oct_inv_1.PWM_WN
    oct_inv_2.PWM_WN
    oct_inv_3.PWM_WN
    oct_inv_4.PWM_WN
    oct_inv_5.PWM_WN
    oct_inv_6.PWM_WN
    p5.34
    r145.1
    twn_g21_twn_e21_high.PWM_WN
    twn_g21_twn_e21_low.PWM_WN
  PWM_WP
    cnv_oc_flt_1.PWM_WP
    cnv_oc_flt_2.PWM_WP
    cnv_oc_flt_3.PWM_WP
    cnv_oc_flt_4.PWM_WP
    cnv_oc_flt_5.PWM_WP
    cnv_oc_flt_6.PWM_WP
    oct_inv_1.PWM_WP
    oct_inv_2.PWM_WP
    oct_inv_3.PWM_WP
    oct_inv_4.PWM_WP
    oct_inv_5.PWM_WP
    oct_inv_6.PWM_WP
    p5.35
    r149.1
    twp_g11_twp_e11_high.PWM_WP
    twp_g11_twp_e11_low.PWM_WP
  R_MAIN
    np3.1
    rel1.10
    rel1.11
  R_RES
    p2.2
    r_res_ruo_close.R_RES
    r_res_ruo_open.R_RES
    rel1.13
    rel1.14
    rx7.2
  REF_2V5_RU_N
    q28.3
    "q28%b_e".C
    "q28%npn".E
    r288.1
    ref_2v5_ru_n.REF_2V5_RU_N
    u22.8
  REF_2V5_RU_P
    q29.3
    "q29%b_e".C
    "q29%npn".E
    r291.1
    ref_2v5_ru_p.REF_2V5_RU_P
    u19.8
  REF_2V5_SV_N
    q32.3
    "q32%b_e".C
    "q32%npn".E
    r388.1
    ref_2v5_sv_n.REF_2V5_SV_N
    u39.8
  REF_2V5_SV_P
    q33.3
    "q33%b_e".C
    "q33%npn".E
    r391.1
    ref_2v5_sv_p.REF_2V5_SV_P
    u36.8
  REF_2V5_TW_N
    q36.3
    "q36%b_e".C
    "q36%npn".E
    r443.1
    ref_2v5_tw_n.REF_2V5_TW_N
    u52.8
  REF_2V5_TW_P
    q37.3
    "q37%b_e".C
    "q37%npn".E
    r446.1
    ref_2v5_tw_p.REF_2V5_TW_P
    u49.8
  REF_3V9_RU_N
    r86.2
    ref_3v9_ru_n.REF_3V9_RU_N
    z5.3
    "z5%zener".C
  REF_3V9_RU_P
    r85.2
    ref_3v9_ru_p.REF_3V9_RU_P
    z4.3
    "z4%zener".C
  REF_3V9_SV_N
    r142.2
    ref_3v9_sv_n.REF_3V9_SV_N
    z10.3
    "z10%zener".C
  REF_3V9_SV_P
    r141.2
    ref_3v9_sv_p.REF_3V9_SV_P
    z9.3
    "z9%zener".C
  REF_3V9_TW_N
    r186.2
    ref_3v9_tw_n.REF_3V9_TW_N
    z17.3
    "z17%zener".C
  REF_3V9_TW_P
    r185.2
    ref_3v9_tw_p.REF_3V9_TW_P
    z16.3
    "z16%zener".C
  REF_N
    c167.1
    r136.1
    r139.2
    u35.4
  REF_P
    c291.1
    r138.2
    r139.1
    u35.7
  REF_PRI
    r324.1
    u25.6
    u25.7
  REF_PRI_N
    c131.2
    r311.1
    r334.1
    r336.2
    ref_pri_n.REF_PRI_N
    u31.7
  REF_SEC
    c275.2
    r287.2
    r317.1
    r348.1
    ref_s.1
    ref_sec.REF_SEC
    u17.8
  RELAY_1
    cnv_oc_flt_1.RELAY_1
    cnv_oc_flt_2.RELAY_1
    dummy_con.1
    oct_inv_1.RELAY_1
    oct_inv_2.RELAY_1
    run_g21_run_e21_high.RELAY_1
    run_g21_run_e21_low.RELAY_1
    rup_g11_rup_e11_high.RELAY_1
    rup_g11_rup_e11_low.RELAY_1
  RELAY_2
    cnv_oc_flt_3.RELAY_2
    cnv_oc_flt_4.RELAY_2
    dummy_con.2
    oct_inv_3.RELAY_2
    oct_inv_4.RELAY_2
    svn_g21_svn_e21_high.RELAY_2
    svn_g21_svn_e21_low.RELAY_2
    svp_g11_svp_e11_high.RELAY_2
    svp_g11_svp_e11_low.RELAY_2
  RELAY_3
    cnv_oc_flt_5.RELAY_3
    cnv_oc_flt_6.RELAY_3
    dummy_con.3
    oct_inv_5.RELAY_3
    oct_inv_6.RELAY_3
    twn_g21_twn_e21_high.RELAY_3
    twn_g21_twn_e21_low.RELAY_3
    twp_g11_twp_e11_high.RELAY_3
    twp_g11_twp_e11_low.RELAY_3
  RELAY_4
    dummy_con.4
    duty_cycle_drain_ru.RELAY_4
    duty_cycle_gate_sense_ru.RELAY_4
    frequency_drain_ru.RELAY_4
    frequency_gate_sense_ru.RELAY_4
  RELAY_5
    dummy_con.5
    duty_cycle_drain_sv.RELAY_5
    duty_cycle_gate_sense_sv.RELAY_5
    frequency_drain_sv.RELAY_5
    frequency_gate_sense_sv.RELAY_5
  RELAY_6
    dummy_con.6
    duty_cycle_drain_tw.RELAY_6
    duty_cycle_gate_sense_tw.RELAY_6
    frequency_drain_tw.RELAY_6
    frequency_gate_sense_tw.RELAY_6
  RELAY_7
    dummy_con.7
    duty_cycle_smps_da1.RELAY_7
    duty_cycle_smps_ga1.RELAY_7
    frequency_smps_sense_da.RELAY_7
    frequency_smps_sense_ga.RELAY_7
  RELAY_8
    dummy_con.8
  RELAY_9
    cnv_oc_flt_1.RELAY_9
    dummy_con.9
    oct_inv_1.RELAY_9
    rup_g11_rup_e11_high.RELAY_9
    rup_g11_rup_e11_low.RELAY_9
  RELAY_10
    cnv_oc_flt_2.RELAY_10
    dummy_con.10
    oct_inv_2.RELAY_10
    run_g21_run_e21_high.RELAY_10
    run_g21_run_e21_low.RELAY_10
  RELAY_11
    cnv_oc_flt_3.RELAY_11
    dummy_con.11
    oct_inv_3.RELAY_11
    svp_g11_svp_e11_high.RELAY_11
    svp_g11_svp_e11_low.RELAY_11
  RELAY_12
    cnv_oc_flt_4.RELAY_12
    dummy_con.12
    oct_inv_4.RELAY_12
    svn_g21_svn_e21_high.RELAY_12
    svn_g21_svn_e21_low.RELAY_12
  RELAY_13
    cnv_oc_flt_5.RELAY_13
    dummy_con.13
    oct_inv_5.RELAY_13
    twp_g11_twp_e11_high.RELAY_13
    twp_g11_twp_e11_low.RELAY_13
  RELAY_14
    cnv_oc_flt_6.RELAY_14
    dummy_con.14
    oct_inv_6.RELAY_14
    twn_g21_twn_e21_high.RELAY_14
    twn_g21_twn_e21_low.RELAY_14
  RELAY_15
    dummy_con.15
    sense_ir_2a.RELAY_15
    sense_is_2a.RELAY_15
    sense_iu_2a.RELAY_15
    sense_iv_2a.RELAY_15
  RELAY_16
    dummy_con.16
    "sense_ir-2a".RELAY_16
    "sense_is-2a".RELAY_16
    "sense_iu-2a".RELAY_16
    "sense_iv-2a".RELAY_16
  RELAY_VCC
    dummy_con.17
  RUN
    c96.2
    c97.2
    np1.1
    q27.18
    "q27%jp12".2
  RUN_E21
    c270.2
    d53.C
    q27.11
    "q27%cr2".A
    "q27%jp10".1
    "q27%jp11".1
    "q27%jp12".1
    "q27%q2".E
    r259.2
    r261.2
    run_g21_run_e21_high.RUN_E21
    run_g21_run_e21_low.RUN_E21
    z31.C
  RUN_E22
    c271.2
    d54.C
    q27.12
    "q27%jp10".2
    r260.2
    r263.2
    z35.C
  RUN_E23
    c272.2
    d55.C
    q27.13
    "q27%jp11".2
    r262.2
    r264.2
    z33.C
  RUN_G21
    c270.1
    q27.8
    "q27%jp8".1
    "q27%jp9".1
    "q27%q2".B
    r259.1
    r269.2
    run_g21_run_e21_high.RUN_G21
    run_g21_run_e21_low.RUN_G21
    z36.C
  RUN_G22
    c271.1
    q27.9
    "q27%jp8".2
    r263.1
    r270.2
    z34.C
  RUN_G23
    c272.1
    q27.10
    "q27%jp9".2
    r264.1
    r271.2
    z32.C
  RUO
    np3.2
    q27.19
    q27.20
    "q27%jp6".2
    "q27%jp7".2
    r_res_ruo_close.RUO
    r_res_ruo_open.RUO
  RUP
    c96.1
    c97.1
    np2.3
    q27.17
    "q27%jp1".2
  RUP_C1
    d10.C
    q27.1
    "q27%cr1".C
    "q27%jp1".1
    "q27%jp13".1
    "q27%q1".C
  RUP_E11
    c267.2
    d49.C
    q27.5
    "q27%cr1".A
    "q27%cr2".C
    "q27%jp4".1
    "q27%jp5".1
    "q27%jp6".1
    "q27%jp7".1
    "q27%q1".E
    "q27%q2".C
    r251.2
    r254.2
    rup_g11_rup_e11_high.RUP_E11
    rup_g11_rup_e11_low.RUP_E11
    z25.C
  RUP_E12
    c268.2
    d50.C
    q27.6
    "q27%jp4".2
    r252.2
    r255.2
    z28.C
  RUP_E13
    c269.2
    d51.C
    q27.7
    "q27%jp5".2
    r253.2
    r256.2
    z27.C
  RUP_G11
    c267.1
    q27.2
    "q27%jp2".1
    "q27%jp3".1
    "q27%q1".B
    r65.2
    r251.1
    rup_g11_rup_e11_high.RUP_G11
    rup_g11_rup_e11_low.RUP_G11
    z24.C
  RUP_G12
    c268.1
    q27.3
    "q27%jp2".2
    r64.2
    r252.1
    z23.C
  RUP_G13
    c269.1
    q27.4
    "q27%jp3".2
    r63.2
    r253.1
    z26.C
  RX1
    rx1.1
  RX2
    rx2.1
  RX3
    rx3.1
  RX4
    rx4.1
  RX5
    rx5.1
  RX6
    rx6.1
  RX7
    r_res_ruo_close.RX7
    r_res_ruo_open.RX7
    rx7.1
    s_res_svo_open.RX7
  RX8
    rx8.1
    s_res_svo_close.RX8
    s_res_svo_open.RX8
  RX9
    rx9.1
  RX10
    rx10.1
  RX11
    rx11.1
  RX12
    rx12.1
  S_MAIN
    np4.1
    rel2.10
    rel2.11
  S_RES
    p2.1
    rel2.13
    rel2.14
    rx8.2
    s_res_svo_close.S_RES
    s_res_svo_open.S_RES
  SENSE_IR
    ir.1
    jp20.2
    p3.35
    rx3.2
    "sense_ir-2a".SENSE_IR
    sense_ir_0a.SENSE_IR
    sense_ir_2a.SENSE_IR
  SENSE_IS
    is.1
    jp18.2
    p3.37
    rx5.2
    "sense_is-2a".SENSE_IS
    sense_is_0a.SENSE_IS
    sense_is_2a.SENSE_IS
  SENSE_IU
    iu.1
    jp19.2
    p5.7
    rx4.2
    "sense_iu-2a".SENSE_IU
    sense_iu_0a.SENSE_IU
    sense_iu_2a.SENSE_IU
  SENSE_IV
    iv.1
    jp17.2
    p5.6
    rx6.2
    "sense_iv-2a".SENSE_IV
    sense_iv_0a.SENSE_IV
    sense_iv_2a.SENSE_IV
  SENSE_IW
    iw.1
    jp21.2
    p5.2
  SENSE_PWM_CONTROLLER_SUPPLY
    c202.1
    c301.1
    d75.C
    r411.2
    z12.C
    z73.C
  SENSOR
    led_sensor.5
  SENSOR_ANODE
    led_sensor.4
  SENSOR_CATHODE
    led_sensor.3
  SMPS_SENSE_DRAIN
    duty_cycle_smps_da2.SMPS_SENSE_DRAIN
    q23.B
    r436a.1
    tr4.2
    "tr4%jp1".2
    z70.A
  SMPS_SENSE_GATE
    duty_cycle_smps_ga2.SMPS_SENSE_GATE
    q23.E
    r183.2
    r184.2
    z15.3
    "z15%zener".C
  SVN
    c168.2
    c169.2
    q31.18
    "q31%jp12".2
  SVN_E21
    c287.2
    d61.C
    q31.11
    "q31%cr2".A
    "q31%jp10".1
    "q31%jp11".1
    "q31%jp12".1
    "q31%q2".E
    r364.2
    r366.2
    svn_g21_svn_e21_high.SVN_E21
    svn_g21_svn_e21_low.SVN_E21
    z48.C
  SVN_E22
    c288.2
    d62.C
    q31.12
    "q31%jp10".2
    r365.2
    r368.2
    z52.C
  SVN_E23
    c289.2
    d63.C
    q31.13
    "q31%jp11".2
    r367.2
    r369.2
    z50.C
  SVN_G21
    c287.1
    q31.8
    "q31%jp8".1
    "q31%jp9".1
    "q31%q2".B
    r364.1
    r373.2
    svn_g21_svn_e21_high.SVN_G21
    svn_g21_svn_e21_low.SVN_G21
    z53.C
  SVN_G22
    c288.1
    q31.9
    "q31%jp8".2
    r368.1
    r374.2
    z51.C
  SVN_G23
    c289.1
    q31.10
    "q31%jp9".2
    r369.1
    r375.2
    z49.C
  SVO
    np4.2
    q31.19
    q31.20
    "q31%jp6".2
    "q31%jp7".2
    s_res_svo_close.SVO
    s_res_svo_open.SVO
  SVP
    c168.1
    c169.1
    q31.17
    "q31%jp1".2
  SVP_C1
    d20.C
    q31.1
    "q31%cr1".C
    "q31%jp1".1
    "q31%jp13".1
    "q31%q1".C
  SVP_E11
    c284.2
    d57.C
    q31.5
    "q31%cr1".A
    "q31%cr2".C
    "q31%jp4".1
    "q31%jp5".1
    "q31%jp6".1
    "q31%jp7".1
    "q31%q1".E
    "q31%q2".C
    r352.2
    r359.2
    svp_g11_svp_e11_high.SVP_E11
    svp_g11_svp_e11_low.SVP_E11
    z42.C
  SVP_E12
    c285.2
    d58.C
    q31.6
    "q31%jp4".2
    r353.2
    r360.2
    z45.C
  SVP_E13
    c286.2
    d59.C
    q31.7
    "q31%jp5".2
    r354.2
    r361.2
    z44.C
  SVP_G11
    c284.1
    q31.2
    "q31%jp2".1
    "q31%jp3".1
    "q31%q1".B
    r125.2
    r352.1
    svp_g11_svp_e11_high.SVP_G11
    svp_g11_svp_e11_low.SVP_G11
    z41.C
  SVP_G12
    c285.1
    q31.3
    "q31%jp2".2
    r124.2
    r353.1
    z40.C
  SVP_G13
    c286.1
    q31.4
    "q31%jp3".2
    r123.2
    r354.1
    z43.C
  SW_TEMP_SENSOR
    frequency_sw_temp_sensor.SW_TEMP_SENSOR
    l1.1
    r6.1
    u1.3
    u1.4
  TEMP_IGBT
    c273.2
    jp5.1
    jp6.1
    r74.1
    r79.2
    temp_igbt.1
    temp_igbt_gnda.TEMP_IGBT
    u17.14
  TEMP_IGBT_CONV
    jp6.2
    p3.33
  TEMP_IGBT_INV
    jp5.2
    p5.9
  TEMP_UN
    r281.1
    temp_un.1
    temp_un_gnda.TEMP_UN
    u17.1
    u17.2
  TRIGGER_555
    q17.B
    r384.2
    u40.2
  TWN
    c236.2
    c237.2
    np6.2
    q35.18
    "q35%jp12".2
  TWN_E21
    c303.2
    d70.C
    q35.11
    "q35%cr2".A
    "q35%jp10".1
    "q35%jp11".1
    "q35%jp12".1
    "q35%q2".E
    r417.2
    r422.2
    twn_g21_twn_e21_high.TWN_E21
    twn_g21_twn_e21_low.TWN_E21
    z65.C
  TWN_E22
    c308.2
    d71.C
    q35.12
    "q35%jp10".2
    r421.2
    r427.2
    z69.C
  TWN_E23
    c310.2
    d72.C
    q35.13
    "q35%jp11".2
    r426.2
    r430.2
    z67.C
  TWN_G21
    c303.1
    q35.8
    "q35%jp8".1
    "q35%jp9".1
    "q35%q2".B
    r417.1
    r431.2
    twn_g21_twn_e21_high.TWN_G21
    twn_g21_twn_e21_low.TWN_G21
    z71.C
  TWN_G22
    c308.1
    q35.9
    "q35%jp8".2
    r427.1
    r432.2
    z68.C
  TWN_G23
    c310.1
    q35.10
    "q35%jp9".2
    r430.1
    r433.2
    z66.C
  TWO
    q35.19
    q35.20
    "q35%jp6".2
    "q35%jp7".2
  TWP
    c236.1
    c237.1
    np5.2
    q35.17
    "q35%jp1".2
  TWP_C1
    d34.C
    q35.1
    "q35%cr1".C
    "q35%jp1".1
    "q35%jp13".1
    "q35%q1".C
  TWP_E11
    c298.2
    d65.C
    q35.5
    "q35%cr1".A
    "q35%cr2".C
    "q35%jp4".1
    "q35%jp5".1
    "q35%jp6".1
    "q35%jp7".1
    "q35%q1".E
    "q35%q2".C
    r407.2
    r412.2
    twp_g11_twp_e11_high.TWP_E11
    twp_g11_twp_e11_low.TWP_E11
    z59.C
  TWP_E12
    c299.2
    d66.C
    q35.6
    "q35%jp4".2
    r408.2
    r413.2
    z62.C
  TWP_E13
    c300.2
    d67.C
    q35.7
    "q35%jp5".2
    r409.2
    r414.2
    z61.C
  TWP_G11
    c298.1
    q35.2
    "q35%jp2".1
    "q35%jp3".1
    "q35%q1".B
    r166.2
    r407.1
    twp_g11_twp_e11_high.TWP_G11
    twp_g11_twp_e11_low.TWP_G11
    z58.C
  TWP_G12
    c299.1
    q35.3
    "q35%jp2".2
    r165.2
    r408.1
    z57.C
  TWP_G13
    c300.1
    q35.4
    "q35%jp3".2
    r164.2
    r409.1
    z60.C
  UDCL
    c265.2
    p5.8
    r59.1
    r225.2
    u12.8
    udcl.1
    udcl_gnda.UDCL
  UNCONNECTED_39
    cs3.4
  UNCONNECTED_40
    cs2.4
  UNCONNECTED_41
    cs1.4
  UNNAMED_9_555_I229_CONT
    c320.1
    u57.5
  UNNAMED_9_555_I229_DISCH
    r457.2
    r459.1
    u57.7
  UNNAMED_9_555_I229_OUT
    led1.A
    led_sensor.1
    u57.3
  UNNAMED_9_555_I229_RESET
    c251.1
    c252.1
    d77.C
    r457.1
    u57.4
    u57.8
    z77.C
  UNNAMED_9_555_I229_THRES
    c250.1
    r459.2
    u57.2
    u57.6
  UNNAMED_9_LED_I214_A
    led1.C
    led_sensor.2
    r452.2
  UNNAMED_9_R_I212_B
    r194.2
    r452.1
  UNNAMED_9_R_I235_A
    r109.1
    r320.2
    u31.13
  UNNAMED_9_R_I237_A
    r92.1
    r296.2
    u25.13
  UNNAMED_9_R_I238_A
    r322.2
    r323.1
    u31.12
  UNNAMED_9_R_I239_A
    r298.2
    r299.1
    u25.12
  UNNAMED_9_TL084B_I267_NIN
    u55.6
    u55.7
  UNNAMED_10_BC817_I58_B
    q4.E
    r239.2
    r240.1
    r247.2
  UNNAMED_10_BC817_I58_C
    q4.C
    u14.1
    "u14%d1_2".C
  UNNAMED_10_BC817_I58_E
    q4.B
    r61.1
  UNNAMED_10_C_I20_A
    c264.1
    r233.1
    u13.9
    u14.4
    "u14%d3_4".A
  UNNAMED_10_C_I20_B
    c264.2
    r239.1
    u13.8
  UNNAMED_10_C_I31_A
    c51.1
    r45.2
    r237.1
    u12.5
  UNNAMED_10_C_I38_A
    c61.1
    r59.2
  UNNAMED_10_C_I47_A
    c261.1
    r48.1
    r235.2
    u12.10
  UNNAMED_10_IL300_I12_A
    r60.2
    r249.2
    u14.2
    "u14%d1_2".A
  UNNAMED_10_IL300_I12_A2
    r250.1
    u14.5
    "u14%d5_6".A
  UNNAMED_10_R_I13_A
    r46.1
    r48.2
  UNNAMED_10_R_I21_B
    r223.1
    r233.2
  UNNAMED_10_R_I40_A
    r61.2
    r248.1
  UNNAMED_10_R_I42_A
    r236.1
    u12.6
    u12.7
  UNNAMED_10_R_I42_B
    c265.1
    r226.1
    r236.2
    u12.9
  UNNAMED_10_R_I44_A
    r235.1
    r244.2
  UNNAMED_10_R_I45_B
    r225.1
    r226.2
  UNNAMED_10_R_I64_B
    r243.1
    r250.2
  UNNAMED_10_R_I67_B
    r243.2
    r244.1
  UNNAMED_10_R_I89_B
    r47.1
    r222.2
    r224.1
    u13.2
  UNNAMED_10_R_I90_B
    r47.2
    r49.1
  UNNAMED_10_R_I91_B
    r49.2
    r242.1
  UNNAMED_10_R_I92_B
    r224.2
    r234.1
    u13.7
  UNNAMED_10_R_I93_B
    r234.2
    r241.1
    r242.2
    u13.6
  UNNAMED_10_R_I97_B
    r43.2
    r44.1
  UNNAMED_10_R_I100_A
    r42.1
    r44.2
  UNNAMED_10_R_I115_B
    r50.1
    r53.2
  UNNAMED_10_R_I116_B
    r50.2
    r54.1
  UNNAMED_10_TL084B_I82_NIN
    u12.1
    u12.2
  UNNAMED_10_TL084B_I84_NIN
    u12.13
    u12.14
  UNNAMED_10_TL084B_I108_NIN
    u13.13
    u13.14
  UNNAMED_36_BC817_I58_B
    q12.E
    r343.2
    r344.1
    r349.2
  UNNAMED_36_BC817_I58_C
    q12.C
    u33.1
    "u33%d1_2".C
  UNNAMED_36_BC817_I58_E
    q12.B
    r121.1
  UNNAMED_36_C_I20_A
    c126.1
    r345.1
    u31.2
    u33.4
    "u33%d3_4".A
  UNNAMED_36_C_I20_B
    c126.2
    r343.1
    u31.1
  UNNAMED_36_C_I38_A
    c140.1
    r119.2
  UNNAMED_36_C_I46_A
    c132.1
    r321.2
    r333.1
    r334.2
    u31.9
  UNNAMED_36_C_I47_A
    c283.1
    r347.2
    r357.1
    u29.10
  UNNAMED_36_C_I49_A
    c130.1
    r108.1
    r325.2
    u29.9
  UNNAMED_36_C_I147_A
    c131.1
    r324.2
    r336.1
    u31.6
  UNNAMED_36_IL300_I12_A
    r120.2
    r351.2
    u33.2
    "u33%d1_2".A
  UNNAMED_36_IL300_I12_A2
    r346.1
    u33.5
    "u33%d5_6".A
  UNNAMED_36_R_I13_A
    r338.1
    r357.2
  UNNAMED_36_R_I21_B
    r335.1
    r345.2
  UNNAMED_36_R_I40_A
    r121.2
    r350.1
  UNNAMED_36_R_I44_A
    r347.1
    r356.2
  UNNAMED_36_R_I45_B
    r108.2
    r337.1
  UNNAMED_36_R_I64_B
    r346.2
    r355.1
  UNNAMED_36_R_I67_B
    r355.2
    r356.1
  UNNAMED_36_R_I86_B
    r339.2
    r348.2
    r358.1
    u29.6
  UNNAMED_36_R_I89_B
    r117.1
    r118.1
    r358.2
  UNNAMED_36_REF02_I76_VOUT
    u25.5
    u30.6
  UNNAMED_37_BC817_I56_B
    q10.E
    r300.2
    r307.2
    r313.1
  UNNAMED_37_BC817_I56_C
    q10.C
    u24.1
    "u24%d1_2".C
  UNNAMED_37_BC817_I56_E
    q10.B
    r100.1
  UNNAMED_37_C_I7_A
    c105.1
    r98.2
  UNNAMED_37_C_I21_A
    c125.1
    r110.2
    r340.1
    u29.2
  UNNAMED_37_C_I29_A
    c280.1
    r302.2
    r316.1
    u29.3
  UNNAMED_37_C_I59_A
    c103.1
    r101.1
    u24.4
    "u24%d3_4".A
    u25.2
  UNNAMED_37_C_I59_B
    c103.2
    r300.1
    u25.1
  UNNAMED_37_C_I69_A
    c117.1
    r297.2
    r310.1
    r311.2
    u25.9
  UNNAMED_37_IL300_I13_A
    r99.2
    r309.2
    u24.2
    "u24%d1_2".A
  UNNAMED_37_IL300_I13_A2
    r301.1
    u24.5
    "u24%d5_6".A
  UNNAMED_37_R_I11_A
    r303.1
    r317.2
    r327.2
    u29.13
  UNNAMED_37_R_I11_B
    r96.1
    r97.1
    r303.2
  UNNAMED_37_R_I18_A
    r328.1
    r340.2
  UNNAMED_37_R_I22_B
    r301.2
    r314.1
  UNNAMED_37_R_I23_B
    r314.2
    r315.1
  UNNAMED_37_R_I24_B
    r302.1
    r315.2
  UNNAMED_37_R_I28_B
    r316.2
    r326.1
  UNNAMED_37_R_I60_B
    r100.2
    r308.1
  UNNAMED_37_R_I64_B
    r101.2
    r312.1
  UNNAMED_38_BAT54S_I35_A1
    d25.2
    d25.3
    "d25%pins1_2".C
    "d25%pins1_3".C
    "d25%pins3_2".A
    "d25%pins3_2".C
    d27.2
    d27.3
    "d27%pins1_2".C
    "d27%pins1_3".C
    "d27%pins3_2".A
    "d27%pins3_2".C
    r381.1
  UNNAMED_38_C_I41_A
    c151.1
    r371.1
    r372.2
    u34.2
  UNNAMED_38_C_I41_B
    c151.2
    d25.1
    "d25%pins1_2".A
    "d25%pins1_3".A
    r371.2
    u34.1
  UNNAMED_38_C_I44_A
    c165.1
    r379.2
    r380.1
    u34.6
  UNNAMED_38_LM339A_I72_NIN
    r140.1
    u35.8
  UNNAMED_38_LM339A_I72_PIN
    r386.2
    u35.9
  UNNAMED_38_LM339A_I73_NIN
    r385.1
    u35.10
  UNNAMED_38_LM339A_I73_PIN
    r137.2
    u35.11
  UNNAMED_38_R_I17_B
    r370.2
    u34.3
  UNNAMED_38_R_I19_B
    r378.1
    r381.2
    u34.5
  UNNAMED_38_R_I69_B
    r399.2
    u41.1
    "u41%d1".A
  UNNAMED_38_R_I105_B
    r398.2
    r399.1
  UNNAMED_38_TL084B_I89_NIN
    u34.8
    u34.9
  UNNAMED_38_TL084B_I91_NIN
    u34.13
    u34.14
  UNNAMED_39_10MQ040N_I229_A
    d42.A
    r183.1
  UNNAMED_39_10MQ040N_I229_C
    d42.C
    r184.1
    u48.6
  UNNAMED_39_10MQ040N_I309_A
    c241.1
    c242.1
    c243.1
    c249.1
    d76.A
    r448.2
    r449.2
    rx12.2
  UNNAMED_39_BYG22D_I127_A
    c209.1
    c212.1
    c304.1
    d69.A
    u46.2
    "u46%d1".C
    u47.1
  UNNAMED_39_BYG22D_I127_C
    c211.1
    d69.C
    r420.2
  UNNAMED_39_BYG22D_I157_A
    c215.1
    d40.A
    tr4.8
    "tr4%jp4".2
    z72.C
  UNNAMED_39_BYG22D_I162_C
    c235.1
    d41.C
    tr4.5
    "tr4%jp3".1
    z75.A
  UNNAMED_39_BYG22D_I283_A
    d73.A
    z70.C
  UNNAMED_39_BYG22D_I285_A
    d74.A
    tr4.3
    "tr4%jp2".1
  UNNAMED_39_BYG22D_I285_C
    d74.C
    d75.A
  UNNAMED_39_C_I156_B
    c304.2
    r419.1
  UNNAMED_39_C_I158_B
    c215.2
    r180.1
  UNNAMED_39_C_I161_B
    c235.2
    r182.1
  UNNAMED_39_C_I164_B
    c209.2
    r418.1
    r419.2
    r424.2
    u47.8
  UNNAMED_39_C_I178_A
    c210.1
    r174.1
    u46.1
    "u46%d1".A
  UNNAMED_39_C_I178_B
    c210.2
    r175.1
  UNNAMED_39_C_I238_A
    c306.1
    c307.1
    r428.2
    r429.2
    u48.4
  UNNAMED_39_C_I239_A
    c309.1
    r428.1
    r429.1
    u48.8
  UNNAMED_39_C_I248_A
    c305.1
    r173.1
    u46.4
    u48.1
  UNNAMED_39_C_I348_A
    c312a.1
    r436a.2
  UNNAMED_39_R_I124_B
    r418.2
    r423.1
  UNNAMED_39_R_I242_A
    r172.1
    u48.2
  UNNAMED_39_R_I286_B
    r410.2
    r411.1
  UNNAMED_39_R_I310_B
    r449.1
    r455.2
  UNNAMED_39_R_I312_B
    r448.1
    r454.2
  UNNAMED_39_R_I345_B
    r174.2
    r425.1
  UNNAMED_43_R_I73_B
    r3.1
    r5.2
  UNNAMED_43_R_I133_B
    r5.1
    r19.2
  UNNAMED_44_24C64_I2_WP
    q1.C
    r10.5
    "r10%res4_5".2
    u8.7
    "u8%program".7
    "u8%read".7
    "u8%test".7
  UNNAMED_44_74HC14_I223_A
    c33.1
    r31.2
    u6.5
  UNNAMED_44_74HC14_I263_A
    c32.1
    r24.2
    u6.1
  UNNAMED_44_74HC14_I263_Y
    u6.2
    u6.13
  UNNAMED_44_74HC14_I276_Y
    r26.1
    u6.8
  UNNAMED_44_74HC14_I287_A
    u6.4
    u6.11
  UNNAMED_44_74HC14_I288_A
    c23.1
    r7.2
    u6.3
  UNNAMED_44_BC817_I3_B
    q1.E
    r10.1
    "r10%res1_8".1
  UNNAMED_44_BC817_I101_B
    q2.E
    r26.2
    r27.1
  UNNAMED_44_BC817_I101_C
    q2.C
    u53.2
    "u53%d1".C
  UNNAMED_44_BC817_I121_B
    q24.E
    r450.1
    u53.3
  UNNAMED_44_BC817_I121_C
    d78.A
    q24.C
    rel1.2
    rel2.2
  UNNAMED_44_PS2561L_I234_AN
    r28.2
    u53.1
    "u53%d1".A
  UNNAMED_44_PS2561L_I234_C
    r189.2
    r451.2
    u53.4
  UNNAMED_44_R_I100_A
    r28.1
    r29.2
  UNNAMED_45_24C64_I2_WP
    q25.C
    r190.5
    "r190%res4_5".2
    u54.7
    "u54%program".7
    "u54%read".7
    "u54%test".7
  UNNAMED_45_74HC14_I93_A
    c238.1
    r187.2
    u56.9
  UNNAMED_45_74HC14_I100_A
    c244.1
    r197.2
    u56.13
  UNNAMED_45_74HC14_I104_A
    u56.8
    u56.11
  UNNAMED_45_AD7417_I130_AIN2
    r208.2
    u3.8
  UNNAMED_45_AD7417_I130_AIN3
    c24.1
    r14.1
    r15.2
    u3.9
  UNNAMED_45_AD7417_I130_AIN4
    r13.1
    u3.10
  UNNAMED_45_AD7417_I130_SCL
    r210.2
    u2.6
    u3.3
  UNNAMED_45_AD7417_I130_SDA
    r211.2
    u2.7
    u3.2
  UNNAMED_45_BAT54S_I231_A1
    c15.1
    d1.3
    "d1%pins1_3".C
    "d1%pins3_2".A
    r9.2
    r205.1
    u4.4
  UNNAMED_45_BAT54S_I245_A1
    d3.3
    "d3%pins1_3".C
    "d3%pins3_2".A
    r16.2
    r215.1
    u4.3
  UNNAMED_45_BC817_I3_B
    q25.E
    r190.1
    "r190%res1_8".1
  UNNAMED_45_C_I139_A
    c257.1
    u1.5
  UNNAMED_45_C_I139_B
    c257.2
    r6.2
  UNNAMED_45_C_I143_B
    c1.2
    r2.2
    r4.1
    u1.11
  UNNAMED_45_C_I146_A
    c16.1
    u1.7
  UNNAMED_45_C_I148_A
    c10.1
    u1.14
  UNNAMED_45_C_I189_A
    c25.1
    c26.1
    r16.1
    r212.2
    r213.1
  UNNAMED_45_LM3103_I145_RON
    r1.2
    u1.13
  UNNAMED_45_R_I186_B
    c27.2
    c28.1
    c29.1
    c30.1
    c258.2
    r17.2
    r209.2
    r212.1
    u5.4
  UNNAMED_45_R_I210_A
    c258.1
    r209.1
    u5.6
  UNNAMED_45_R_I241_B
    c25.2
    c26.2
    r9.1
    r213.2
    r214.1
  UNNAMED_46_10MQ040N_I407_A
    c43.1
    c44.1
    c45.1
    d6.A
    r36.2
  UNNAMED_46_10MQ040N_I423_A
    d10a.C
    r55a.1
  UNNAMED_46_74HC14_I184_A
    c46.1
    r37.2
    r38.2
    r39.2
    u11.1
  UNNAMED_46_74HC14_I184_Y
    u10.1
    u11.2
    u15.1
  UNNAMED_46_74HC14_I209_A
    u11.4
    u11.13
  UNNAMED_46_74HC14_I209_Y
    u10.2
    u11.12
  UNNAMED_46_74HC14_I210_A
    c34.1
    r33.2
    r34.2
    r35.2
    u11.3
  UNNAMED_46_74HC14_I221_A
    u11.6
    u11.11
  UNNAMED_46_74HC14_I221_Y
    u11.10
    u15.2
  UNNAMED_46_74HC14_I224_A
    c31.1
    r20.2
    r21.2
    r22.2
    u11.5
  UNNAMED_46_74HC14_I235_A
    c49.1
    r52.2
    r227.2
    u11.9
  UNNAMED_46_74HC14_I235_Y
    u10.5
    u11.8
    u15.5
  UNNAMED_46_5033001300_I404_D
    l2.2
    tr1.4
    "tr1%jp2".2
  UNNAMED_46_BAS19_I21_A
    d7.1
    "d7%diode".A
    l2.1
  UNNAMED_46_BAS19_I21_C
    c50.1
    d7.3
    "d7%diode".C
    r229.1
  UNNAMED_46_BAS19_I43_A
    c69.1
    d14.1
    "d14%diode".A
    tr1.8
    "tr1%jp4".2
    z3.C
  UNNAMED_46_BAS19_I178_A
    c68.1
    d13.1
    "d13%diode".A
    tr1.6
    "tr1%jp3".2
    z2.C
  UNNAMED_46_BAV99_I309_A1
    d17.1
    d17.3
    "d17%cr1".A
    "d17%cr1".C
    "d17%cr2".A
    "d17%cr3".A
    q28.2
    q28.4
    "q28%b_c".C
    "q28%npn".C
    u21.2
    "u21%d1".C
  UNNAMED_46_BAV99_I328_A1
    d16.1
    d16.3
    "d16%cr1".A
    "d16%cr1".C
    "d16%cr2".A
    "d16%cr3".A
    q29.2
    q29.4
    "q29%b_c".C
    "q29%npn".C
    u20.2
    "u20%d1".C
  UNNAMED_46_BC847C_I250_B
    q3.E
    r51.1
  UNNAMED_46_BC847C_I250_C
    q3.C
    r227.1
  UNNAMED_46_BDP949_I310_B
    c276.1
    q28.1
    "q28%b_c".A
    "q28%b_e".A
    "q28%npn".B
    u22.1
    z5.1
    "z5%zener".A
  UNNAMED_46_BDP949_I327_B
    c277.1
    q29.1
    "q29%b_c".A
    "q29%b_e".A
    "q29%npn".B
    u19.1
    z4.1
    "z4%zener".A
  UNNAMED_46_BZV55B9V1_I192_C
    c60.1
    d48.C
    r245.1
    r246.2
    u10.14
    z21.C
  UNNAMED_46_BZV55B9V1_I385_C
    c67.1
    d52.C
    r257.1
    r258.2
    u15.14
    z29.C
  UNNAMED_46_BZV55B18_I266_A
    c54.2
    c55.1
    c56.1
    c57.1
    c60.2
    d15.C
    d48.A
    d49.A
    d50.A
    d51.A
    r56.1
    r69.2
    r254.1
    r255.1
    r256.1
    u10.16
    z21.A
    z22.A
  UNNAMED_46_BZV55B18_I389_A
    c62.2
    c63.1
    c64.1
    c65.1
    c67.2
    d52.A
    d53.A
    d54.A
    d55.A
    r68.1
    r77.2
    r260.1
    r261.1
    r262.1
    u15.16
    z29.A
    z30.A
  UNNAMED_46_BZV55B18_I408_A
    z24.A
    z25.A
  UNNAMED_46_BZV55B18_I410_A
    z26.A
    z27.A
  UNNAMED_46_BZV55B18_I412_A
    z23.A
    z28.A
  UNNAMED_46_BZV55B18_I414_A
    z32.A
    z33.A
  UNNAMED_46_BZV55B18_I416_A
    z34.A
    z35.A
  UNNAMED_46_BZV55B18_I418_A
    z31.A
    z36.A
  UNNAMED_46_C_I162_B
    c69.2
    r73.1
  UNNAMED_46_C_I179_B
    c68.2
    r72.1
  UNNAMED_46_C_I247_A
    c262.1
    jp3.1
    jp4.1
    r51.2
    r238.2
    u10.6
    u15.6
  UNNAMED_46_C_I260_A
    c47.1
    r40.1
    u9.1
  UNNAMED_46_C_I260_B
    c47.2
    c48.1
    r40.2
    r41.1
    r229.2
    u9.2
  UNNAMED_46_C_I261_A
    c41.1
    r221.2
    u9.4
  UNNAMED_46_C_I263_A
    c40.1
    r221.1
    u9.8
  UNNAMED_46_C_I272_A
    c66.1
    q5.E
    q6.E
    r62.2
  UNNAMED_46_C_I380_A
    c71.1
    q7.E
    q8.E
    r71.2
  UNNAMED_46_C_I425_A
    c50a.1
    r57a.2
  UNNAMED_46_HCPL316J_I183_VOUT
    r62.1
    r69.1
    u10.11
  UNNAMED_46_HCPL316J_I202_VOUT
    r71.1
    r77.1
    u15.11
  UNNAMED_46_JUMPER_I342_A
    jp7.1
    jp8.1
    u20.4
    u21.4
  UNNAMED_46_MJD44H11_I55_E
    d11.C
    q5.C
    q6.C
    r66.1
    r67.1
  UNNAMED_46_MJD44H11_I376_E
    d12.C
    q7.C
    q8.C
    r272.1
    r273.1
  UNNAMED_46_R_I29_B
    c50a.2
    q26.3
    "q26%diode".A
    "q26%nfet".S
    "q26%qf".S
    r57.1
    r58.1
    r228.2
  UNNAMED_46_R_I30_A
    q26.1
    "q26%nfet".G
    "q26%qf".G
    r55.1
    r55a.2
    r230.2
  UNNAMED_46_R_I276_B
    d10.A
    r245.2
  UNNAMED_46_R_I279_A
    d11.A
    r70.1
  UNNAMED_46_R_I279_B
    r63.1
    r64.1
    r65.1
    r66.2
    r67.2
    r70.2
  UNNAMED_46_R_I311_B
    r288.2
    r289.2
  UNNAMED_46_R_I335_B
    r290.2
    r291.2
  UNNAMED_46_R_I371_A
    r78.2
    r269.1
    r270.1
    r271.1
    r272.2
    r273.2
  UNNAMED_46_R_I374_A
    d12.A
    r78.1
  UNNAMED_46_R_I396_B
    d15.A
    r257.2
  UNNAMED_47_10MQ040N_I406_A
    c114.1
    c115.1
    c116.1
    d18.A
    r102.2
  UNNAMED_47_10MQ040N_I424_A
    d20a.C
    r113a.1
  UNNAMED_47_74HC14_I184_A
    c118.1
    r103.2
    r104.2
    r105.2
    u28.1
  UNNAMED_47_74HC14_I184_Y
    u27.1
    u28.2
    u32.1
  UNNAMED_47_74HC14_I209_A
    u28.4
    u28.13
  UNNAMED_47_74HC14_I209_Y
    u27.2
    u28.12
  UNNAMED_47_74HC14_I210_A
    c104.1
    r93.2
    r94.2
    r95.2
    u28.3
  UNNAMED_47_74HC14_I221_A
    u28.6
    u28.11
  UNNAMED_47_74HC14_I221_Y
    u28.10
    u32.2
  UNNAMED_47_74HC14_I224_A
    c102.1
    r89.2
    r90.2
    r91.2
    u28.5
  UNNAMED_47_74HC14_I235_A
    c127.1
    r112.2
    r319.2
    u28.9
  UNNAMED_47_74HC14_I235_Y
    u27.5
    u28.8
    u32.5
  UNNAMED_47_5033001300_I404_D
    l3.2
    tr2.4
    "tr2%jp2".2
  UNNAMED_47_BAS19_I21_A
    d19.1
    "d19%diode".A
    l3.1
  UNNAMED_47_BAS19_I21_C
    c128.1
    d19.3
    "d19%diode".C
    r330.1
  UNNAMED_47_BAS19_I43_A
    c148.1
    d24.1
    "d24%diode".A
    tr2.8
    "tr2%jp4".2
    z8.C
  UNNAMED_47_BAS19_I178_A
    c147.1
    d23.1
    "d23%diode".A
    tr2.6
    "tr2%jp3".2
    z7.C
  UNNAMED_47_BAV99_I309_A1
    d29.1
    d29.3
    "d29%cr1".A
    "d29%cr1".C
    "d29%cr2".A
    "d29%cr3".A
    q32.2
    q32.4
    "q32%b_c".C
    "q32%npn".C
    u38.2
    "u38%d1".C
  UNNAMED_47_BAV99_I328_A1
    d28.1
    d28.3
    "d28%cr1".A
    "d28%cr1".C
    "d28%cr2".A
    "d28%cr3".A
    q33.2
    q33.4
    "q33%b_c".C
    "q33%npn".C
    u37.2
    "u37%d1".C
  UNNAMED_47_BC847C_I250_B
    q11.E
    r111.1
  UNNAMED_47_BC847C_I250_C
    q11.C
    r319.1
  UNNAMED_47_BDP949_I310_B
    c292.1
    q32.1
    "q32%b_c".A
    "q32%b_e".A
    "q32%npn".B
    u39.1
    z10.1
    "z10%zener".A
  UNNAMED_47_BDP949_I327_B
    c293.1
    q33.1
    "q33%b_c".A
    "q33%b_e".A
    "q33%npn".B
    u36.1
    z9.1
    "z9%zener".A
  UNNAMED_47_BZV55B9V1_I192_C
    c139.1
    d56.C
    r341.1
    r342.2
    u27.14
    z38.C
  UNNAMED_47_BZV55B9V1_I385_C
    c146.1
    d60.C
    r362.1
    r363.2
    u32.14
    z46.C
  UNNAMED_47_BZV55B18_I266_A
    c133.2
    c134.1
    c135.1
    c136.1
    c139.2
    d26.C
    d56.A
    d57.A
    d58.A
    d59.A
    r114.1
    r129.2
    r359.1
    r360.1
    r361.1
    u27.16
    z38.A
    z39.A
  UNNAMED_47_BZV55B18_I389_A
    c141.2
    c142.1
    c143.1
    c144.1
    c146.2
    d60.A
    d61.A
    d62.A
    d63.A
    r128.1
    r134.2
    r365.1
    r366.1
    r367.1
    u32.16
    z46.A
    z47.A
  UNNAMED_47_BZV55B18_I408_A
    z43.A
    z44.A
  UNNAMED_47_BZV55B18_I410_A
    z49.A
    z50.A
  UNNAMED_47_BZV55B18_I412_A
    z40.A
    z45.A
  UNNAMED_47_BZV55B18_I414_A
    z41.A
    z42.A
  UNNAMED_47_BZV55B18_I416_A
    z51.A
    z52.A
  UNNAMED_47_BZV55B18_I418_A
    z48.A
    z53.A
  UNNAMED_47_C_I162_B
    c148.2
    r133.1
  UNNAMED_47_C_I179_B
    c147.2
    r132.1
  UNNAMED_47_C_I247_A
    c281.1
    jp9.1
    jp10.1
    r111.2
    r332.2
    u27.6
    u32.6
  UNNAMED_47_C_I260_A
    c119.1
    r106.1
    u26.1
  UNNAMED_47_C_I260_B
    c119.2
    c120.1
    r106.2
    r107.1
    r330.2
    u26.2
  UNNAMED_47_C_I261_A
    c112.1
    r318.2
    u26.4
  UNNAMED_47_C_I263_A
    c111.1
    r318.1
    u26.8
  UNNAMED_47_C_I272_A
    c145.1
    q13.E
    q14.E
    r122.2
  UNNAMED_47_C_I380_A
    c152.1
    q15.E
    q16.E
    r131.2
  UNNAMED_47_C_I426_A
    c128a.1
    r115a.2
  UNNAMED_47_HCPL316J_I183_VOUT
    r122.1
    r129.1
    u27.11
  UNNAMED_47_HCPL316J_I202_VOUT
    r131.1
    r134.1
    u32.11
  UNNAMED_47_JUMPER_I342_A
    jp11.1
    jp12.1
    u37.4
    u38.4
  UNNAMED_47_MJD44H11_I55_E
    d21.C
    q13.C
    q14.C
    r126.1
    r127.1
  UNNAMED_47_MJD44H11_I376_E
    d22.C
    q15.C
    q16.C
    r376.1
    r377.1
  UNNAMED_47_R_I29_B
    c128a.2
    q30.3
    "q30%diode".A
    "q30%nfet".S
    "q30%qf".S
    r115.1
    r116.1
    r329.2
  UNNAMED_47_R_I30_A
    q30.1
    "q30%nfet".G
    "q30%qf".G
    r113.1
    r113a.2
    r331.2
  UNNAMED_47_R_I276_B
    d20.A
    r341.2
  UNNAMED_47_R_I279_A
    d21.A
    r130.1
  UNNAMED_47_R_I279_B
    r123.1
    r124.1
    r125.1
    r126.2
    r127.2
    r130.2
  UNNAMED_47_R_I311_B
    r388.2
    r389.2
  UNNAMED_47_R_I335_B
    r390.2
    r391.2
  UNNAMED_47_R_I371_A
    r135.2
    r373.1
    r374.1
    r375.1
    r376.2
    r377.2
  UNNAMED_47_R_I374_A
    d22.A
    r135.1
  UNNAMED_47_R_I396_B
    d26.A
    r362.2
  UNNAMED_48_10MQ040N_I405_A
    c183.1
    c184.1
    c185.1
    d32.A
    r150.2
  UNNAMED_48_10MQ040N_I422_A
    d34a.C
    r159a.1
  UNNAMED_48_74HC14_I184_A
    c186.1
    r151.2
    r152.2
    r153.2
    u44.1
  UNNAMED_48_74HC14_I184_Y
    u43.1
    u44.2
    u45.1
  UNNAMED_48_74HC14_I209_A
    u44.4
    u44.13
  UNNAMED_48_74HC14_I209_Y
    u43.2
    u44.12
  UNNAMED_48_74HC14_I210_A
    c173.1
    r147.2
    r148.2
    r149.2
    u44.3
  UNNAMED_48_74HC14_I221_A
    u44.6
    u44.11
  UNNAMED_48_74HC14_I221_Y
    u44.10
    u45.2
  UNNAMED_48_74HC14_I224_A
    c172.1
    r144.2
    r145.2
    r146.2
    u44.5
  UNNAMED_48_74HC14_I235_A
    c191.1
    r158.2
    r400.2
    u44.9
  UNNAMED_48_74HC14_I235_Y
    u43.5
    u44.8
    u45.5
  UNNAMED_48_5033001300_I403_D
    l4.2
    tr3.4
    "tr3%jp2".2
  UNNAMED_48_BAS19_I21_A
    d33.1
    "d33%diode".A
    l4.1
  UNNAMED_48_BAS19_I21_C
    c192.1
    d33.3
    "d33%diode".C
    r402.1
  UNNAMED_48_BAS19_I43_A
    c214.1
    d38.1
    "d38%diode".A
    tr3.8
    "tr3%jp4".2
    z14.C
  UNNAMED_48_BAS19_I178_A
    c213.1
    d37.1
    "d37%diode".A
    tr3.6
    "tr3%jp3".2
    z13.C
  UNNAMED_48_BAV99_I309_A1
    d44.1
    d44.3
    "d44%cr1".A
    "d44%cr1".C
    "d44%cr2".A
    "d44%cr3".A
    q36.2
    q36.4
    "q36%b_c".C
    "q36%npn".C
    u51.2
    "u51%d1".C
  UNNAMED_48_BAV99_I328_A1
    d43.1
    d43.3
    "d43%cr1".A
    "d43%cr1".C
    "d43%cr2".A
    "d43%cr3".A
    q37.2
    q37.4
    "q37%b_c".C
    "q37%npn".C
    u50.2
    "u50%d1".C
  UNNAMED_48_BC847C_I250_B
    q18.E
    r157.1
  UNNAMED_48_BC847C_I250_C
    q18.C
    r400.1
  UNNAMED_48_BDP949_I310_B
    c314.1
    q36.1
    "q36%b_c".A
    "q36%b_e".A
    "q36%npn".B
    u52.1
    z17.1
    "z17%zener".A
  UNNAMED_48_BDP949_I327_B
    c315.1
    q37.1
    "q37%b_c".A
    "q37%b_e".A
    "q37%npn".B
    u49.1
    z16.1
    "z16%zener".A
  UNNAMED_48_BZV55B9V1_I192_C
    c199.1
    d64.C
    r405.1
    r406.2
    u43.14
    z55.C
  UNNAMED_48_BZV55B9V1_I385_C
    c208.1
    d68.C
    r415.1
    r416.2
    u45.14
    z63.C
  UNNAMED_48_BZV55B18_I266_A
    c193.2
    c194.1
    c195.1
    c196.1
    c199.2
    d39.C
    d64.A
    d65.A
    d66.A
    d67.A
    r160.1
    r170.2
    r412.1
    r413.1
    r414.1
    u43.16
    z55.A
    z56.A
  UNNAMED_48_BZV55B18_I389_A
    c203.2
    c204.1
    c205.1
    c206.1
    c208.2
    d68.A
    d70.A
    d71.A
    d72.A
    r169.1
    r179.2
    r421.1
    r422.1
    r426.1
    u45.16
    z63.A
    z64.A
  UNNAMED_48_BZV55B18_I407_A
    z60.A
    z61.A
  UNNAMED_48_BZV55B18_I409_A
    z66.A
    z67.A
  UNNAMED_48_BZV55B18_I411_A
    z57.A
    z62.A
  UNNAMED_48_BZV55B18_I413_A
    z58.A
    z59.A
  UNNAMED_48_BZV55B18_I415_A
    z68.A
    z69.A
  UNNAMED_48_BZV55B18_I417_A
    z65.A
    z71.A
  UNNAMED_48_C_I162_B
    c214.2
    r178.1
  UNNAMED_48_C_I179_B
    c213.2
    r177.1
  UNNAMED_48_C_I247_A
    c297.1
    jp13.1
    jp14.1
    r157.2
    r404.2
    u43.6
    u45.6
  UNNAMED_48_C_I260_A
    c189.1
    r155.1
    u42.1
  UNNAMED_48_C_I260_B
    c189.2
    c190.1
    r155.2
    r156.1
    r402.2
    u42.2
  UNNAMED_48_C_I261_A
    c181.1
    r397.2
    u42.4
  UNNAMED_48_C_I263_A
    c180.1
    r397.1
    u42.8
  UNNAMED_48_C_I272_A
    c207.1
    q19.E
    q20.E
    r163.2
  UNNAMED_48_C_I380_A
    c216.1
    q21.E
    q22.E
    r176.2
  UNNAMED_48_C_I423_A
    c192a.1
    r161a.2
  UNNAMED_48_HCPL316J_I183_VOUT
    r163.1
    r170.1
    u43.11
  UNNAMED_48_HCPL316J_I202_VOUT
    r176.1
    r179.1
    u45.11
  UNNAMED_48_JUMPER_I342_A
    jp15.1
    jp16.1
    u50.4
    u51.4
  UNNAMED_48_MJD44H11_I55_E
    d35.C
    q19.C
    q20.C
    r167.1
    r168.1
  UNNAMED_48_MJD44H11_I376_E
    d36.C
    q21.C
    q22.C
    r434.1
    r435.1
  UNNAMED_48_R_I29_B
    c192a.2
    q34.3
    "q34%diode".A
    "q34%nfet".S
    "q34%qf".S
    r161.1
    r162.1
    r401.2
  UNNAMED_48_R_I30_A
    q34.1
    "q34%nfet".G
    "q34%qf".G
    r159.1
    r159a.2
    r403.2
  UNNAMED_48_R_I276_B
    d34.A
    r405.2
  UNNAMED_48_R_I279_A
    d35.A
    r171.1
  UNNAMED_48_R_I279_B
    r164.1
    r165.1
    r166.1
    r167.2
    r168.2
    r171.2
  UNNAMED_48_R_I311_B
    r443.2
    r444.2
  UNNAMED_48_R_I335_B
    r445.2
    r446.2
  UNNAMED_48_R_I371_A
    r181.2
    r431.1
    r432.1
    r433.1
    r434.2
    r435.2
  UNNAMED_48_R_I374_A
    d36.A
    r181.1
  UNNAMED_48_R_I396_B
    d39.A
    r415.2
  UNNAMED_49_BC817_I64_B
    q9.E
    r266.2
    r276.1
    r283.2
  UNNAMED_49_BC817_I64_C
    q9.C
    u16.1
    "u16%d1_2".C
  UNNAMED_49_BC817_I64_E
    q9.B
    r76.1
  UNNAMED_49_C_I6_A
    c95.1
    r82.1
    u16.4
    "u16%d3_4".A
    u18.9
  UNNAMED_49_C_I6_B
    c95.2
    r283.1
    u18.8
  UNNAMED_49_C_I21_A
    c98.1
    c278.1
    r284.2
    u18.10
    u18.12
  UNNAMED_49_C_I30_A
    c94.1
    r294.2
    r295.1
    u17.3
  UNNAMED_49_C_I41_A
    c70.1
    r74.2
  UNNAMED_49_C_I55_A
    c274.1
    r80.1
    r280.2
    u17.12
  UNNAMED_49_C_I56_A
    c273.1
    r281.2
    r282.1
    u17.13
  UNNAMED_49_C_I119_A
    c275.1
    r286.1
    r293.2
    u17.9
  UNNAMED_49_IL300_I4_A
    r75.2
    r268.2
    u16.2
    "u16%d1_2".A
  UNNAMED_49_IL300_I4_A2
    r265.1
    u16.5
    "u16%d5_6".A
  UNNAMED_49_R_I45_B
    r82.2
    r279.1
  UNNAMED_49_R_I46_A
    r76.2
    r267.1
  UNNAMED_49_R_I49_A
    r80.2
    r83.1
  UNNAMED_49_R_I50_A
    r275.2
    r280.1
  UNNAMED_49_R_I51_B
    r79.1
    r282.2
  UNNAMED_49_R_I71_B
    r265.2
    r274.1
  UNNAMED_49_R_I73_A
    r274.2
    r275.1
  UNNAMED_49_R_I116_A
    r286.2
    r287.1
  UNNAMED_49_R_I121_A
    r88.2
    r293.1
  UNNAMED_49_TL084B_I91_NIN
    u18.6
    u18.7
  UNNAMED_49_TL084B_I92_NIN
    r81.1
    r84.2
    u18.2
  UNNAMED_49_TL084B_I93_NIN
    u18.3
    u18.13
    u18.14
  UNNAMED_49_TL084B_I106_NIN
    u17.6
    u17.7
  UR
    c319.2
    d45.1
    d45.2
    d45.3
    d45.4
    "d45%cr1".A
    "d45%cr2".A
    "d45%cr3".A
    "d45%cr4".A
    p2.3
    r191.1
    u55.10
    vrs_n_ur.UR
    vst_n_ur.UR
  UR_LOW_IMP
    r320.1
    u55.8
    u55.9
  US
    5v_ref_gnda.US
    c318.2
    d46.1
    d46.2
    d46.3
    d46.4
    "d46%cr1".A
    "d46%cr2".A
    "d46%cr3".A
    "d46%cr4".A
    p2.4
    pfail_rs_conv_high.US
    pfail_rs_conv_low.US
    r192.1
    ref_pri_n.US
    ref_sec.US
    u55.12
    vrs_dc_n_ac.US
    vrs_dc_n_dc.US
    vrs_n_us.US
    vrs_n_vrs_out_n_falling.US
    vrs_n_vrs_out_n_rising.US
    vrs_out_dc_n_ac.US
    vrs_out_dc_n_dc.US
    vrs_out_n_ac.US
    vrs_out_n_dc.US
    vst_dc_n_ac.US
    vst_dc_n_dc.US
    vst_n_us.US
    vst_n_vrs_out_n_falling.US
    vst_n_vrs_out_n_rising.US
    vst_out_dc_n_ac.US
    vst_out_dc_n_dc.US
    vst_out_n_ac.US
    vst_out_n_dc.US
  US_LOW_IMP
    r296.1
    r322.1
    u55.13
    u55.14
  UT
    c317.2
    d47.1
    d47.2
    d47.3
    d47.4
    "d47%cr1".A
    "d47%cr2".A
    "d47%cr3".A
    "d47%cr4".A
    p2.5
    r193.1
    u55.3
    vrs_n_ut.UT
    vst_n_ut.UT
  UT_LOW_IMP
    r298.1
    u55.1
    u55.2
  V+15V
    +15v.1
    c84.1
    c85.1
    c86.1
    c87.1
    c99.1
    c121.1
    c176.1
    c279.1
    cs1.3
    cs2.3
    cs3.3
    p3.40
    p5.4
    r45.1
    u12.4
    u14.6
    "u14%d5_6".C
    u16.6
    "u16%d5_6".C
    u17.4
    u23.2
    u24.6
    "u24%d5_6".C
    u29.4
    u33.6
    "u33%d5_6".C
  "V-15V"
    c88.2
    c91.2
    c92.2
    c93.2
    c122.2
    c171.2
    cs1.1
    cs2.1
    cs3.1
    p3.39
    p5.3
    u12.11
    u17.11
    u29.11
  VCC
    c17.1
    c18.1
    c19.1
    c20.1
    c35.1
    c36.1
    c58.1
    c59.1
    c106.1
    c107.1
    c137.1
    c138.1
    c174.1
    c175.1
    c197.1
    c198.1
    c245.1
    c246.1
    c247.1
    c248.1
    p3.13
    p3.14
    p3.22
    p3.23
    p5.25
    p5.26
    p5.27
    p5.28
    r8.1
    r10.2
    r10.3
    r10.4
    "r10%res2_7".1
    "r10%res3_6".1
    "r10%res4_5".1
    r20.1
    r23.1
    r25.1
    r32.1
    r33.1
    r37.1
    r52.1
    r89.1
    r93.1
    r103.1
    r112.1
    r144.1
    r147.1
    r151.1
    r158.1
    r188.1
    r190.2
    r190.3
    r190.4
    "r190%res2_7".1
    "r190%res3_6".1
    "r190%res4_5".1
    r198.1
    r238.1
    r332.1
    r404.1
    u2.1
    u6.14
    u7.14
    u8.3
    u8.8
    "u8%program".3
    "u8%program".8
    "u8%read".3
    "u8%read".8
    "u8%test".3
    "u8%test".8
    u10.3
    u11.14
    u15.3
    u27.3
    u28.14
    u32.3
    u43.3
    u44.14
    u45.3
    u54.2
    u54.8
    "u54%program".2
    "u54%program".8
    "u54%read".2
    "u54%read".8
    "u54%test".2
    "u54%test".8
    u56.14
    vcc.1
  VCC2A+
    dummy_con.37
  "VCC2A-"
    dummy_con.38
  VCC_PWM_CONTROLLER
    c231.1
    c232.1
    u48.7
    vcc_pwm_controller.VCC_PWM_CONTROLLER
    z73.A
  VRS_DC_N
    c132.2
    dc_vrs.1
    r333.2
    u31.3
    u31.8
    vrs_dc_n_ac.VRS_DC_N
    vrs_dc_n_dc.VRS_DC_N
  VRS_N
    d27.1
    "d27%pins1_2".A
    "d27%pins1_3".A
    r109.2
    r321.1
    r372.1
    u31.14
    vrs_n_ur.VRS_N
    vrs_n_us.VRS_N
    vrs_n_ut.VRS_N
    vrs_n_vrs_out_n_falling.VRS_N
    vrs_n_vrs_out_n_rising.VRS_N
    vrs_np.1
  VRS_N_RECTIFIED
    c165.2
    c290.1
    r380.2
    u34.7
  VRS_OUT_DC_N
    c130.2
    r337.2
    r339.1
    u29.8
    vrs.1
    vrs_out_dc_n_ac.VRS_OUT_DC_N
    vrs_out_dc_n_dc.VRS_OUT_DC_N
  VRS_OUT_N
    p3.31
    r117.2
    r118.2
    r119.1
    u29.7
    vrs_n.1
    vrs_n_vrs_out_n_falling.VRS_OUT_N
    vrs_n_vrs_out_n_rising.VRS_OUT_N
    vrs_out_n.VRS_OUT_N
    vrs_out_n_ac.VRS_OUT_N
    vrs_out_n_dc.VRS_OUT_N
  VST_DC_N
    c117.2
    dc_vst.1
    r310.2
    u25.3
    u25.8
    vst_dc_n_ac.VST_DC_N
    vst_dc_n_dc.VST_DC_N
  VST_N
    r92.2
    r297.1
    u25.14
    vst_n_ur.VST_N
    vst_n_us.VST_N
    vst_n_ut.VST_N
    vst_n_vrs_out_n_falling.VST_N
    vst_n_vrs_out_n_rising.VST_N
    vst_np.1
  VST_OUT_DC_N
    c125.2
    r327.1
    r328.2
    u29.1
    vst.1
    vst_out_dc_n_ac.VST_OUT_DC_N
    vst_out_dc_n_dc.VST_OUT_DC_N
  VST_OUT_N
    p3.29
    r96.2
    r97.2
    r98.1
    u29.14
    vst_n.1
    vst_n_vrs_out_n_falling.VST_OUT_N
    vst_n_vrs_out_n_rising.VST_OUT_N
    vst_out_n.VST_OUT_N
    vst_out_n_ac.VST_OUT_N
    vst_out_n_dc.VST_OUT_N

DEVICES
  c1
    1.5V_HL2
    2.UNNAMED_45_C_I143_B
  c1 VERSION G2A26800MX2
    1.5V_HL2
    2.UNNAMED_45_C_I143_B
  c2
    1.5V_HL2
    2.HL2
  c2 VERSION G2A26800MX2
    1.5V_HL2
    2.HL2
  c3
    1.5V_HL2
    2.HL2
  c3 VERSION G2A26800MX2
    1.5V_HL2
    2.HL2
  c4
    1.5V_HL2
    2.HL2
  c4 VERSION G2A26800MX2
    1.5V_HL2
    2.HL2
  c5
    1.5V_HL2
    2.HL2
  c5 VERSION G2A26800MX2
    1.5V_HL2
    2.HL2
  c6
    1.5V_HL2
    2.HL2
  c6 VERSION G2A26800MX2
    1.5V_HL2
    2.HL2
  c7
    1.24V_HL2
    2.HL2
  c7 VERSION G2A26800MX2
    1.24V_HL2
    2.HL2
  c8
    1.24V_HL2
    2.HL2
  c8 VERSION G2A26800MX2
    1.24V_HL2
    2.HL2
  c9
    1.24V_HL2
    2.HL2
  c9 VERSION G2A26800MX2
    1.24V_HL2
    2.HL2
  c10
    1.UNNAMED_45_C_I148_A
    2.HL2
  c10 VERSION G2A26800MX2
    1.UNNAMED_45_C_I148_A
    2.HL2
  c11
    1.24V_HL2
    2.HL2
  c11 VERSION G2A26800MX2
    1.24V_HL2
    2.HL2
  c12
    1.24V_HL2
    2.HL2
  c12 VERSION G2A26800MX2
    1.24V_HL2
    2.HL2
  c13
    1.24V_HL2
    2.HL2
  c13 VERSION G2A26800MX2
    1.24V_HL2
    2.HL2
  c14
    1.24V_ADC
    2.HL2
  c14 VERSION G2A26800MX2
    1.24V_ADC
    2.HL2
  c15
    1.UNNAMED_45_BAT54S_I231_A1
    2.PTC_ADC
  c15 VERSION G2A26800MX2
    1.UNNAMED_45_BAT54S_I231_A1
    2.PTC_ADC
  c16
    1.UNNAMED_45_C_I146_A
    2.HL2
  c16 VERSION G2A26800MX2
    1.UNNAMED_45_C_I146_A
    2.HL2
  c17
    1.VCC
    2.GND
  c17 VERSION G2A26800MX1
    1.VCC
    2.GND
  c18
    1.VCC
    2.GND
  c18 VERSION G2A26800MX1
    1.VCC
    2.GND
  c19
    1.VCC
    2.GND
  c19 VERSION G2A26800MX1
    1.VCC
    2.GND
  c20
    1.VCC
    2.GND
  c20 VERSION G2A26800MX1
    1.VCC
    2.GND
  c21
    1.24V_SE
    2.24V_SE_RTN
  c21 VERSION G2A26800MX1
    1.24V_SE
    2.24V_SE_RTN
  c22
    1.24V_SE
    2.24V_SE_RTN
  c22 VERSION G2A26800MX1
    1.24V_SE
    2.24V_SE_RTN
  c23
    1.UNNAMED_44_74HC14_I288_A
    2.GND
  c23 VERSION G2A26800MX1
    1.UNNAMED_44_74HC14_I288_A
    2.GND
  c24
    1.UNNAMED_45_AD7417_I130_AIN3
    2.HL2
  c24 VERSION G2A26800MX2
    1.UNNAMED_45_AD7417_I130_AIN3
    2.HL2
  c25
    1.UNNAMED_45_C_I189_A
    2.UNNAMED_45_R_I241_B
  c25 VERSION G2A26800MX2
    1.UNNAMED_45_C_I189_A
    2.UNNAMED_45_R_I241_B
  c26
    1.UNNAMED_45_C_I189_A
    2.UNNAMED_45_R_I241_B
  c26 VERSION G2A26800MX2
    1.UNNAMED_45_C_I189_A
    2.UNNAMED_45_R_I241_B
  c27
    1.24V_HL2
    2.UNNAMED_45_R_I186_B
  c27 VERSION G2A26800MX2
    1.24V_HL2
    2.UNNAMED_45_R_I186_B
  c28
    1.UNNAMED_45_R_I186_B
    2.HL2
  c28 VERSION G2A26800MX2
    1.UNNAMED_45_R_I186_B
    2.HL2
  c29
    1.UNNAMED_45_R_I186_B
    2.HL2
  c29 VERSION G2A26800MX2
    1.UNNAMED_45_R_I186_B
    2.HL2
  c30
    1.UNNAMED_45_R_I186_B
    2.HL2
  c30 VERSION G2A26800MX2
    1.UNNAMED_45_R_I186_B
    2.HL2
  c31
    1.UNNAMED_46_74HC14_I224_A
    2.GND
  c32
    1.UNNAMED_44_74HC14_I263_A
    2.GND
  c32 VERSION G2A26800MX1
    1.UNNAMED_44_74HC14_I263_A
    2.GND
  c33
    1.UNNAMED_44_74HC14_I223_A
    2.GND
  c33 VERSION G2A26800MX1
    1.UNNAMED_44_74HC14_I223_A
    2.GND
  c34
    1.UNNAMED_46_74HC14_I210_A
    2.GND
  c35
    1.VCC
    2.GND
  c36
    1.VCC
    2.GND
  c37
    1.PWM_VCC_RU
    2.24V_DRIVER_RTN
  c38
    1.PWM_VCC_RU
    2.24V_DRIVER_RTN
  c39
    1.PWM_VCC_RU
    2.24V_DRIVER_RTN
  c40
    1.UNNAMED_46_C_I263_A
    2.24V_DRIVER_RTN
  c41
    1.UNNAMED_46_C_I261_A
    2.24V_DRIVER_RTN
  c42
    1.I_SENSE_RU
    2.24V_DRIVER_RTN
  c43
    1.UNNAMED_46_10MQ040N_I407_A
    2.24V_DRIVER_RTN
  c44
    1.UNNAMED_46_10MQ040N_I407_A
    2.24V_DRIVER_RTN
  c45
    1.UNNAMED_46_10MQ040N_I407_A
    2.24V_DRIVER_RTN
  c46
    1.UNNAMED_46_74HC14_I184_A
    2.GND
  c47
    1.UNNAMED_46_C_I260_A
    2.UNNAMED_46_C_I260_B
  c48
    1.UNNAMED_46_C_I260_B
    2.24V_DRIVER_RTN
  c49
    1.UNNAMED_46_74HC14_I235_A
    2.GND
  c50
    1.UNNAMED_46_BAS19_I21_C
    2.24V_DRIVER_RTN
  c50a
    1.UNNAMED_46_C_I425_A
    2.UNNAMED_46_R_I29_B
  c51
    1.UNNAMED_10_C_I31_A
    2.GNDA
  c51 VERSION G2A26800MX1
    1.UNNAMED_10_C_I31_A
    2.GNDA
  c51 VERSION G2A26800MX2
    1.UNNAMED_10_C_I31_A
    2.GNDA
  c52
    1.+15V_SENSE
    2.GND_SENSE
  c52 VERSION G2A26800MX2
    1.+15V_SENSE
    2.GND_SENSE
  c53
    1.GND_SENSE
    2."-15V_SENSE"
  c53 VERSION G2A26800MX2
    1.GND_SENSE
    2."-15V_SENSE"
  c54
    1.+27V_RU_P
    2.UNNAMED_46_BZV55B18_I266_A
  c55
    1.UNNAMED_46_BZV55B18_I266_A
    2.+27V_RU_P_RTN
  c56
    1.UNNAMED_46_BZV55B18_I266_A
    2.+27V_RU_P_RTN
  c57
    1.UNNAMED_46_BZV55B18_I266_A
    2.+27V_RU_P_RTN
  c58
    1.VCC
    2.GND
  c59
    1.VCC
    2.GND
  c60
    1.UNNAMED_46_BZV55B9V1_I192_C
    2.UNNAMED_46_BZV55B18_I266_A
  c61
    1.UNNAMED_10_C_I38_A
    2.GNDA
  c61 VERSION G2A26800MX2
    1.UNNAMED_10_C_I38_A
    2.GNDA
  c62
    1.+27V_RU_N
    2.UNNAMED_46_BZV55B18_I389_A
  c63
    1.UNNAMED_46_BZV55B18_I389_A
    2.+27V_RU_N_RTN
  c64
    1.UNNAMED_46_BZV55B18_I389_A
    2.+27V_RU_N_RTN
  c65
    1.UNNAMED_46_BZV55B18_I389_A
    2.+27V_RU_N_RTN
  c66
    1.UNNAMED_46_C_I272_A
    2.+27V_RU_P_RTN
  c67
    1.UNNAMED_46_BZV55B9V1_I385_C
    2.UNNAMED_46_BZV55B18_I389_A
  c68
    1.UNNAMED_46_BAS19_I178_A
    2.UNNAMED_46_C_I179_B
  c69
    1.UNNAMED_46_BAS19_I43_A
    2.UNNAMED_46_C_I162_B
  c70
    1.UNNAMED_49_C_I41_A
    2.GNDA
  c71
    1.UNNAMED_46_C_I380_A
    2.+27V_RU_N_RTN
  c72
    1.+27V_RU_P
    2.+27V_RU_P_RTN
  c72 VERSION G2A26800MX1
    1.+27V_RU_P
    2.+27V_RU_P_RTN
  c72 VERSION G2A26800MX2
    1.+27V_RU_P
    2.+27V_RU_P_RTN
  c73
    1.+27V_RU_N
    2.+27V_RU_N_RTN
  c74
    1.+27V_RU_N
    2.+27V_RU_N_RTN
  c75
    1.+27V_RU_N
    2.+27V_RU_N_RTN
  c76
    1.+27V_RU_N
    2.+27V_RU_N_RTN
  c77
    1.+27V_RU_N
    2.+27V_RU_N_RTN
  c78
    1.+27V_RU_N
    2.+27V_RU_N_RTN
  c78 VERSION G2A26800MX1
    1.+27V_RU_N
    2.+27V_RU_N_RTN
  c78 VERSION G2A26800MX2
    1.+27V_RU_N
    2.+27V_RU_N_RTN
  c79
    1.+27V_RU_P
    2.+27V_RU_P_RTN
  c80
    1.+27V_RU_P
    2.+27V_RU_P_RTN
  c81
    1.+27V_RU_P
    2.+27V_RU_P_RTN
  c82
    1.+27V_RU_P
    2.+27V_RU_P_RTN
  c83
    1.+27V_RU_P
    2.+27V_RU_P_RTN
  c84
    1.V+15V
    2.GNDA
  c85
    1.V+15V
    2.GNDA
  c86
    1.V+15V
    2.GNDA
  c87
    1.V+15V
    2.GNDA
  c88
    1.GNDA
    2."V-15V"
  c89
    1.+15V_SENSE
    2.GND_SENSE
  c90
    1.GND_SENSE
    2."-15V_SENSE"
  c91
    1.GNDA
    2."V-15V"
  c92
    1.GNDA
    2."V-15V"
  c93
    1.GNDA
    2."V-15V"
  c94
    1.UNNAMED_49_C_I30_A
    2.GNDA
  c95
    1.UNNAMED_49_C_I6_A
    2.UNNAMED_49_C_I6_B
  c96
    1.RUP
    2.RUN
  c97
    1.RUP
    2.RUN
  c97 VERSION G2A26800MX1
    1.RUP
    2.RUN
  c97 VERSION G2A26800MX2
    1.RUP
    2.RUN
  c98
    1.UNNAMED_49_C_I21_A
    2.GND_SENSE
  c99
    1.V+15V
    2.GNDA
  c100
    1.+15V_SENSE
    2.GND_SENSE
  c100 VERSION G2A26800MX1
    1.+15V_SENSE
    2.GND_SENSE
  c101
    1.GND_SENSE
    2."-15V_SENSE"
  c101 VERSION G2A26800MX1
    1.GND_SENSE
    2."-15V_SENSE"
  c102
    1.UNNAMED_47_74HC14_I224_A
    2.GND
  c103
    1.UNNAMED_37_C_I59_A
    2.UNNAMED_37_C_I59_B
  c103 VERSION G2A26800MX2
    1.UNNAMED_37_C_I59_A
    2.UNNAMED_37_C_I59_B
  c104
    1.UNNAMED_47_74HC14_I210_A
    2.GND
  c105
    1.UNNAMED_37_C_I7_A
    2.GNDA
  c105 VERSION G2A26800MX1
    1.UNNAMED_37_C_I7_A
    2.GNDA
  c106
    1.VCC
    2.GND
  c107
    1.VCC
    2.GND
  c108
    1.PWM_VCC_SV
    2.24V_DRIVER_RTN
  c109
    1.PWM_VCC_SV
    2.24V_DRIVER_RTN
  c110
    1.PWM_VCC_SV
    2.24V_DRIVER_RTN
  c111
    1.UNNAMED_47_C_I263_A
    2.24V_DRIVER_RTN
  c112
    1.UNNAMED_47_C_I261_A
    2.24V_DRIVER_RTN
  c113
    1.I_SENSE_SV
    2.24V_DRIVER_RTN
  c114
    1.UNNAMED_47_10MQ040N_I406_A
    2.24V_DRIVER_RTN
  c115
    1.UNNAMED_47_10MQ040N_I406_A
    2.24V_DRIVER_RTN
  c116
    1.UNNAMED_47_10MQ040N_I406_A
    2.24V_DRIVER_RTN
  c117
    1.UNNAMED_37_C_I69_A
    2.VST_DC_N
  c117 VERSION G2A26800MX1
    1.UNNAMED_37_C_I69_A
    2.VST_DC_N
  c118
    1.UNNAMED_47_74HC14_I184_A
    2.GND
  c119
    1.UNNAMED_47_C_I260_A
    2.UNNAMED_47_C_I260_B
  c120
    1.UNNAMED_47_C_I260_B
    2.24V_DRIVER_RTN
  c121
    1.V+15V
    2.GNDA
  c121 VERSION G2A26800MX1
    1.V+15V
    2.GNDA
  c122
    1.GNDA
    2."V-15V"
  c122 VERSION G2A26800MX1
    1.GNDA
    2."V-15V"
  c123
    1.+15V_SENSE
    2.GND_SENSE
  c123 VERSION G2A26800MX1
    1.+15V_SENSE
    2.GND_SENSE
  c124
    1.GND_SENSE
    2."-15V_SENSE"
  c124 VERSION G2A26800MX1
    1.GND_SENSE
    2."-15V_SENSE"
  c125
    1.UNNAMED_37_C_I21_A
    2.VST_OUT_DC_N
  c125 VERSION G2A26800MX1
    1.UNNAMED_37_C_I21_A
    2.VST_OUT_DC_N
  c126
    1.UNNAMED_36_C_I20_A
    2.UNNAMED_36_C_I20_B
  c126 VERSION G2A26800MX1
    1.UNNAMED_36_C_I20_A
    2.UNNAMED_36_C_I20_B
  c127
    1.UNNAMED_47_74HC14_I235_A
    2.GND
  c128
    1.UNNAMED_47_BAS19_I21_C
    2.24V_DRIVER_RTN
  c128a
    1.UNNAMED_47_C_I426_A
    2.UNNAMED_47_R_I29_B
  c129
    1.+15V_SENSE
    2.GND_SENSE
  c129 VERSION G2A26800MX1
    1.+15V_SENSE
    2.GND_SENSE
  c130
    1.UNNAMED_36_C_I49_A
    2.VRS_OUT_DC_N
  c130 VERSION G2A26800MX1
    1.UNNAMED_36_C_I49_A
    2.VRS_OUT_DC_N
  c131
    1.UNNAMED_36_C_I147_A
    2.REF_PRI_N
  c131 VERSION G2A26800MX1
    1.UNNAMED_36_C_I147_A
    2.REF_PRI_N
  c132
    1.UNNAMED_36_C_I46_A
    2.VRS_DC_N
  c132 VERSION G2A26800MX1
    1.UNNAMED_36_C_I46_A
    2.VRS_DC_N
  c133
    1.+27V_SV_P
    2.UNNAMED_47_BZV55B18_I266_A
  c134
    1.UNNAMED_47_BZV55B18_I266_A
    2.+27V_SV_P_RTN
  c135
    1.UNNAMED_47_BZV55B18_I266_A
    2.+27V_SV_P_RTN
  c136
    1.UNNAMED_47_BZV55B18_I266_A
    2.+27V_SV_P_RTN
  c137
    1.VCC
    2.GND
  c138
    1.VCC
    2.GND
  c139
    1.UNNAMED_47_BZV55B9V1_I192_C
    2.UNNAMED_47_BZV55B18_I266_A
  c140
    1.UNNAMED_36_C_I38_A
    2.GNDA
  c140 VERSION G2A26800MX1
    1.UNNAMED_36_C_I38_A
    2.GNDA
  c141
    1.+27V_SV_N
    2.UNNAMED_47_BZV55B18_I389_A
  c142
    1.UNNAMED_47_BZV55B18_I389_A
    2.+27V_SV_N_RTN
  c143
    1.UNNAMED_47_BZV55B18_I389_A
    2.+27V_SV_N_RTN
  c144
    1.UNNAMED_47_BZV55B18_I389_A
    2.+27V_SV_N_RTN
  c145
    1.UNNAMED_47_C_I272_A
    2.+27V_SV_P_RTN
  c146
    1.UNNAMED_47_BZV55B9V1_I385_C
    2.UNNAMED_47_BZV55B18_I389_A
  c147
    1.UNNAMED_47_BAS19_I178_A
    2.UNNAMED_47_C_I179_B
  c148
    1.UNNAMED_47_BAS19_I43_A
    2.UNNAMED_47_C_I162_B
  c149
    1.+15V_SENSE
    2.GND_SENSE
  c149 VERSION G2A26800MX1
    1.+15V_SENSE
    2.GND_SENSE
  c150
    1.GND_SENSE
    2."-15V_SENSE"
  c150 VERSION G2A26800MX1
    1.GND_SENSE
    2."-15V_SENSE"
  c151
    1.UNNAMED_38_C_I41_A
    2.UNNAMED_38_C_I41_B
  c151 VERSION G2A26800MX1
    1.UNNAMED_38_C_I41_A
    2.UNNAMED_38_C_I41_B
  c152
    1.UNNAMED_47_C_I380_A
    2.+27V_SV_N_RTN
  c153
    1.+27V_SV_P
    2.+27V_SV_P_RTN
  c153 VERSION G2A26800MX1
    1.+27V_SV_P
    2.+27V_SV_P_RTN
  c153 VERSION G2A26800MX2
    1.+27V_SV_P
    2.+27V_SV_P_RTN
  c154
    1.+27V_SV_N
    2.+27V_SV_N_RTN
  c155
    1.+27V_SV_N
    2.+27V_SV_N_RTN
  c156
    1.+27V_SV_N
    2.+27V_SV_N_RTN
  c157
    1.+27V_SV_N
    2.+27V_SV_N_RTN
  c158
    1.+27V_SV_N
    2.+27V_SV_N_RTN
  c159
    1.+27V_SV_N
    2.+27V_SV_N_RTN
  c159 VERSION G2A26800MX1
    1.+27V_SV_N
    2.+27V_SV_N_RTN
  c159 VERSION G2A26800MX2
    1.+27V_SV_N
    2.+27V_SV_N_RTN
  c160
    1.+27V_SV_P
    2.+27V_SV_P_RTN
  c161
    1.+27V_SV_P
    2.+27V_SV_P_RTN
  c162
    1.+27V_SV_P
    2.+27V_SV_P_RTN
  c163
    1.+27V_SV_P
    2.+27V_SV_P_RTN
  c164
    1.+27V_SV_P
    2.+27V_SV_P_RTN
  c165
    1.UNNAMED_38_C_I44_A
    2.VRS_N_RECTIFIED
  c165 VERSION G2A26800MX1
    1.UNNAMED_38_C_I44_A
    2.VRS_N_RECTIFIED
  c166
    1.+15V_SENSE
    2.GND_SENSE
  c166 VERSION G2A26800MX1
    1.+15V_SENSE
    2.GND_SENSE
  c167
    1.REF_N
    2.GND_SENSE
  c167 VERSION G2A26800MX1
    1.REF_N
    2.GND_SENSE
  c168
    1.SVP
    2.SVN
  c169
    1.SVP
    2.SVN
  c169 VERSION G2A26800MX1
    1.SVP
    2.SVN
  c169 VERSION G2A26800MX2
    1.SVP
    2.SVN
  c170
    1.+15V_SENSE
    2.GND_SENSE
  c170 VERSION G2A26800MX1
    1.+15V_SENSE
    2.GND_SENSE
  c171
    1.GNDA
    2."V-15V"
  c172
    1.UNNAMED_48_74HC14_I224_A
    2.GND
  c173
    1.UNNAMED_48_74HC14_I210_A
    2.GND
  c174
    1.VCC
    2.GND
  c175
    1.VCC
    2.GND
  c176
    1.V+15V
    2.GNDA
  c177
    1.PWM_VCC_TW
    2.24V_DRIVER_RTN
  c178
    1.PWM_VCC_TW
    2.24V_DRIVER_RTN
  c179
    1.PWM_VCC_TW
    2.24V_DRIVER_RTN
  c180
    1.UNNAMED_48_C_I263_A
    2.24V_DRIVER_RTN
  c181
    1.UNNAMED_48_C_I261_A
    2.24V_DRIVER_RTN
  c182
    1.I_SENSE_TW
    2.24V_DRIVER_RTN
  c183
    1.UNNAMED_48_10MQ040N_I405_A
    2.24V_DRIVER_RTN
  c184
    1.UNNAMED_48_10MQ040N_I405_A
    2.24V_DRIVER_RTN
  c185
    1.UNNAMED_48_10MQ040N_I405_A
    2.24V_DRIVER_RTN
  c186
    1.UNNAMED_48_74HC14_I184_A
    2.GND
  c187
    1.GATE_TO_TRIGGER
    2.OUTPUT_TP_555
  c187 VERSION G2A26800MX1
    1.GATE_TO_TRIGGER
    2.OUTPUT_TP_555
  c187 VERSION G2A26800MX2
    1.GATE_TO_TRIGGER
    2.OUTPUT_TP_555
  c188
    1.GATE_TO_TRIGGER
    2.OUTPUT_TP_555
  c188 VERSION G2A26800MX1
    1.GATE_TO_TRIGGER
    2.OUTPUT_TP_555
  c189
    1.UNNAMED_48_C_I260_A
    2.UNNAMED_48_C_I260_B
  c190
    1.UNNAMED_48_C_I260_B
    2.24V_DRIVER_RTN
  c191
    1.UNNAMED_48_74HC14_I235_A
    2.GND
  c192
    1.UNNAMED_48_BAS19_I21_C
    2.24V_DRIVER_RTN
  c192a
    1.UNNAMED_48_C_I423_A
    2.UNNAMED_48_R_I29_B
  c193
    1.+27V_TW_P
    2.UNNAMED_48_BZV55B18_I266_A
  c194
    1.UNNAMED_48_BZV55B18_I266_A
    2.+27V_TW_P_RTN
  c195
    1.UNNAMED_48_BZV55B18_I266_A
    2.+27V_TW_P_RTN
  c196
    1.UNNAMED_48_BZV55B18_I266_A
    2.+27V_TW_P_RTN
  c197
    1.VCC
    2.GND
  c198
    1.VCC
    2.GND
  c199
    1.UNNAMED_48_BZV55B9V1_I192_C
    2.UNNAMED_48_BZV55B18_I266_A
  c200
    1.24V_SMPS_SENSE
    2.24V_SMPS_SENSE_RTN
  c201
    1.24V_SMPS_SENSE
    2.24V_SMPS_SENSE_RTN
  c202
    1.SENSE_PWM_CONTROLLER_SUPPLY
    2.24V_SMPS_SENSE_RTN
  c203
    1.+27V_TW_N
    2.UNNAMED_48_BZV55B18_I389_A
  c204
    1.UNNAMED_48_BZV55B18_I389_A
    2.+27V_TW_N_RTN
  c205
    1.UNNAMED_48_BZV55B18_I389_A
    2.+27V_TW_N_RTN
  c206
    1.UNNAMED_48_BZV55B18_I389_A
    2.+27V_TW_N_RTN
  c207
    1.UNNAMED_48_C_I272_A
    2.+27V_TW_P_RTN
  c208
    1.UNNAMED_48_BZV55B9V1_I385_C
    2.UNNAMED_48_BZV55B18_I389_A
  c209
    1.UNNAMED_39_BYG22D_I127_A
    2.UNNAMED_39_C_I164_B
  c210
    1.UNNAMED_39_C_I178_A
    2.UNNAMED_39_C_I178_B
  c211
    1.UNNAMED_39_BYG22D_I127_C
    2.GND_SENSE
  c211 VERSION G2A26800MX1
    1.UNNAMED_39_BYG22D_I127_C
    2.GND_SENSE
  c211 VERSION G2A26800MX2
    1.UNNAMED_39_BYG22D_I127_C
    2.GND_SENSE
  c212
    1.UNNAMED_39_BYG22D_I127_A
    2.GND_SENSE
  c212 VERSION G2A26800MX1
    1.UNNAMED_39_BYG22D_I127_A
    2.GND_SENSE
  c212 VERSION G2A26800MX2
    1.UNNAMED_39_BYG22D_I127_A
    2.GND_SENSE
  c213
    1.UNNAMED_48_BAS19_I178_A
    2.UNNAMED_48_C_I179_B
  c214
    1.UNNAMED_48_BAS19_I43_A
    2.UNNAMED_48_C_I162_B
  c215
    1.UNNAMED_39_BYG22D_I157_A
    2.UNNAMED_39_C_I158_B
  c216
    1.UNNAMED_48_C_I380_A
    2.+27V_TW_N_RTN
  c217
    1.+15V_SENSE
    2.GND_SENSE
  c218
    1.+15V_SENSE
    2.GND_SENSE
  c219
    1.+27V_TW_P
    2.+27V_TW_P_RTN
  c219 VERSION G2A26800MX1
    1.+27V_TW_P
    2.+27V_TW_P_RTN
  c219 VERSION G2A26800MX2
    1.+27V_TW_P
    2.+27V_TW_P_RTN
  c220
    1.+27V_TW_N
    2.+27V_TW_N_RTN
  c221
    1.+27V_TW_N
    2.+27V_TW_N_RTN
  c222
    1.+27V_TW_N
    2.+27V_TW_N_RTN
  c223
    1.+27V_TW_N
    2.+27V_TW_N_RTN
  c224
    1.+27V_TW_N
    2.+27V_TW_N_RTN
  c225
    1.+27V_TW_N
    2.+27V_TW_N_RTN
  c225 VERSION G2A26800MX1
    1.+27V_TW_N
    2.+27V_TW_N_RTN
  c225 VERSION G2A26800MX2
    1.+27V_TW_N
    2.+27V_TW_N_RTN
  c226
    1.+27V_TW_P
    2.+27V_TW_P_RTN
  c227
    1.+27V_TW_P
    2.+27V_TW_P_RTN
  c228
    1.+27V_TW_P
    2.+27V_TW_P_RTN
  c229
    1.+27V_TW_P
    2.+27V_TW_P_RTN
  c230
    1.+27V_TW_P
    2.+27V_TW_P_RTN
  c231
    1.VCC_PWM_CONTROLLER
    2.24V_SMPS_SENSE_RTN
  c232
    1.VCC_PWM_CONTROLLER
    2.24V_SMPS_SENSE_RTN
  c233
    1.GND_SENSE
    2."-15V_SENSE"
  c234
    1.GND_SENSE
    2."-15V_SENSE"
  c235
    1.UNNAMED_39_BYG22D_I162_C
    2.UNNAMED_39_C_I161_B
  c236
    1.TWP
    2.TWN
  c236 VERSION G2A26800MX1
    1.TWP
    2.TWN
  c236 VERSION G2A26800MX2
    1.TWP
    2.TWN
  c237
    1.TWP
    2.TWN
  c238
    1.UNNAMED_45_74HC14_I93_A
    2.GND
  c238 VERSION G2A26800MX2
    1.UNNAMED_45_74HC14_I93_A
    2.GND
  c239
    1.GND_SENSE
    2."-15V_SENSE"
  c239 VERSION G2A26800MX1
    1.GND_SENSE
    2."-15V_SENSE"
  c240
    1.+15V_SENSE
    2.GND_SENSE
  c240 VERSION G2A26800MX1
    1.+15V_SENSE
    2.GND_SENSE
  c241
    1.UNNAMED_39_10MQ040N_I309_A
    2.24V_SW_RTN
  c241 VERSION G2A26800MX2
    1.UNNAMED_39_10MQ040N_I309_A
    2.24V_SW_RTN
  c242
    1.UNNAMED_39_10MQ040N_I309_A
    2.24V_SW_RTN
  c242 VERSION G2A26800MX2
    1.UNNAMED_39_10MQ040N_I309_A
    2.24V_SW_RTN
  c243
    1.UNNAMED_39_10MQ040N_I309_A
    2.24V_SW_RTN
  c243 VERSION G2A26800MX2
    1.UNNAMED_39_10MQ040N_I309_A
    2.24V_SW_RTN
  c244
    1.UNNAMED_45_74HC14_I100_A
    2.GND
  c244 VERSION G2A26800MX2
    1.UNNAMED_45_74HC14_I100_A
    2.GND
  c245
    1.VCC
    2.GND
  c245 VERSION G2A26800MX2
    1.VCC
    2.GND
  c246
    1.VCC
    2.GND
  c246 VERSION G2A26800MX2
    1.VCC
    2.GND
  c247
    1.VCC
    2.GND
  c247 VERSION G2A26800MX2
    1.VCC
    2.GND
  c248
    1.VCC
    2.GND
  c248 VERSION G2A26800MX2
    1.VCC
    2.GND
  c249
    1.UNNAMED_39_10MQ040N_I309_A
    2.24V_SW_RTN
  c249 VERSION G2A26800MX2
    1.UNNAMED_39_10MQ040N_I309_A
    2.24V_SW_RTN
  c250
    1.UNNAMED_9_555_I229_THRES
    2.DCN_LED_6
  c251
    1.UNNAMED_9_555_I229_RESET
    2.DCN_LED_6
  c252
    1.UNNAMED_9_555_I229_RESET
    2.DCN_LED_6
  c253
    1.DCP_LED
    2.DCN_LED_6
  c254
    1.24V_HL2
    2.HL2
  c254 VERSION G2A26800MX2
    1.24V_HL2
    2.HL2
  c255
    1.5V_HL2
    2.HL2
  c255 VERSION G2A26800MX2
    1.5V_HL2
    2.HL2
  c256
    1.24V_SE
    2.24V_SE_RTN
  c256 VERSION G2A26800MX1
    1.24V_SE
    2.24V_SE_RTN
  c257
    1.UNNAMED_45_C_I139_A
    2.UNNAMED_45_C_I139_B
  c257 VERSION G2A26800MX2
    1.UNNAMED_45_C_I139_A
    2.UNNAMED_45_C_I139_B
  c258
    1.UNNAMED_45_R_I210_A
    2.UNNAMED_45_R_I186_B
  c258 VERSION G2A26800MX2
    1.UNNAMED_45_R_I210_A
    2.UNNAMED_45_R_I186_B
  c259
    1.PTC_ADC
    2.HL2
  c259 VERSION G2A26800MX1
    1.PTC_ADC
    2.HL2
  c259 VERSION G2A26800MX2
    1.PTC_ADC
    2.HL2
  c260
    1.DCP_U_ME_1
    2.GND_SENSE
  c260 VERSION G2A26800MX1
    1.DCP_U_ME_1
    2.GND_SENSE
  c260 VERSION G2A26800MX2
    1.DCP_U_ME_1
    2.GND_SENSE
  c261
    1.UNNAMED_10_C_I47_A
    2.GNDA
  c261 VERSION G2A26800MX2
    1.UNNAMED_10_C_I47_A
    2.GNDA
  c262
    1.UNNAMED_46_C_I247_A
    2.GND
  c263
    1.DCP_U_ME_1
    2.DCN_U_ME_1
  c263 VERSION G2A26800MX2
    1.DCP_U_ME_1
    2.DCN_U_ME_1
  c264
    1.UNNAMED_10_C_I20_A
    2.UNNAMED_10_C_I20_B
  c264 VERSION G2A26800MX2
    1.UNNAMED_10_C_I20_A
    2.UNNAMED_10_C_I20_B
  c265
    1.UNNAMED_10_R_I42_B
    2.UDCL
  c265 VERSION G2A26800MX2
    1.UNNAMED_10_R_I42_B
    2.UDCL
  c266
    1.GND_SENSE
    2.DCN_U_ME_1
  c266 VERSION G2A26800MX1
    1.GND_SENSE
    2.DCN_U_ME_1
  c266 VERSION G2A26800MX2
    1.GND_SENSE
    2.DCN_U_ME_1
  c267
    1.RUP_G11
    2.RUP_E11
  c268
    1.RUP_G12
    2.RUP_E12
  c269
    1.RUP_G13
    2.RUP_E13
  c270
    1.RUN_G21
    2.RUN_E21
  c271
    1.RUN_G22
    2.RUN_E22
  c272
    1.RUN_G23
    2.RUN_E23
  c273
    1.UNNAMED_49_C_I56_A
    2.TEMP_IGBT
  c274
    1.UNNAMED_49_C_I55_A
    2.GNDA
  c275
    1.UNNAMED_49_C_I119_A
    2.REF_SEC
  c276
    1.UNNAMED_46_BDP949_I310_B
    2.+27V_RU_N_RTN
  c277
    1.UNNAMED_46_BDP949_I327_B
    2.+27V_RU_P_RTN
  c278
    1.UNNAMED_49_C_I21_A
    2.GND_SENSE
  c279
    1.V+15V
    2.GNDA
  c280
    1.UNNAMED_37_C_I29_A
    2.GNDA
  c280 VERSION G2A26800MX1
    1.UNNAMED_37_C_I29_A
    2.GNDA
  c281
    1.UNNAMED_47_C_I247_A
    2.GND
  c282
    1.+15V_SENSE
    2.GND_SENSE
  c282 VERSION G2A26800MX1
    1.+15V_SENSE
    2.GND_SENSE
  c283
    1.UNNAMED_36_C_I47_A
    2.GNDA
  c283 VERSION G2A26800MX1
    1.UNNAMED_36_C_I47_A
    2.GNDA
  c284
    1.SVP_G11
    2.SVP_E11
  c285
    1.SVP_G12
    2.SVP_E12
  c286
    1.SVP_G13
    2.SVP_E13
  c287
    1.SVN_G21
    2.SVN_E21
  c288
    1.SVN_G22
    2.SVN_E22
  c289
    1.SVN_G23
    2.SVN_E23
  c290
    1.VRS_N_RECTIFIED
    2.PFAIL_N_FILTERED
  c290 VERSION G2A26800MX1
    1.VRS_N_RECTIFIED
    2.PFAIL_N_FILTERED
  c291
    1.REF_P
    2.GND_SENSE
  c291 VERSION G2A26800MX1
    1.REF_P
    2.GND_SENSE
  c292
    1.UNNAMED_47_BDP949_I310_B
    2.+27V_SV_N_RTN
  c293
    1.UNNAMED_47_BDP949_I327_B
    2.+27V_SV_P_RTN
  c294
    1.DISCH_THRES_555
    2.GND_SENSE
  c294 VERSION G2A26800MX1
    1.DISCH_THRES_555
    2.GND_SENSE
  c295
    1.CONTROL_555
    2.GND_SENSE
  c295 VERSION G2A26800MX1
    1.CONTROL_555
    2.GND_SENSE
  c296
    1.+15V_SENSE
    2.GND_SENSE
  c296 VERSION G2A26800MX1
    1.+15V_SENSE
    2.GND_SENSE
  c297
    1.UNNAMED_48_C_I247_A
    2.GND
  c298
    1.TWP_G11
    2.TWP_E11
  c299
    1.TWP_G12
    2.TWP_E12
  c300
    1.TWP_G13
    2.TWP_E13
  c301
    1.SENSE_PWM_CONTROLLER_SUPPLY
    2.24V_SMPS_SENSE_RTN
  c302
    1.24V_SMPS_SENSE
    2.24V_SMPS_SENSE_RTN
  c303
    1.TWN_G21
    2.TWN_E21
  c304
    1.UNNAMED_39_BYG22D_I127_A
    2.UNNAMED_39_C_I156_B
  c304 VERSION G2A26800MX1
    1.UNNAMED_39_BYG22D_I127_A
    2.UNNAMED_39_C_I156_B
  c304 VERSION G2A26800MX2
    1.UNNAMED_39_BYG22D_I127_A
    2.UNNAMED_39_C_I156_B
  c305
    1.UNNAMED_39_C_I248_A
    2.24V_SMPS_SENSE_RTN
  c305 VERSION G2A26800MX2
    1.UNNAMED_39_C_I248_A
    2.24V_SMPS_SENSE_RTN
  c306
    1.UNNAMED_39_C_I238_A
    2.24V_SMPS_SENSE_RTN
  c307
    1.UNNAMED_39_C_I238_A
    2.24V_SMPS_SENSE_RTN
  c308
    1.TWN_G22
    2.TWN_E22
  c309
    1.UNNAMED_39_C_I239_A
    2.24V_SMPS_SENSE_RTN
  c310
    1.TWN_G23
    2.TWN_E23
  c311
    1.+15V_SENSE
    2.GND_SENSE
  c312
    1.I_SENSE_PWM_CONTROLLER
    2.24V_SMPS_SENSE_RTN
  c312a
    1.UNNAMED_39_C_I348_A
    2.ISENSE
  c313
    1.GND_SENSE
    2."-15V_SENSE"
  c314
    1.UNNAMED_48_BDP949_I310_B
    2.+27V_TW_N_RTN
  c315
    1.UNNAMED_48_BDP949_I327_B
    2.+27V_TW_P_RTN
  c316
    1.24V_SE
    2.24V_SE_RTN
  c316 VERSION G2A26800MX1
    1.24V_SE
    2.24V_SE_RTN
  c317
    1.GND_SENSE
    2.UT
  c317 VERSION G2A26800MX1
    1.GND_SENSE
    2.UT
  c318
    1.GND_SENSE
    2.US
  c318 VERSION G2A26800MX1
    1.GND_SENSE
    2.US
  c319
    1.GND_SENSE
    2.UR
  c319 VERSION G2A26800MX1
    1.GND_SENSE
    2.UR
  c320
    1.UNNAMED_9_555_I229_CONT
    2.DCN_LED_6
  +15v
    1.V+15V
  5v_hl2
    1.5V_HL2
  24v_hl2
    1.24V_HL2
  24v_sense
    1.24V_SENSE
  24v_sense_rtn
    1.24V_SENSE_RTN
  a_gnd
    1.GNDA
  agnd
    1.GNDA
  dc_me
    1.DC_ME
  dc_vrs
    1.VRS_DC_N
  dc_vst
    1.VST_DC_N
  dcn_me_1
    1.DCN_U_ME_1
  dcp_me_1
    1.DCP_U_ME_1
  dgnd
    1.GND
  dummy_con
    1.RELAY_1
    2.RELAY_2
    3.RELAY_3
    4.RELAY_4
    5.RELAY_5
    6.RELAY_6
    7.RELAY_7
    8.RELAY_8
    9.RELAY_9
    10.RELAY_10
    11.RELAY_11
    12.RELAY_12
    13.RELAY_13
    14.RELAY_14
    15.RELAY_15
    16.RELAY_16
    17.RELAY_VCC
    18.OPTO_VCC
    19.PWM_OUT1
    20.PWM_OUT2
    21.PWM_OUT3
    22.PWM_OUT4
    23.PWM_OUT5
    24.PWM_OUT6
    25.PWM_OUT7
    26.PWM_OUT8
    27.DUMMY_1
    28.DUMMY_2
    29.DUMMY_3
    30.DUMMY_4
    31.DUMMY_5
    32.DUMMY_6
    33.DUMMY_7
    34.DUMMY_8
    35.DUMMY_9
    36.DUMMY_10
    37.VCC2A+
    38."VCC2A-"
  hl2
    1.HL2
  i_w
    1.I_W
  ir
    1.SENSE_IR
  iru
    1.I_RU
  is
    1.SENSE_IS
  isv
    1.I_SV
  iu
    1.SENSE_IU
  iv
    1.SENSE_IV
  iw
    1.SENSE_IW
  np1
    1.RUN
    2.DCN_DIS
    3.DCN_U_ME
  np2
    1.DCP_U_ME
    2.DCP_DIS
    3.RUP
  np3
    1.R_MAIN
    2.RUO
  np4
    1.S_MAIN
    2.SVO
  np5
    1.DCP_LED
    2.TWP
  np6
    1.DCN_LED
    2.TWN
  ntc1
    1.NTC1
  ntc2
    1.NTC2
  ntc_ds
    1.NTC_DS
  p1
    1.24V_SE
    2.24V_SE_RTN
  p2
    1.S_RES
    2.R_RES
    3.UR
    4.US
    5.UT
  p3
    1.CNV_OC_FLT
    2.GND
    3."DIO_2C-DEV_FLT"
    4.GND
    5."DIO_3C-PWM_XP"
    6."DIO_4C-PWM_XN"
    7."DIO_5C-PWM_YP"
    8."DIO_6C-PWM_YN"
    9."DIO_7C-PWM_ZP"
    10."DIO_8C-PWM_ZN"
    11.GND
    12.GND
    13.VCC
    14.VCC
    15.PWM_RP
    16.PWM_RN
    17.PWM_SP
    18.PWM_SN
    19.PWM_TP
    20.PWM_TN
    21.GND
    22.VCC
    23.VCC
    24.I2C_SDA0_CONV
    25.I2C_SCL0_CONV
    26.OUT_EN_CONV
    27.CHRG_N
    28.PFAIL_RS_CONV
    29.VST_OUT_N
    30.GNDA
    31.VRS_OUT_N
    32.GNDA
    33.TEMP_IGBT_CONV
    34.GNDA
    35.SENSE_IR
    36.GNDA
    37.SENSE_IS
    38.GNDA
    39."V-15V"
    40.V+15V
    41.NC__693
    42.NC__694
  p4
    1.24V_SW
    2.24V_SW_RTN
  p5
    1.DUMMY_50POL_1
    2.SENSE_IW
    3."V-15V"
    4.V+15V
    5.GNDA
    6.SENSE_IV
    7.SENSE_IU
    8.UDCL
    9.TEMP_IGBT_INV
    10.GNDA
    11.DUMMY_50POL_11
    12.PF_IGBT_INV
    13.DUMMY_50POL_13
    14.DUMMY_50POL_14
    15.OLOAD_DUMMY
    16.OCT_INV
    17.DUMMY_50POL_17
    18.DUMMY_50POL_18
    19.GND
    20.GND
    21.GND
    22.GND
    23.I2C_SDA0_INV
    24.I2C_SCL0_INV
    25.VCC
    26.VCC
    27.VCC
    28.VCC
    29.OUT_EN_INV
    30.DUMMY_50POL_30
    31.DUMMY_50POL_31
    32.DUMMY_50POL_32
    33.DUMMY_50POL_33
    34.PWM_WN
    35.PWM_WP
    36.PWM_VN
    37.PWM_VP
    38.PWM_UN
    39.PWM_UP
    40.DUMMY_50POL_40
    41.DUMMY_50POL_41
    42.DUMMY_50POL_42
    43.HL2
    44.HL2
    45.24V_HL2
    46.24V_HL2
    47.24V_SENSE_RTN
    48.24V_SENSE_RTN
    49.24V_SENSE
    50.24V_SENSE
    51.NC__695
    52.NC__696
  p6
    1.PTC_1
    2.PTC_23
    3.PTC_23
    4.PTC_45
    5.PTC_45
    6.PTC_6
  ptc_adc
    1.PTC_ADC
  ref_s
    1.REF_SEC
  s+15v
    1.+15V_SENSE
  "s-15v"
    1."-15V_SENSE"
  s_gnd
    1.GND_SENSE
  sgnd
    1.GND_SENSE
  temp_igbt
    1.TEMP_IGBT
  temp_un
    1.TEMP_UN
  udcl
    1.UDCL
  vcc
    1.VCC
  vrs
    1.VRS_OUT_DC_N
  vrs_n
    1.VRS_OUT_N
  vrs_np
    1.VRS_N
  vst
    1.VST_OUT_DC_N
  vst_n
    1.VST_OUT_N
  vst_np
    1.VST_N
  "d1%pins1_2"
    A.HL2
    C.5V_HL2
  "d1%pins1_2" VERSION G2A26800MX2
    A.HL2
    C.5V_HL2
  "d1%pins1_3"
    A.HL2
    C.UNNAMED_45_BAT54S_I231_A1
  "d1%pins1_3" VERSION G2A26800MX2
    A.HL2
    C.UNNAMED_45_BAT54S_I231_A1
  "d1%pins3_2"
    A.UNNAMED_45_BAT54S_I231_A1
    C.5V_HL2
  "d1%pins3_2" VERSION G2A26800MX2
    A.UNNAMED_45_BAT54S_I231_A1
    C.5V_HL2
  "d2%pins1_2"
    A.HL2
    C.5V_HL2
  "d2%pins1_2" VERSION G2A26800MX2
    A.HL2
    C.5V_HL2
  "d2%pins1_3"
    A.HL2
    C.24V_ADC
  "d2%pins1_3" VERSION G2A26800MX2
    A.HL2
    C.24V_ADC
  "d2%pins3_2"
    A.24V_ADC
    C.5V_HL2
  "d2%pins3_2" VERSION G2A26800MX2
    A.24V_ADC
    C.5V_HL2
  "d3%pins1_2"
    A.HL2
    C.5V_HL2
  "d3%pins1_2" VERSION G2A26800MX2
    A.HL2
    C.5V_HL2
  "d3%pins1_3"
    A.HL2
    C.UNNAMED_45_BAT54S_I245_A1
  "d3%pins1_3" VERSION G2A26800MX2
    A.HL2
    C.UNNAMED_45_BAT54S_I245_A1
  "d3%pins3_2"
    A.UNNAMED_45_BAT54S_I245_A1
    C.5V_HL2
  "d3%pins3_2" VERSION G2A26800MX2
    A.UNNAMED_45_BAT54S_I245_A1
    C.5V_HL2
  "d4%pins1_2"
    A.HL2
    C.24V_HL2
  "d4%pins1_2" VERSION G2A26800MX2
    A.HL2
    C.24V_HL2
  "d4%pins1_3"
    A.HL2
    C.PTC_1
  "d4%pins1_3" VERSION G2A26800MX2
    A.HL2
    C.PTC_1
  "d4%pins3_2"
    A.PTC_1
    C.24V_HL2
  "d4%pins3_2" VERSION G2A26800MX2
    A.PTC_1
    C.24V_HL2
  "d5%cr1"
    A.PTC_1
    C.PTC_6
  "d5%cr1" VERSION G2A26800MX2
    A.PTC_1
    C.PTC_6
  "d5%cr2"
    A.PTC_1
    C.PTC_6
  "d5%cr2" VERSION G2A26800MX2
    A.PTC_1
    C.PTC_6
  "d5%cr3"
    A.PTC_1
    C.PTC_6
  "d5%cr3" VERSION G2A26800MX2
    A.PTC_1
    C.PTC_6
  "d5%cr4"
    A.PTC_1
    C.PTC_6
  "d5%cr4" VERSION G2A26800MX2
    A.PTC_1
    C.PTC_6
  d6
    A.UNNAMED_46_10MQ040N_I407_A
    C.24V_DRIVER
  "d7%diode"
    A.UNNAMED_46_BAS19_I21_A
    C.UNNAMED_46_BAS19_I21_C
  "d8%pins1_2"
    A.DCN_U_ME_1
    C.DCP_U_ME_1
  "d8%pins1_2" VERSION G2A26800MX2
    A.DCN_U_ME_1
    C.DCP_U_ME_1
  "d8%pins1_3"
    A.DCN_U_ME_1
    C.GND_SENSE
  "d8%pins1_3" VERSION G2A26800MX2
    A.DCN_U_ME_1
    C.GND_SENSE
  "d8%pins3_2"
    A.GND_SENSE
    C.DCP_U_ME_1
  "d8%pins3_2" VERSION G2A26800MX2
    A.GND_SENSE
    C.DCP_U_ME_1
  "d9%cr1"
    A.DCP_U_ME_1
    C.GND_SENSE
  "d9%cr1" VERSION G2A26800MX2
    A.DCP_U_ME_1
    C.GND_SENSE
  "d9%cr2"
    A.DCP_U_ME_1
    C.GND_SENSE
  "d9%cr2" VERSION G2A26800MX2
    A.DCP_U_ME_1
    C.GND_SENSE
  "d9%cr3"
    A.GND_SENSE
    C.DCN_U_ME_1
  "d9%cr3" VERSION G2A26800MX2
    A.GND_SENSE
    C.DCN_U_ME_1
  "d9%cr4"
    A.GND_SENSE
    C.DCN_U_ME_1
  "d9%cr4" VERSION G2A26800MX2
    A.GND_SENSE
    C.DCN_U_ME_1
  d10
    A.UNNAMED_46_R_I276_B
    C.RUP_C1
  d10a
    A.GATE_SENSE_RU
    C.UNNAMED_46_10MQ040N_I423_A
  d11
    A.UNNAMED_46_R_I279_A
    C.UNNAMED_46_MJD44H11_I55_E
  d11 VERSION G2A26800MX1
    A.UNNAMED_46_R_I279_A
    C.UNNAMED_46_MJD44H11_I55_E
  d11 VERSION G2A26800MX2
    A.UNNAMED_46_R_I279_A
    C.UNNAMED_46_MJD44H11_I55_E
  d12
    A.UNNAMED_46_R_I374_A
    C.UNNAMED_46_MJD44H11_I376_E
  d12 VERSION G2A26800MX1
    A.UNNAMED_46_R_I374_A
    C.UNNAMED_46_MJD44H11_I376_E
  d12 VERSION G2A26800MX2
    A.UNNAMED_46_R_I374_A
    C.UNNAMED_46_MJD44H11_I376_E
  "d13%diode"
    A.UNNAMED_46_BAS19_I178_A
    C.+27V_RU_N
  "d14%diode"
    A.UNNAMED_46_BAS19_I43_A
    C.+27V_RU_P
  d15
    A.UNNAMED_46_R_I396_B
    C.UNNAMED_46_BZV55B18_I266_A
  "d16%cr1"
    A.UNNAMED_46_BAV99_I328_A1
    C.UNNAMED_46_BAV99_I328_A1
  "d16%cr2"
    A.UNNAMED_46_BAV99_I328_A1
    C.+27V_RU_P
  "d16%cr3"
    A.UNNAMED_46_BAV99_I328_A1
    C.+27V_RU_P
  "d17%cr1"
    A.UNNAMED_46_BAV99_I309_A1
    C.UNNAMED_46_BAV99_I309_A1
  "d17%cr2"
    A.UNNAMED_46_BAV99_I309_A1
    C.+27V_RU_N
  "d17%cr3"
    A.UNNAMED_46_BAV99_I309_A1
    C.+27V_RU_N
  d18
    A.UNNAMED_47_10MQ040N_I406_A
    C.24V_DRIVER
  "d19%diode"
    A.UNNAMED_47_BAS19_I21_A
    C.UNNAMED_47_BAS19_I21_C
  d20
    A.UNNAMED_47_R_I276_B
    C.SVP_C1
  d20a
    A.GATE_SENSE_SV
    C.UNNAMED_47_10MQ040N_I424_A
  d21
    A.UNNAMED_47_R_I279_A
    C.UNNAMED_47_MJD44H11_I55_E
  d21 VERSION G2A26800MX1
    A.UNNAMED_47_R_I279_A
    C.UNNAMED_47_MJD44H11_I55_E
  d21 VERSION G2A26800MX2
    A.UNNAMED_47_R_I279_A
    C.UNNAMED_47_MJD44H11_I55_E
  d22
    A.UNNAMED_47_R_I374_A
    C.UNNAMED_47_MJD44H11_I376_E
  d22 VERSION G2A26800MX1
    A.UNNAMED_47_R_I374_A
    C.UNNAMED_47_MJD44H11_I376_E
  d22 VERSION G2A26800MX2
    A.UNNAMED_47_R_I374_A
    C.UNNAMED_47_MJD44H11_I376_E
  "d23%diode"
    A.UNNAMED_47_BAS19_I178_A
    C.+27V_SV_N
  "d24%diode"
    A.UNNAMED_47_BAS19_I43_A
    C.+27V_SV_P
  "d25%pins1_2"
    A.UNNAMED_38_C_I41_B
    C.UNNAMED_38_BAT54S_I35_A1
  "d25%pins1_2" VERSION G2A26800MX1
    A.UNNAMED_38_C_I41_B
    C.UNNAMED_38_BAT54S_I35_A1
  "d25%pins1_3"
    A.UNNAMED_38_C_I41_B
    C.UNNAMED_38_BAT54S_I35_A1
  "d25%pins1_3" VERSION G2A26800MX1
    A.UNNAMED_38_C_I41_B
    C.UNNAMED_38_BAT54S_I35_A1
  "d25%pins3_2"
    A.UNNAMED_38_BAT54S_I35_A1
    C.UNNAMED_38_BAT54S_I35_A1
  "d25%pins3_2" VERSION G2A26800MX1
    A.UNNAMED_38_BAT54S_I35_A1
    C.UNNAMED_38_BAT54S_I35_A1
  d26
    A.UNNAMED_47_R_I396_B
    C.UNNAMED_47_BZV55B18_I266_A
  "d27%pins1_2"
    A.VRS_N
    C.UNNAMED_38_BAT54S_I35_A1
  "d27%pins1_2" VERSION G2A26800MX1
    A.VRS_N
    C.UNNAMED_38_BAT54S_I35_A1
  "d27%pins1_3"
    A.VRS_N
    C.UNNAMED_38_BAT54S_I35_A1
  "d27%pins1_3" VERSION G2A26800MX1
    A.VRS_N
    C.UNNAMED_38_BAT54S_I35_A1
  "d27%pins3_2"
    A.UNNAMED_38_BAT54S_I35_A1
    C.UNNAMED_38_BAT54S_I35_A1
  "d27%pins3_2" VERSION G2A26800MX1
    A.UNNAMED_38_BAT54S_I35_A1
    C.UNNAMED_38_BAT54S_I35_A1
  "d28%cr1"
    A.UNNAMED_47_BAV99_I328_A1
    C.UNNAMED_47_BAV99_I328_A1
  "d28%cr2"
    A.UNNAMED_47_BAV99_I328_A1
    C.+27V_SV_P
  "d28%cr3"
    A.UNNAMED_47_BAV99_I328_A1
    C.+27V_SV_P
  "d29%cr1"
    A.UNNAMED_47_BAV99_I309_A1
    C.UNNAMED_47_BAV99_I309_A1
  "d29%cr2"
    A.UNNAMED_47_BAV99_I309_A1
    C.+27V_SV_N
  "d29%cr3"
    A.UNNAMED_47_BAV99_I309_A1
    C.+27V_SV_N
  "d30%diode"
    A.DISCH_THRES_555
    C.PFAIL_COMP
  "d30%diode" VERSION G2A26800MX1
    A.DISCH_THRES_555
    C.PFAIL_COMP
  "d31%diode"
    A.GATE_TO_TRIGGER
    C.+15V_SENSE
  "d31%diode" VERSION G2A26800MX1
    A.GATE_TO_TRIGGER
    C.+15V_SENSE
  d32
    A.UNNAMED_48_10MQ040N_I405_A
    C.24V_DRIVER
  "d33%diode"
    A.UNNAMED_48_BAS19_I21_A
    C.UNNAMED_48_BAS19_I21_C
  d34
    A.UNNAMED_48_R_I276_B
    C.TWP_C1
  d34a
    A.GATE_SENSE_TW
    C.UNNAMED_48_10MQ040N_I422_A
  d35
    A.UNNAMED_48_R_I279_A
    C.UNNAMED_48_MJD44H11_I55_E
  d35 VERSION G2A26800MX1
    A.UNNAMED_48_R_I279_A
    C.UNNAMED_48_MJD44H11_I55_E
  d35 VERSION G2A26800MX2
    A.UNNAMED_48_R_I279_A
    C.UNNAMED_48_MJD44H11_I55_E
  d36
    A.UNNAMED_48_R_I374_A
    C.UNNAMED_48_MJD44H11_I376_E
  d36 VERSION G2A26800MX1
    A.UNNAMED_48_R_I374_A
    C.UNNAMED_48_MJD44H11_I376_E
  d36 VERSION G2A26800MX2
    A.UNNAMED_48_R_I374_A
    C.UNNAMED_48_MJD44H11_I376_E
  "d37%diode"
    A.UNNAMED_48_BAS19_I178_A
    C.+27V_TW_N
  "d38%diode"
    A.UNNAMED_48_BAS19_I43_A
    C.+27V_TW_P
  d39
    A.UNNAMED_48_R_I396_B
    C.UNNAMED_48_BZV55B18_I266_A
  d40
    A.UNNAMED_39_BYG22D_I157_A
    C.+15V_SENSE
  d41
    A."-15V_SENSE"
    C.UNNAMED_39_BYG22D_I162_C
  d42
    A.UNNAMED_39_10MQ040N_I229_A
    C.UNNAMED_39_10MQ040N_I229_C
  "d43%cr1"
    A.UNNAMED_48_BAV99_I328_A1
    C.UNNAMED_48_BAV99_I328_A1
  "d43%cr2"
    A.UNNAMED_48_BAV99_I328_A1
    C.+27V_TW_P
  "d43%cr3"
    A.UNNAMED_48_BAV99_I328_A1
    C.+27V_TW_P
  "d44%cr1"
    A.UNNAMED_48_BAV99_I309_A1
    C.UNNAMED_48_BAV99_I309_A1
  "d44%cr2"
    A.UNNAMED_48_BAV99_I309_A1
    C.+27V_TW_N
  "d44%cr3"
    A.UNNAMED_48_BAV99_I309_A1
    C.+27V_TW_N
  "d45%cr1"
    A.UR
    C.GND_SENSE
  "d45%cr1" VERSION G2A26800MX1
    A.UR
    C.GND_SENSE
  "d45%cr2"
    A.UR
    C.GND_SENSE
  "d45%cr2" VERSION G2A26800MX1
    A.UR
    C.GND_SENSE
  "d45%cr3"
    A.UR
    C.GND_SENSE
  "d45%cr3" VERSION G2A26800MX1
    A.UR
    C.GND_SENSE
  "d45%cr4"
    A.UR
    C.GND_SENSE
  "d45%cr4" VERSION G2A26800MX1
    A.UR
    C.GND_SENSE
  "d46%cr1"
    A.US
    C.GND_SENSE
  "d46%cr1" VERSION G2A26800MX1
    A.US
    C.GND_SENSE
  "d46%cr2"
    A.US
    C.GND_SENSE
  "d46%cr2" VERSION G2A26800MX1
    A.US
    C.GND_SENSE
  "d46%cr3"
    A.US
    C.GND_SENSE
  "d46%cr3" VERSION G2A26800MX1
    A.US
    C.GND_SENSE
  "d46%cr4"
    A.US
    C.GND_SENSE
  "d46%cr4" VERSION G2A26800MX1
    A.US
    C.GND_SENSE
  "d47%cr1"
    A.UT
    C.GND_SENSE
  "d47%cr1" VERSION G2A26800MX1
    A.UT
    C.GND_SENSE
  "d47%cr2"
    A.UT
    C.GND_SENSE
  "d47%cr2" VERSION G2A26800MX1
    A.UT
    C.GND_SENSE
  "d47%cr3"
    A.UT
    C.GND_SENSE
  "d47%cr3" VERSION G2A26800MX1
    A.UT
    C.GND_SENSE
  "d47%cr4"
    A.UT
    C.GND_SENSE
  "d47%cr4" VERSION G2A26800MX1
    A.UT
    C.GND_SENSE
  d48
    A.UNNAMED_46_BZV55B18_I266_A
    C.UNNAMED_46_BZV55B9V1_I192_C
  d49
    A.UNNAMED_46_BZV55B18_I266_A
    C.RUP_E11
  d50
    A.UNNAMED_46_BZV55B18_I266_A
    C.RUP_E12
  d51
    A.UNNAMED_46_BZV55B18_I266_A
    C.RUP_E13
  d52
    A.UNNAMED_46_BZV55B18_I389_A
    C.UNNAMED_46_BZV55B9V1_I385_C
  d53
    A.UNNAMED_46_BZV55B18_I389_A
    C.RUN_E21
  d54
    A.UNNAMED_46_BZV55B18_I389_A
    C.RUN_E22
  d55
    A.UNNAMED_46_BZV55B18_I389_A
    C.RUN_E23
  d56
    A.UNNAMED_47_BZV55B18_I266_A
    C.UNNAMED_47_BZV55B9V1_I192_C
  d57
    A.UNNAMED_47_BZV55B18_I266_A
    C.SVP_E11
  d58
    A.UNNAMED_47_BZV55B18_I266_A
    C.SVP_E12
  d59
    A.UNNAMED_47_BZV55B18_I266_A
    C.SVP_E13
  d60
    A.UNNAMED_47_BZV55B18_I389_A
    C.UNNAMED_47_BZV55B9V1_I385_C
  d61
    A.UNNAMED_47_BZV55B18_I389_A
    C.SVN_E21
  d62
    A.UNNAMED_47_BZV55B18_I389_A
    C.SVN_E22
  d63
    A.UNNAMED_47_BZV55B18_I389_A
    C.SVN_E23
  d64
    A.UNNAMED_48_BZV55B18_I266_A
    C.UNNAMED_48_BZV55B9V1_I192_C
  d65
    A.UNNAMED_48_BZV55B18_I266_A
    C.TWP_E11
  d66
    A.UNNAMED_48_BZV55B18_I266_A
    C.TWP_E12
  d67
    A.UNNAMED_48_BZV55B18_I266_A
    C.TWP_E13
  d68
    A.UNNAMED_48_BZV55B18_I389_A
    C.UNNAMED_48_BZV55B9V1_I385_C
  d69
    A.UNNAMED_39_BYG22D_I127_A
    C.UNNAMED_39_BYG22D_I127_C
  d70
    A.UNNAMED_48_BZV55B18_I389_A
    C.TWN_E21
  d71
    A.UNNAMED_48_BZV55B18_I389_A
    C.TWN_E22
  d72
    A.UNNAMED_48_BZV55B18_I389_A
    C.TWN_E23
  d73
    A.UNNAMED_39_BYG22D_I283_A
    C.24V_SMPS_SENSE
  d74
    A.UNNAMED_39_BYG22D_I285_A
    C.UNNAMED_39_BYG22D_I285_C
  d75
    A.UNNAMED_39_BYG22D_I285_C
    C.SENSE_PWM_CONTROLLER_SUPPLY
  d76
    A.UNNAMED_39_10MQ040N_I309_A
    C.24V_SW
  d76 VERSION G2A26800MX2
    A.UNNAMED_39_10MQ040N_I309_A
    C.24V_SW
  d77
    A.DCP_LED
    C.UNNAMED_9_555_I229_RESET
  d78
    A.UNNAMED_44_BC817_I121_C
    C.24V_SE
  d78 VERSION G2A26800MX1
    A.UNNAMED_44_BC817_I121_C
    C.24V_SE
  led1
    A.UNNAMED_9_555_I229_OUT
    C.UNNAMED_9_LED_I214_A
  "q26%diode"
    A.UNNAMED_46_R_I29_B
    C.DRAIN_RU
  "q27%cr1"
    A.RUP_E11
    C.RUP_C1
  "q27%cr1" VERSION G2A26800MX1
    A.RUP_E11
    C.RUP_C1
  "q27%cr1" VERSION G2A26800MX2
    A.RUP_E11
    C.RUP_C1
  "q27%cr2"
    A.RUN_E21
    C.RUP_E11
  "q27%cr2" VERSION G2A26800MX1
    A.RUN_E21
    C.RUP_E11
  "q27%cr2" VERSION G2A26800MX2
    A.RUN_E21
    C.RUP_E11
  "q28%b_c"
    A.UNNAMED_46_BDP949_I310_B
    C.UNNAMED_46_BAV99_I309_A1
  "q28%b_e"
    A.UNNAMED_46_BDP949_I310_B
    C.REF_2V5_RU_N
  "q29%b_c"
    A.UNNAMED_46_BDP949_I327_B
    C.UNNAMED_46_BAV99_I328_A1
  "q29%b_e"
    A.UNNAMED_46_BDP949_I327_B
    C.REF_2V5_RU_P
  "q30%diode"
    A.UNNAMED_47_R_I29_B
    C.DRAIN_SV
  "q31%cr1"
    A.SVP_E11
    C.SVP_C1
  "q31%cr1" VERSION G2A26800MX1
    A.SVP_E11
    C.SVP_C1
  "q31%cr1" VERSION G2A26800MX2
    A.SVP_E11
    C.SVP_C1
  "q31%cr2"
    A.SVN_E21
    C.SVP_E11
  "q31%cr2" VERSION G2A26800MX1
    A.SVN_E21
    C.SVP_E11
  "q31%cr2" VERSION G2A26800MX2
    A.SVN_E21
    C.SVP_E11
  "q32%b_c"
    A.UNNAMED_47_BDP949_I310_B
    C.UNNAMED_47_BAV99_I309_A1
  "q32%b_e"
    A.UNNAMED_47_BDP949_I310_B
    C.REF_2V5_SV_N
  "q33%b_c"
    A.UNNAMED_47_BDP949_I327_B
    C.UNNAMED_47_BAV99_I328_A1
  "q33%b_e"
    A.UNNAMED_47_BDP949_I327_B
    C.REF_2V5_SV_P
  "q34%diode"
    A.UNNAMED_48_R_I29_B
    C.DRAIN_TW
  "q35%cr1"
    A.TWP_E11
    C.TWP_C1
  "q35%cr1" VERSION G2A26800MX1
    A.TWP_E11
    C.TWP_C1
  "q35%cr1" VERSION G2A26800MX2
    A.TWP_E11
    C.TWP_C1
  "q35%cr2"
    A.TWN_E21
    C.TWP_E11
  "q35%cr2" VERSION G2A26800MX1
    A.TWN_E21
    C.TWP_E11
  "q35%cr2" VERSION G2A26800MX2
    A.TWN_E21
    C.TWP_E11
  "q36%b_c"
    A.UNNAMED_48_BDP949_I310_B
    C.UNNAMED_48_BAV99_I309_A1
  "q36%b_e"
    A.UNNAMED_48_BDP949_I310_B
    C.REF_2V5_TW_N
  "q37%b_c"
    A.UNNAMED_48_BDP949_I327_B
    C.UNNAMED_48_BAV99_I328_A1
  "q37%b_e"
    A.UNNAMED_48_BDP949_I327_B
    C.REF_2V5_TW_P
  "u14%d1_2"
    A.UNNAMED_10_IL300_I12_A
    C.UNNAMED_10_BC817_I58_C
  "u14%d1_2" VERSION G2A26800MX2
    A.UNNAMED_10_IL300_I12_A
    C.UNNAMED_10_BC817_I58_C
  "u14%d3_4"
    A.UNNAMED_10_C_I20_A
    C.+15V_SENSE
  "u14%d3_4" VERSION G2A26800MX2
    A.UNNAMED_10_C_I20_A
    C.+15V_SENSE
  "u14%d5_6"
    A.UNNAMED_10_IL300_I12_A2
    C.V+15V
  "u14%d5_6" VERSION G2A26800MX2
    A.UNNAMED_10_IL300_I12_A2
    C.V+15V
  "u16%d1_2"
    A.UNNAMED_49_IL300_I4_A
    C.UNNAMED_49_BC817_I64_C
  "u16%d3_4"
    A.UNNAMED_49_C_I6_A
    C.+15V_SENSE
  "u16%d5_6"
    A.UNNAMED_49_IL300_I4_A2
    C.V+15V
  "u20%d1"
    A.+27V_RU_P
    C.UNNAMED_46_BAV99_I328_A1
  "u21%d1"
    A.+27V_RU_N
    C.UNNAMED_46_BAV99_I309_A1
  "u24%d1_2"
    A.UNNAMED_37_IL300_I13_A
    C.UNNAMED_37_BC817_I56_C
  "u24%d1_2" VERSION G2A26800MX1
    A.UNNAMED_37_IL300_I13_A
    C.UNNAMED_37_BC817_I56_C
  "u24%d3_4"
    A.UNNAMED_37_C_I59_A
    C.+15V_SENSE
  "u24%d3_4" VERSION G2A26800MX1
    A.UNNAMED_37_C_I59_A
    C.+15V_SENSE
  "u24%d5_6"
    A.UNNAMED_37_IL300_I13_A2
    C.V+15V
  "u24%d5_6" VERSION G2A26800MX1
    A.UNNAMED_37_IL300_I13_A2
    C.V+15V
  "u33%d1_2"
    A.UNNAMED_36_IL300_I12_A
    C.UNNAMED_36_BC817_I58_C
  "u33%d1_2" VERSION G2A26800MX1
    A.UNNAMED_36_IL300_I12_A
    C.UNNAMED_36_BC817_I58_C
  "u33%d3_4"
    A.UNNAMED_36_C_I20_A
    C.+15V_SENSE
  "u33%d3_4" VERSION G2A26800MX1
    A.UNNAMED_36_C_I20_A
    C.+15V_SENSE
  "u33%d5_6"
    A.UNNAMED_36_IL300_I12_A2
    C.V+15V
  "u33%d5_6" VERSION G2A26800MX1
    A.UNNAMED_36_IL300_I12_A2
    C.V+15V
  "u37%d1"
    A.+27V_SV_P
    C.UNNAMED_47_BAV99_I328_A1
  "u38%d1"
    A.+27V_SV_N
    C.UNNAMED_47_BAV99_I309_A1
  "u41%d1"
    A.UNNAMED_38_R_I69_B
    C.GND_SENSE
  "u41%d1" VERSION G2A26800MX1
    A.UNNAMED_38_R_I69_B
    C.GND_SENSE
  "u46%d1"
    A.UNNAMED_39_C_I178_A
    C.UNNAMED_39_BYG22D_I127_A
  "u50%d1"
    A.+27V_TW_P
    C.UNNAMED_48_BAV99_I328_A1
  "u51%d1"
    A.+27V_TW_N
    C.UNNAMED_48_BAV99_I309_A1
  "u53%d1"
    A.UNNAMED_44_PS2561L_I234_AN
    C.UNNAMED_44_BC817_I101_C
  "u53%d1" VERSION G2A26800MX1
    A.UNNAMED_44_PS2561L_I234_AN
    C.UNNAMED_44_BC817_I101_C
  z2
    A.+27V_RU_N_RTN
    C.UNNAMED_46_BAS19_I178_A
  z3
    A.+27V_RU_P_RTN
    C.UNNAMED_46_BAS19_I43_A
  z7
    A.+27V_SV_N_RTN
    C.UNNAMED_47_BAS19_I178_A
  z8
    A.+27V_SV_P_RTN
    C.UNNAMED_47_BAS19_I43_A
  z12
    A.24V_SMPS_SENSE_RTN
    C.SENSE_PWM_CONTROLLER_SUPPLY
  z13
    A.+27V_TW_N_RTN
    C.UNNAMED_48_BAS19_I178_A
  z14
    A.+27V_TW_P_RTN
    C.UNNAMED_48_BAS19_I43_A
  z18
    A.24V_SW_RTN
    C.24V_SW
  z18 VERSION G2A26800MX2
    A.24V_SW_RTN
    C.24V_SW
  z19
    A.24V_SE_RTN
    C.24V_SE
  z19 VERSION G2A26800MX1
    A.24V_SE_RTN
    C.24V_SE
  z20
    A.DRAIN_RU
    C.24V_DRIVER
  z37
    A.DRAIN_SV
    C.24V_DRIVER
  z54
    A.DRAIN_TW
    C.24V_DRIVER
  z70
    A.SMPS_SENSE_DRAIN
    C.UNNAMED_39_BYG22D_I283_A
  z72
    A.GND_SENSE
    C.UNNAMED_39_BYG22D_I157_A
  z73
    A.VCC_PWM_CONTROLLER
    C.SENSE_PWM_CONTROLLER_SUPPLY
  z75
    A.UNNAMED_39_BYG22D_I162_C
    C.GND_SENSE
  z76
    A.HL2
    C.24V_HL2
  z76 VERSION G2A26800MX2
    A.HL2
    C.24V_HL2
  "q26%qf"
    D.DRAIN_RU
    G.UNNAMED_46_R_I30_A
    S.UNNAMED_46_R_I29_B
  "q30%qf"
    D.DRAIN_SV
    G.UNNAMED_47_R_I30_A
    S.UNNAMED_47_R_I29_B
  "q34%qf"
    D.DRAIN_TW
    G.UNNAMED_48_R_I30_A
    S.UNNAMED_48_R_I29_B
  +15v_sense
  +15V_SENSE
  GND_SENSE
  +27v_ru_n
  +27V_RU_N
  +27V_RU_N_RTN
  +27v_ru_n_limit

The device has no connections. (WARNING BCP587)

  +27v_ru_p
  +27V_RU_P
  +27V_RU_P_RTN
  +27v_ru_p_limit

The device has no connections. (WARNING BCP587)

  +27v_sv_n
  +27V_SV_N
  +27V_SV_N_RTN
  +27v_sv_n_limit

The device has no connections. (WARNING BCP587)

  +27v_sv_p
  +27V_SV_P
  +27V_SV_P_RTN
  +27v_sv_p_limit

The device has no connections. (WARNING BCP587)

  +27v_tw_n
  +27V_TW_N
  +27V_TW_N_RTN
  +27v_tw_p_limit

The device has no connections. (WARNING BCP587)

  5v_hl2_hl2
  5V_HL2
  HL2
  5v_ref_gnda
  US
  5V_REF
  GNDA
  GND
  24v_hl2_current

The device has no connections. (WARNING BCP587)

  24v_hl2_hl2
  24V_HL2
  HL2
  24v_se
  24V_SE
  24V_SE_RTN
  24v_se_current

The device has no connections. (WARNING BCP587)

  24v_sense_24v_sense_rtn
  24V_SENSE
  24V_SENSE_RTN
  24v_sense_current

The device has no connections. (WARNING BCP587)

  24v_sw
  24V_SW
  24V_SW_RTN
  24v_sw_current

The device has no connections. (WARNING BCP587)

  _15v_sense
  "-15V_SENSE"
  GND_SENSE
  cnv_oc_flt_1
  RELAY_1
  RELAY_9
  CNV_OC_FLT
  GND
  PWM_RP
  PWM_UP
  PWM_RN
  PWM_UN
  PWM_SP
  PWM_VP
  PWM_SN
  PWM_VN
  PWM_TP
  PWM_WP
  PWM_TN
  PWM_WN
  cnv_oc_flt_2
  RELAY_1
  RELAY_10
  CNV_OC_FLT
  GND
  PWM_RP
  PWM_UP
  PWM_RN
  PWM_UN
  PWM_SP
  PWM_VP
  PWM_SN
  PWM_VN
  PWM_TP
  PWM_WP
  PWM_TN
  PWM_WN
  cnv_oc_flt_3
  RELAY_2
  RELAY_11
  CNV_OC_FLT
  GND
  PWM_RP
  PWM_UP
  PWM_RN
  PWM_UN
  PWM_SP
  PWM_VP
  PWM_SN
  PWM_VN
  PWM_TP
  PWM_WP
  PWM_TN
  PWM_WN
  cnv_oc_flt_4
  RELAY_2
  RELAY_12
  CNV_OC_FLT
  GND
  PWM_RP
  PWM_UP
  PWM_RN
  PWM_UN
  PWM_SP
  PWM_VP
  PWM_SN
  PWM_VN
  PWM_TP
  PWM_WP
  PWM_TN
  PWM_WN
  cnv_oc_flt_5
  RELAY_3
  RELAY_13
  CNV_OC_FLT
  GND
  PWM_RP
  PWM_UP
  PWM_RN
  PWM_UN
  PWM_SP
  PWM_VP
  PWM_SN
  PWM_VN
  PWM_TP
  PWM_WP
  PWM_TN
  PWM_WN
  cnv_oc_flt_6
  RELAY_3
  RELAY_14
  CNV_OC_FLT
  GND
  PWM_RP
  PWM_UP
  PWM_RN
  PWM_UN
  PWM_SP
  PWM_VP
  PWM_SN
  PWM_VN
  PWM_TP
  PWM_WP
  PWM_TN
  PWM_WN
  cnv_oc_flt_pw_1

The device has no connections. (WARNING BCP587)

  cnv_oc_flt_pw_2

The device has no connections. (WARNING BCP587)

  cnv_oc_flt_pw_3

The device has no connections. (WARNING BCP587)

  cnv_oc_flt_pw_4

The device has no connections. (WARNING BCP587)

  cnv_oc_flt_pw_5

The device has no connections. (WARNING BCP587)

  cnv_oc_flt_pw_6

The device has no connections. (WARNING BCP587)

  dc_me_gnd_sense
  DCP_U_ME_1
  DC_ME
  GND_SENSE
  GND
  duty_cycle_drain_ru
  RELAY_4
  24V_SE
  24V_SE_RTN
  PWM_OUT2
  24V_DRIVER_RTN
  duty_cycle_drain_sv
  RELAY_5
  24V_SE
  24V_SE_RTN
  PWM_OUT4
  24V_DRIVER_RTN
  duty_cycle_drain_tw
  RELAY_6
  24V_SE
  24V_SE_RTN
  PWM_OUT6
  24V_DRIVER_RTN
  duty_cycle_gate_sense_ru
  RELAY_4
  24V_SE
  24V_SE_RTN
  PWM_OUT1
  24V_DRIVER_RTN
  duty_cycle_gate_sense_sv
  RELAY_5
  24V_SE
  24V_SE_RTN
  PWM_OUT3
  24V_DRIVER_RTN
  duty_cycle_gate_sense_tw
  RELAY_6
  24V_SE
  24V_SE_RTN
  PWM_OUT5
  24V_DRIVER_RTN
  duty_cycle_smps_da1
  RELAY_7
  24V_SENSE
  24V_SENSE_RTN
  PWM_OUT8
  24V_SMPS_SENSE_RTN
  duty_cycle_smps_da2
  24V_SENSE
  24V_SENSE_RTN
  SMPS_SENSE_DRAIN
  24V_SMPS_SENSE_RTN
  duty_cycle_smps_dain_gat
  24V_SE
  24V_SE_RTN
  DRAIN_RU
  24V_DRIVER_RTN
  duty_cycle_smps_ga1
  RELAY_7
  24V_SENSE
  24V_SENSE_RTN
  PWM_OUT7
  24V_SMPS_SENSE_RTN
  duty_cycle_smps_ga2
  24V_SENSE
  24V_SENSE_RTN
  SMPS_SENSE_GATE
  24V_SMPS_SENSE_RTN
  frequency_dcp_led
  DCP_LED
  DCN_LED_6
  frequency_drain_ru
  RELAY_4
  24V_SE
  24V_SE_RTN
  PWM_OUT2
  24V_DRIVER_RTN
  frequency_drain_sv
  RELAY_5
  24V_SE
  24V_SE_RTN
  PWM_OUT4
  24V_DRIVER_RTN
  frequency_drain_tw
  RELAY_6
  24V_SE
  24V_SE_RTN
  PWM_OUT6
  24V_DRIVER_RTN
  frequency_gate_sense_ru
  RELAY_4
  24V_SE
  24V_SE_RTN
  PWM_OUT1
  24V_DRIVER_RTN
  frequency_gate_sense_sv
  RELAY_5
  24V_SE
  24V_SE_RTN
  PWM_OUT3
  24V_DRIVER_RTN
  frequency_gate_sense_tw
  RELAY_6
  24V_SE
  24V_SE_RTN
  PWM_OUT5
  24V_DRIVER_RTN
  frequency_smps_sense_da
  RELAY_7
  24V_SENSE
  24V_SENSE_RTN
  PWM_OUT8
  24V_SMPS_SENSE_RTN
  frequency_smps_sense_ga
  RELAY_7
  24V_SENSE
  24V_SENSE_RTN
  PWM_OUT7
  24V_SMPS_SENSE_RTN
  frequency_sw_temp_sensor
  SW_TEMP_SENSOR
  HL2
  i_sense_pwm_controller
  I_SENSE_PWM_CONTROLLER
  24V_SMPS_SENSE_RTN
  i_sense_ru
  24V_SE
  24V_SE_RTN
  I_SENSE_RU
  24V_DRIVER_RTN
  i_sense_sv
  24V_SE
  24V_SE_RTN
  I_SENSE_SV
  24V_DRIVER_RTN
  i_sense_tw
  24V_SE
  24V_SE_RTN
  I_SENSE_TW
  24V_DRIVER_RTN
  ntc1_gnd_sense
  NTC1
  GND_SENSE
  ntc1_ntc2
  NTC1
  NTC2
  oct_inv_1
  RELAY_1
  RELAY_9
  OCT_INV
  GND
  PWM_RP
  PWM_UP
  PWM_RN
  PWM_UN
  PWM_SP
  PWM_VP
  PWM_SN
  PWM_VN
  PWM_TP
  PWM_WP
  PWM_TN
  PWM_WN
  oct_inv_2
  RELAY_1
  RELAY_10
  OCT_INV
  GND
  PWM_RP
  PWM_UP
  PWM_RN
  PWM_UN
  PWM_SP
  PWM_VP
  PWM_SN
  PWM_VN
  PWM_TP
  PWM_WP
  PWM_TN
  PWM_WN
  oct_inv_3
  RELAY_2
  RELAY_11
  OCT_INV
  GND
  PWM_RP
  PWM_UP
  PWM_RN
  PWM_UN
  PWM_SP
  PWM_VP
  PWM_SN
  PWM_VN
  PWM_TP
  PWM_WP
  PWM_TN
  PWM_WN
  oct_inv_4
  RELAY_2
  RELAY_12
  OCT_INV
  GND
  PWM_RP
  PWM_UP
  PWM_RN
  PWM_UN
  PWM_SP
  PWM_VP
  PWM_SN
  PWM_VN
  PWM_TP
  PWM_WP
  PWM_TN
  PWM_WN
  oct_inv_5
  RELAY_3
  RELAY_13
  OCT_INV
  GND
  PWM_RP
  PWM_UP
  PWM_RN
  PWM_UN
  PWM_SP
  PWM_VP
  PWM_SN
  PWM_VN
  PWM_TP
  PWM_WP
  PWM_TN
  PWM_WN
  oct_inv_6
  RELAY_3
  RELAY_14
  OCT_INV
  GND
  PWM_RP
  PWM_UP
  PWM_RN
  PWM_UN
  PWM_SP
  PWM_VP
  PWM_SN
  PWM_VN
  PWM_TP
  PWM_WP
  PWM_TN
  PWM_WN
  oct_inv_pw_1

The device has no connections. (WARNING BCP587)

  oct_inv_pw_2

The device has no connections. (WARNING BCP587)

  oct_inv_pw_3

The device has no connections. (WARNING BCP587)

  oct_inv_pw_4

The device has no connections. (WARNING BCP587)

  oct_inv_pw_5

The device has no connections. (WARNING BCP587)

  oct_inv_pw_6

The device has no connections. (WARNING BCP587)

  pf_igbt_inv_+27v_ru_n
  +27V_RU_N
  PF_IGBT_INV
  GND
  +27V_RU_N_RTN
  pf_igbt_inv_+27v_ru_p
  +27V_RU_P
  PF_IGBT_INV
  GND
  +27V_RU_P_RTN
  pf_igbt_inv_+27v_sv_n
  +27V_SV_N
  PF_IGBT_INV
  GND
  +27V_SV_N_RTN
  pf_igbt_inv_+27v_sv_p
  +27V_SV_P
  PF_IGBT_INV
  GND
  +27V_SV_P_RTN
  pf_igbt_inv_+27v_tw_n
  +27V_TW_N
  PF_IGBT_INV
  GND
  +27V_TW_N_RTN
  pf_igbt_inv_+27v_tw_p
  +27V_TW_P
  PF_IGBT_INV
  GND
  +27V_TW_P_RTN
  pfail_rs_conv_high
  US
  PFAIL_RS_CONV
  GND
  pfail_rs_conv_low
  US
  PFAIL_RS_CONV
  GND
  ptc_1_ptc_6_current
  PTC_1
  HL2
  PTC_6
  ptc_adc_load_1k
  PTC_ADC
  HL2
  ptc_adc_open
  PTC_ADC
  HL2
  ptc_adc_short
  PTC_ADC
  HL2
  pwm_vcc_ru
  24V_SE
  24V_SE_RTN
  PWM_VCC_RU
  24V_DRIVER_RTN
  pwm_vcc_sv
  24V_SE
  24V_SE_RTN
  PWM_VCC_SV
  24V_DRIVER_RTN
  pwm_vcc_tw
  24V_SE
  24V_SE_RTN
  PWM_VCC_TW
  24V_DRIVER_RTN
  r_res_ruo_close
  RX7
  CHRG_N
  OUT_EN_INV
  OUT_EN_CONV
  R_RES
  RUO
  r_res_ruo_open
  RX7
  CHRG_N
  OUT_EN_INV
  OUT_EN_CONV
  R_RES
  RUO
  ref_2v5_ru_n
  REF_2V5_RU_N
  +27V_RU_N_RTN
  ref_2v5_ru_p
  REF_2V5_RU_P
  +27V_RU_P_RTN
  ref_2v5_sv_n
  REF_2V5_SV_N
  +27V_SV_N_RTN
  ref_2v5_sv_p
  REF_2V5_SV_P
  +27V_SV_P_RTN
  ref_2v5_tw_n
  REF_2V5_TW_N
  +27V_TW_N_RTN
  ref_2v5_tw_p
  REF_2V5_TW_P
  +27V_TW_P_RTN
  ref_3v9_ru_n
  REF_3V9_RU_N
  +27V_RU_N_RTN
  ref_3v9_ru_p
  REF_3V9_RU_P
  +27V_RU_P_RTN
  ref_3v9_sv_n
  REF_3V9_SV_N
  +27V_SV_N_RTN
  ref_3v9_sv_p
  REF_3V9_SV_P
  +27V_SV_P_RTN
  ref_3v9_tw_n
  REF_3V9_TW_N
  +27V_TW_N_RTN
  ref_3v9_tw_p
  REF_3V9_TW_P
  +27V_TW_P_RTN
  ref_pri_n
  US
  REF_PRI_N
  GND_SENSE
  GND
  ref_sec
  US
  REF_SEC
  GNDA
  GND
  run_g21_run_e21_high
  RELAY_1
  RELAY_10
  PWM_RN
  PWM_UN
  RUN_G21
  RUN_E21
  run_g21_run_e21_low
  RELAY_1
  RELAY_10
  PWM_RN
  PWM_UN
  GND
  RUN_G21
  RUN_E21
  rup_g11_rup_e11_high
  RELAY_1
  RELAY_9
  PWM_RP
  PWM_UP
  RUP_G11
  RUP_E11
  rup_g11_rup_e11_low
  RELAY_1
  RELAY_9
  PWM_RP
  PWM_UP
  GND
  RUP_G11
  RUP_E11
  s_res_svo_close
  RX8
  CHRG_N
  OUT_EN_INV
  OUT_EN_CONV
  S_RES
  SVO
  s_res_svo_open
  RX8
  CHRG_N
  OUT_EN_INV
  OUT_EN_CONV
  RX7
  S_RES
  SVO
  "sense_ir-2a"
  RELAY_16
  SENSE_IR
  GNDA
  sense_ir_0a
  SENSE_IR
  GNDA
  sense_ir_2a
  RELAY_15
  SENSE_IR
  GNDA
  "sense_is-2a"
  RELAY_16
  SENSE_IS
  GNDA
  sense_is_0a
  SENSE_IS
  GNDA
  sense_is_2a
  RELAY_15
  SENSE_IS
  GNDA
  "sense_iu-2a"
  RELAY_16
  SENSE_IU
  GNDA
  sense_iu_0a
  SENSE_IU
  GNDA
  sense_iu_2a
  RELAY_15
  SENSE_IU
  GNDA
  "sense_iv-2a"
  RELAY_16
  SENSE_IV
  GNDA
  sense_iv_0a
  SENSE_IV
  GNDA
  sense_iv_2a
  RELAY_15
  SENSE_IV
  GNDA
  svn_g21_svn_e21_high
  RELAY_2
  RELAY_12
  PWM_SN
  PWM_VN
  SVN_G21
  SVN_E21
  svn_g21_svn_e21_low
  RELAY_2
  RELAY_12
  PWM_SN
  PWM_VN
  GND
  SVN_G21
  SVN_E21
  svp_g11_svp_e11_high
  RELAY_2
  RELAY_11
  PWM_SP
  PWM_VP
  SVP_G11
  SVP_E11
  svp_g11_svp_e11_low
  RELAY_2
  RELAY_11
  PWM_SP
  PWM_VP
  GND
  SVP_G11
  SVP_E11
  temp_igbt_gnda
  TEMP_IGBT
  GNDA
  temp_un_gnda
  TEMP_UN
  GNDA
  twn_g21_twn_e21_high
  RELAY_3
  RELAY_14
  PWM_TN
  PWM_WN
  TWN_G21
  TWN_E21
  twn_g21_twn_e21_low
  RELAY_3
  RELAY_14
  PWM_TN
  PWM_WN
  GND
  TWN_G21
  TWN_E21
  twp_g11_twp_e11_high
  RELAY_3
  RELAY_13
  PWM_TP
  PWM_WP
  GND
  TWP_G11
  TWP_E11
  twp_g11_twp_e11_low
  RELAY_3
  RELAY_13
  PWM_TP
  PWM_WP
  GND
  TWP_G11
  TWP_E11
  udcl_gnda
  UDCL
  GNDA
  vcc_pwm_controller
  VCC_PWM_CONTROLLER
  24V_SMPS_SENSE_RTN
  vrs_dc_n_ac
  US
  VRS_DC_N
  GND_SENSE
  GND
  vrs_dc_n_dc
  US
  VRS_DC_N
  GND_SENSE
  GND
  vrs_n_ur
  UR
  VRS_N
  GND
  GND_SENSE
  vrs_n_us
  US
  VRS_N
  GND
  GND_SENSE
  vrs_n_ut
  UT
  VRS_N
  GND
  GND_SENSE
  vrs_n_vrs_out_n_falling
  US
  VRS_N
  VRS_OUT_N
  GND
  vrs_n_vrs_out_n_rising
  US
  VRS_N
  VRS_OUT_N
  GND
  vrs_out_dc_n_ac
  US
  VRS_OUT_DC_N
  GNDA
  GND
  vrs_out_dc_n_dc
  US
  VRS_OUT_DC_N
  GNDA
  GND
  vrs_out_n
  VRS_OUT_N
  GNDA
  vrs_out_n_ac
  US
  VRS_OUT_N
  GNDA
  GND
  vrs_out_n_dc
  US
  VRS_OUT_N
  GNDA
  GND
  vst_dc_n_ac
  US
  VST_DC_N
  GND_SENSE
  GND
  vst_dc_n_dc
  US
  VST_DC_N
  GND_SENSE
  GND
  vst_n_ur
  UR
  VST_N
  GND
  GND_SENSE
  vst_n_us
  US
  VST_N
  GND
  GND_SENSE
  vst_n_ut
  UT
  VST_N
  GND
  GND_SENSE
  vst_n_vrs_out_n_falling
  US
  VST_N
  VST_OUT_N
  GND
  vst_n_vrs_out_n_rising
  US
  VST_N
  VST_OUT_N
  GND
  vst_out_dc_n_ac
  US
  VST_OUT_DC_N
  GNDA
  GND
  vst_out_dc_n_dc
  US
  VST_OUT_DC_N
  GNDA
  GND
  vst_out_n
  VST_OUT_N
  GNDA
  vst_out_n_ac
  US
  VST_OUT_N
  GNDA
  GND
  vst_out_n_dc
  US
  VST_OUT_N
  GNDA
  GND
  l1
    1.SW_TEMP_SENSOR
    2.5V_HL2
  l1 VERSION G2A26800MX2
    1.SW_TEMP_SENSOR
    2.5V_HL2
  l2
    1.UNNAMED_46_BAS19_I21_A
    2.UNNAMED_46_5033001300_I404_D
  l3
    1.UNNAMED_47_BAS19_I21_A
    2.UNNAMED_47_5033001300_I404_D
  l4
    1.UNNAMED_48_BAS19_I21_A
    2.UNNAMED_48_5033001300_I403_D
  jp1
    1."DIO_3C-PWM_XP"
    2.CNV_FLT
  jp1 VERSION G2A26800MX1
    1."DIO_3C-PWM_XP"
    2.CNV_FLT
  jp1 VERSION G2A26800MX2
    1."DIO_3C-PWM_XP"
    2.CNV_FLT
  jp2
    1.CNV_OC_FLT
    2.CNV_FLT
  jp3
    1.UNNAMED_46_C_I247_A
    2.OCT_INV_N
  jp3 VERSION G2A26800MX2
    1.UNNAMED_46_C_I247_A
    2.OCT_INV_N
  jp4
    1.UNNAMED_46_C_I247_A
    2.OCT_CONV_N
  jp4 VERSION G2A26800MX1
    1.UNNAMED_46_C_I247_A
    2.OCT_CONV_N
  jp5
    1.TEMP_IGBT
    2.TEMP_IGBT_INV
  jp5 VERSION G2A26800MX2
    1.TEMP_IGBT
    2.TEMP_IGBT_INV
  jp6
    1.TEMP_IGBT
    2.TEMP_IGBT_CONV
  jp6 VERSION G2A26800MX1
    1.TEMP_IGBT
    2.TEMP_IGBT_CONV
  jp7
    1.UNNAMED_46_JUMPER_I342_A
    2.PF_IGBT_CONV_OC
  jp7 VERSION G2A26800MX1
    1.UNNAMED_46_JUMPER_I342_A
    2.PF_IGBT_CONV_OC
  jp8
    1.UNNAMED_46_JUMPER_I342_A
    2.PF_IGBT_INV_OC
  jp8 VERSION G2A26800MX2
    1.UNNAMED_46_JUMPER_I342_A
    2.PF_IGBT_INV_OC
  jp9
    1.UNNAMED_47_C_I247_A
    2.OCT_CONV_N
  jp9 VERSION G2A26800MX1
    1.UNNAMED_47_C_I247_A
    2.OCT_CONV_N
  jp10
    1.UNNAMED_47_C_I247_A
    2.OCT_INV_N
  jp10 VERSION G2A26800MX2
    1.UNNAMED_47_C_I247_A
    2.OCT_INV_N
  jp11
    1.UNNAMED_47_JUMPER_I342_A
    2.PF_IGBT_CONV_OC
  jp11 VERSION G2A26800MX1
    1.UNNAMED_47_JUMPER_I342_A
    2.PF_IGBT_CONV_OC
  jp12
    1.UNNAMED_47_JUMPER_I342_A
    2.PF_IGBT_INV_OC
  jp12 VERSION G2A26800MX2
    1.UNNAMED_47_JUMPER_I342_A
    2.PF_IGBT_INV_OC
  jp13
    1.UNNAMED_48_C_I247_A
    2.OCT_CONV_N
  jp13 VERSION G2A26800MX1
    1.UNNAMED_48_C_I247_A
    2.OCT_CONV_N
  jp14
    1.UNNAMED_48_C_I247_A
    2.OCT_INV_N
  jp14 VERSION G2A26800MX2
    1.UNNAMED_48_C_I247_A
    2.OCT_INV_N
  jp15
    1.UNNAMED_48_JUMPER_I342_A
    2.PF_IGBT_CONV_OC
  jp15 VERSION G2A26800MX1
    1.UNNAMED_48_JUMPER_I342_A
    2.PF_IGBT_CONV_OC
  jp16
    1.UNNAMED_48_JUMPER_I342_A
    2.PF_IGBT_INV_OC
  jp16 VERSION G2A26800MX2
    1.UNNAMED_48_JUMPER_I342_A
    2.PF_IGBT_INV_OC
  jp17
    1.I_SV
    2.SENSE_IV
  jp17 VERSION G2A26800MX2
    1.I_SV
    2.SENSE_IV
  jp18
    1.I_SV
    2.SENSE_IS
  jp18 VERSION G2A26800MX1
    1.I_SV
    2.SENSE_IS
  jp19
    1.I_RU
    2.SENSE_IU
  jp19 VERSION G2A26800MX2
    1.I_RU
    2.SENSE_IU
  jp20
    1.I_RU
    2.SENSE_IR
  jp20 VERSION G2A26800MX1
    1.I_RU
    2.SENSE_IR
  jp21
    1.I_W
    2.SENSE_IW
  jp21 VERSION G2A26800MX1
    1.I_W
    2.SENSE_IW
  jp21 VERSION G2A26800MX2
    1.I_W
    2.SENSE_IW
  p1_sw
    1.P1_SW_1
    2.P1_SW_2
  p1_sw VERSION G2A26800MX1
    1.P1_SW_1
    2.P1_SW_2
  p2_sw
    1.P2_SW_1
    2.P2_SW_2
  p2_sw VERSION G2A26800MX1
    1.P2_SW_1
    2.P2_SW_2
  p4_sw
    1.P4_SW_1
    2.P4_SW_2
  p4_sw VERSION G2A26800MX2
    1.P4_SW_1
    2.P4_SW_2
  p6_sw
    1.P6_SW_1
    2.P6_SW_2
  p6_sw VERSION G2A26800MX2
    1.P6_SW_1
    2.P6_SW_2
  "q27%jp1"
    1.RUP_C1
    2.RUP
  "q27%jp1" VERSION G2A26800MX1
    1.RUP_C1
    2.RUP
  "q27%jp1" VERSION G2A26800MX2
    1.RUP_C1
    2.RUP
  "q27%jp2"
    1.RUP_G11
    2.RUP_G12
  "q27%jp2" VERSION G2A26800MX1
    1.RUP_G11
    2.RUP_G12
  "q27%jp2" VERSION G2A26800MX2
    1.RUP_G11
    2.RUP_G12
  "q27%jp3"
    1.RUP_G11
    2.RUP_G13
  "q27%jp3" VERSION G2A26800MX1
    1.RUP_G11
    2.RUP_G13
  "q27%jp3" VERSION G2A26800MX2
    1.RUP_G11
    2.RUP_G13
  "q27%jp4"
    1.RUP_E11
    2.RUP_E12
  "q27%jp4" VERSION G2A26800MX1
    1.RUP_E11
    2.RUP_E12
  "q27%jp4" VERSION G2A26800MX2
    1.RUP_E11
    2.RUP_E12
  "q27%jp5"
    1.RUP_E11
    2.RUP_E13
  "q27%jp5" VERSION G2A26800MX1
    1.RUP_E11
    2.RUP_E13
  "q27%jp5" VERSION G2A26800MX2
    1.RUP_E11
    2.RUP_E13
  "q27%jp6"
    1.RUP_E11
    2.RUO
  "q27%jp6" VERSION G2A26800MX1
    1.RUP_E11
    2.RUO
  "q27%jp6" VERSION G2A26800MX2
    1.RUP_E11
    2.RUO
  "q27%jp7"
    1.RUP_E11
    2.RUO
  "q27%jp7" VERSION G2A26800MX1
    1.RUP_E11
    2.RUO
  "q27%jp7" VERSION G2A26800MX2
    1.RUP_E11
    2.RUO
  "q27%jp8"
    1.RUN_G21
    2.RUN_G22
  "q27%jp8" VERSION G2A26800MX1
    1.RUN_G21
    2.RUN_G22
  "q27%jp8" VERSION G2A26800MX2
    1.RUN_G21
    2.RUN_G22
  "q27%jp9"
    1.RUN_G21
    2.RUN_G23
  "q27%jp9" VERSION G2A26800MX1
    1.RUN_G21
    2.RUN_G23
  "q27%jp9" VERSION G2A26800MX2
    1.RUN_G21
    2.RUN_G23
  "q27%jp10"
    1.RUN_E21
    2.RUN_E22
  "q27%jp10" VERSION G2A26800MX1
    1.RUN_E21
    2.RUN_E22
  "q27%jp10" VERSION G2A26800MX2
    1.RUN_E21
    2.RUN_E22
  "q27%jp11"
    1.RUN_E21
    2.RUN_E23
  "q27%jp11" VERSION G2A26800MX1
    1.RUN_E21
    2.RUN_E23
  "q27%jp11" VERSION G2A26800MX2
    1.RUN_E21
    2.RUN_E23
  "q27%jp12"
    1.RUN_E21
    2.RUN
  "q27%jp12" VERSION G2A26800MX1
    1.RUN_E21
    2.RUN
  "q27%jp12" VERSION G2A26800MX2
    1.RUN_E21
    2.RUN
  "q27%jp13"
    1.RUP_C1
    2.PE_RU
  "q27%jp13" VERSION G2A26800MX1
    1.RUP_C1
    2.PE_RU
  "q27%jp13" VERSION G2A26800MX2
    1.RUP_C1
    2.PE_RU
  "q31%jp1"
    1.SVP_C1
    2.SVP
  "q31%jp1" VERSION G2A26800MX1
    1.SVP_C1
    2.SVP
  "q31%jp1" VERSION G2A26800MX2
    1.SVP_C1
    2.SVP
  "q31%jp2"
    1.SVP_G11
    2.SVP_G12
  "q31%jp2" VERSION G2A26800MX1
    1.SVP_G11
    2.SVP_G12
  "q31%jp2" VERSION G2A26800MX2
    1.SVP_G11
    2.SVP_G12
  "q31%jp3"
    1.SVP_G11
    2.SVP_G13
  "q31%jp3" VERSION G2A26800MX1
    1.SVP_G11
    2.SVP_G13
  "q31%jp3" VERSION G2A26800MX2
    1.SVP_G11
    2.SVP_G13
  "q31%jp4"
    1.SVP_E11
    2.SVP_E12
  "q31%jp4" VERSION G2A26800MX1
    1.SVP_E11
    2.SVP_E12
  "q31%jp4" VERSION G2A26800MX2
    1.SVP_E11
    2.SVP_E12
  "q31%jp5"
    1.SVP_E11
    2.SVP_E13
  "q31%jp5" VERSION G2A26800MX1
    1.SVP_E11
    2.SVP_E13
  "q31%jp5" VERSION G2A26800MX2
    1.SVP_E11
    2.SVP_E13
  "q31%jp6"
    1.SVP_E11
    2.SVO
  "q31%jp6" VERSION G2A26800MX1
    1.SVP_E11
    2.SVO
  "q31%jp6" VERSION G2A26800MX2
    1.SVP_E11
    2.SVO
  "q31%jp7"
    1.SVP_E11
    2.SVO
  "q31%jp7" VERSION G2A26800MX1
    1.SVP_E11
    2.SVO
  "q31%jp7" VERSION G2A26800MX2
    1.SVP_E11
    2.SVO
  "q31%jp8"
    1.SVN_G21
    2.SVN_G22
  "q31%jp8" VERSION G2A26800MX1
    1.SVN_G21
    2.SVN_G22
  "q31%jp8" VERSION G2A26800MX2
    1.SVN_G21
    2.SVN_G22
  "q31%jp9"
    1.SVN_G21
    2.SVN_G23
  "q31%jp9" VERSION G2A26800MX1
    1.SVN_G21
    2.SVN_G23
  "q31%jp9" VERSION G2A26800MX2
    1.SVN_G21
    2.SVN_G23
  "q31%jp10"
    1.SVN_E21
    2.SVN_E22
  "q31%jp10" VERSION G2A26800MX1
    1.SVN_E21
    2.SVN_E22
  "q31%jp10" VERSION G2A26800MX2
    1.SVN_E21
    2.SVN_E22
  "q31%jp11"
    1.SVN_E21
    2.SVN_E23
  "q31%jp11" VERSION G2A26800MX1
    1.SVN_E21
    2.SVN_E23
  "q31%jp11" VERSION G2A26800MX2
    1.SVN_E21
    2.SVN_E23
  "q31%jp12"
    1.SVN_E21
    2.SVN
  "q31%jp12" VERSION G2A26800MX1
    1.SVN_E21
    2.SVN
  "q31%jp12" VERSION G2A26800MX2
    1.SVN_E21
    2.SVN
  "q31%jp13"
    1.SVP_C1
    2.PE_SV
  "q31%jp13" VERSION G2A26800MX1
    1.SVP_C1
    2.PE_SV
  "q31%jp13" VERSION G2A26800MX2
    1.SVP_C1
    2.PE_SV
  "q35%jp1"
    1.TWP_C1
    2.TWP
  "q35%jp1" VERSION G2A26800MX1
    1.TWP_C1
    2.TWP
  "q35%jp1" VERSION G2A26800MX2
    1.TWP_C1
    2.TWP
  "q35%jp2"
    1.TWP_G11
    2.TWP_G12
  "q35%jp2" VERSION G2A26800MX1
    1.TWP_G11
    2.TWP_G12
  "q35%jp2" VERSION G2A26800MX2
    1.TWP_G11
    2.TWP_G12
  "q35%jp3"
    1.TWP_G11
    2.TWP_G13
  "q35%jp3" VERSION G2A26800MX1
    1.TWP_G11
    2.TWP_G13
  "q35%jp3" VERSION G2A26800MX2
    1.TWP_G11
    2.TWP_G13
  "q35%jp4"
    1.TWP_E11
    2.TWP_E12
  "q35%jp4" VERSION G2A26800MX1
    1.TWP_E11
    2.TWP_E12
  "q35%jp4" VERSION G2A26800MX2
    1.TWP_E11
    2.TWP_E12
  "q35%jp5"
    1.TWP_E11
    2.TWP_E13
  "q35%jp5" VERSION G2A26800MX1
    1.TWP_E11
    2.TWP_E13
  "q35%jp5" VERSION G2A26800MX2
    1.TWP_E11
    2.TWP_E13
  "q35%jp6"
    1.TWP_E11
    2.TWO
  "q35%jp6" VERSION G2A26800MX1
    1.TWP_E11
    2.TWO
  "q35%jp6" VERSION G2A26800MX2
    1.TWP_E11
    2.TWO
  "q35%jp7"
    1.TWP_E11
    2.TWO
  "q35%jp7" VERSION G2A26800MX1
    1.TWP_E11
    2.TWO
  "q35%jp7" VERSION G2A26800MX2
    1.TWP_E11
    2.TWO
  "q35%jp8"
    1.TWN_G21
    2.TWN_G22
  "q35%jp8" VERSION G2A26800MX1
    1.TWN_G21
    2.TWN_G22
  "q35%jp8" VERSION G2A26800MX2
    1.TWN_G21
    2.TWN_G22
  "q35%jp9"
    1.TWN_G21
    2.TWN_G23
  "q35%jp9" VERSION G2A26800MX1
    1.TWN_G21
    2.TWN_G23
  "q35%jp9" VERSION G2A26800MX2
    1.TWN_G21
    2.TWN_G23
  "q35%jp10"
    1.TWN_E21
    2.TWN_E22
  "q35%jp10" VERSION G2A26800MX1
    1.TWN_E21
    2.TWN_E22
  "q35%jp10" VERSION G2A26800MX2
    1.TWN_E21
    2.TWN_E22
  "q35%jp11"
    1.TWN_E21
    2.TWN_E23
  "q35%jp11" VERSION G2A26800MX1
    1.TWN_E21
    2.TWN_E23
  "q35%jp11" VERSION G2A26800MX2
    1.TWN_E21
    2.TWN_E23
  "q35%jp12"
    1.TWN_E21
    2.TWN
  "q35%jp12" VERSION G2A26800MX1
    1.TWN_E21
    2.TWN
  "q35%jp12" VERSION G2A26800MX2
    1.TWN_E21
    2.TWN
  "q35%jp13"
    1.TWP_C1
    2.PE_TW
  "q35%jp13" VERSION G2A26800MX1
    1.TWP_C1
    2.PE_TW
  "q35%jp13" VERSION G2A26800MX2
    1.TWP_C1
    2.PE_TW
  r195
    1.OLOAD_DUMMY
    2.GND
  r195 VERSION G2A26800MX2
    1.OLOAD_DUMMY
    2.GND
  r216
    1.24V_SE_RTN
    2.24V_DRIVER_RTN
  r216 VERSION G2A26800MX1
    1.24V_SE_RTN
    2.24V_DRIVER_RTN
  r217
    1.24V_SE
    2.24V_DRIVER
  r217 VERSION G2A26800MX1
    1.24V_SE
    2.24V_DRIVER
  r237
    1.UNNAMED_10_C_I31_A
    2.GNDA
  r237 VERSION G2A26800MX2
    1.UNNAMED_10_C_I31_A
    2.GNDA
  r295
    1.UNNAMED_49_C_I30_A
    2.GNDA
  r441
    1.24V_SW
    2.24V_DRIVER
  r441 VERSION G2A26800MX2
    1.24V_SW
    2.24V_DRIVER
  r442
    1.24V_SW_RTN
    2.24V_DRIVER_RTN
  r442 VERSION G2A26800MX2
    1.24V_SW_RTN
    2.24V_DRIVER_RTN
  r447
    1.24V_SE_RTN
    2.24V_SMPS_SENSE_RTN
  r447 VERSION G2A26800MX1
    1.24V_SE_RTN
    2.24V_SMPS_SENSE_RTN
  r453
    1.24V_SENSE_RTN
    2.24V_SMPS_SENSE_RTN
  r456
    1.24V_SE
    2.24V_SMPS_SENSE
  r456 VERSION G2A26800MX1
    1.24V_SE
    2.24V_SMPS_SENSE
  r456 VERSION G2A26800MX2
    1.24V_SE
    2.24V_SMPS_SENSE
  r458
    1.24V_SENSE
    2.24V_SMPS_SENSE
  r458 VERSION G2A26800MX2
    1.24V_SENSE
    2.24V_SMPS_SENSE
  "tr1%jp1"
    1.24V_DRIVER
    2.DRAIN_RU
  "tr1%jp2"
    1.24V_DRIVER_RTN
    2.UNNAMED_46_5033001300_I404_D
  "tr1%jp3"
    1.+27V_RU_N_RTN
    2.UNNAMED_46_BAS19_I178_A
  "tr1%jp4"
    1.+27V_RU_P_RTN
    2.UNNAMED_46_BAS19_I43_A
  "tr2%jp1"
    1.24V_DRIVER
    2.DRAIN_SV
  "tr2%jp2"
    1.24V_DRIVER_RTN
    2.UNNAMED_47_5033001300_I404_D
  "tr2%jp3"
    1.+27V_SV_N_RTN
    2.UNNAMED_47_BAS19_I178_A
  "tr2%jp4"
    1.+27V_SV_P_RTN
    2.UNNAMED_47_BAS19_I43_A
  "tr3%jp1"
    1.24V_DRIVER
    2.DRAIN_TW
  "tr3%jp2"
    1.24V_DRIVER_RTN
    2.UNNAMED_48_5033001300_I403_D
  "tr3%jp3"
    1.+27V_TW_N_RTN
    2.UNNAMED_48_BAS19_I178_A
  "tr3%jp4"
    1.+27V_TW_P_RTN
    2.UNNAMED_48_BAS19_I43_A
  "tr4%jp1"
    1.24V_SMPS_SENSE
    2.SMPS_SENSE_DRAIN
  "tr4%jp2"
    1.UNNAMED_39_BYG22D_I285_A
    2.24V_SMPS_SENSE_RTN
  "tr4%jp3"
    1.UNNAMED_39_BYG22D_I162_C
    2.GND_SENSE
  "tr4%jp4"
    1.GND_SENSE
    2.UNNAMED_39_BYG22D_I157_A
  bptest
    1.BPANODE
    2.BPCATHODE
    3.BPSOURCE
    4.BPSENSE
  cs1
    1."V-15V"
    2.I_RU
    3.V+15V
    4.UNCONNECTED_41
  cs2
    1."V-15V"
    2.I_SV
    3.V+15V
    4.UNCONNECTED_40
  cs3
    1."V-15V"
    2.I_W
    3.V+15V
    4.UNCONNECTED_39
  cs3 VERSION G2A26800MX1
    1."V-15V"
    2.I_W
    3.V+15V
    4.UNCONNECTED_39
  cs3 VERSION G2A26800MX2
    1."V-15V"
    2.I_W
    3.V+15V
    4.UNCONNECTED_39
  d1
    1.HL2
    2.5V_HL2
    3.UNNAMED_45_BAT54S_I231_A1
  d1 VERSION G2A26800MX2
    1.HL2
    2.5V_HL2
    3.UNNAMED_45_BAT54S_I231_A1
  d2
    1.HL2
    2.5V_HL2
    3.24V_ADC
  d2 VERSION G2A26800MX2
    1.HL2
    2.5V_HL2
    3.24V_ADC
  d3
    1.HL2
    2.5V_HL2
    3.UNNAMED_45_BAT54S_I245_A1
  d3 VERSION G2A26800MX2
    1.HL2
    2.5V_HL2
    3.UNNAMED_45_BAT54S_I245_A1
  d4
    1.HL2
    2.24V_HL2
    3.PTC_1
  d4 VERSION G2A26800MX2
    1.HL2
    2.24V_HL2
    3.PTC_1
  d5
    1.PTC_1
    2.PTC_1
    3.PTC_1
    4.PTC_1
    5.PTC_6
    6.PTC_6
    7.PTC_6
    8.PTC_6
  d5 VERSION G2A26800MX2
    1.PTC_1
    2.PTC_1
    3.PTC_1
    4.PTC_1
    5.PTC_6
    6.PTC_6
    7.PTC_6
    8.PTC_6
  d7
    1.UNNAMED_46_BAS19_I21_A
    2.NC__651
    3.UNNAMED_46_BAS19_I21_C
  d8
    1.DCN_U_ME_1
    2.DCP_U_ME_1
    3.GND_SENSE
  d8 VERSION G2A26800MX2
    1.DCN_U_ME_1
    2.DCP_U_ME_1
    3.GND_SENSE
  d9
    1.DCP_U_ME_1
    2.DCP_U_ME_1
    3.GND_SENSE
    4.GND_SENSE
    5.DCN_U_ME_1
    6.DCN_U_ME_1
    7.GND_SENSE
    8.GND_SENSE
  d9 VERSION G2A26800MX2
    1.DCP_U_ME_1
    2.DCP_U_ME_1
    3.GND_SENSE
    4.GND_SENSE
    5.DCN_U_ME_1
    6.DCN_U_ME_1
    7.GND_SENSE
    8.GND_SENSE
  d13
    1.UNNAMED_46_BAS19_I178_A
    2.NC__650
    3.+27V_RU_N
  d14
    1.UNNAMED_46_BAS19_I43_A
    2.NC__652
    3.+27V_RU_P
  d16
    1.UNNAMED_46_BAV99_I328_A1
    2.+27V_RU_P
    3.UNNAMED_46_BAV99_I328_A1
  d17
    1.UNNAMED_46_BAV99_I309_A1
    2.+27V_RU_N
    3.UNNAMED_46_BAV99_I309_A1
  d19
    1.UNNAMED_47_BAS19_I21_A
    2.NC__644
    3.UNNAMED_47_BAS19_I21_C
  d23
    1.UNNAMED_47_BAS19_I178_A
    2.NC__648
    3.+27V_SV_N
  d24
    1.UNNAMED_47_BAS19_I43_A
    2.NC__646
    3.+27V_SV_P
  d25
    1.UNNAMED_38_C_I41_B
    2.UNNAMED_38_BAT54S_I35_A1
    3.UNNAMED_38_BAT54S_I35_A1
  d25 VERSION G2A26800MX1
    1.UNNAMED_38_C_I41_B
    2.UNNAMED_38_BAT54S_I35_A1
    3.UNNAMED_38_BAT54S_I35_A1
  d27
    1.VRS_N
    2.UNNAMED_38_BAT54S_I35_A1
    3.UNNAMED_38_BAT54S_I35_A1
  d27 VERSION G2A26800MX1
    1.VRS_N
    2.UNNAMED_38_BAT54S_I35_A1
    3.UNNAMED_38_BAT54S_I35_A1
  d28
    1.UNNAMED_47_BAV99_I328_A1
    2.+27V_SV_P
    3.UNNAMED_47_BAV99_I328_A1
  d29
    1.UNNAMED_47_BAV99_I309_A1
    2.+27V_SV_N
    3.UNNAMED_47_BAV99_I309_A1
  d30
    1.DISCH_THRES_555
    2.NC__654
    3.PFAIL_COMP
  d30 VERSION G2A26800MX1
    1.DISCH_THRES_555
    2.NC__654
    3.PFAIL_COMP
  d31
    1.GATE_TO_TRIGGER
    2.NC__653
    3.+15V_SENSE
  d31 VERSION G2A26800MX1
    1.GATE_TO_TRIGGER
    2.NC__653
    3.+15V_SENSE
  d33
    1.UNNAMED_48_BAS19_I21_A
    2.NC__645
    3.UNNAMED_48_BAS19_I21_C
  d37
    1.UNNAMED_48_BAS19_I178_A
    2.NC__649
    3.+27V_TW_N
  d38
    1.UNNAMED_48_BAS19_I43_A
    2.NC__647
    3.+27V_TW_P
  d43
    1.UNNAMED_48_BAV99_I328_A1
    2.+27V_TW_P
    3.UNNAMED_48_BAV99_I328_A1
  d44
    1.UNNAMED_48_BAV99_I309_A1
    2.+27V_TW_N
    3.UNNAMED_48_BAV99_I309_A1
  d45
    1.UR
    2.UR
    3.UR
    4.UR
    5.GND_SENSE
    6.GND_SENSE
    7.GND_SENSE
    8.GND_SENSE
  d45 VERSION G2A26800MX1
    1.UR
    2.UR
    3.UR
    4.UR
    5.GND_SENSE
    6.GND_SENSE
    7.GND_SENSE
    8.GND_SENSE
  d46
    1.US
    2.US
    3.US
    4.US
    5.GND_SENSE
    6.GND_SENSE
    7.GND_SENSE
    8.GND_SENSE
  d46 VERSION G2A26800MX1
    1.US
    2.US
    3.US
    4.US
    5.GND_SENSE
    6.GND_SENSE
    7.GND_SENSE
    8.GND_SENSE
  d47
    1.UT
    2.UT
    3.UT
    4.UT
    5.GND_SENSE
    6.GND_SENSE
    7.GND_SENSE
    8.GND_SENSE
  d47 VERSION G2A26800MX1
    1.UT
    2.UT
    3.UT
    4.UT
    5.GND_SENSE
    6.GND_SENSE
    7.GND_SENSE
    8.GND_SENSE
  gate_sw
    1.GATE_SW_1
    2.GATE_SW_2
  led_sensor
    1.UNNAMED_9_555_I229_OUT
    2.UNNAMED_9_LED_I214_A
    3.SENSOR_CATHODE
    4.SENSOR_ANODE
    5.SENSOR
  q26
    1.UNNAMED_46_R_I30_A
    2.DRAIN_RU
    3.UNNAMED_46_R_I29_B
    4.DRAIN_RU
  "q26%nfet"
    D.DRAIN_RU
    G.UNNAMED_46_R_I30_A
    NC.DRAIN_RU
    S.UNNAMED_46_R_I29_B
  q27
    1.RUP_C1
    2.RUP_G11
    3.RUP_G12
    4.RUP_G13
    5.RUP_E11
    6.RUP_E12
    7.RUP_E13
    8.RUN_G21
    9.RUN_G22
    10.RUN_G23
    11.RUN_E21
    12.RUN_E22
    13.RUN_E23
    14.DUMMY_RU_NTC1
    15.DUMMY_RU_NTC2
    16.PE_RU
    17.RUP
    18.RUN
    19.RUO
    20.RUO
    21.NC__629
    22.NC__630
    23.NC__631
  q27 VERSION G2A26800MX1
    1.RUP_C1
    2.RUP_G11
    3.RUP_G12
    4.RUP_G13
    5.RUP_E11
    6.RUP_E12
    7.RUP_E13
    8.RUN_G21
    9.RUN_G22
    10.RUN_G23
    11.RUN_E21
    12.RUN_E22
    13.RUN_E23
    14.DUMMY_RU_NTC1
    15.DUMMY_RU_NTC2
    16.PE_RU
    17.RUP
    18.RUN
    19.RUO
    20.RUO
    21.NC__629
    22.NC__630
    23.NC__631
  q27 VERSION G2A26800MX2
    1.RUP_C1
    2.RUP_G11
    3.RUP_G12
    4.RUP_G13
    5.RUP_E11
    6.RUP_E12
    7.RUP_E13
    8.RUN_G21
    9.RUN_G22
    10.RUN_G23
    11.RUN_E21
    12.RUN_E22
    13.RUN_E23
    14.DUMMY_RU_NTC1
    15.DUMMY_RU_NTC2
    16.PE_RU
    17.RUP
    18.RUN
    19.RUO
    20.RUO
    21.NC__629
    22.NC__630
    23.NC__631
  q28
    1.UNNAMED_46_BDP949_I310_B
    2.UNNAMED_46_BAV99_I309_A1
    3.REF_2V5_RU_N
    4.UNNAMED_46_BAV99_I309_A1
  "q28%npn"
    B.UNNAMED_46_BDP949_I310_B
    C.UNNAMED_46_BAV99_I309_A1
    E.REF_2V5_RU_N
  q29
    1.UNNAMED_46_BDP949_I327_B
    2.UNNAMED_46_BAV99_I328_A1
    3.REF_2V5_RU_P
    4.UNNAMED_46_BAV99_I328_A1
  "q29%npn"
    B.UNNAMED_46_BDP949_I327_B
    C.UNNAMED_46_BAV99_I328_A1
    E.REF_2V5_RU_P
  q30
    1.UNNAMED_47_R_I30_A
    2.DRAIN_SV
    3.UNNAMED_47_R_I29_B
    4.DRAIN_SV
  "q30%nfet"
    D.DRAIN_SV
    G.UNNAMED_47_R_I30_A
    NC.DRAIN_SV
    S.UNNAMED_47_R_I29_B
  q31
    1.SVP_C1
    2.SVP_G11
    3.SVP_G12
    4.SVP_G13
    5.SVP_E11
    6.SVP_E12
    7.SVP_E13
    8.SVN_G21
    9.SVN_G22
    10.SVN_G23
    11.SVN_E21
    12.SVN_E22
    13.SVN_E23
    14.NTC1
    15.NTC2
    16.PE_SV
    17.SVP
    18.SVN
    19.SVO
    20.SVO
    21.NC__632
    22.NC__633
    23.NC__634
  q31 VERSION G2A26800MX1
    1.SVP_C1
    2.SVP_G11
    3.SVP_G12
    4.SVP_G13
    5.SVP_E11
    6.SVP_E12
    7.SVP_E13
    8.SVN_G21
    9.SVN_G22
    10.SVN_G23
    11.SVN_E21
    12.SVN_E22
    13.SVN_E23
    14.NTC1
    15.NTC2
    16.PE_SV
    17.SVP
    18.SVN
    19.SVO
    20.SVO
    21.NC__632
    22.NC__633
    23.NC__634
  q31 VERSION G2A26800MX2
    1.SVP_C1
    2.SVP_G11
    3.SVP_G12
    4.SVP_G13
    5.SVP_E11
    6.SVP_E12
    7.SVP_E13
    8.SVN_G21
    9.SVN_G22
    10.SVN_G23
    11.SVN_E21
    12.SVN_E22
    13.SVN_E23
    14.NTC1
    15.NTC2
    16.PE_SV
    17.SVP
    18.SVN
    19.SVO
    20.SVO
    21.NC__632
    22.NC__633
    23.NC__634
  q32
    1.UNNAMED_47_BDP949_I310_B
    2.UNNAMED_47_BAV99_I309_A1
    3.REF_2V5_SV_N
    4.UNNAMED_47_BAV99_I309_A1
  "q32%npn"
    B.UNNAMED_47_BDP949_I310_B
    C.UNNAMED_47_BAV99_I309_A1
    E.REF_2V5_SV_N
  q33
    1.UNNAMED_47_BDP949_I327_B
    2.UNNAMED_47_BAV99_I328_A1
    3.REF_2V5_SV_P
    4.UNNAMED_47_BAV99_I328_A1
  "q33%npn"
    B.UNNAMED_47_BDP949_I327_B
    C.UNNAMED_47_BAV99_I328_A1
    E.REF_2V5_SV_P
  q34
    1.UNNAMED_48_R_I30_A
    2.DRAIN_TW
    3.UNNAMED_48_R_I29_B
    4.DRAIN_TW
  "q34%nfet"
    D.DRAIN_TW
    G.UNNAMED_48_R_I30_A
    NC.DRAIN_TW
    S.UNNAMED_48_R_I29_B
  q35
    1.TWP_C1
    2.TWP_G11
    3.TWP_G12
    4.TWP_G13
    5.TWP_E11
    6.TWP_E12
    7.TWP_E13
    8.TWN_G21
    9.TWN_G22
    10.TWN_G23
    11.TWN_E21
    12.TWN_E22
    13.TWN_E23
    14.DUMMY_TW_NTC1
    15.DUMMY_TW_NTC2
    16.PE_TW
    17.TWP
    18.TWN
    19.TWO
    20.TWO
    21.NC__635
    22.NC__636
    23.NC__637
  q35 VERSION G2A26800MX1
    1.TWP_C1
    2.TWP_G11
    3.TWP_G12
    4.TWP_G13
    5.TWP_E11
    6.TWP_E12
    7.TWP_E13
    8.TWN_G21
    9.TWN_G22
    10.TWN_G23
    11.TWN_E21
    12.TWN_E22
    13.TWN_E23
    14.DUMMY_TW_NTC1
    15.DUMMY_TW_NTC2
    16.PE_TW
    17.TWP
    18.TWN
    19.TWO
    20.TWO
    21.NC__635
    22.NC__636
    23.NC__637
  q35 VERSION G2A26800MX2
    1.TWP_C1
    2.TWP_G11
    3.TWP_G12
    4.TWP_G13
    5.TWP_E11
    6.TWP_E12
    7.TWP_E13
    8.TWN_G21
    9.TWN_G22
    10.TWN_G23
    11.TWN_E21
    12.TWN_E22
    13.TWN_E23
    14.DUMMY_TW_NTC1
    15.DUMMY_TW_NTC2
    16.PE_TW
    17.TWP
    18.TWN
    19.TWO
    20.TWO
    21.NC__635
    22.NC__636
    23.NC__637
  q36
    1.UNNAMED_48_BDP949_I310_B
    2.UNNAMED_48_BAV99_I309_A1
    3.REF_2V5_TW_N
    4.UNNAMED_48_BAV99_I309_A1
  "q36%npn"
    B.UNNAMED_48_BDP949_I310_B
    C.UNNAMED_48_BAV99_I309_A1
    E.REF_2V5_TW_N
  q37
    1.UNNAMED_48_BDP949_I327_B
    2.UNNAMED_48_BAV99_I328_A1
    3.REF_2V5_TW_P
    4.UNNAMED_48_BAV99_I328_A1
  "q37%npn"
    B.UNNAMED_48_BDP949_I327_B
    C.UNNAMED_48_BAV99_I328_A1
    E.REF_2V5_TW_P
  r10
    1.UNNAMED_44_BC817_I3_B
    2.VCC
    3.VCC
    4.VCC
    5.UNNAMED_44_24C64_I2_WP
    6.I2C_SCL0_CONV
    7.I2C_SDA0_CONV
    8.OUT_EN_CONV
  r10 VERSION G2A26800MX1
    1.UNNAMED_44_BC817_I3_B
    2.VCC
    3.VCC
    4.VCC
    5.UNNAMED_44_24C64_I2_WP
    6.I2C_SCL0_CONV
    7.I2C_SDA0_CONV
    8.OUT_EN_CONV
  r11
    1."DIO_5C-PWM_YP"
    2."DIO_6C-PWM_YN"
    3."DIO_7C-PWM_ZP"
    4."DIO_8C-PWM_ZN"
    5.GND
    6.GND
    7.GND
    8.GND
  r11 VERSION G2A26800MX1
    1."DIO_5C-PWM_YP"
    2."DIO_6C-PWM_YN"
    3."DIO_7C-PWM_ZP"
    4."DIO_8C-PWM_ZN"
    5.GND
    6.GND
    7.GND
    8.GND
  r190
    1.UNNAMED_45_BC817_I3_B
    2.VCC
    3.VCC
    4.VCC
    5.UNNAMED_45_24C64_I2_WP
    6.I2C_SCL0_INV
    7.I2C_SDA0_INV
    8.OUT_EN_INV
  r190 VERSION G2A26800MX2
    1.UNNAMED_45_BC817_I3_B
    2.VCC
    3.VCC
    4.VCC
    5.UNNAMED_45_24C64_I2_WP
    6.I2C_SCL0_INV
    7.I2C_SDA0_INV
    8.OUT_EN_INV
  rel1
    1.24V_SE
    2.UNNAMED_44_BC817_I121_C
    10.R_MAIN
    11.R_MAIN
    13.R_RES
    14.R_RES
  rel1 VERSION G2A26800MX1
    1.24V_SE
    2.UNNAMED_44_BC817_I121_C
    10.R_MAIN
    11.R_MAIN
    13.R_RES
    14.R_RES
  rel2
    1.24V_SE
    2.UNNAMED_44_BC817_I121_C
    10.S_MAIN
    11.S_MAIN
    13.S_RES
    14.S_RES
  rel2 VERSION G2A26800MX1
    1.24V_SE
    2.UNNAMED_44_BC817_I121_C
    10.S_MAIN
    11.S_MAIN
    13.S_RES
    14.S_RES
  tr1
    1.24V_DRIVER
    2.DRAIN_RU
    3.24V_DRIVER_RTN
    4.UNNAMED_46_5033001300_I404_D
    5.+27V_RU_N_RTN
    6.UNNAMED_46_BAS19_I178_A
    7.+27V_RU_P_RTN
    8.UNNAMED_46_BAS19_I43_A
  tr2
    1.24V_DRIVER
    2.DRAIN_SV
    3.24V_DRIVER_RTN
    4.UNNAMED_47_5033001300_I404_D
    5.+27V_SV_N_RTN
    6.UNNAMED_47_BAS19_I178_A
    7.+27V_SV_P_RTN
    8.UNNAMED_47_BAS19_I43_A
  tr3
    1.24V_DRIVER
    2.DRAIN_TW
    3.24V_DRIVER_RTN
    4.UNNAMED_48_5033001300_I403_D
    5.+27V_TW_N_RTN
    6.UNNAMED_48_BAS19_I178_A
    7.+27V_TW_P_RTN
    8.UNNAMED_48_BAS19_I43_A
  tr4
    1.24V_SMPS_SENSE
    2.SMPS_SENSE_DRAIN
    3.UNNAMED_39_BYG22D_I285_A
    4.24V_SMPS_SENSE_RTN
    5.UNNAMED_39_BYG22D_I162_C
    6.GND_SENSE
    7.GND_SENSE
    8.UNNAMED_39_BYG22D_I157_A
  u1
    1.24V_HL2
    2.24V_HL2
    3.SW_TEMP_SENSOR
    4.SW_TEMP_SENSOR
    5.UNNAMED_45_C_I139_A
    6.HL2
    7.UNNAMED_45_C_I146_A
    8.NC__681
    9.HL2
    10.HL2
    11.UNNAMED_45_C_I143_B
    12.DUMMY_SMPS_EN
    13.UNNAMED_45_LM3103_I145_RON
    14.UNNAMED_45_C_I148_A
    15.HL2
    16.HL2
  u1 VERSION G2A26800MX2
    1.24V_HL2
    2.24V_HL2
    3.SW_TEMP_SENSOR
    4.SW_TEMP_SENSOR
    5.UNNAMED_45_C_I139_A
    6.HL2
    7.UNNAMED_45_C_I146_A
    8.NC__681
    9.HL2
    10.HL2
    11.UNNAMED_45_C_I143_B
    12.DUMMY_SMPS_EN
    13.UNNAMED_45_LM3103_I145_RON
    14.UNNAMED_45_C_I148_A
    15.HL2
    16.HL2
  u2
    1.VCC
    2.I2C_SDA0_INV
    3.I2C_SCL0_INV
    4.GND
    5.HL2
    6.UNNAMED_45_AD7417_I130_SCL
    7.UNNAMED_45_AD7417_I130_SDA
    8.5V_HL2
This power pin is not connected to a fixed node. (WARNING BCP551)

  u2 VERSION G2A26800MX2
    1.VCC
    2.I2C_SDA0_INV
    3.I2C_SCL0_INV
    4.GND
    5.HL2
    6.UNNAMED_45_AD7417_I130_SCL
    7.UNNAMED_45_AD7417_I130_SDA
    8.5V_HL2
This power pin is not connected to a fixed node. (WARNING BCP551)

  u3
    1.NC__656
    2.UNNAMED_45_AD7417_I130_SDA
    3.UNNAMED_45_AD7417_I130_SCL
    4.DUMMY_OTI
    5.HL2
    6.HL2
    7.PTC_ADC
    8.UNNAMED_45_AD7417_I130_AIN2
    9.UNNAMED_45_AD7417_I130_AIN3
    10.UNNAMED_45_AD7417_I130_AIN4
    11.5V_HL2
    12.5V_HL2
    13.5V_HL2
    14.5V_HL2
This power pin is not connected to a fixed node. (WARNING BCP551)

    15.5V_HL2
    16.NC__657
  u3 VERSION G2A26800MX2
    1.NC__656
    2.UNNAMED_45_AD7417_I130_SDA
    3.UNNAMED_45_AD7417_I130_SCL
    4.DUMMY_OTI
    5.HL2
    6.HL2
    7.PTC_ADC
    8.UNNAMED_45_AD7417_I130_AIN2
    9.UNNAMED_45_AD7417_I130_AIN3
    10.UNNAMED_45_AD7417_I130_AIN4
    11.5V_HL2
    12.5V_HL2
    13.5V_HL2
    14.5V_HL2
This power pin is not connected to a fixed node. (WARNING BCP551)

    15.5V_HL2
    16.NC__657
  u4
    1.PTC_ADC
    2.5V_HL2
    3.UNNAMED_45_BAT54S_I245_A1
    4.UNNAMED_45_BAT54S_I231_A1
    5.HL2
  u4 VERSION G2A26800MX2
    1.PTC_ADC
    2.5V_HL2
    3.UNNAMED_45_BAT54S_I245_A1
    4.UNNAMED_45_BAT54S_I231_A1
    5.HL2
  u5
    1.NC__658
    2.24V_HL2
    3.DUMMY_TEMP_TEMP
    4.UNNAMED_45_R_I186_B
    5.DUMMY_TEMP_TRIM
    6.UNNAMED_45_R_I210_A
    7.NC__659
    8.NC__660
  u5 VERSION G2A26800MX2
    1.NC__658
    2.24V_HL2
    3.DUMMY_TEMP_TEMP
    4.UNNAMED_45_R_I186_B
    5.DUMMY_TEMP_TRIM
    6.UNNAMED_45_R_I210_A
    7.NC__659
    8.NC__660
  u6
    1.UNNAMED_44_74HC14_I263_A
    2.UNNAMED_44_74HC14_I263_Y
    3.UNNAMED_44_74HC14_I288_A
    4.UNNAMED_44_74HC14_I287_A
    5.UNNAMED_44_74HC14_I223_A
    6.CNV_FLT
    7.GND
    8.UNNAMED_44_74HC14_I276_Y
    9.CHRG_N
    10.PFAIL_RS_CONV
    11.UNNAMED_44_74HC14_I287_A
    12."DIO_2C-DEV_FLT"
    13.UNNAMED_44_74HC14_I263_Y
    14.VCC
  u6 VERSION G2A26800MX1
    1.UNNAMED_44_74HC14_I263_A
    2.UNNAMED_44_74HC14_I263_Y
    3.UNNAMED_44_74HC14_I288_A
    4.UNNAMED_44_74HC14_I287_A
    5.UNNAMED_44_74HC14_I223_A
    6.CNV_FLT
    7.GND
    8.UNNAMED_44_74HC14_I276_Y
    9.CHRG_N
    10.PFAIL_RS_CONV
    11.UNNAMED_44_74HC14_I287_A
    12."DIO_2C-DEV_FLT"
    13.UNNAMED_44_74HC14_I263_Y
    14.VCC
  u7
    1.GND
    2.DUMMY_CONV_B_INV_2
    3.GND
    4.DUMMY_CONV_B_INV_4
    5.GND
    6.DUMMY_CONV_B_INV_3
    7.GND
    8.ENABLE_RST
    9.OUT_EN_CONV
    10.DUMMY_CONV_B_INV_1
    11.GND
    12.DUMMY_CONV_B_INV_5
    13.GND
    14.VCC
  u7 VERSION G2A26800MX1
    1.GND
    2.DUMMY_CONV_B_INV_2
    3.GND
    4.DUMMY_CONV_B_INV_4
    5.GND
    6.DUMMY_CONV_B_INV_3
    7.GND
    8.ENABLE_RST
    9.OUT_EN_CONV
    10.DUMMY_CONV_B_INV_1
    11.GND
    12.DUMMY_CONV_B_INV_5
    13.GND
    14.VCC
  u8
    1.GND
    2.GND
    3.VCC
    4.GND
    5.I2C_SDA0_CONV
    6.I2C_SCL0_CONV
    7.UNNAMED_44_24C64_I2_WP
    8.VCC
  u8 VERSION G2A26800MX1
    1.GND
    2.GND
    3.VCC
    4.GND
    5.I2C_SDA0_CONV
    6.I2C_SCL0_CONV
    7.UNNAMED_44_24C64_I2_WP
    8.VCC
  "u8%program"
    1.GND
    2.GND
    3.VCC
    4.GND
    5.I2C_SDA0_CONV
    6.I2C_SCL0_CONV
    7.UNNAMED_44_24C64_I2_WP
    8.VCC
  "u8%program" VERSION G2A26800MX1
    1.GND
    2.GND
    3.VCC
    4.GND
    5.I2C_SDA0_CONV
    6.I2C_SCL0_CONV
    7.UNNAMED_44_24C64_I2_WP
    8.VCC
  "u8%read"
    1.GND
    2.GND
    3.VCC
    4.GND
    5.I2C_SDA0_CONV
    6.I2C_SCL0_CONV
    7.UNNAMED_44_24C64_I2_WP
    8.VCC
  "u8%read" VERSION G2A26800MX1
    1.GND
    2.GND
    3.VCC
    4.GND
    5.I2C_SDA0_CONV
    6.I2C_SCL0_CONV
    7.UNNAMED_44_24C64_I2_WP
    8.VCC
  "u8%test"
    1.GND
    2.GND
    3.VCC
    4.GND
    5.I2C_SDA0_CONV
    6.I2C_SCL0_CONV
    7.UNNAMED_44_24C64_I2_WP
    8.VCC
  "u8%test" VERSION G2A26800MX1
    1.GND
    2.GND
    3.VCC
    4.GND
    5.I2C_SDA0_CONV
    6.I2C_SCL0_CONV
    7.UNNAMED_44_24C64_I2_WP
    8.VCC
  u9
    1.UNNAMED_46_C_I260_A
    2.UNNAMED_46_C_I260_B
    3.I_SENSE_RU
    4.UNNAMED_46_C_I261_A
    5.24V_DRIVER_RTN
    6.GATE_SENSE_RU
    7.PWM_VCC_RU
    8.UNNAMED_46_C_I263_A
  u10
    1.UNNAMED_46_74HC14_I184_Y
    2.UNNAMED_46_74HC14_I209_Y
    3.VCC
    4.GND
    5.UNNAMED_46_74HC14_I235_Y
    6.UNNAMED_46_C_I247_A
    7.DUMMY_LED1_RU_P
    8.GND
    9.+27V_RU_P_RTN
    10.+27V_RU_P_RTN
    11.UNNAMED_46_HCPL316J_I183_VOUT
    12.+27V_RU_P
    13.+27V_RU_P
    14.UNNAMED_46_BZV55B9V1_I192_C
    15.DUMMY_LED2_RU_P
    16.UNNAMED_46_BZV55B18_I266_A
  u11
    1.UNNAMED_46_74HC14_I184_A
    2.UNNAMED_46_74HC14_I184_Y
    3.UNNAMED_46_74HC14_I210_A
    4.UNNAMED_46_74HC14_I209_A
    5.UNNAMED_46_74HC14_I224_A
    6.UNNAMED_46_74HC14_I221_A
    7.GND
    8.UNNAMED_46_74HC14_I235_Y
    9.UNNAMED_46_74HC14_I235_A
    10.UNNAMED_46_74HC14_I221_Y
    11.UNNAMED_46_74HC14_I221_A
    12.UNNAMED_46_74HC14_I209_Y
    13.UNNAMED_46_74HC14_I209_A
    14.VCC
  u12
    1.UNNAMED_10_TL084B_I82_NIN
    2.UNNAMED_10_TL084B_I82_NIN
    3.GNDA
    4.V+15V
    5.UNNAMED_10_C_I31_A
    6.UNNAMED_10_R_I42_A
    7.UNNAMED_10_R_I42_A
    8.UDCL
    9.UNNAMED_10_R_I42_B
    10.UNNAMED_10_C_I47_A
    11."V-15V"
    12.GNDA
    13.UNNAMED_10_TL084B_I84_NIN
    14.UNNAMED_10_TL084B_I84_NIN
  u12 VERSION G2A26800MX2
    1.UNNAMED_10_TL084B_I82_NIN
    2.UNNAMED_10_TL084B_I82_NIN
    3.GNDA
    4.V+15V
    5.UNNAMED_10_C_I31_A
    6.UNNAMED_10_R_I42_A
    7.UNNAMED_10_R_I42_A
    8.UDCL
    9.UNNAMED_10_R_I42_B
    10.UNNAMED_10_C_I47_A
    11."V-15V"
    12.GNDA
    13.UNNAMED_10_TL084B_I84_NIN
    14.UNNAMED_10_TL084B_I84_NIN
  u13
    1.DC_ME
    2.UNNAMED_10_R_I89_B
    3.DCP_U_ME_1
    4.+15V_SENSE
    5.DCN_U_ME_1
    6.UNNAMED_10_R_I93_B
    7.UNNAMED_10_R_I92_B
    8.UNNAMED_10_C_I20_B
    9.UNNAMED_10_C_I20_A
    10.DC_ME
    11."-15V_SENSE"
    12.GND_SENSE
    13.UNNAMED_10_TL084B_I108_NIN
    14.UNNAMED_10_TL084B_I108_NIN
  u13 VERSION G2A26800MX2
    1.DC_ME
    2.UNNAMED_10_R_I89_B
    3.DCP_U_ME_1
    4.+15V_SENSE
    5.DCN_U_ME_1
    6.UNNAMED_10_R_I93_B
    7.UNNAMED_10_R_I92_B
    8.UNNAMED_10_C_I20_B
    9.UNNAMED_10_C_I20_A
    10.DC_ME
    11."-15V_SENSE"
    12.GND_SENSE
    13.UNNAMED_10_TL084B_I108_NIN
    14.UNNAMED_10_TL084B_I108_NIN
  u14
    1.UNNAMED_10_BC817_I58_C
    2.UNNAMED_10_IL300_I12_A
    3.+15V_SENSE
    4.UNNAMED_10_C_I20_A
    5.UNNAMED_10_IL300_I12_A2
    6.V+15V
    7.NC__688
    8.NC__689
  u14 VERSION G2A26800MX2
    1.UNNAMED_10_BC817_I58_C
    2.UNNAMED_10_IL300_I12_A
    3.+15V_SENSE
    4.UNNAMED_10_C_I20_A
    5.UNNAMED_10_IL300_I12_A2
    6.V+15V
    7.NC__688
    8.NC__689
  u15
    1.UNNAMED_46_74HC14_I184_Y
    2.UNNAMED_46_74HC14_I221_Y
    3.VCC
    4.GND
    5.UNNAMED_46_74HC14_I235_Y
    6.UNNAMED_46_C_I247_A
    7.DUMMY_LED1_RU_N
    8.GND
    9.+27V_RU_N_RTN
    10.+27V_RU_N_RTN
    11.UNNAMED_46_HCPL316J_I202_VOUT
    12.+27V_RU_N
    13.+27V_RU_N
    14.UNNAMED_46_BZV55B9V1_I385_C
    15.DUMMY_LED2_RU_N
    16.UNNAMED_46_BZV55B18_I389_A
  u16
    1.UNNAMED_49_BC817_I64_C
    2.UNNAMED_49_IL300_I4_A
    3.+15V_SENSE
    4.UNNAMED_49_C_I6_A
    5.UNNAMED_49_IL300_I4_A2
    6.V+15V
    7.NC__686
    8.NC__687
  u17
    1.TEMP_UN
    2.TEMP_UN
    3.UNNAMED_49_C_I30_A
    4.V+15V
    5.GNDA
    6.UNNAMED_49_TL084B_I106_NIN
    7.UNNAMED_49_TL084B_I106_NIN
    8.REF_SEC
    9.UNNAMED_49_C_I119_A
    10.GNDA
    11."V-15V"
    12.UNNAMED_49_C_I55_A
    13.UNNAMED_49_C_I56_A
    14.TEMP_IGBT
  u18
    1.NTC_DS
    2.UNNAMED_49_TL084B_I92_NIN
    3.UNNAMED_49_TL084B_I93_NIN
    4.+15V_SENSE
    5.GND_SENSE
    6.UNNAMED_49_TL084B_I91_NIN
    7.UNNAMED_49_TL084B_I91_NIN
    8.UNNAMED_49_C_I6_B
    9.UNNAMED_49_C_I6_A
    10.UNNAMED_49_C_I21_A
    11."-15V_SENSE"
    12.UNNAMED_49_C_I21_A
    13.UNNAMED_49_TL084B_I93_NIN
    14.UNNAMED_49_TL084B_I93_NIN
  u19
    1.UNNAMED_46_BDP949_I327_B
    2.+27V_RU_P_RTN
    3.+27V_RU_P_RTN
    4.NC__677
    5.NC__678
    6.+27V_RU_P_RTN
    7.+27V_RU_P_RTN
    8.REF_2V5_RU_P
  u20
    1.+27V_RU_P
    2.UNNAMED_46_BAV99_I328_A1
    3.GND
    4.UNNAMED_46_JUMPER_I342_A
  u21
    1.+27V_RU_N
    2.UNNAMED_46_BAV99_I309_A1
    3.GND
    4.UNNAMED_46_JUMPER_I342_A
  u22
    1.UNNAMED_46_BDP949_I310_B
    2.+27V_RU_N_RTN
    3.+27V_RU_N_RTN
    4.NC__675
    5.NC__676
    6.+27V_RU_N_RTN
    7.+27V_RU_N_RTN
    8.REF_2V5_RU_N
  u23
    1.NC__661
    2.V+15V
    3.DUMMY_REF02_SEC_3
    4.GNDA
    5.DUMMY_REF02_SEC_5
    6.5V_REF
    7.NC__662
    8.NC__663
  u24
    1.UNNAMED_37_BC817_I56_C
    2.UNNAMED_37_IL300_I13_A
    3.+15V_SENSE
    4.UNNAMED_37_C_I59_A
    5.UNNAMED_37_IL300_I13_A2
    6.V+15V
    7.NC__682
    8.NC__683
  u24 VERSION G2A26800MX1
    1.UNNAMED_37_BC817_I56_C
    2.UNNAMED_37_IL300_I13_A
    3.+15V_SENSE
    4.UNNAMED_37_C_I59_A
    5.UNNAMED_37_IL300_I13_A2
    6.V+15V
    7.NC__682
    8.NC__683
  u25
    1.UNNAMED_37_C_I59_B
    2.UNNAMED_37_C_I59_A
    3.VST_DC_N
    4.+15V_SENSE
    5.UNNAMED_36_REF02_I76_VOUT
    6.REF_PRI
    7.REF_PRI
    8.VST_DC_N
    9.UNNAMED_37_C_I69_A
    10.GND_SENSE
    11."-15V_SENSE"
    12.UNNAMED_9_R_I239_A
    13.UNNAMED_9_R_I237_A
    14.VST_N
  u25 VERSION G2A26800MX1
    1.UNNAMED_37_C_I59_B
    2.UNNAMED_37_C_I59_A
    3.VST_DC_N
    4.+15V_SENSE
    5.UNNAMED_36_REF02_I76_VOUT
    6.REF_PRI
    7.REF_PRI
    8.VST_DC_N
    9.UNNAMED_37_C_I69_A
    10.GND_SENSE
    11."-15V_SENSE"
    12.UNNAMED_9_R_I239_A
    13.UNNAMED_9_R_I237_A
    14.VST_N
  u26
    1.UNNAMED_47_C_I260_A
    2.UNNAMED_47_C_I260_B
    3.I_SENSE_SV
    4.UNNAMED_47_C_I261_A
    5.24V_DRIVER_RTN
    6.GATE_SENSE_SV
    7.PWM_VCC_SV
    8.UNNAMED_47_C_I263_A
  u27
    1.UNNAMED_47_74HC14_I184_Y
    2.UNNAMED_47_74HC14_I209_Y
    3.VCC
    4.GND
    5.UNNAMED_47_74HC14_I235_Y
    6.UNNAMED_47_C_I247_A
    7.DUMMY_LED1_SV_P
    8.GND
    9.+27V_SV_P_RTN
    10.+27V_SV_P_RTN
    11.UNNAMED_47_HCPL316J_I183_VOUT
    12.+27V_SV_P
    13.+27V_SV_P
    14.UNNAMED_47_BZV55B9V1_I192_C
    15.DUMMY_LED2_SV_P
    16.UNNAMED_47_BZV55B18_I266_A
  u28
    1.UNNAMED_47_74HC14_I184_A
    2.UNNAMED_47_74HC14_I184_Y
    3.UNNAMED_47_74HC14_I210_A
    4.UNNAMED_47_74HC14_I209_A
    5.UNNAMED_47_74HC14_I224_A
    6.UNNAMED_47_74HC14_I221_A
    7.GND
    8.UNNAMED_47_74HC14_I235_Y
    9.UNNAMED_47_74HC14_I235_A
    10.UNNAMED_47_74HC14_I221_Y
    11.UNNAMED_47_74HC14_I221_A
    12.UNNAMED_47_74HC14_I209_Y
    13.UNNAMED_47_74HC14_I209_A
    14.VCC
  u29
    1.VST_OUT_DC_N
    2.UNNAMED_37_C_I21_A
    3.UNNAMED_37_C_I29_A
    4.V+15V
    5.GNDA
    6.UNNAMED_36_R_I86_B
    7.VRS_OUT_N
    8.VRS_OUT_DC_N
    9.UNNAMED_36_C_I49_A
    10.UNNAMED_36_C_I47_A
    11."V-15V"
    12.GNDA
    13.UNNAMED_37_R_I11_A
    14.VST_OUT_N
  u29 VERSION G2A26800MX1
    1.VST_OUT_DC_N
    2.UNNAMED_37_C_I21_A
    3.UNNAMED_37_C_I29_A
    4.V+15V
    5.GNDA
    6.UNNAMED_36_R_I86_B
    7.VRS_OUT_N
    8.VRS_OUT_DC_N
    9.UNNAMED_36_C_I49_A
    10.UNNAMED_36_C_I47_A
    11."V-15V"
    12.GNDA
    13.UNNAMED_37_R_I11_A
    14.VST_OUT_N
  u30
    1.NC__664
    2.+15V_SENSE
    3.DUMMY_REF02_PRI_3
    4.GND_SENSE
    5.DUMMY_REF02_PRI_5
    6.UNNAMED_36_REF02_I76_VOUT
    7.NC__665
    8.NC__666
  u30 VERSION G2A26800MX1
    1.NC__664
    2.+15V_SENSE
    3.DUMMY_REF02_PRI_3
    4.GND_SENSE
    5.DUMMY_REF02_PRI_5
    6.UNNAMED_36_REF02_I76_VOUT
    7.NC__665
    8.NC__666
  u31
    1.UNNAMED_36_C_I20_B
    2.UNNAMED_36_C_I20_A
    3.VRS_DC_N
    4.+15V_SENSE
    5.GND_SENSE
    6.UNNAMED_36_C_I147_A
    7.REF_PRI_N
    8.VRS_DC_N
    9.UNNAMED_36_C_I46_A
    10.GND_SENSE
    11."-15V_SENSE"
    12.UNNAMED_9_R_I238_A
    13.UNNAMED_9_R_I235_A
    14.VRS_N
  u31 VERSION G2A26800MX1
    1.UNNAMED_36_C_I20_B
    2.UNNAMED_36_C_I20_A
    3.VRS_DC_N
    4.+15V_SENSE
    5.GND_SENSE
    6.UNNAMED_36_C_I147_A
    7.REF_PRI_N
    8.VRS_DC_N
    9.UNNAMED_36_C_I46_A
    10.GND_SENSE
    11."-15V_SENSE"
    12.UNNAMED_9_R_I238_A
    13.UNNAMED_9_R_I235_A
    14.VRS_N
  u32
    1.UNNAMED_47_74HC14_I184_Y
    2.UNNAMED_47_74HC14_I221_Y
    3.VCC
    4.GND
    5.UNNAMED_47_74HC14_I235_Y
    6.UNNAMED_47_C_I247_A
    7.DUMMY_LED1_SV_N
    8.GND
    9.+27V_SV_N_RTN
    10.+27V_SV_N_RTN
    11.UNNAMED_47_HCPL316J_I202_VOUT
    12.+27V_SV_N
    13.+27V_SV_N
    14.UNNAMED_47_BZV55B9V1_I385_C
    15.DUMMY_LED2_SV_N
    16.UNNAMED_47_BZV55B18_I389_A
  u33
    1.UNNAMED_36_BC817_I58_C
    2.UNNAMED_36_IL300_I12_A
    3.+15V_SENSE
    4.UNNAMED_36_C_I20_A
    5.UNNAMED_36_IL300_I12_A2
    6.V+15V
    7.NC__684
    8.NC__685
  u33 VERSION G2A26800MX1
    1.UNNAMED_36_BC817_I58_C
    2.UNNAMED_36_IL300_I12_A
    3.+15V_SENSE
    4.UNNAMED_36_C_I20_A
    5.UNNAMED_36_IL300_I12_A2
    6.V+15V
    7.NC__684
    8.NC__685
  u34
    1.UNNAMED_38_C_I41_B
    2.UNNAMED_38_C_I41_A
    3.UNNAMED_38_R_I17_B
    4.+15V_SENSE
    5.UNNAMED_38_R_I19_B
    6.UNNAMED_38_C_I44_A
    7.VRS_N_RECTIFIED
    8.UNNAMED_38_TL084B_I89_NIN
    9.UNNAMED_38_TL084B_I89_NIN
    10.GND_SENSE
    11."-15V_SENSE"
    12.GND_SENSE
    13.UNNAMED_38_TL084B_I91_NIN
    14.UNNAMED_38_TL084B_I91_NIN
  u34 VERSION G2A26800MX1
    1.UNNAMED_38_C_I41_B
    2.UNNAMED_38_C_I41_A
    3.UNNAMED_38_R_I17_B
    4.+15V_SENSE
    5.UNNAMED_38_R_I19_B
    6.UNNAMED_38_C_I44_A
    7.VRS_N_RECTIFIED
    8.UNNAMED_38_TL084B_I89_NIN
    9.UNNAMED_38_TL084B_I89_NIN
    10.GND_SENSE
    11."-15V_SENSE"
    12.GND_SENSE
    13.UNNAMED_38_TL084B_I91_NIN
    14.UNNAMED_38_TL084B_I91_NIN
  u35
    1.PFAIL_COMP
    2.PFAIL_COMP
    3.+15V_SENSE
    4.REF_N
    5.PFAIL_N_FILTERED
    6.PFAIL_N_FILTERED
    7.REF_P
    8.UNNAMED_38_LM339A_I72_NIN
    9.UNNAMED_38_LM339A_I72_PIN
    10.UNNAMED_38_LM339A_I73_NIN
    11.UNNAMED_38_LM339A_I73_PIN
    12.GND_SENSE
    13.DUMMY_COMP_B
    14.DUMMY_COMP_A
  u35 VERSION G2A26800MX1
    1.PFAIL_COMP
    2.PFAIL_COMP
    3.+15V_SENSE
    4.REF_N
    5.PFAIL_N_FILTERED
    6.PFAIL_N_FILTERED
    7.REF_P
    8.UNNAMED_38_LM339A_I72_NIN
    9.UNNAMED_38_LM339A_I72_PIN
    10.UNNAMED_38_LM339A_I73_NIN
    11.UNNAMED_38_LM339A_I73_PIN
    12.GND_SENSE
    13.DUMMY_COMP_B
    14.DUMMY_COMP_A
  u36
    1.UNNAMED_47_BDP949_I327_B
    2.+27V_SV_P_RTN
    3.+27V_SV_P_RTN
    4.NC__671
    5.NC__672
    6.+27V_SV_P_RTN
    7.+27V_SV_P_RTN
    8.REF_2V5_SV_P
  u37
    1.+27V_SV_P
    2.UNNAMED_47_BAV99_I328_A1
    3.GND
    4.UNNAMED_47_JUMPER_I342_A
  u38
    1.+27V_SV_N
    2.UNNAMED_47_BAV99_I309_A1
    3.GND
    4.UNNAMED_47_JUMPER_I342_A
  u39
    1.UNNAMED_47_BDP949_I310_B
    2.+27V_SV_N_RTN
    3.+27V_SV_N_RTN
    4.NC__667
    5.NC__668
    6.+27V_SV_N_RTN
    7.+27V_SV_N_RTN
    8.REF_2V5_SV_N
  u40
    1.GND_SENSE
    2.TRIGGER_555
    3.OUTPUT_555
    4.+15V_SENSE
    5.CONTROL_555
    6.DISCH_THRES_555
    7.DISCH_THRES_555
    8.+15V_SENSE
  u40 VERSION G2A26800MX1
    1.GND_SENSE
    2.TRIGGER_555
    3.OUTPUT_555
    4.+15V_SENSE
    5.CONTROL_555
    6.DISCH_THRES_555
    7.DISCH_THRES_555
    8.+15V_SENSE
  u41
    1.UNNAMED_38_R_I69_B
    2.GND_SENSE
    3.GND
    4.PFAIL_RS
  u41 VERSION G2A26800MX1
    1.UNNAMED_38_R_I69_B
    2.GND_SENSE
    3.GND
    4.PFAIL_RS
  u42
    1.UNNAMED_48_C_I260_A
    2.UNNAMED_48_C_I260_B
    3.I_SENSE_TW
    4.UNNAMED_48_C_I261_A
    5.24V_DRIVER_RTN
    6.GATE_SENSE_TW
    7.PWM_VCC_TW
    8.UNNAMED_48_C_I263_A
  u43
    1.UNNAMED_48_74HC14_I184_Y
    2.UNNAMED_48_74HC14_I209_Y
    3.VCC
    4.GND
    5.UNNAMED_48_74HC14_I235_Y
    6.UNNAMED_48_C_I247_A
    7.DUMMY_LED1_TW_P
    8.GND
    9.+27V_TW_P_RTN
    10.+27V_TW_P_RTN
    11.UNNAMED_48_HCPL316J_I183_VOUT
    12.+27V_TW_P
    13.+27V_TW_P
    14.UNNAMED_48_BZV55B9V1_I192_C
    15.DUMMY_LED2_TW_P
    16.UNNAMED_48_BZV55B18_I266_A
  u44
    1.UNNAMED_48_74HC14_I184_A
    2.UNNAMED_48_74HC14_I184_Y
    3.UNNAMED_48_74HC14_I210_A
    4.UNNAMED_48_74HC14_I209_A
    5.UNNAMED_48_74HC14_I224_A
    6.UNNAMED_48_74HC14_I221_A
    7.GND
    8.UNNAMED_48_74HC14_I235_Y
    9.UNNAMED_48_74HC14_I235_A
    10.UNNAMED_48_74HC14_I221_Y
    11.UNNAMED_48_74HC14_I221_A
    12.UNNAMED_48_74HC14_I209_Y
    13.UNNAMED_48_74HC14_I209_A
    14.VCC
  u45
    1.UNNAMED_48_74HC14_I184_Y
    2.UNNAMED_48_74HC14_I221_Y
    3.VCC
    4.GND
    5.UNNAMED_48_74HC14_I235_Y
    6.UNNAMED_48_C_I247_A
    7.DUMMY_LED1_TW_N
    8.GND
    9.+27V_TW_N_RTN
    10.+27V_TW_N_RTN
    11.UNNAMED_48_HCPL316J_I202_VOUT
    12.+27V_TW_N
    13.+27V_TW_N
    14.UNNAMED_48_BZV55B9V1_I385_C
    15.DUMMY_LED2_TW_N
    16.UNNAMED_48_BZV55B18_I389_A
  u46
    1.UNNAMED_39_C_I178_A
    2.UNNAMED_39_BYG22D_I127_A
    3.24V_SMPS_SENSE_RTN
    4.UNNAMED_39_C_I248_A
  u47
    1.UNNAMED_39_BYG22D_I127_A
    2.GND_SENSE
    3.GND_SENSE
    4.NC__679
    5.NC__680
    6.GND_SENSE
    7.GND_SENSE
    8.UNNAMED_39_C_I164_B
  u48
    1.UNNAMED_39_C_I248_A
    2.UNNAMED_39_R_I242_A
    3.I_SENSE_PWM_CONTROLLER
    4.UNNAMED_39_C_I238_A
    5.24V_SMPS_SENSE_RTN
    6.UNNAMED_39_10MQ040N_I229_C
    7.VCC_PWM_CONTROLLER
    8.UNNAMED_39_C_I239_A
  u49
    1.UNNAMED_48_BDP949_I327_B
    2.+27V_TW_P_RTN
    3.+27V_TW_P_RTN
    4.NC__673
    5.NC__674
    6.+27V_TW_P_RTN
    7.+27V_TW_P_RTN
    8.REF_2V5_TW_P
  u50
    1.+27V_TW_P
    2.UNNAMED_48_BAV99_I328_A1
    3.GND
    4.UNNAMED_48_JUMPER_I342_A
  u51
    1.+27V_TW_N
    2.UNNAMED_48_BAV99_I309_A1
    3.GND
    4.UNNAMED_48_JUMPER_I342_A
  u52
    1.UNNAMED_48_BDP949_I310_B
    2.+27V_TW_N_RTN
    3.+27V_TW_N_RTN
    4.NC__669
    5.NC__670
    6.+27V_TW_N_RTN
    7.+27V_TW_N_RTN
    8.REF_2V5_TW_N
  u53
    1.UNNAMED_44_PS2561L_I234_AN
    2.UNNAMED_44_BC817_I101_C
    3.UNNAMED_44_BC817_I121_B
    4.UNNAMED_44_PS2561L_I234_C
  u53 VERSION G2A26800MX1
    1.UNNAMED_44_PS2561L_I234_AN
    2.UNNAMED_44_BC817_I101_C
    3.UNNAMED_44_BC817_I121_B
    4.UNNAMED_44_PS2561L_I234_C
  u54
    1.GND
    2.VCC
    3.GND
    4.GND
    5.I2C_SDA0_INV
    6.I2C_SCL0_INV
    7.UNNAMED_45_24C64_I2_WP
    8.VCC
  u54 VERSION G2A26800MX2
    1.GND
    2.VCC
    3.GND
    4.GND
    5.I2C_SDA0_INV
    6.I2C_SCL0_INV
    7.UNNAMED_45_24C64_I2_WP
    8.VCC
  "u54%program"
    1.GND
    2.VCC
    3.GND
    4.GND
    5.I2C_SDA0_INV
    6.I2C_SCL0_INV
    7.UNNAMED_45_24C64_I2_WP
    8.VCC
  "u54%program" VERSION G2A26800MX2
    1.GND
    2.VCC
    3.GND
    4.GND
    5.I2C_SDA0_INV
    6.I2C_SCL0_INV
    7.UNNAMED_45_24C64_I2_WP
    8.VCC
  "u54%read"
    1.GND
    2.VCC
    3.GND
    4.GND
    5.I2C_SDA0_INV
    6.I2C_SCL0_INV
    7.UNNAMED_45_24C64_I2_WP
    8.VCC
  "u54%read" VERSION G2A26800MX2
    1.GND
    2.VCC
    3.GND
    4.GND
    5.I2C_SDA0_INV
    6.I2C_SCL0_INV
    7.UNNAMED_45_24C64_I2_WP
    8.VCC
  "u54%test"
    1.GND
    2.VCC
    3.GND
    4.GND
    5.I2C_SDA0_INV
    6.I2C_SCL0_INV
    7.UNNAMED_45_24C64_I2_WP
    8.VCC
  "u54%test" VERSION G2A26800MX2
    1.GND
    2.VCC
    3.GND
    4.GND
    5.I2C_SDA0_INV
    6.I2C_SCL0_INV
    7.UNNAMED_45_24C64_I2_WP
    8.VCC
  u55
    1.UT_LOW_IMP
    2.UT_LOW_IMP
    3.UT
    4.+15V_SENSE
    5.GND_SENSE
    6.UNNAMED_9_TL084B_I267_NIN
    7.UNNAMED_9_TL084B_I267_NIN
    8.UR_LOW_IMP
    9.UR_LOW_IMP
    10.UR
    11."-15V_SENSE"
    12.US
    13.US_LOW_IMP
    14.US_LOW_IMP
  u55 VERSION G2A26800MX1
    1.UT_LOW_IMP
    2.UT_LOW_IMP
    3.UT
    4.+15V_SENSE
    5.GND_SENSE
    6.UNNAMED_9_TL084B_I267_NIN
    7.UNNAMED_9_TL084B_I267_NIN
    8.UR_LOW_IMP
    9.UR_LOW_IMP
    10.UR
    11."-15V_SENSE"
    12.US
    13.US_LOW_IMP
    14.US_LOW_IMP
  u56
    1.GND
    2.DUMMY_INV_A_INV_2
    3.GND
    4.DUMMY_INV_A_INV_1
    5.GND
    6.DUMMY_INV_A_INV_3
    7.GND
    8.UNNAMED_45_74HC14_I104_A
    9.UNNAMED_45_74HC14_I93_A
    10.PF_IGBT_INV
    11.UNNAMED_45_74HC14_I104_A
    12.OCT_INV
    13.UNNAMED_45_74HC14_I100_A
    14.VCC
  u56 VERSION G2A26800MX2
    1.GND
    2.DUMMY_INV_A_INV_2
    3.GND
    4.DUMMY_INV_A_INV_1
    5.GND
    6.DUMMY_INV_A_INV_3
    7.GND
    8.UNNAMED_45_74HC14_I104_A
    9.UNNAMED_45_74HC14_I93_A
    10.PF_IGBT_INV
    11.UNNAMED_45_74HC14_I104_A
    12.OCT_INV
    13.UNNAMED_45_74HC14_I100_A
    14.VCC
  u57
    1.DCN_LED_6
    2.UNNAMED_9_555_I229_THRES
    3.UNNAMED_9_555_I229_OUT
    4.UNNAMED_9_555_I229_RESET
    5.UNNAMED_9_555_I229_CONT
    6.UNNAMED_9_555_I229_THRES
    7.UNNAMED_9_555_I229_DISCH
    8.UNNAMED_9_555_I229_RESET
  z4
    1.UNNAMED_46_BDP949_I327_B
    2.NC__639
    3.REF_3V9_RU_P
  z5
    1.UNNAMED_46_BDP949_I310_B
    2.NC__638
    3.REF_3V9_RU_N
  z9
    1.UNNAMED_47_BDP949_I327_B
    2.NC__641
    3.REF_3V9_SV_P
  z10
    1.UNNAMED_47_BDP949_I310_B
    2.NC__640
    3.REF_3V9_SV_N
  z15
    1.24V_SMPS_SENSE_RTN
    2.NC__655
    3.SMPS_SENSE_GATE
  z16
    1.UNNAMED_48_BDP949_I327_B
    2.NC__643
    3.REF_3V9_TW_P
  z17
    1.UNNAMED_48_BDP949_I310_B
    2.NC__642
    3.REF_3V9_TW_N
  "q27%r1"
    1.DUMMY_RU_NTC1
    2.DUMMY_RU_NTC2
  "q27%r1" VERSION G2A26800MX1
    1.DUMMY_RU_NTC1
    2.DUMMY_RU_NTC2
  "q27%r1" VERSION G2A26800MX2
    1.DUMMY_RU_NTC1
    2.DUMMY_RU_NTC2
  "q31%r1"
    1.NTC1
    2.NTC2
  "q31%r1" VERSION G2A26800MX1
    1.NTC1
    2.NTC2
  "q31%r1" VERSION G2A26800MX2
    1.NTC1
    2.NTC2
  "q35%r1"
    1.DUMMY_TW_NTC1
    2.DUMMY_TW_NTC2
  "q35%r1" VERSION G2A26800MX1
    1.DUMMY_TW_NTC1
    2.DUMMY_TW_NTC2
  "q35%r1" VERSION G2A26800MX2
    1.DUMMY_TW_NTC1
    2.DUMMY_TW_NTC2
  r1
    1.24V_HL2
    2.UNNAMED_45_LM3103_I145_RON
  r1 VERSION G2A26800MX2
    1.24V_HL2
    2.UNNAMED_45_LM3103_I145_RON
  r2
    1.5V_HL2
    2.UNNAMED_45_C_I143_B
  r2 VERSION G2A26800MX2
    1.5V_HL2
    2.UNNAMED_45_C_I143_B
  r3
    1.UNNAMED_43_R_I73_B
    2.DCN_DIS
  r4
    1.UNNAMED_45_C_I143_B
    2.HL2
  r4 VERSION G2A26800MX2
    1.UNNAMED_45_C_I143_B
    2.HL2
  r5
    1.UNNAMED_43_R_I133_B
    2.UNNAMED_43_R_I73_B
  r6
    1.SW_TEMP_SENSOR
    2.UNNAMED_45_C_I139_B
  r6 VERSION G2A26800MX2
    1.SW_TEMP_SENSOR
    2.UNNAMED_45_C_I139_B
  r7
    1.PFAIL_RS
    2.UNNAMED_44_74HC14_I288_A
  r7 VERSION G2A26800MX1
    1.PFAIL_RS
    2.UNNAMED_44_74HC14_I288_A
  r8
    1.VCC
    2.PFAIL_RS
  r8 VERSION G2A26800MX1
    1.VCC
    2.PFAIL_RS
  r9
    1.UNNAMED_45_R_I241_B
    2.UNNAMED_45_BAT54S_I231_A1
  r9 VERSION G2A26800MX2
    1.UNNAMED_45_R_I241_B
    2.UNNAMED_45_BAT54S_I231_A1
  "r10%res1_8"
    1.UNNAMED_44_BC817_I3_B
    2.OUT_EN_CONV
  "r10%res1_8" VERSION G2A26800MX1
    1.UNNAMED_44_BC817_I3_B
    2.OUT_EN_CONV
  "r10%res2_7"
    1.VCC
    2.I2C_SDA0_CONV
  "r10%res2_7" VERSION G2A26800MX1
    1.VCC
    2.I2C_SDA0_CONV
  "r10%res3_6"
    1.VCC
    2.I2C_SCL0_CONV
  "r10%res3_6" VERSION G2A26800MX1
    1.VCC
    2.I2C_SCL0_CONV
  "r10%res4_5"
    1.VCC
    2.UNNAMED_44_24C64_I2_WP
  "r10%res4_5" VERSION G2A26800MX1
    1.VCC
    2.UNNAMED_44_24C64_I2_WP
  "r11%res1_8"
    1."DIO_5C-PWM_YP"
    2.GND
  "r11%res1_8" VERSION G2A26800MX1
    1."DIO_5C-PWM_YP"
    2.GND
  "r11%res2_7"
    1."DIO_6C-PWM_YN"
    2.GND
  "r11%res2_7" VERSION G2A26800MX1
    1."DIO_6C-PWM_YN"
    2.GND
  "r11%res3_6"
    1."DIO_7C-PWM_ZP"
    2.GND
  "r11%res3_6" VERSION G2A26800MX1
    1."DIO_7C-PWM_ZP"
    2.GND
  "r11%res4_5"
    1."DIO_8C-PWM_ZN"
    2.GND
  "r11%res4_5" VERSION G2A26800MX1
    1."DIO_8C-PWM_ZN"
    2.GND
  r12
    1.CNV_OC_FLT
    2.GND
  r12 VERSION G2A26800MX1
    1.CNV_OC_FLT
    2.GND
  r13
    1.UNNAMED_45_AD7417_I130_AIN4
    2.HL2
  r13 VERSION G2A26800MX2
    1.UNNAMED_45_AD7417_I130_AIN4
    2.HL2
  r14
    1.UNNAMED_45_AD7417_I130_AIN3
    2.HL2
  r14 VERSION G2A26800MX2
    1.UNNAMED_45_AD7417_I130_AIN3
    2.HL2
  r15
    1.5V_HL2
    2.UNNAMED_45_AD7417_I130_AIN3
  r15 VERSION G2A26800MX2
    1.5V_HL2
    2.UNNAMED_45_AD7417_I130_AIN3
  r16
    1.UNNAMED_45_C_I189_A
    2.UNNAMED_45_BAT54S_I245_A1
  r16 VERSION G2A26800MX2
    1.UNNAMED_45_C_I189_A
    2.UNNAMED_45_BAT54S_I245_A1
  r17
    1.PTC_1
    2.UNNAMED_45_R_I186_B
  r17 VERSION G2A26800MX2
    1.PTC_1
    2.UNNAMED_45_R_I186_B
  r18
    1.PTC_6
    2.HL2
  r18 VERSION G2A26800MX2
    1.PTC_6
    2.HL2
  r19
    1.DCP_DIS
    2.UNNAMED_43_R_I133_B
  r20
    1.VCC
    2.UNNAMED_46_74HC14_I224_A
  r21
    1.PWM_UN
    2.UNNAMED_46_74HC14_I224_A
  r21 VERSION G2A26800MX2
    1.PWM_UN
    2.UNNAMED_46_74HC14_I224_A
  r22
    1.PWM_RN
    2.UNNAMED_46_74HC14_I224_A
  r22 VERSION G2A26800MX1
    1.PWM_RN
    2.UNNAMED_46_74HC14_I224_A
  r23
    1.VCC
    2.PF_IGBT_CONV_OC
  r23 VERSION G2A26800MX1
    1.VCC
    2.PF_IGBT_CONV_OC
  r24
    1.PF_IGBT_CONV_OC
    2.UNNAMED_44_74HC14_I263_A
  r24 VERSION G2A26800MX1
    1.PF_IGBT_CONV_OC
    2.UNNAMED_44_74HC14_I263_A
  r25
    1.VCC
    2.CHRG_N
  r25 VERSION G2A26800MX1
    1.VCC
    2.CHRG_N
  r26
    1.UNNAMED_44_74HC14_I276_Y
    2.UNNAMED_44_BC817_I101_B
  r26 VERSION G2A26800MX1
    1.UNNAMED_44_74HC14_I276_Y
    2.UNNAMED_44_BC817_I101_B
  r27
    1.UNNAMED_44_BC817_I101_B
    2.GND
  r27 VERSION G2A26800MX1
    1.UNNAMED_44_BC817_I101_B
    2.GND
  r28
    1.UNNAMED_44_R_I100_A
    2.UNNAMED_44_PS2561L_I234_AN
  r28 VERSION G2A26800MX1
    1.UNNAMED_44_R_I100_A
    2.UNNAMED_44_PS2561L_I234_AN
  r29
    1.OUT_EN_CONV
    2.UNNAMED_44_R_I100_A
  r29 VERSION G2A26800MX1
    1.OUT_EN_CONV
    2.UNNAMED_44_R_I100_A
  r30
    1.OUT_EN_CONV
    2.GND
  r30 VERSION G2A26800MX1
    1.OUT_EN_CONV
    2.GND
  r31
    1.OCT_CONV_N
    2.UNNAMED_44_74HC14_I223_A
  r31 VERSION G2A26800MX1
    1.OCT_CONV_N
    2.UNNAMED_44_74HC14_I223_A
  r32
    1.VCC
    2.OCT_CONV_N
  r32 VERSION G2A26800MX1
    1.VCC
    2.OCT_CONV_N
  r33
    1.VCC
    2.UNNAMED_46_74HC14_I210_A
  r34
    1.PWM_RP
    2.UNNAMED_46_74HC14_I210_A
  r34 VERSION G2A26800MX1
    1.PWM_RP
    2.UNNAMED_46_74HC14_I210_A
  r35
    1.PWM_UP
    2.UNNAMED_46_74HC14_I210_A
  r35 VERSION G2A26800MX2
    1.PWM_UP
    2.UNNAMED_46_74HC14_I210_A
  r36
    1.24V_DRIVER
    2.UNNAMED_46_10MQ040N_I407_A
  r37
    1.VCC
    2.UNNAMED_46_74HC14_I184_A
  r37 VERSION G2A26800MX1
    1.VCC
    2.UNNAMED_46_74HC14_I184_A
  r37 VERSION G2A26800MX2
    1.VCC
    2.UNNAMED_46_74HC14_I184_A
  r38
    1.PF_IGBT_INV
    2.UNNAMED_46_74HC14_I184_A
  r38 VERSION G2A26800MX2
    1.PF_IGBT_INV
    2.UNNAMED_46_74HC14_I184_A
  r39
    1.ENABLE_RST
    2.UNNAMED_46_74HC14_I184_A
  r39 VERSION G2A26800MX1
    1.ENABLE_RST
    2.UNNAMED_46_74HC14_I184_A
  r40
    1.UNNAMED_46_C_I260_A
    2.UNNAMED_46_C_I260_B
  r41
    1.UNNAMED_46_C_I260_B
    2.24V_DRIVER_RTN
  r42
    1.UNNAMED_10_R_I100_A
    2.DCP_U_ME_1
  r42 VERSION G2A26800MX2
    1.UNNAMED_10_R_I100_A
    2.DCP_U_ME_1
  r43
    1.DCP_U_ME
    2.UNNAMED_10_R_I97_B
  r43 VERSION G2A26800MX2
    1.DCP_U_ME
    2.UNNAMED_10_R_I97_B
  r44
    1.UNNAMED_10_R_I97_B
    2.UNNAMED_10_R_I100_A
  r44 VERSION G2A26800MX2
    1.UNNAMED_10_R_I97_B
    2.UNNAMED_10_R_I100_A
  r45
    1.V+15V
    2.UNNAMED_10_C_I31_A
  r45 VERSION G2A26800MX1
    1.V+15V
    2.UNNAMED_10_C_I31_A
  r45 VERSION G2A26800MX2
    1.V+15V
    2.UNNAMED_10_C_I31_A
  r46
    1.UNNAMED_10_R_I13_A
    2.GNDA
  r46 VERSION G2A26800MX2
    1.UNNAMED_10_R_I13_A
    2.GNDA
  r47
    1.UNNAMED_10_R_I89_B
    2.UNNAMED_10_R_I90_B
  r47 VERSION G2A26800MX2
    1.UNNAMED_10_R_I89_B
    2.UNNAMED_10_R_I90_B
  r48
    1.UNNAMED_10_C_I47_A
    2.UNNAMED_10_R_I13_A
  r48 VERSION G2A26800MX2
    1.UNNAMED_10_C_I47_A
    2.UNNAMED_10_R_I13_A
  r49
    1.UNNAMED_10_R_I90_B
    2.UNNAMED_10_R_I91_B
  r49 VERSION G2A26800MX2
    1.UNNAMED_10_R_I90_B
    2.UNNAMED_10_R_I91_B
  r50
    1.UNNAMED_10_R_I115_B
    2.UNNAMED_10_R_I116_B
  r50 VERSION G2A26800MX2
    1.UNNAMED_10_R_I115_B
    2.UNNAMED_10_R_I116_B
  r51
    1.UNNAMED_46_BC847C_I250_B
    2.UNNAMED_46_C_I247_A
  r52
    1.VCC
    2.UNNAMED_46_74HC14_I235_A
  r53
    1.DCN_U_ME_1
    2.UNNAMED_10_R_I115_B
  r53 VERSION G2A26800MX2
    1.DCN_U_ME_1
    2.UNNAMED_10_R_I115_B
  r54
    1.UNNAMED_10_R_I116_B
    2.DCN_U_ME
  r54 VERSION G2A26800MX2
    1.UNNAMED_10_R_I116_B
    2.DCN_U_ME
  r55
    1.UNNAMED_46_R_I30_A
    2.24V_DRIVER_RTN
  r55a
    1.UNNAMED_46_10MQ040N_I423_A
    2.UNNAMED_46_R_I30_A
  r56
    1.UNNAMED_46_BZV55B18_I266_A
    2.+27V_RU_P_RTN
  r57
    1.UNNAMED_46_R_I29_B
    2.24V_DRIVER_RTN
  r57a
    1.DRAIN_RU
    2.UNNAMED_46_C_I425_A
  r58
    1.UNNAMED_46_R_I29_B
    2.24V_DRIVER_RTN
  r59
    1.UDCL
    2.UNNAMED_10_C_I38_A
  r59 VERSION G2A26800MX2
    1.UDCL
    2.UNNAMED_10_C_I38_A
  r60
    1.+15V_SENSE
    2.UNNAMED_10_IL300_I12_A
  r60 VERSION G2A26800MX2
    1.+15V_SENSE
    2.UNNAMED_10_IL300_I12_A
  r61
    1.UNNAMED_10_BC817_I58_E
    2.UNNAMED_10_R_I40_A
  r61 VERSION G2A26800MX2
    1.UNNAMED_10_BC817_I58_E
    2.UNNAMED_10_R_I40_A
  r62
    1.UNNAMED_46_HCPL316J_I183_VOUT
    2.UNNAMED_46_C_I272_A
  r63
    1.UNNAMED_46_R_I279_B
    2.RUP_G13
  r64
    1.UNNAMED_46_R_I279_B
    2.RUP_G12
  r65
    1.UNNAMED_46_R_I279_B
    2.RUP_G11
  r66
    1.UNNAMED_46_MJD44H11_I55_E
    2.UNNAMED_46_R_I279_B
  r67
    1.UNNAMED_46_MJD44H11_I55_E
    2.UNNAMED_46_R_I279_B
  r68
    1.UNNAMED_46_BZV55B18_I389_A
    2.+27V_RU_N_RTN
  r69
    1.UNNAMED_46_HCPL316J_I183_VOUT
    2.UNNAMED_46_BZV55B18_I266_A
  r70
    1.UNNAMED_46_R_I279_A
    2.UNNAMED_46_R_I279_B
  r70 VERSION G2A26800MX1
    1.UNNAMED_46_R_I279_A
    2.UNNAMED_46_R_I279_B
  r70 VERSION G2A26800MX2
    1.UNNAMED_46_R_I279_A
    2.UNNAMED_46_R_I279_B
  r71
    1.UNNAMED_46_HCPL316J_I202_VOUT
    2.UNNAMED_46_C_I380_A
  r72
    1.UNNAMED_46_C_I179_B
    2.+27V_RU_N
  r73
    1.UNNAMED_46_C_I162_B
    2.+27V_RU_P
  r74
    1.TEMP_IGBT
    2.UNNAMED_49_C_I41_A
  r75
    1.+15V_SENSE
    2.UNNAMED_49_IL300_I4_A
  r76
    1.UNNAMED_49_BC817_I64_E
    2.UNNAMED_49_R_I46_A
  r77
    1.UNNAMED_46_HCPL316J_I202_VOUT
    2.UNNAMED_46_BZV55B18_I389_A
  r78
    1.UNNAMED_46_R_I374_A
    2.UNNAMED_46_R_I371_A
  r78 VERSION G2A26800MX1
    1.UNNAMED_46_R_I374_A
    2.UNNAMED_46_R_I371_A
  r78 VERSION G2A26800MX2
    1.UNNAMED_46_R_I374_A
    2.UNNAMED_46_R_I371_A
  r79
    1.UNNAMED_49_R_I51_B
    2.TEMP_IGBT
  r80
    1.UNNAMED_49_C_I55_A
    2.UNNAMED_49_R_I49_A
  r81
    1.UNNAMED_49_TL084B_I92_NIN
    2.NTC_DS
  r82
    1.UNNAMED_49_C_I6_A
    2.UNNAMED_49_R_I45_B
  r83
    1.UNNAMED_49_R_I49_A
    2.GNDA
  r84
    1.GND_SENSE
    2.UNNAMED_49_TL084B_I92_NIN
  r85
    1.+27V_RU_P
    2.REF_3V9_RU_P
  r86
    1.+27V_RU_N
    2.REF_3V9_RU_N
  r87
    1.NTC2
    2.GND_SENSE
  r88
    1.5V_REF
    2.UNNAMED_49_R_I121_A
  r89
    1.VCC
    2.UNNAMED_47_74HC14_I224_A
  r90
    1.PWM_SN
    2.UNNAMED_47_74HC14_I224_A
  r90 VERSION G2A26800MX1
    1.PWM_SN
    2.UNNAMED_47_74HC14_I224_A
  r91
    1.PWM_VN
    2.UNNAMED_47_74HC14_I224_A
  r91 VERSION G2A26800MX2
    1.PWM_VN
    2.UNNAMED_47_74HC14_I224_A
  r92
    1.UNNAMED_9_R_I237_A
    2.VST_N
  r92 VERSION G2A26800MX1
    1.UNNAMED_9_R_I237_A
    2.VST_N
  r93
    1.VCC
    2.UNNAMED_47_74HC14_I210_A
  r94
    1.PWM_SP
    2.UNNAMED_47_74HC14_I210_A
  r94 VERSION G2A26800MX1
    1.PWM_SP
    2.UNNAMED_47_74HC14_I210_A
  r95
    1.PWM_VP
    2.UNNAMED_47_74HC14_I210_A
  r95 VERSION G2A26800MX2
    1.PWM_VP
    2.UNNAMED_47_74HC14_I210_A
  r96
    1.UNNAMED_37_R_I11_B
    2.VST_OUT_N
  r96 VERSION G2A26800MX1
    1.UNNAMED_37_R_I11_B
    2.VST_OUT_N
  r97
    1.UNNAMED_37_R_I11_B
    2.VST_OUT_N
  r97 VERSION G2A26800MX1
    1.UNNAMED_37_R_I11_B
    2.VST_OUT_N
  r98
    1.VST_OUT_N
    2.UNNAMED_37_C_I7_A
  r98 VERSION G2A26800MX1
    1.VST_OUT_N
    2.UNNAMED_37_C_I7_A
  r99
    1.+15V_SENSE
    2.UNNAMED_37_IL300_I13_A
  r99 VERSION G2A26800MX1
    1.+15V_SENSE
    2.UNNAMED_37_IL300_I13_A
  r100
    1.UNNAMED_37_BC817_I56_E
    2.UNNAMED_37_R_I60_B
  r100 VERSION G2A26800MX1
    1.UNNAMED_37_BC817_I56_E
    2.UNNAMED_37_R_I60_B
  r101
    1.UNNAMED_37_C_I59_A
    2.UNNAMED_37_R_I64_B
  r101 VERSION G2A26800MX1
    1.UNNAMED_37_C_I59_A
    2.UNNAMED_37_R_I64_B
  r102
    1.24V_DRIVER
    2.UNNAMED_47_10MQ040N_I406_A
  r103
    1.VCC
    2.UNNAMED_47_74HC14_I184_A
  r103 VERSION G2A26800MX1
    1.VCC
    2.UNNAMED_47_74HC14_I184_A
  r103 VERSION G2A26800MX2
    1.VCC
    2.UNNAMED_47_74HC14_I184_A
  r104
    1.PF_IGBT_INV
    2.UNNAMED_47_74HC14_I184_A
  r104 VERSION G2A26800MX2
    1.PF_IGBT_INV
    2.UNNAMED_47_74HC14_I184_A
  r105
    1.ENABLE_RST
    2.UNNAMED_47_74HC14_I184_A
  r105 VERSION G2A26800MX1
    1.ENABLE_RST
    2.UNNAMED_47_74HC14_I184_A
  r106
    1.UNNAMED_47_C_I260_A
    2.UNNAMED_47_C_I260_B
  r107
    1.UNNAMED_47_C_I260_B
    2.24V_DRIVER_RTN
  r108
    1.UNNAMED_36_C_I49_A
    2.UNNAMED_36_R_I45_B
  r108 VERSION G2A26800MX1
    1.UNNAMED_36_C_I49_A
    2.UNNAMED_36_R_I45_B
  r109
    1.UNNAMED_9_R_I235_A
    2.VRS_N
  r109 VERSION G2A26800MX1
    1.UNNAMED_9_R_I235_A
    2.VRS_N
  r110
    1.GNDA
    2.UNNAMED_37_C_I21_A
  r110 VERSION G2A26800MX1
    1.GNDA
    2.UNNAMED_37_C_I21_A
  r111
    1.UNNAMED_47_BC847C_I250_B
    2.UNNAMED_47_C_I247_A
  r112
    1.VCC
    2.UNNAMED_47_74HC14_I235_A
  r113
    1.UNNAMED_47_R_I30_A
    2.24V_DRIVER_RTN
  r113a
    1.UNNAMED_47_10MQ040N_I424_A
    2.UNNAMED_47_R_I30_A
  r114
    1.UNNAMED_47_BZV55B18_I266_A
    2.+27V_SV_P_RTN
  r115
    1.UNNAMED_47_R_I29_B
    2.24V_DRIVER_RTN
  r115a
    1.DRAIN_SV
    2.UNNAMED_47_C_I426_A
  r116
    1.UNNAMED_47_R_I29_B
    2.24V_DRIVER_RTN
  r117
    1.UNNAMED_36_R_I89_B
    2.VRS_OUT_N
  r117 VERSION G2A26800MX1
    1.UNNAMED_36_R_I89_B
    2.VRS_OUT_N
  r118
    1.UNNAMED_36_R_I89_B
    2.VRS_OUT_N
  r118 VERSION G2A26800MX1
    1.UNNAMED_36_R_I89_B
    2.VRS_OUT_N
  r119
    1.VRS_OUT_N
    2.UNNAMED_36_C_I38_A
  r119 VERSION G2A26800MX1
    1.VRS_OUT_N
    2.UNNAMED_36_C_I38_A
  r120
    1.+15V_SENSE
    2.UNNAMED_36_IL300_I12_A
  r120 VERSION G2A26800MX1
    1.+15V_SENSE
    2.UNNAMED_36_IL300_I12_A
  r121
    1.UNNAMED_36_BC817_I58_E
    2.UNNAMED_36_R_I40_A
  r121 VERSION G2A26800MX1
    1.UNNAMED_36_BC817_I58_E
    2.UNNAMED_36_R_I40_A
  r122
    1.UNNAMED_47_HCPL316J_I183_VOUT
    2.UNNAMED_47_C_I272_A
  r123
    1.UNNAMED_47_R_I279_B
    2.SVP_G13
  r124
    1.UNNAMED_47_R_I279_B
    2.SVP_G12
  r125
    1.UNNAMED_47_R_I279_B
    2.SVP_G11
  r126
    1.UNNAMED_47_MJD44H11_I55_E
    2.UNNAMED_47_R_I279_B
  r127
    1.UNNAMED_47_MJD44H11_I55_E
    2.UNNAMED_47_R_I279_B
  r128
    1.UNNAMED_47_BZV55B18_I389_A
    2.+27V_SV_N_RTN
  r129
    1.UNNAMED_47_HCPL316J_I183_VOUT
    2.UNNAMED_47_BZV55B18_I266_A
  r130
    1.UNNAMED_47_R_I279_A
    2.UNNAMED_47_R_I279_B
  r130 VERSION G2A26800MX1
    1.UNNAMED_47_R_I279_A
    2.UNNAMED_47_R_I279_B
  r130 VERSION G2A26800MX2
    1.UNNAMED_47_R_I279_A
    2.UNNAMED_47_R_I279_B
  r131
    1.UNNAMED_47_HCPL316J_I202_VOUT
    2.UNNAMED_47_C_I380_A
  r132
    1.UNNAMED_47_C_I179_B
    2.+27V_SV_N
  r133
    1.UNNAMED_47_C_I162_B
    2.+27V_SV_P
  r134
    1.UNNAMED_47_HCPL316J_I202_VOUT
    2.UNNAMED_47_BZV55B18_I389_A
  r135
    1.UNNAMED_47_R_I374_A
    2.UNNAMED_47_R_I371_A
  r135 VERSION G2A26800MX1
    1.UNNAMED_47_R_I374_A
    2.UNNAMED_47_R_I371_A
  r135 VERSION G2A26800MX2
    1.UNNAMED_47_R_I374_A
    2.UNNAMED_47_R_I371_A
  r136
    1.REF_N
    2.GND_SENSE
  r136 VERSION G2A26800MX1
    1.REF_N
    2.GND_SENSE
  r137
    1.+15V_SENSE
    2.UNNAMED_38_LM339A_I73_PIN
  r137 VERSION G2A26800MX1
    1.+15V_SENSE
    2.UNNAMED_38_LM339A_I73_PIN
  r138
    1.+15V_SENSE
    2.REF_P
  r138 VERSION G2A26800MX1
    1.+15V_SENSE
    2.REF_P
  r139
    1.REF_P
    2.REF_N
  r139 VERSION G2A26800MX1
    1.REF_P
    2.REF_N
  r140
    1.UNNAMED_38_LM339A_I72_NIN
    2.GND_SENSE
  r140 VERSION G2A26800MX1
    1.UNNAMED_38_LM339A_I72_NIN
    2.GND_SENSE
  r141
    1.+27V_SV_P
    2.REF_3V9_SV_P
  r142
    1.+27V_SV_N
    2.REF_3V9_SV_N
  r143
    1.+15V_SENSE
    2.DISCH_THRES_555
  r143 VERSION G2A26800MX1
    1.+15V_SENSE
    2.DISCH_THRES_555
  r144
    1.VCC
    2.UNNAMED_48_74HC14_I224_A
  r145
    1.PWM_WN
    2.UNNAMED_48_74HC14_I224_A
  r145 VERSION G2A26800MX2
    1.PWM_WN
    2.UNNAMED_48_74HC14_I224_A
  r146
    1.PWM_TN
    2.UNNAMED_48_74HC14_I224_A
  r146 VERSION G2A26800MX1
    1.PWM_TN
    2.UNNAMED_48_74HC14_I224_A
  r147
    1.VCC
    2.UNNAMED_48_74HC14_I210_A
  r148
    1.PWM_TP
    2.UNNAMED_48_74HC14_I210_A
  r148 VERSION G2A26800MX1
    1.PWM_TP
    2.UNNAMED_48_74HC14_I210_A
  r149
    1.PWM_WP
    2.UNNAMED_48_74HC14_I210_A
  r149 VERSION G2A26800MX2
    1.PWM_WP
    2.UNNAMED_48_74HC14_I210_A
  r150
    1.24V_DRIVER
    2.UNNAMED_48_10MQ040N_I405_A
  r151
    1.VCC
    2.UNNAMED_48_74HC14_I184_A
  r151 VERSION G2A26800MX1
    1.VCC
    2.UNNAMED_48_74HC14_I184_A
  r151 VERSION G2A26800MX2
    1.VCC
    2.UNNAMED_48_74HC14_I184_A
  r152
    1.PF_IGBT_INV
    2.UNNAMED_48_74HC14_I184_A
  r152 VERSION G2A26800MX2
    1.PF_IGBT_INV
    2.UNNAMED_48_74HC14_I184_A
  r153
    1.ENABLE_RST
    2.UNNAMED_48_74HC14_I184_A
  r153 VERSION G2A26800MX1
    1.ENABLE_RST
    2.UNNAMED_48_74HC14_I184_A
  r154
    1.OUTPUT_TP_555
    2.OUTPUT_555
  r154 VERSION G2A26800MX1
    1.OUTPUT_TP_555
    2.OUTPUT_555
  r155
    1.UNNAMED_48_C_I260_A
    2.UNNAMED_48_C_I260_B
  r156
    1.UNNAMED_48_C_I260_B
    2.24V_DRIVER_RTN
  r157
    1.UNNAMED_48_BC847C_I250_B
    2.UNNAMED_48_C_I247_A
  r158
    1.VCC
    2.UNNAMED_48_74HC14_I235_A
  r159
    1.UNNAMED_48_R_I30_A
    2.24V_DRIVER_RTN
  r159a
    1.UNNAMED_48_10MQ040N_I422_A
    2.UNNAMED_48_R_I30_A
  r160
    1.UNNAMED_48_BZV55B18_I266_A
    2.+27V_TW_P_RTN
  r161
    1.UNNAMED_48_R_I29_B
    2.24V_DRIVER_RTN
  r161a
    1.DRAIN_TW
    2.UNNAMED_48_C_I423_A
  r162
    1.UNNAMED_48_R_I29_B
    2.24V_DRIVER_RTN
  r163
    1.UNNAMED_48_HCPL316J_I183_VOUT
    2.UNNAMED_48_C_I272_A
  r164
    1.UNNAMED_48_R_I279_B
    2.TWP_G13
  r165
    1.UNNAMED_48_R_I279_B
    2.TWP_G12
  r166
    1.UNNAMED_48_R_I279_B
    2.TWP_G11
  r167
    1.UNNAMED_48_MJD44H11_I55_E
    2.UNNAMED_48_R_I279_B
  r168
    1.UNNAMED_48_MJD44H11_I55_E
    2.UNNAMED_48_R_I279_B
  r169
    1.UNNAMED_48_BZV55B18_I389_A
    2.+27V_TW_N_RTN
  r170
    1.UNNAMED_48_HCPL316J_I183_VOUT
    2.UNNAMED_48_BZV55B18_I266_A
  r171
    1.UNNAMED_48_R_I279_A
    2.UNNAMED_48_R_I279_B
  r171 VERSION G2A26800MX1
    1.UNNAMED_48_R_I279_A
    2.UNNAMED_48_R_I279_B
  r171 VERSION G2A26800MX2
    1.UNNAMED_48_R_I279_A
    2.UNNAMED_48_R_I279_B
  r172
    1.UNNAMED_39_R_I242_A
    2.24V_SMPS_SENSE_RTN
  r173
    1.UNNAMED_39_C_I248_A
    2.24V_SMPS_SENSE_RTN
  r174
    1.UNNAMED_39_C_I178_A
    2.UNNAMED_39_R_I345_B
  r175
    1.UNNAMED_39_C_I178_B
    2.+15V_SENSE
  r176
    1.UNNAMED_48_HCPL316J_I202_VOUT
    2.UNNAMED_48_C_I380_A
  r177
    1.UNNAMED_48_C_I179_B
    2.+27V_TW_N
  r178
    1.UNNAMED_48_C_I162_B
    2.+27V_TW_P
  r179
    1.UNNAMED_48_HCPL316J_I202_VOUT
    2.UNNAMED_48_BZV55B18_I389_A
  r180
    1.UNNAMED_39_C_I158_B
    2.+15V_SENSE
  r181
    1.UNNAMED_48_R_I374_A
    2.UNNAMED_48_R_I371_A
  r181 VERSION G2A26800MX1
    1.UNNAMED_48_R_I374_A
    2.UNNAMED_48_R_I371_A
  r181 VERSION G2A26800MX2
    1.UNNAMED_48_R_I374_A
    2.UNNAMED_48_R_I371_A
  r182
    1.UNNAMED_39_C_I161_B
    2."-15V_SENSE"
  r183
    1.UNNAMED_39_10MQ040N_I229_A
    2.SMPS_SENSE_GATE
  r184
    1.UNNAMED_39_10MQ040N_I229_C
    2.SMPS_SENSE_GATE
  r185
    1.+27V_TW_P
    2.REF_3V9_TW_P
  r186
    1.+27V_TW_N
    2.REF_3V9_TW_N
  r187
    1.PF_IGBT_INV_OC
    2.UNNAMED_45_74HC14_I93_A
  r187 VERSION G2A26800MX2
    1.PF_IGBT_INV_OC
    2.UNNAMED_45_74HC14_I93_A
  r188
    1.VCC
    2.PF_IGBT_INV_OC
  r188 VERSION G2A26800MX2
    1.VCC
    2.PF_IGBT_INV_OC
  r189
    1.24V_SE
    2.UNNAMED_44_PS2561L_I234_C
  r189 VERSION G2A26800MX1
    1.24V_SE
    2.UNNAMED_44_PS2561L_I234_C
  r189 VERSION G2A26800MX2
    1.24V_SE
    2.UNNAMED_44_PS2561L_I234_C
  "r190%res1_8"
    1.UNNAMED_45_BC817_I3_B
    2.OUT_EN_INV
  "r190%res1_8" VERSION G2A26800MX2
    1.UNNAMED_45_BC817_I3_B
    2.OUT_EN_INV
  "r190%res2_7"
    1.VCC
    2.I2C_SDA0_INV
  "r190%res2_7" VERSION G2A26800MX2
    1.VCC
    2.I2C_SDA0_INV
  "r190%res3_6"
    1.VCC
    2.I2C_SCL0_INV
  "r190%res3_6" VERSION G2A26800MX2
    1.VCC
    2.I2C_SCL0_INV
  "r190%res4_5"
    1.VCC
    2.UNNAMED_45_24C64_I2_WP
  "r190%res4_5" VERSION G2A26800MX2
    1.VCC
    2.UNNAMED_45_24C64_I2_WP
  r191
    1.UR
    2.GND_SENSE
  r191 VERSION G2A26800MX1
    1.UR
    2.GND_SENSE
  r192
    1.US
    2.GND_SENSE
  r192 VERSION G2A26800MX1
    1.US
    2.GND_SENSE
  r193
    1.UT
    2.GND_SENSE
  r193 VERSION G2A26800MX1
    1.UT
    2.GND_SENSE
  r194
    1.DCP_LED
    2.UNNAMED_9_R_I212_B
  r196
    1.OUT_EN_INV
    2.GND
  r196 VERSION G2A26800MX2
    1.OUT_EN_INV
    2.GND
  r197
    1.OCT_INV_N
    2.UNNAMED_45_74HC14_I100_A
  r197 VERSION G2A26800MX2
    1.OCT_INV_N
    2.UNNAMED_45_74HC14_I100_A
  r198
    1.VCC
    2.OCT_INV_N
  r198 VERSION G2A26800MX2
    1.VCC
    2.OCT_INV_N
  r199
    1.DCN_LED_5
    2.DCN_LED_4
  r200
    1.DCN_LED_4
    2.DCN_LED_3
  r201
    1.DCN_LED_1
    2.DCN_LED
  r202
    1.DCN_LED_6
    2.DCN_LED_5
  r203
    1.DCN_LED_3
    2.DCN_LED_2
  r204
    1.DCN_LED_2
    2.DCN_LED_1
  r205
    1.UNNAMED_45_BAT54S_I231_A1
    2.PTC_ADC
  r205 VERSION G2A26800MX2
    1.UNNAMED_45_BAT54S_I231_A1
    2.PTC_ADC
  r206
    1.24V_HL2
    2.24V_ADC
  r206 VERSION G2A26800MX2
    1.24V_HL2
    2.24V_ADC
  r207
    1.24V_ADC
    2.HL2
  r207 VERSION G2A26800MX2
    1.24V_ADC
    2.HL2
  r208
    1.24V_ADC
    2.UNNAMED_45_AD7417_I130_AIN2
  r208 VERSION G2A26800MX2
    1.24V_ADC
    2.UNNAMED_45_AD7417_I130_AIN2
  r209
    1.UNNAMED_45_R_I210_A
    2.UNNAMED_45_R_I186_B
  r209 VERSION G2A26800MX2
    1.UNNAMED_45_R_I210_A
    2.UNNAMED_45_R_I186_B
  r210
    1.5V_HL2
    2.UNNAMED_45_AD7417_I130_SCL
  r210 VERSION G2A26800MX2
    1.5V_HL2
    2.UNNAMED_45_AD7417_I130_SCL
  r211
    1.5V_HL2
    2.UNNAMED_45_AD7417_I130_SDA
  r211 VERSION G2A26800MX2
    1.5V_HL2
    2.UNNAMED_45_AD7417_I130_SDA
  r212
    1.UNNAMED_45_R_I186_B
    2.UNNAMED_45_C_I189_A
  r212 VERSION G2A26800MX2
    1.UNNAMED_45_R_I186_B
    2.UNNAMED_45_C_I189_A
  r213
    1.UNNAMED_45_C_I189_A
    2.UNNAMED_45_R_I241_B
  r213 VERSION G2A26800MX2
    1.UNNAMED_45_C_I189_A
    2.UNNAMED_45_R_I241_B
  r214
    1.UNNAMED_45_R_I241_B
    2.HL2
  r214 VERSION G2A26800MX2
    1.UNNAMED_45_R_I241_B
    2.HL2
  r215
    1.UNNAMED_45_BAT54S_I245_A1
    2.HL2
  r215 VERSION G2A26800MX2
    1.UNNAMED_45_BAT54S_I245_A1
    2.HL2
  r218
    1.24V_DRIVER
    2.PWM_VCC_RU
  r219
    1.24V_DRIVER
    2.PWM_VCC_RU
  r220
    1.24V_DRIVER
    2.PWM_VCC_RU
  r221
    1.UNNAMED_46_C_I263_A
    2.UNNAMED_46_C_I261_A
  r222
    1.DC_ME
    2.UNNAMED_10_R_I89_B
  r222 VERSION G2A26800MX2
    1.DC_ME
    2.UNNAMED_10_R_I89_B
  r223
    1.UNNAMED_10_R_I21_B
    2.GND_SENSE
  r223 VERSION G2A26800MX2
    1.UNNAMED_10_R_I21_B
    2.GND_SENSE
  r224
    1.UNNAMED_10_R_I89_B
    2.UNNAMED_10_R_I92_B
  r224 VERSION G2A26800MX2
    1.UNNAMED_10_R_I89_B
    2.UNNAMED_10_R_I92_B
  r225
    1.UNNAMED_10_R_I45_B
    2.UDCL
  r225 VERSION G2A26800MX2
    1.UNNAMED_10_R_I45_B
    2.UDCL
  r226
    1.UNNAMED_10_R_I42_B
    2.UNNAMED_10_R_I45_B
  r226 VERSION G2A26800MX2
    1.UNNAMED_10_R_I42_B
    2.UNNAMED_10_R_I45_B
  r227
    1.UNNAMED_46_BC847C_I250_C
    2.UNNAMED_46_74HC14_I235_A
  r228
    1.I_SENSE_RU
    2.UNNAMED_46_R_I29_B
  r229
    1.UNNAMED_46_BAS19_I21_C
    2.UNNAMED_46_C_I260_B
  r230
    1.GATE_SENSE_RU
    2.UNNAMED_46_R_I30_A
  r231
    1.GND_SENSE
    2.DCN_U_ME_1
  r231 VERSION G2A26800MX2
    1.GND_SENSE
    2.DCN_U_ME_1
  r232
    1.DCP_U_ME_1
    2.GND_SENSE
  r232 VERSION G2A26800MX2
    1.DCP_U_ME_1
    2.GND_SENSE
  r233
    1.UNNAMED_10_C_I20_A
    2.UNNAMED_10_R_I21_B
  r233 VERSION G2A26800MX2
    1.UNNAMED_10_C_I20_A
    2.UNNAMED_10_R_I21_B
  r234
    1.UNNAMED_10_R_I92_B
    2.UNNAMED_10_R_I93_B
  r234 VERSION G2A26800MX2
    1.UNNAMED_10_R_I92_B
    2.UNNAMED_10_R_I93_B
  r235
    1.UNNAMED_10_R_I44_A
    2.UNNAMED_10_C_I47_A
  r235 VERSION G2A26800MX2
    1.UNNAMED_10_R_I44_A
    2.UNNAMED_10_C_I47_A
  r236
    1.UNNAMED_10_R_I42_A
    2.UNNAMED_10_R_I42_B
  r236 VERSION G2A26800MX2
    1.UNNAMED_10_R_I42_A
    2.UNNAMED_10_R_I42_B
  r238
    1.VCC
    2.UNNAMED_46_C_I247_A
  r239
    1.UNNAMED_10_C_I20_B
    2.UNNAMED_10_BC817_I58_B
  r239 VERSION G2A26800MX2
    1.UNNAMED_10_C_I20_B
    2.UNNAMED_10_BC817_I58_B
  r240
    1.UNNAMED_10_BC817_I58_B
    2."-15V_SENSE"
  r240 VERSION G2A26800MX2
    1.UNNAMED_10_BC817_I58_B
    2."-15V_SENSE"
  r241
    1.UNNAMED_10_R_I93_B
    2.GND_SENSE
  r241 VERSION G2A26800MX2
    1.UNNAMED_10_R_I93_B
    2.GND_SENSE
  r242
    1.UNNAMED_10_R_I91_B
    2.UNNAMED_10_R_I93_B
  r242 VERSION G2A26800MX2
    1.UNNAMED_10_R_I91_B
    2.UNNAMED_10_R_I93_B
  r243
    1.UNNAMED_10_R_I64_B
    2.UNNAMED_10_R_I67_B
  r243 VERSION G2A26800MX2
    1.UNNAMED_10_R_I64_B
    2.UNNAMED_10_R_I67_B
  r244
    1.UNNAMED_10_R_I67_B
    2.UNNAMED_10_R_I44_A
  r244 VERSION G2A26800MX2
    1.UNNAMED_10_R_I67_B
    2.UNNAMED_10_R_I44_A
  r245
    1.UNNAMED_46_BZV55B9V1_I192_C
    2.UNNAMED_46_R_I276_B
  r246
    1.+27V_RU_P
    2.UNNAMED_46_BZV55B9V1_I192_C
  r247
    1.+15V_SENSE
    2.UNNAMED_10_BC817_I58_B
  r247 VERSION G2A26800MX2
    1.+15V_SENSE
    2.UNNAMED_10_BC817_I58_B
  r248
    1.UNNAMED_10_R_I40_A
    2.GND_SENSE
  r248 VERSION G2A26800MX2
    1.UNNAMED_10_R_I40_A
    2.GND_SENSE
  r249
    1.+15V_SENSE
    2.UNNAMED_10_IL300_I12_A
  r249 VERSION G2A26800MX2
    1.+15V_SENSE
    2.UNNAMED_10_IL300_I12_A
  r250
    1.UNNAMED_10_IL300_I12_A2
    2.UNNAMED_10_R_I64_B
  r250 VERSION G2A26800MX2
    1.UNNAMED_10_IL300_I12_A2
    2.UNNAMED_10_R_I64_B
  r251
    1.RUP_G11
    2.RUP_E11
  r252
    1.RUP_G12
    2.RUP_E12
  r253
    1.RUP_G13
    2.RUP_E13
  r254
    1.UNNAMED_46_BZV55B18_I266_A
    2.RUP_E11
  r255
    1.UNNAMED_46_BZV55B18_I266_A
    2.RUP_E12
  r256
    1.UNNAMED_46_BZV55B18_I266_A
    2.RUP_E13
  r257
    1.UNNAMED_46_BZV55B9V1_I385_C
    2.UNNAMED_46_R_I396_B
  r258
    1.+27V_RU_N
    2.UNNAMED_46_BZV55B9V1_I385_C
  r259
    1.RUN_G21
    2.RUN_E21
  r260
    1.UNNAMED_46_BZV55B18_I389_A
    2.RUN_E22
  r261
    1.UNNAMED_46_BZV55B18_I389_A
    2.RUN_E21
  r262
    1.UNNAMED_46_BZV55B18_I389_A
    2.RUN_E23
  r263
    1.RUN_G22
    2.RUN_E22
  r264
    1.RUN_G23
    2.RUN_E23
  r265
    1.UNNAMED_49_IL300_I4_A2
    2.UNNAMED_49_R_I71_B
  r266
    1.+15V_SENSE
    2.UNNAMED_49_BC817_I64_B
  r267
    1.UNNAMED_49_R_I46_A
    2.GND_SENSE
  r268
    1.+15V_SENSE
    2.UNNAMED_49_IL300_I4_A
  r269
    1.UNNAMED_46_R_I371_A
    2.RUN_G21
  r270
    1.UNNAMED_46_R_I371_A
    2.RUN_G22
  r271
    1.UNNAMED_46_R_I371_A
    2.RUN_G23
  r272
    1.UNNAMED_46_MJD44H11_I376_E
    2.UNNAMED_46_R_I371_A
  r273
    1.UNNAMED_46_MJD44H11_I376_E
    2.UNNAMED_46_R_I371_A
  r274
    1.UNNAMED_49_R_I71_B
    2.UNNAMED_49_R_I73_A
  r275
    1.UNNAMED_49_R_I73_A
    2.UNNAMED_49_R_I50_A
  r276
    1.UNNAMED_49_BC817_I64_B
    2."-15V_SENSE"
  r277
    1.GNDA
    2.I_SV
  r277 VERSION G2A26800MX1
    1.GNDA
    2.I_SV
  r277 VERSION G2A26800MX2
    1.GNDA
    2.I_SV
  r278
    1.GNDA
    2.I_RU
  r278 VERSION G2A26800MX1
    1.GNDA
    2.I_RU
  r278 VERSION G2A26800MX2
    1.GNDA
    2.I_RU
  r279
    1.UNNAMED_49_R_I45_B
    2.GND_SENSE
  r280
    1.UNNAMED_49_R_I50_A
    2.UNNAMED_49_C_I55_A
  r281
    1.TEMP_UN
    2.UNNAMED_49_C_I56_A
  r282
    1.UNNAMED_49_C_I56_A
    2.UNNAMED_49_R_I51_B
  r283
    1.UNNAMED_49_C_I6_B
    2.UNNAMED_49_BC817_I64_B
  r284
    1.NTC1
    2.UNNAMED_49_C_I21_A
  r285
    1.+15V_SENSE
    2.NTC1
  r286
    1.UNNAMED_49_C_I119_A
    2.UNNAMED_49_R_I116_A
  r287
    1.UNNAMED_49_R_I116_A
    2.REF_SEC
  r288
    1.REF_2V5_RU_N
    2.UNNAMED_46_R_I311_B
  r289
    1.+27V_RU_N_RTN
    2.UNNAMED_46_R_I311_B
  r290
    1.+27V_RU_P_RTN
    2.UNNAMED_46_R_I335_B
  r291
    1.REF_2V5_RU_P
    2.UNNAMED_46_R_I335_B
  r292
    1.NTC1
    2.NTC2
  r293
    1.UNNAMED_49_R_I121_A
    2.UNNAMED_49_C_I119_A
  r294
    1.5V_REF
    2.UNNAMED_49_C_I30_A
  r296
    1.US_LOW_IMP
    2.UNNAMED_9_R_I237_A
  r296 VERSION G2A26800MX1
    1.US_LOW_IMP
    2.UNNAMED_9_R_I237_A
  r297
    1.VST_N
    2.UNNAMED_37_C_I69_A
  r297 VERSION G2A26800MX1
    1.VST_N
    2.UNNAMED_37_C_I69_A
  r298
    1.UT_LOW_IMP
    2.UNNAMED_9_R_I239_A
  r298 VERSION G2A26800MX1
    1.UT_LOW_IMP
    2.UNNAMED_9_R_I239_A
  r299
    1.UNNAMED_9_R_I239_A
    2.GND_SENSE
  r299 VERSION G2A26800MX1
    1.UNNAMED_9_R_I239_A
    2.GND_SENSE
  r300
    1.UNNAMED_37_C_I59_B
    2.UNNAMED_37_BC817_I56_B
  r300 VERSION G2A26800MX1
    1.UNNAMED_37_C_I59_B
    2.UNNAMED_37_BC817_I56_B
  r301
    1.UNNAMED_37_IL300_I13_A2
    2.UNNAMED_37_R_I22_B
  r301 VERSION G2A26800MX1
    1.UNNAMED_37_IL300_I13_A2
    2.UNNAMED_37_R_I22_B
  r302
    1.UNNAMED_37_R_I24_B
    2.UNNAMED_37_C_I29_A
  r302 VERSION G2A26800MX1
    1.UNNAMED_37_R_I24_B
    2.UNNAMED_37_C_I29_A
  r303
    1.UNNAMED_37_R_I11_A
    2.UNNAMED_37_R_I11_B
  r303 VERSION G2A26800MX1
    1.UNNAMED_37_R_I11_A
    2.UNNAMED_37_R_I11_B
  r304
    1.24V_DRIVER
    2.PWM_VCC_SV
  r305
    1.24V_DRIVER
    2.PWM_VCC_SV
  r306
    1.24V_DRIVER
    2.PWM_VCC_SV
  r307
    1.+15V_SENSE
    2.UNNAMED_37_BC817_I56_B
  r307 VERSION G2A26800MX1
    1.+15V_SENSE
    2.UNNAMED_37_BC817_I56_B
  r308
    1.UNNAMED_37_R_I60_B
    2.GND_SENSE
  r308 VERSION G2A26800MX1
    1.UNNAMED_37_R_I60_B
    2.GND_SENSE
  r309
    1.+15V_SENSE
    2.UNNAMED_37_IL300_I13_A
  r309 VERSION G2A26800MX1
    1.+15V_SENSE
    2.UNNAMED_37_IL300_I13_A
  r310
    1.UNNAMED_37_C_I69_A
    2.VST_DC_N
  r310 VERSION G2A26800MX1
    1.UNNAMED_37_C_I69_A
    2.VST_DC_N
  r311
    1.REF_PRI_N
    2.UNNAMED_37_C_I69_A
  r311 VERSION G2A26800MX1
    1.REF_PRI_N
    2.UNNAMED_37_C_I69_A
  r312
    1.UNNAMED_37_R_I64_B
    2.GND_SENSE
  r312 VERSION G2A26800MX1
    1.UNNAMED_37_R_I64_B
    2.GND_SENSE
  r313
    1.UNNAMED_37_BC817_I56_B
    2."-15V_SENSE"
  r313 VERSION G2A26800MX1
    1.UNNAMED_37_BC817_I56_B
    2."-15V_SENSE"
  r314
    1.UNNAMED_37_R_I22_B
    2.UNNAMED_37_R_I23_B
  r314 VERSION G2A26800MX1
    1.UNNAMED_37_R_I22_B
    2.UNNAMED_37_R_I23_B
  r315
    1.UNNAMED_37_R_I23_B
    2.UNNAMED_37_R_I24_B
  r315 VERSION G2A26800MX1
    1.UNNAMED_37_R_I23_B
    2.UNNAMED_37_R_I24_B
  r316
    1.UNNAMED_37_C_I29_A
    2.UNNAMED_37_R_I28_B
  r316 VERSION G2A26800MX1
    1.UNNAMED_37_C_I29_A
    2.UNNAMED_37_R_I28_B
  r317
    1.REF_SEC
    2.UNNAMED_37_R_I11_A
  r317 VERSION G2A26800MX1
    1.REF_SEC
    2.UNNAMED_37_R_I11_A
  r318
    1.UNNAMED_47_C_I263_A
    2.UNNAMED_47_C_I261_A
  r319
    1.UNNAMED_47_BC847C_I250_C
    2.UNNAMED_47_74HC14_I235_A
  r320
    1.UR_LOW_IMP
    2.UNNAMED_9_R_I235_A
  r320 VERSION G2A26800MX1
    1.UR_LOW_IMP
    2.UNNAMED_9_R_I235_A
  r321
    1.VRS_N
    2.UNNAMED_36_C_I46_A
  r321 VERSION G2A26800MX1
    1.VRS_N
    2.UNNAMED_36_C_I46_A
  r322
    1.US_LOW_IMP
    2.UNNAMED_9_R_I238_A
  r322 VERSION G2A26800MX1
    1.US_LOW_IMP
    2.UNNAMED_9_R_I238_A
  r323
    1.UNNAMED_9_R_I238_A
    2.GND_SENSE
  r323 VERSION G2A26800MX1
    1.UNNAMED_9_R_I238_A
    2.GND_SENSE
  r324
    1.REF_PRI
    2.UNNAMED_36_C_I147_A
  r324 VERSION G2A26800MX1
    1.REF_PRI
    2.UNNAMED_36_C_I147_A
  r325
    1.GNDA
    2.UNNAMED_36_C_I49_A
  r325 VERSION G2A26800MX1
    1.GNDA
    2.UNNAMED_36_C_I49_A
  r326
    1.UNNAMED_37_R_I28_B
    2.GNDA
  r326 VERSION G2A26800MX1
    1.UNNAMED_37_R_I28_B
    2.GNDA
  r327
    1.VST_OUT_DC_N
    2.UNNAMED_37_R_I11_A
  r327 VERSION G2A26800MX1
    1.VST_OUT_DC_N
    2.UNNAMED_37_R_I11_A
  r328
    1.UNNAMED_37_R_I18_A
    2.VST_OUT_DC_N
  r328 VERSION G2A26800MX1
    1.UNNAMED_37_R_I18_A
    2.VST_OUT_DC_N
  r329
    1.I_SENSE_SV
    2.UNNAMED_47_R_I29_B
  r330
    1.UNNAMED_47_BAS19_I21_C
    2.UNNAMED_47_C_I260_B
  r331
    1.GATE_SENSE_SV
    2.UNNAMED_47_R_I30_A
  r332
    1.VCC
    2.UNNAMED_47_C_I247_A
  r333
    1.UNNAMED_36_C_I46_A
    2.VRS_DC_N
  r333 VERSION G2A26800MX1
    1.UNNAMED_36_C_I46_A
    2.VRS_DC_N
  r334
    1.REF_PRI_N
    2.UNNAMED_36_C_I46_A
  r334 VERSION G2A26800MX1
    1.REF_PRI_N
    2.UNNAMED_36_C_I46_A
  r335
    1.UNNAMED_36_R_I21_B
    2.GND_SENSE
  r335 VERSION G2A26800MX1
    1.UNNAMED_36_R_I21_B
    2.GND_SENSE
  r336
    1.UNNAMED_36_C_I147_A
    2.REF_PRI_N
  r336 VERSION G2A26800MX1
    1.UNNAMED_36_C_I147_A
    2.REF_PRI_N
  r337
    1.UNNAMED_36_R_I45_B
    2.VRS_OUT_DC_N
  r337 VERSION G2A26800MX1
    1.UNNAMED_36_R_I45_B
    2.VRS_OUT_DC_N
  r338
    1.UNNAMED_36_R_I13_A
    2.GNDA
  r338 VERSION G2A26800MX1
    1.UNNAMED_36_R_I13_A
    2.GNDA
  r339
    1.VRS_OUT_DC_N
    2.UNNAMED_36_R_I86_B
  r339 VERSION G2A26800MX1
    1.VRS_OUT_DC_N
    2.UNNAMED_36_R_I86_B
  r340
    1.UNNAMED_37_C_I21_A
    2.UNNAMED_37_R_I18_A
  r340 VERSION G2A26800MX1
    1.UNNAMED_37_C_I21_A
    2.UNNAMED_37_R_I18_A
  r341
    1.UNNAMED_47_BZV55B9V1_I192_C
    2.UNNAMED_47_R_I276_B
  r342
    1.+27V_SV_P
    2.UNNAMED_47_BZV55B9V1_I192_C
  r343
    1.UNNAMED_36_C_I20_B
    2.UNNAMED_36_BC817_I58_B
  r343 VERSION G2A26800MX1
    1.UNNAMED_36_C_I20_B
    2.UNNAMED_36_BC817_I58_B
  r344
    1.UNNAMED_36_BC817_I58_B
    2."-15V_SENSE"
  r344 VERSION G2A26800MX1
    1.UNNAMED_36_BC817_I58_B
    2."-15V_SENSE"
  r345
    1.UNNAMED_36_C_I20_A
    2.UNNAMED_36_R_I21_B
  r345 VERSION G2A26800MX1
    1.UNNAMED_36_C_I20_A
    2.UNNAMED_36_R_I21_B
  r346
    1.UNNAMED_36_IL300_I12_A2
    2.UNNAMED_36_R_I64_B
  r346 VERSION G2A26800MX1
    1.UNNAMED_36_IL300_I12_A2
    2.UNNAMED_36_R_I64_B
  r347
    1.UNNAMED_36_R_I44_A
    2.UNNAMED_36_C_I47_A
  r347 VERSION G2A26800MX1
    1.UNNAMED_36_R_I44_A
    2.UNNAMED_36_C_I47_A
  r348
    1.REF_SEC
    2.UNNAMED_36_R_I86_B
  r348 VERSION G2A26800MX1
    1.REF_SEC
    2.UNNAMED_36_R_I86_B
  r349
    1.+15V_SENSE
    2.UNNAMED_36_BC817_I58_B
  r349 VERSION G2A26800MX1
    1.+15V_SENSE
    2.UNNAMED_36_BC817_I58_B
  r350
    1.UNNAMED_36_R_I40_A
    2.GND_SENSE
  r350 VERSION G2A26800MX1
    1.UNNAMED_36_R_I40_A
    2.GND_SENSE
  r351
    1.+15V_SENSE
    2.UNNAMED_36_IL300_I12_A
  r351 VERSION G2A26800MX1
    1.+15V_SENSE
    2.UNNAMED_36_IL300_I12_A
  r352
    1.SVP_G11
    2.SVP_E11
  r353
    1.SVP_G12
    2.SVP_E12
  r354
    1.SVP_G13
    2.SVP_E13
  r355
    1.UNNAMED_36_R_I64_B
    2.UNNAMED_36_R_I67_B
  r355 VERSION G2A26800MX1
    1.UNNAMED_36_R_I64_B
    2.UNNAMED_36_R_I67_B
  r356
    1.UNNAMED_36_R_I67_B
    2.UNNAMED_36_R_I44_A
  r356 VERSION G2A26800MX1
    1.UNNAMED_36_R_I67_B
    2.UNNAMED_36_R_I44_A
  r357
    1.UNNAMED_36_C_I47_A
    2.UNNAMED_36_R_I13_A
  r357 VERSION G2A26800MX1
    1.UNNAMED_36_C_I47_A
    2.UNNAMED_36_R_I13_A
  r358
    1.UNNAMED_36_R_I86_B
    2.UNNAMED_36_R_I89_B
  r358 VERSION G2A26800MX1
    1.UNNAMED_36_R_I86_B
    2.UNNAMED_36_R_I89_B
  r359
    1.UNNAMED_47_BZV55B18_I266_A
    2.SVP_E11
  r360
    1.UNNAMED_47_BZV55B18_I266_A
    2.SVP_E12
  r361
    1.UNNAMED_47_BZV55B18_I266_A
    2.SVP_E13
  r362
    1.UNNAMED_47_BZV55B9V1_I385_C
    2.UNNAMED_47_R_I396_B
  r363
    1.+27V_SV_N
    2.UNNAMED_47_BZV55B9V1_I385_C
  r364
    1.SVN_G21
    2.SVN_E21
  r365
    1.UNNAMED_47_BZV55B18_I389_A
    2.SVN_E22
  r366
    1.UNNAMED_47_BZV55B18_I389_A
    2.SVN_E21
  r367
    1.UNNAMED_47_BZV55B18_I389_A
    2.SVN_E23
  r368
    1.SVN_G22
    2.SVN_E22
  r369
    1.SVN_G23
    2.SVN_E23
  r370
    1.GND_SENSE
    2.UNNAMED_38_R_I17_B
  r370 VERSION G2A26800MX1
    1.GND_SENSE
    2.UNNAMED_38_R_I17_B
  r371
    1.UNNAMED_38_C_I41_A
    2.UNNAMED_38_C_I41_B
  r371 VERSION G2A26800MX1
    1.UNNAMED_38_C_I41_A
    2.UNNAMED_38_C_I41_B
  r372
    1.VRS_N
    2.UNNAMED_38_C_I41_A
  r372 VERSION G2A26800MX1
    1.VRS_N
    2.UNNAMED_38_C_I41_A
  r373
    1.UNNAMED_47_R_I371_A
    2.SVN_G21
  r374
    1.UNNAMED_47_R_I371_A
    2.SVN_G22
  r375
    1.UNNAMED_47_R_I371_A
    2.SVN_G23
  r376
    1.UNNAMED_47_MJD44H11_I376_E
    2.UNNAMED_47_R_I371_A
  r377
    1.UNNAMED_47_MJD44H11_I376_E
    2.UNNAMED_47_R_I371_A
  r378
    1.UNNAMED_38_R_I19_B
    2.GND_SENSE
  r378 VERSION G2A26800MX1
    1.UNNAMED_38_R_I19_B
    2.GND_SENSE
  r379
    1.GND_SENSE
    2.UNNAMED_38_C_I44_A
  r379 VERSION G2A26800MX1
    1.GND_SENSE
    2.UNNAMED_38_C_I44_A
  r380
    1.UNNAMED_38_C_I44_A
    2.VRS_N_RECTIFIED
  r380 VERSION G2A26800MX1
    1.UNNAMED_38_C_I44_A
    2.VRS_N_RECTIFIED
  r381
    1.UNNAMED_38_BAT54S_I35_A1
    2.UNNAMED_38_R_I19_B
  r381 VERSION G2A26800MX1
    1.UNNAMED_38_BAT54S_I35_A1
    2.UNNAMED_38_R_I19_B
  r382
    1.+15V_SENSE
    2.PFAIL_N_FILTERED
  r382 VERSION G2A26800MX1
    1.+15V_SENSE
    2.PFAIL_N_FILTERED
  r383
    1.+15V_SENSE
    2.PFAIL_COMP
  r383 VERSION G2A26800MX1
    1.+15V_SENSE
    2.PFAIL_COMP
  r384
    1.PFAIL_COMP
    2.TRIGGER_555
  r384 VERSION G2A26800MX1
    1.PFAIL_COMP
    2.TRIGGER_555
  r385
    1.UNNAMED_38_LM339A_I73_NIN
    2.GND_SENSE
  r385 VERSION G2A26800MX1
    1.UNNAMED_38_LM339A_I73_NIN
    2.GND_SENSE
  r386
    1.+15V_SENSE
    2.UNNAMED_38_LM339A_I72_PIN
  r386 VERSION G2A26800MX1
    1.+15V_SENSE
    2.UNNAMED_38_LM339A_I72_PIN
  r387
    1.PFAIL_N_FILTERED
    2.GND_SENSE
  r387 VERSION G2A26800MX1
    1.PFAIL_N_FILTERED
    2.GND_SENSE
  r388
    1.REF_2V5_SV_N
    2.UNNAMED_47_R_I311_B
  r389
    1.+27V_SV_N_RTN
    2.UNNAMED_47_R_I311_B
  r390
    1.+27V_SV_P_RTN
    2.UNNAMED_47_R_I335_B
  r391
    1.REF_2V5_SV_P
    2.UNNAMED_47_R_I335_B
  r392
    1.GNDA
    2.I_W
  r392 VERSION G2A26800MX1
    1.GNDA
    2.I_W
  r392 VERSION G2A26800MX2
    1.GNDA
    2.I_W
  r393
    1.+15V_SENSE
    2.GATE_TO_TRIGGER
  r393 VERSION G2A26800MX1
    1.+15V_SENSE
    2.GATE_TO_TRIGGER
  r394
    1.24V_DRIVER
    2.PWM_VCC_TW
  r395
    1.24V_DRIVER
    2.PWM_VCC_TW
  r396
    1.24V_DRIVER
    2.PWM_VCC_TW
  r397
    1.UNNAMED_48_C_I263_A
    2.UNNAMED_48_C_I261_A
  r398
    1.OUTPUT_555
    2.UNNAMED_38_R_I105_B
  r398 VERSION G2A26800MX1
    1.OUTPUT_555
    2.UNNAMED_38_R_I105_B
  r399
    1.UNNAMED_38_R_I105_B
    2.UNNAMED_38_R_I69_B
  r399 VERSION G2A26800MX1
    1.UNNAMED_38_R_I105_B
    2.UNNAMED_38_R_I69_B
  r400
    1.UNNAMED_48_BC847C_I250_C
    2.UNNAMED_48_74HC14_I235_A
  r401
    1.I_SENSE_TW
    2.UNNAMED_48_R_I29_B
  r402
    1.UNNAMED_48_BAS19_I21_C
    2.UNNAMED_48_C_I260_B
  r403
    1.GATE_SENSE_TW
    2.UNNAMED_48_R_I30_A
  r404
    1.VCC
    2.UNNAMED_48_C_I247_A
  r405
    1.UNNAMED_48_BZV55B9V1_I192_C
    2.UNNAMED_48_R_I276_B
  r406
    1.+27V_TW_P
    2.UNNAMED_48_BZV55B9V1_I192_C
  r407
    1.TWP_G11
    2.TWP_E11
  r408
    1.TWP_G12
    2.TWP_E12
  r409
    1.TWP_G13
    2.TWP_E13
  r410
    1.24V_SMPS_SENSE
    2.UNNAMED_39_R_I286_B
  r411
    1.UNNAMED_39_R_I286_B
    2.SENSE_PWM_CONTROLLER_SUPPLY
  r412
    1.UNNAMED_48_BZV55B18_I266_A
    2.TWP_E11
  r413
    1.UNNAMED_48_BZV55B18_I266_A
    2.TWP_E12
  r414
    1.UNNAMED_48_BZV55B18_I266_A
    2.TWP_E13
  r415
    1.UNNAMED_48_BZV55B9V1_I385_C
    2.UNNAMED_48_R_I396_B
  r416
    1.+27V_TW_N
    2.UNNAMED_48_BZV55B9V1_I385_C
  r417
    1.TWN_G21
    2.TWN_E21
  r418
    1.UNNAMED_39_C_I164_B
    2.UNNAMED_39_R_I124_B
  r419
    1.UNNAMED_39_C_I156_B
    2.UNNAMED_39_C_I164_B
  r419 VERSION G2A26800MX1
    1.UNNAMED_39_C_I156_B
    2.UNNAMED_39_C_I164_B
  r419 VERSION G2A26800MX2
    1.UNNAMED_39_C_I156_B
    2.UNNAMED_39_C_I164_B
  r420
    1.+15V_SENSE
    2.UNNAMED_39_BYG22D_I127_C
  r421
    1.UNNAMED_48_BZV55B18_I389_A
    2.TWN_E22
  r422
    1.UNNAMED_48_BZV55B18_I389_A
    2.TWN_E21
  r423
    1.UNNAMED_39_R_I124_B
    2.GND_SENSE
  r424
    1.+15V_SENSE
    2.UNNAMED_39_C_I164_B
  r425
    1.UNNAMED_39_R_I345_B
    2.+15V_SENSE
  r426
    1.UNNAMED_48_BZV55B18_I389_A
    2.TWN_E23
  r427
    1.TWN_G22
    2.TWN_E22
  r428
    1.UNNAMED_39_C_I239_A
    2.UNNAMED_39_C_I238_A
  r428 VERSION G2A26800MX1
    1.UNNAMED_39_C_I239_A
    2.UNNAMED_39_C_I238_A
  r428 VERSION G2A26800MX2
    1.UNNAMED_39_C_I239_A
    2.UNNAMED_39_C_I238_A
  r429
    1.UNNAMED_39_C_I239_A
    2.UNNAMED_39_C_I238_A
  r430
    1.TWN_G23
    2.TWN_E23
  r431
    1.UNNAMED_48_R_I371_A
    2.TWN_G21
  r432
    1.UNNAMED_48_R_I371_A
    2.TWN_G22
  r433
    1.UNNAMED_48_R_I371_A
    2.TWN_G23
  r434
    1.UNNAMED_48_MJD44H11_I376_E
    2.UNNAMED_48_R_I371_A
  r435
    1.UNNAMED_48_MJD44H11_I376_E
    2.UNNAMED_48_R_I371_A
  r436
    1.I_SENSE_PWM_CONTROLLER
    2.ISENSE
  r436a
    1.SMPS_SENSE_DRAIN
    2.UNNAMED_39_C_I348_A
  r437
    1.ISENSE
    2.24V_SMPS_SENSE_RTN
  r438
    1.ISENSE
    2.24V_SMPS_SENSE_RTN
  r439
    1.ISENSE
    2.24V_SMPS_SENSE_RTN
  r440
    1.ISENSE
    2.24V_SMPS_SENSE_RTN
  r443
    1.REF_2V5_TW_N
    2.UNNAMED_48_R_I311_B
  r444
    1.+27V_TW_N_RTN
    2.UNNAMED_48_R_I311_B
  r445
    1.+27V_TW_P_RTN
    2.UNNAMED_48_R_I335_B
  r446
    1.REF_2V5_TW_P
    2.UNNAMED_48_R_I335_B
  r448
    1.UNNAMED_39_R_I312_B
    2.UNNAMED_39_10MQ040N_I309_A
  r448 VERSION G2A26800MX2
    1.UNNAMED_39_R_I312_B
    2.UNNAMED_39_10MQ040N_I309_A
  r449
    1.UNNAMED_39_R_I310_B
    2.UNNAMED_39_10MQ040N_I309_A
  r449 VERSION G2A26800MX2
    1.UNNAMED_39_R_I310_B
    2.UNNAMED_39_10MQ040N_I309_A
  r450
    1.UNNAMED_44_BC817_I121_B
    2.24V_SE_RTN
  r450 VERSION G2A26800MX1
    1.UNNAMED_44_BC817_I121_B
    2.24V_SE_RTN
  r451
    1.24V_SE
    2.UNNAMED_44_PS2561L_I234_C
  r451 VERSION G2A26800MX1
    1.24V_SE
    2.UNNAMED_44_PS2561L_I234_C
  r452
    1.UNNAMED_9_R_I212_B
    2.UNNAMED_9_LED_I214_A
  r454
    1.24V_SW
    2.UNNAMED_39_R_I312_B
  r454 VERSION G2A26800MX2
    1.24V_SW
    2.UNNAMED_39_R_I312_B
  r455
    1.24V_SW
    2.UNNAMED_39_R_I310_B
  r455 VERSION G2A26800MX2
    1.24V_SW
    2.UNNAMED_39_R_I310_B
  r457
    1.UNNAMED_9_555_I229_RESET
    2.UNNAMED_9_555_I229_DISCH
  r459
    1.UNNAMED_9_555_I229_DISCH
    2.UNNAMED_9_555_I229_THRES
  rx1
    1.RX1
    2.NTC1
  rx2
    1.RX2
    2.PTC_1
  rx3
    1.RX3
    2.SENSE_IR
  rx4
    1.RX4
    2.SENSE_IU
  rx5
    1.RX5
    2.SENSE_IS
  rx6
    1.RX6
    2.SENSE_IV
  rx7
    1.RX7
    2.R_RES
  rx8
    1.RX8
    2.S_RES
  rx9
    1.RX9
    2.24V_SE
  rx10
    1.RX10
    2.+15V_SENSE
  rx11
    1.RX11
    2."-15V_SENSE"
  rx12
    1.RX12
    2.UNNAMED_39_10MQ040N_I309_A
  "gate_sw%gate_sw"
    1.GATE_SW_1
    2.GATE_SW_2
  q1
    B.GND
    C.UNNAMED_44_24C64_I2_WP
    E.UNNAMED_44_BC817_I3_B
  q1 VERSION G2A26800MX1
    B.GND
    C.UNNAMED_44_24C64_I2_WP
    E.UNNAMED_44_BC817_I3_B
  q2
    B.GND
    C.UNNAMED_44_BC817_I101_C
    E.UNNAMED_44_BC817_I101_B
  q2 VERSION G2A26800MX1
    B.GND
    C.UNNAMED_44_BC817_I101_C
    E.UNNAMED_44_BC817_I101_B
  q3
    B.GND
    C.UNNAMED_46_BC847C_I250_C
    E.UNNAMED_46_BC847C_I250_B
  q4
    B.UNNAMED_10_BC817_I58_E
    C.UNNAMED_10_BC817_I58_C
    E.UNNAMED_10_BC817_I58_B
  q4 VERSION G2A26800MX2
    B.UNNAMED_10_BC817_I58_E
    C.UNNAMED_10_BC817_I58_C
    E.UNNAMED_10_BC817_I58_B
  q5
    B.+27V_RU_P_RTN
    C.UNNAMED_46_MJD44H11_I55_E
    E.UNNAMED_46_C_I272_A
  q6
    B.+27V_RU_P
    C.UNNAMED_46_MJD44H11_I55_E
    E.UNNAMED_46_C_I272_A
  q7
    B.+27V_RU_N_RTN
    C.UNNAMED_46_MJD44H11_I376_E
    E.UNNAMED_46_C_I380_A
  q8
    B.+27V_RU_N
    C.UNNAMED_46_MJD44H11_I376_E
    E.UNNAMED_46_C_I380_A
  q9
    B.UNNAMED_49_BC817_I64_E
    C.UNNAMED_49_BC817_I64_C
    E.UNNAMED_49_BC817_I64_B
  q10
    B.UNNAMED_37_BC817_I56_E
    C.UNNAMED_37_BC817_I56_C
    E.UNNAMED_37_BC817_I56_B
  q10 VERSION G2A26800MX1
    B.UNNAMED_37_BC817_I56_E
    C.UNNAMED_37_BC817_I56_C
    E.UNNAMED_37_BC817_I56_B
  q11
    B.GND
    C.UNNAMED_47_BC847C_I250_C
    E.UNNAMED_47_BC847C_I250_B
  q12
    B.UNNAMED_36_BC817_I58_E
    C.UNNAMED_36_BC817_I58_C
    E.UNNAMED_36_BC817_I58_B
  q12 VERSION G2A26800MX1
    B.UNNAMED_36_BC817_I58_E
    C.UNNAMED_36_BC817_I58_C
    E.UNNAMED_36_BC817_I58_B
  q13
    B.+27V_SV_P_RTN
    C.UNNAMED_47_MJD44H11_I55_E
    E.UNNAMED_47_C_I272_A
  q14
    B.+27V_SV_P
    C.UNNAMED_47_MJD44H11_I55_E
    E.UNNAMED_47_C_I272_A
  q15
    B.+27V_SV_N_RTN
    C.UNNAMED_47_MJD44H11_I376_E
    E.UNNAMED_47_C_I380_A
  q16
    B.+27V_SV_N
    C.UNNAMED_47_MJD44H11_I376_E
    E.UNNAMED_47_C_I380_A
  q17
    B.TRIGGER_555
    C.+15V_SENSE
    E.GATE_TO_TRIGGER
  q17 VERSION G2A26800MX1
    B.TRIGGER_555
    C.+15V_SENSE
    E.GATE_TO_TRIGGER
  q18
    B.GND
    C.UNNAMED_48_BC847C_I250_C
    E.UNNAMED_48_BC847C_I250_B
  q19
    B.+27V_TW_P_RTN
    C.UNNAMED_48_MJD44H11_I55_E
    E.UNNAMED_48_C_I272_A
  q20
    B.+27V_TW_P
    C.UNNAMED_48_MJD44H11_I55_E
    E.UNNAMED_48_C_I272_A
  q21
    B.+27V_TW_N_RTN
    C.UNNAMED_48_MJD44H11_I376_E
    E.UNNAMED_48_C_I380_A
  q22
    B.+27V_TW_N
    C.UNNAMED_48_MJD44H11_I376_E
    E.UNNAMED_48_C_I380_A
  q23
    B.SMPS_SENSE_DRAIN
    C.ISENSE
    E.SMPS_SENSE_GATE
  q24
    B.24V_SE_RTN
    C.UNNAMED_44_BC817_I121_C
    E.UNNAMED_44_BC817_I121_B
  q24 VERSION G2A26800MX1
    B.24V_SE_RTN
    C.UNNAMED_44_BC817_I121_C
    E.UNNAMED_44_BC817_I121_B
  q25
    B.GND
    C.UNNAMED_45_24C64_I2_WP
    E.UNNAMED_45_BC817_I3_B
  q25 VERSION G2A26800MX2
    B.GND
    C.UNNAMED_45_24C64_I2_WP
    E.UNNAMED_45_BC817_I3_B
  "q27%q1"
    B.RUP_G11
    C.RUP_C1
    E.RUP_E11
  "q27%q1" VERSION G2A26800MX1
    B.RUP_G11
    C.RUP_C1
    E.RUP_E11
  "q27%q1" VERSION G2A26800MX2
    B.RUP_G11
    C.RUP_C1
    E.RUP_E11
  "q27%q2"
    B.RUN_G21
    C.RUP_E11
    E.RUN_E21
  "q27%q2" VERSION G2A26800MX1
    B.RUN_G21
    C.RUP_E11
    E.RUN_E21
  "q27%q2" VERSION G2A26800MX2
    B.RUN_G21
    C.RUP_E11
    E.RUN_E21
  "q31%q1"
    B.SVP_G11
    C.SVP_C1
    E.SVP_E11
  "q31%q1" VERSION G2A26800MX1
    B.SVP_G11
    C.SVP_C1
    E.SVP_E11
  "q31%q1" VERSION G2A26800MX2
    B.SVP_G11
    C.SVP_C1
    E.SVP_E11
  "q31%q2"
    B.SVN_G21
    C.SVP_E11
    E.SVN_E21
  "q31%q2" VERSION G2A26800MX1
    B.SVN_G21
    C.SVP_E11
    E.SVN_E21
  "q31%q2" VERSION G2A26800MX2
    B.SVN_G21
    C.SVP_E11
    E.SVN_E21
  "q35%q1"
    B.TWP_G11
    C.TWP_C1
    E.TWP_E11
  "q35%q1" VERSION G2A26800MX1
    B.TWP_G11
    C.TWP_C1
    E.TWP_E11
  "q35%q1" VERSION G2A26800MX2
    B.TWP_G11
    C.TWP_C1
    E.TWP_E11
  "q35%q2"
    B.TWN_G21
    C.TWP_E11
    E.TWN_E21
  "q35%q2" VERSION G2A26800MX1
    B.TWN_G21
    C.TWP_E11
    E.TWN_E21
  "q35%q2" VERSION G2A26800MX2
    B.TWN_G21
    C.TWP_E11
    E.TWN_E21
  z1
    A.24V_DRIVER_RTN
    C.PWM_VCC_RU
  "z4%zener"
    A.UNNAMED_46_BDP949_I327_B
    C.REF_3V9_RU_P
  "z5%zener"
    A.UNNAMED_46_BDP949_I310_B
    C.REF_3V9_RU_N
  z6
    A.24V_DRIVER_RTN
    C.PWM_VCC_SV
  "z9%zener"
    A.UNNAMED_47_BDP949_I327_B
    C.REF_3V9_SV_P
  "z10%zener"
    A.UNNAMED_47_BDP949_I310_B
    C.REF_3V9_SV_N
  z11
    A.24V_DRIVER_RTN
    C.PWM_VCC_TW
  "z15%zener"
    A.24V_SMPS_SENSE_RTN
    C.SMPS_SENSE_GATE
  "z16%zener"
    A.UNNAMED_48_BDP949_I327_B
    C.REF_3V9_TW_P
  "z17%zener"
    A.UNNAMED_48_BDP949_I310_B
    C.REF_3V9_TW_N
  z21
    A.UNNAMED_46_BZV55B18_I266_A
    C.UNNAMED_46_BZV55B9V1_I192_C
  z22
    A.UNNAMED_46_BZV55B18_I266_A
    C.+27V_RU_P
  z23
    A.UNNAMED_46_BZV55B18_I412_A
    C.RUP_G12
  z24
    A.UNNAMED_46_BZV55B18_I408_A
    C.RUP_G11
  z25
    A.UNNAMED_46_BZV55B18_I408_A
    C.RUP_E11
  z26
    A.UNNAMED_46_BZV55B18_I410_A
    C.RUP_G13
  z27
    A.UNNAMED_46_BZV55B18_I410_A
    C.RUP_E13
  z28
    A.UNNAMED_46_BZV55B18_I412_A
    C.RUP_E12
  z29
    A.UNNAMED_46_BZV55B18_I389_A
    C.UNNAMED_46_BZV55B9V1_I385_C
  z30
    A.UNNAMED_46_BZV55B18_I389_A
    C.+27V_RU_N
  z31
    A.UNNAMED_46_BZV55B18_I418_A
    C.RUN_E21
  z32
    A.UNNAMED_46_BZV55B18_I414_A
    C.RUN_G23
  z33
    A.UNNAMED_46_BZV55B18_I414_A
    C.RUN_E23
  z34
    A.UNNAMED_46_BZV55B18_I416_A
    C.RUN_G22
  z35
    A.UNNAMED_46_BZV55B18_I416_A
    C.RUN_E22
  z36
    A.UNNAMED_46_BZV55B18_I418_A
    C.RUN_G21
  z38
    A.UNNAMED_47_BZV55B18_I266_A
    C.UNNAMED_47_BZV55B9V1_I192_C
  z39
    A.UNNAMED_47_BZV55B18_I266_A
    C.+27V_SV_P
  z40
    A.UNNAMED_47_BZV55B18_I412_A
    C.SVP_G12
  z41
    A.UNNAMED_47_BZV55B18_I414_A
    C.SVP_G11
  z42
    A.UNNAMED_47_BZV55B18_I414_A
    C.SVP_E11
  z43
    A.UNNAMED_47_BZV55B18_I408_A
    C.SVP_G13
  z44
    A.UNNAMED_47_BZV55B18_I408_A
    C.SVP_E13
  z45
    A.UNNAMED_47_BZV55B18_I412_A
    C.SVP_E12
  z46
    A.UNNAMED_47_BZV55B18_I389_A
    C.UNNAMED_47_BZV55B9V1_I385_C
  z47
    A.UNNAMED_47_BZV55B18_I389_A
    C.+27V_SV_N
  z48
    A.UNNAMED_47_BZV55B18_I418_A
    C.SVN_E21
  z49
    A.UNNAMED_47_BZV55B18_I410_A
    C.SVN_G23
  z50
    A.UNNAMED_47_BZV55B18_I410_A
    C.SVN_E23
  z51
    A.UNNAMED_47_BZV55B18_I416_A
    C.SVN_G22
  z52
    A.UNNAMED_47_BZV55B18_I416_A
    C.SVN_E22
  z53
    A.UNNAMED_47_BZV55B18_I418_A
    C.SVN_G21
  z55
    A.UNNAMED_48_BZV55B18_I266_A
    C.UNNAMED_48_BZV55B9V1_I192_C
  z56
    A.UNNAMED_48_BZV55B18_I266_A
    C.+27V_TW_P
  z57
    A.UNNAMED_48_BZV55B18_I411_A
    C.TWP_G12
  z58
    A.UNNAMED_48_BZV55B18_I413_A
    C.TWP_G11
  z59
    A.UNNAMED_48_BZV55B18_I413_A
    C.TWP_E11
  z60
    A.UNNAMED_48_BZV55B18_I407_A
    C.TWP_G13
  z61
    A.UNNAMED_48_BZV55B18_I407_A
    C.TWP_E13
  z62
    A.UNNAMED_48_BZV55B18_I411_A
    C.TWP_E12
  z63
    A.UNNAMED_48_BZV55B18_I389_A
    C.UNNAMED_48_BZV55B9V1_I385_C
  z64
    A.UNNAMED_48_BZV55B18_I389_A
    C.+27V_TW_N
  z65
    A.UNNAMED_48_BZV55B18_I417_A
    C.TWN_E21
  z66
    A.UNNAMED_48_BZV55B18_I409_A
    C.TWN_G23
  z67
    A.UNNAMED_48_BZV55B18_I409_A
    C.TWN_E23
  z68
    A.UNNAMED_48_BZV55B18_I415_A
    C.TWN_G22
  z69
    A.UNNAMED_48_BZV55B18_I415_A
    C.TWN_E22
  z71
    A.UNNAMED_48_BZV55B18_I417_A
    C.TWN_G21
  z74
    A.24V_SMPS_SENSE_RTN
    C.I_SENSE_PWM_CONTROLLER
  z77
    A.DCN_LED_6
    C.UNNAMED_9_555_I229_RESET

CRITICAL PINS
    p3.24
    p3.25
    p5.23
    p5.24
INTERNAL STRUCTURE d1;
  "d1%pins1_2"  NR;
  "d1%pins1_3"  NR;
  "d1%pins3_2"  NR;
INTERNAL STRUCTURE d1 VERSION G2A26800MX2;
  "d1%pins1_2"  NR;
  "d1%pins1_3"  NR;
  "d1%pins3_2"  NR;
INTERNAL STRUCTURE d2;
  "d2%pins1_2"  NR;
  "d2%pins1_3"  NR;
  "d2%pins3_2"  NR;
INTERNAL STRUCTURE d2 VERSION G2A26800MX2;
  "d2%pins1_2"  NR;
  "d2%pins1_3"  NR;
  "d2%pins3_2"  NR;
INTERNAL STRUCTURE d3;
  "d3%pins1_2"  NR;
  "d3%pins1_3"  NR;
  "d3%pins3_2"  NR;
INTERNAL STRUCTURE d3 VERSION G2A26800MX2;
  "d3%pins1_2"  NR;
  "d3%pins1_3"  NR;
  "d3%pins3_2"  NR;
INTERNAL STRUCTURE d4;
  "d4%pins1_2"  NR;
  "d4%pins1_3"  NR;
  "d4%pins3_2"  NR;
INTERNAL STRUCTURE d4 VERSION G2A26800MX2;
  "d4%pins1_2"  NR;
  "d4%pins1_3"  NR;
  "d4%pins3_2"  NR;
INTERNAL STRUCTURE d5;
  "d5%cr1"  NR;
  "d5%cr2"  NR;
  "d5%cr3"  NR;
  "d5%cr4"  NR;
INTERNAL STRUCTURE d5 VERSION G2A26800MX2;
  "d5%cr1"  NR;
  "d5%cr2"  NR;
  "d5%cr3"  NR;
  "d5%cr4"  NR;
INTERNAL STRUCTURE d7;
  "d7%diode"  NR;
INTERNAL STRUCTURE d8;
  "d8%pins1_2"  NR;
  "d8%pins1_3"  NR;
  "d8%pins3_2"  NR;
INTERNAL STRUCTURE d8 VERSION G2A26800MX2;
  "d8%pins1_2"  NR;
  "d8%pins1_3"  NR;
  "d8%pins3_2"  NR;
INTERNAL STRUCTURE d9;
  "d9%cr1"  NR;
  "d9%cr2"  NR;
  "d9%cr3"  NR;
  "d9%cr4"  NR;
INTERNAL STRUCTURE d9 VERSION G2A26800MX2;
  "d9%cr1"  NR;
  "d9%cr2"  NR;
  "d9%cr3"  NR;
  "d9%cr4"  NR;
INTERNAL STRUCTURE d13;
  "d13%diode"  NR;
INTERNAL STRUCTURE d14;
  "d14%diode"  NR;
INTERNAL STRUCTURE d16;
  "d16%cr1"  NR;
  "d16%cr2"  NR;
  "d16%cr3"  NR;
INTERNAL STRUCTURE d17;
  "d17%cr1"  NR;
  "d17%cr2"  NR;
  "d17%cr3"  NR;
INTERNAL STRUCTURE d19;
  "d19%diode"  NR;
INTERNAL STRUCTURE d23;
  "d23%diode"  NR;
INTERNAL STRUCTURE d24;
  "d24%diode"  NR;
INTERNAL STRUCTURE d25;
  "d25%pins1_2"  NR;
  "d25%pins1_3"  NR;
  "d25%pins3_2"  NR;
INTERNAL STRUCTURE d25 VERSION G2A26800MX1;
  "d25%pins1_2"  NR;
  "d25%pins1_3"  NR;
  "d25%pins3_2"  NR;
INTERNAL STRUCTURE d27;
  "d27%pins1_2"  NR;
  "d27%pins1_3"  NR;
  "d27%pins3_2"  NR;
INTERNAL STRUCTURE d27 VERSION G2A26800MX1;
  "d27%pins1_2"  NR;
  "d27%pins1_3"  NR;
  "d27%pins3_2"  NR;
INTERNAL STRUCTURE d28;
  "d28%cr1"  NR;
  "d28%cr2"  NR;
  "d28%cr3"  NR;
INTERNAL STRUCTURE d29;
  "d29%cr1"  NR;
  "d29%cr2"  NR;
  "d29%cr3"  NR;
INTERNAL STRUCTURE d30;
  "d30%diode"  NR;
INTERNAL STRUCTURE d30 VERSION G2A26800MX1;
  "d30%diode"  NR;
INTERNAL STRUCTURE d31;
  "d31%diode"  NR;
INTERNAL STRUCTURE d31 VERSION G2A26800MX1;
  "d31%diode"  NR;
INTERNAL STRUCTURE d33;
  "d33%diode"  NR;
INTERNAL STRUCTURE d37;
  "d37%diode"  NR;
INTERNAL STRUCTURE d38;
  "d38%diode"  NR;
INTERNAL STRUCTURE d43;
  "d43%cr1"  NR;
  "d43%cr2"  NR;
  "d43%cr3"  NR;
INTERNAL STRUCTURE d44;
  "d44%cr1"  NR;
  "d44%cr2"  NR;
  "d44%cr3"  NR;
INTERNAL STRUCTURE d45;
  "d45%cr1"  NR;
  "d45%cr2"  NR;
  "d45%cr3"  NR;
  "d45%cr4"  NR;
INTERNAL STRUCTURE d45 VERSION G2A26800MX1;
  "d45%cr1"  NR;
  "d45%cr2"  NR;
  "d45%cr3"  NR;
  "d45%cr4"  NR;
INTERNAL STRUCTURE d46;
  "d46%cr1"  NR;
  "d46%cr2"  NR;
  "d46%cr3"  NR;
  "d46%cr4"  NR;
INTERNAL STRUCTURE d46 VERSION G2A26800MX1;
  "d46%cr1"  NR;
  "d46%cr2"  NR;
  "d46%cr3"  NR;
  "d46%cr4"  NR;
INTERNAL STRUCTURE d47;
  "d47%cr1"  NR;
  "d47%cr2"  NR;
  "d47%cr3"  NR;
  "d47%cr4"  NR;
INTERNAL STRUCTURE d47 VERSION G2A26800MX1;
  "d47%cr1"  NR;
  "d47%cr2"  NR;
  "d47%cr3"  NR;
  "d47%cr4"  NR;
INTERNAL STRUCTURE gate_sw;
  "gate_sw%gate_sw"  NR;
INTERNAL STRUCTURE q26;
  "q26%diode"  NR;
  "q26%nfet";
  "q26%qf"  NR;
INTERNAL STRUCTURE q27;
  "q27%cr1"  NR;
  "q27%cr2"  NR;
  "q27%jp1"  NR;
  "q27%jp2"  NR;
  "q27%jp3"  NR;
  "q27%jp4"  NR;
  "q27%jp5"  NR;
  "q27%jp6"  NR;
  "q27%jp7"  NR;
  "q27%jp8"  NR;
  "q27%jp9"  NR;
  "q27%jp10"  NR;
  "q27%jp11"  NR;
  "q27%jp12"  NR;
  "q27%jp13"  NR;
  "q27%q1"  NR;
  "q27%q2"  NR;
  "q27%r1"  NR;
INTERNAL STRUCTURE q27 VERSION G2A26800MX1;
  "q27%cr1"  NR;
  "q27%cr2"  NR;
  "q27%jp1"  NR;
  "q27%jp2"  NR;
  "q27%jp3"  NR;
  "q27%jp4"  NR;
  "q27%jp5"  NR;
  "q27%jp6"  NR;
  "q27%jp7"  NR;
  "q27%jp8"  NR;
  "q27%jp9"  NR;
  "q27%jp10"  NR;
  "q27%jp11"  NR;
  "q27%jp12"  NR;
  "q27%jp13"  NR;
  "q27%q1"  NR;
  "q27%q2"  NR;
  "q27%r1"  NR;
INTERNAL STRUCTURE q27 VERSION G2A26800MX2;
  "q27%cr1"  NR;
  "q27%cr2"  NR;
  "q27%jp1"  NR;
  "q27%jp2"  NR;
  "q27%jp3"  NR;
  "q27%jp4"  NR;
  "q27%jp5"  NR;
  "q27%jp6"  NR;
  "q27%jp7"  NR;
  "q27%jp8"  NR;
  "q27%jp9"  NR;
  "q27%jp10"  NR;
  "q27%jp11"  NR;
  "q27%jp12"  NR;
  "q27%jp13"  NR;
  "q27%q1"  NR;
  "q27%q2"  NR;
  "q27%r1"  NR;
INTERNAL STRUCTURE q28;
  "q28%b_c"  NR;
  "q28%b_e"  NR;
  "q28%npn";
INTERNAL STRUCTURE q29;
  "q29%b_c"  NR;
  "q29%b_e"  NR;
  "q29%npn";
INTERNAL STRUCTURE q30;
  "q30%diode"  NR;
  "q30%nfet";
  "q30%qf"  NR;
INTERNAL STRUCTURE q31;
  "q31%cr1"  NR;
  "q31%cr2"  NR;
  "q31%jp1"  NR;
  "q31%jp2"  NR;
  "q31%jp3"  NR;
  "q31%jp4"  NR;
  "q31%jp5"  NR;
  "q31%jp6"  NR;
  "q31%jp7"  NR;
  "q31%jp8"  NR;
  "q31%jp9"  NR;
  "q31%jp10"  NR;
  "q31%jp11"  NR;
  "q31%jp12"  NR;
  "q31%jp13"  NR;
  "q31%q1"  NR;
  "q31%q2"  NR;
  "q31%r1"  NR;
INTERNAL STRUCTURE q31 VERSION G2A26800MX1;
  "q31%cr1"  NR;
  "q31%cr2"  NR;
  "q31%jp1"  NR;
  "q31%jp2"  NR;
  "q31%jp3"  NR;
  "q31%jp4"  NR;
  "q31%jp5"  NR;
  "q31%jp6"  NR;
  "q31%jp7"  NR;
  "q31%jp8"  NR;
  "q31%jp9"  NR;
  "q31%jp10"  NR;
  "q31%jp11"  NR;
  "q31%jp12"  NR;
  "q31%jp13"  NR;
  "q31%q1"  NR;
  "q31%q2"  NR;
  "q31%r1"  NR;
INTERNAL STRUCTURE q31 VERSION G2A26800MX2;
  "q31%cr1"  NR;
  "q31%cr2"  NR;
  "q31%jp1"  NR;
  "q31%jp2"  NR;
  "q31%jp3"  NR;
  "q31%jp4"  NR;
  "q31%jp5"  NR;
  "q31%jp6"  NR;
  "q31%jp7"  NR;
  "q31%jp8"  NR;
  "q31%jp9"  NR;
  "q31%jp10"  NR;
  "q31%jp11"  NR;
  "q31%jp12"  NR;
  "q31%jp13"  NR;
  "q31%q1"  NR;
  "q31%q2"  NR;
  "q31%r1"  NR;
INTERNAL STRUCTURE q32;
  "q32%b_c"  NR;
  "q32%b_e"  NR;
  "q32%npn";
INTERNAL STRUCTURE q33;
  "q33%b_c"  NR;
  "q33%b_e"  NR;
  "q33%npn";
INTERNAL STRUCTURE q34;
  "q34%diode"  NR;
  "q34%nfet";
  "q34%qf"  NR;
INTERNAL STRUCTURE q35;
  "q35%cr1"  NR;
  "q35%cr2"  NR;
  "q35%jp1"  NR;
  "q35%jp2"  NR;
  "q35%jp3"  NR;
  "q35%jp4"  NR;
  "q35%jp5"  NR;
  "q35%jp6"  NR;
  "q35%jp7"  NR;
  "q35%jp8"  NR;
  "q35%jp9"  NR;
  "q35%jp10"  NR;
  "q35%jp11"  NR;
  "q35%jp12"  NR;
  "q35%jp13"  NR;
  "q35%q1"  NR;
  "q35%q2"  NR;
  "q35%r1"  NR;
INTERNAL STRUCTURE q35 VERSION G2A26800MX1;
  "q35%cr1"  NR;
  "q35%cr2"  NR;
  "q35%jp1"  NR;
  "q35%jp2"  NR;
  "q35%jp3"  NR;
  "q35%jp4"  NR;
  "q35%jp5"  NR;
  "q35%jp6"  NR;
  "q35%jp7"  NR;
  "q35%jp8"  NR;
  "q35%jp9"  NR;
  "q35%jp10"  NR;
  "q35%jp11"  NR;
  "q35%jp12"  NR;
  "q35%jp13"  NR;
  "q35%q1"  NR;
  "q35%q2"  NR;
  "q35%r1"  NR;
INTERNAL STRUCTURE q35 VERSION G2A26800MX2;
  "q35%cr1"  NR;
  "q35%cr2"  NR;
  "q35%jp1"  NR;
  "q35%jp2"  NR;
  "q35%jp3"  NR;
  "q35%jp4"  NR;
  "q35%jp5"  NR;
  "q35%jp6"  NR;
  "q35%jp7"  NR;
  "q35%jp8"  NR;
  "q35%jp9"  NR;
  "q35%jp10"  NR;
  "q35%jp11"  NR;
  "q35%jp12"  NR;
  "q35%jp13"  NR;
  "q35%q1"  NR;
  "q35%q2"  NR;
  "q35%r1"  NR;
INTERNAL STRUCTURE q36;
  "q36%b_c"  NR;
  "q36%b_e"  NR;
  "q36%npn";
INTERNAL STRUCTURE q37;
  "q37%b_c"  NR;
  "q37%b_e"  NR;
  "q37%npn";
INTERNAL STRUCTURE r10;
  "r10%res1_8"  NR;
  "r10%res2_7"  NR;
  "r10%res3_6"  NR;
  "r10%res4_5"  NR;
INTERNAL STRUCTURE r10 VERSION G2A26800MX1;
  "r10%res1_8"  NR;
  "r10%res2_7"  NR;
  "r10%res3_6"  NR;
  "r10%res4_5"  NR;
INTERNAL STRUCTURE r11;
  "r11%res1_8"  NR;
  "r11%res2_7"  NR;
  "r11%res3_6"  NR;
  "r11%res4_5"  NR;
INTERNAL STRUCTURE r11 VERSION G2A26800MX1;
  "r11%res1_8"  NR;
  "r11%res2_7"  NR;
  "r11%res3_6"  NR;
  "r11%res4_5"  NR;
INTERNAL STRUCTURE r190;
  "r190%res1_8"  NR;
  "r190%res2_7"  NR;
  "r190%res3_6"  NR;
  "r190%res4_5"  NR;
INTERNAL STRUCTURE r190 VERSION G2A26800MX2;
  "r190%res1_8"  NR;
  "r190%res2_7"  NR;
  "r190%res3_6"  NR;
  "r190%res4_5"  NR;
INTERNAL STRUCTURE tr1;
  "tr1%jp1"  NR;
  "tr1%jp2"  NR;
  "tr1%jp3"  NR;
  "tr1%jp4"  NR;
INTERNAL STRUCTURE tr2;
  "tr2%jp1"  NR;
  "tr2%jp2"  NR;
  "tr2%jp3"  NR;
  "tr2%jp4"  NR;
INTERNAL STRUCTURE tr3;
  "tr3%jp1"  NR;
  "tr3%jp2"  NR;
  "tr3%jp3"  NR;
  "tr3%jp4"  NR;
INTERNAL STRUCTURE tr4;
  "tr4%jp1"  NR;
  "tr4%jp2"  NR;
  "tr4%jp3"  NR;
  "tr4%jp4"  NR;
INTERNAL STRUCTURE u8;
  "u8%program"  NR;
  "u8%read"  NR;
  "u8%test"  NR;
INTERNAL STRUCTURE u8 VERSION G2A26800MX1;
  "u8%program"  NR;
  "u8%read"  NR;
  "u8%test"  NR;
INTERNAL STRUCTURE u14;
  "u14%d1_2"  NR;
  "u14%d3_4"  NR;
  "u14%d5_6"  NR;
INTERNAL STRUCTURE u14 VERSION G2A26800MX2;
  "u14%d1_2"  NR;
  "u14%d3_4"  NR;
  "u14%d5_6"  NR;
INTERNAL STRUCTURE u16;
  "u16%d1_2"  NR;
  "u16%d3_4"  NR;
  "u16%d5_6"  NR;
INTERNAL STRUCTURE u20;
  "u20%d1"  NR;
INTERNAL STRUCTURE u21;
  "u21%d1"  NR;
INTERNAL STRUCTURE u24;
  "u24%d1_2"  NR;
  "u24%d3_4"  NR;
  "u24%d5_6"  NR;
INTERNAL STRUCTURE u24 VERSION G2A26800MX1;
  "u24%d1_2"  NR;
  "u24%d3_4"  NR;
  "u24%d5_6"  NR;
INTERNAL STRUCTURE u33;
  "u33%d1_2"  NR;
  "u33%d3_4"  NR;
  "u33%d5_6"  NR;
INTERNAL STRUCTURE u33 VERSION G2A26800MX1;
  "u33%d1_2"  NR;
  "u33%d3_4"  NR;
  "u33%d5_6"  NR;
INTERNAL STRUCTURE u37;
  "u37%d1"  NR;
INTERNAL STRUCTURE u38;
  "u38%d1"  NR;
INTERNAL STRUCTURE u41;
  "u41%d1"  NR;
INTERNAL STRUCTURE u41 VERSION G2A26800MX1;
  "u41%d1"  NR;
INTERNAL STRUCTURE u46;
  "u46%d1"  NR;
INTERNAL STRUCTURE u50;
  "u50%d1"  NR;
INTERNAL STRUCTURE u51;
  "u51%d1"  NR;
INTERNAL STRUCTURE u53;
  "u53%d1"  NR;
INTERNAL STRUCTURE u53 VERSION G2A26800MX1;
  "u53%d1"  NR;
INTERNAL STRUCTURE u54;
  "u54%program"  NR;
  "u54%read"  NR;
  "u54%test"  NR;
INTERNAL STRUCTURE u54 VERSION G2A26800MX2;
  "u54%program"  NR;
  "u54%read"  NR;
  "u54%test"  NR;
INTERNAL STRUCTURE z4;
  "z4%zener"  NR;
INTERNAL STRUCTURE z5;
  "z5%zener"  NR;
INTERNAL STRUCTURE z9;
  "z9%zener"  NR;
INTERNAL STRUCTURE z10;
  "z10%zener"  NR;
INTERNAL STRUCTURE z15;
  "z15%zener"  NR;
INTERNAL STRUCTURE z16;
  "z16%zener"  NR;
INTERNAL STRUCTURE z17;
  "z17%zener"  NR;

Storing Safeguard Source

Storing Board Object


ERROR MESSAGES:

This family is not used.  The family type is not required in the 
    library specification by any pin on this board. (WARNING BCP528)

This diode value is not in the usual range.  The usual range is
    from .2 to 1.5 Volts.  If desired, change the value in the DIODE
    section of the board file. (WARNING BCP535)

This FET value is not in the usual range.  The usual range is 
    from 1 to 10K ohms.  If desired, change the value in the FET 
    section of the board file. (WARNING BCP536)

This inductor value is not in the usual range.  The usual range 
    is from 10 uH to .1 Henries.  If desired, change the value in the 
    INDUCTOR section of the board file. (WARNING BCP538)

This resistor value is not in the usual range.  The usual range 
    is from 5 ohms to 10 Megohms.  If desired, change the value in the 
    RESISTOR section of the board file. (WARNING BCP541)

This power pin is not connected to a fixed node. Check that the
    pin/node connection is correct. If the connection is correct, then
    enter the node in the FIXED NODE OPTIONS section of the board file.
    The node may be entered with or without a power supply as needed.   (WARNING BCP551)

No connections were found for this device. (WARNING BCP587)

Excessive trapped charges may be present on the board.  The sum of all
    power supply voltages is more than 100 Volts.  If trapped charge is
    present on the board in excess of 100 V, fixture electronics may be
    required to discharge the the trapped charge.  Please refer to
    "Test Methods: Analog" documentation for further details (WARNING BCP718)


-------
SUMMARY
-------

Number of pin library devices  193
Number of nodes                769
Number of capacitors           451
Number of inductors            5
Number of resistors            717
Number of potentiometers       0
Number of diodes               265
Number of zeners               60
Number of transistors          51
Number of FETs                 3
Number of connectors           54
Number of fuses                0
Number of jumpers              205
Number of switches             1
Number of node library devices 159
Number of gp relays            14

0 ERRORS, 145 WARNINGS, BOARD OBJECT PRODUCED

