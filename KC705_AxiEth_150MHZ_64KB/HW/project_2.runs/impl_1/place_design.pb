
N
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7k325t2default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7k325t2default:defaultZ17-349h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
S
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px
b
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px
m
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
�
Rule violation (%s) %s - %s
20*drc2
CKLD-22default:default22
Clock Net has direct IO Driver2default:default2�
�Clock net mb_subsystem_i/axi_ethernet_0/inst/eth_mac/inst/tri_mode_ethernet_mac_i/gmii_interface/gmii_rx_clk_ibuf is directly driven by an IO rather than a Clock Buffer. Driver(s): mb_subsystem_i/axi_ethernet_0/inst/eth_mac/inst/tri_mode_ethernet_mac_i/gmii_interface/gmii_rx_clk_ibuf_i/O20002default:defaultZ23-20h px
_
DRC finished with %s
79*	vivadotcl2(
0 Errors, 1 Warnings2default:defaultZ4-198h px
b
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px
R

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px
z
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px
v

Phase %s%s
101*constraints2
1 2default:default2,
Placer Runtime Estimator2default:defaultZ18-101h px
I
7Phase 1 Placer Runtime Estimator | Checksum: 115f3fcf9
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1638.746 ; gain = 0.0002default:defaulth px
s

Phase %s%s
101*constraints2
2 2default:default2)
Placer Initialization2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
2.1 2default:default2.
Placer Initialization Core2default:defaultZ18-101h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.2622default:default2
1638.7462default:default2
0.0002default:defaultZ17-268h px
d
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140h px
d
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
12default:default2
32default:defaultZ31-138h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.2242default:default2
1638.7462default:default2
0.0002default:defaultZ17-268h px
/
%s*constraints2
 2default:defaulth px
�

Phase %s%s
101*constraints2
2.1.1 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px
s

Phase %s%s
101*constraints2
2.1.1.1 2default:default2#
Pre-Place Cells2default:defaultZ18-101h px
F
4Phase 2.1.1.1 Pre-Place Cells | Checksum: 105bff82e
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1638.746 ; gain = 0.0002default:defaulth px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2�
�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2�
�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�	
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.gaxi_arvld.rach_pkt_reg_slice/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.gaxi_arvld.rach_pkt_reg_slice/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2�
�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.gaxi_arvld.rach_pkt_reg_slice/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.gaxi_arvld.rach_pkt_reg_slice/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2�
�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2�
�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2�
�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2�
�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�	
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.gawvld_pkt_fifo.wach_pkt_reg_slice/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.gawvld_pkt_fifo.wach_pkt_reg_slice/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2�
�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.gawvld_pkt_fifo.wach_pkt_reg_slice/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.gawvld_pkt_fifo.wach_pkt_reg_slice/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2�
�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2�
�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	�mb_subsystem_i/axi_mem_intercon/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_subsystem_i/axi_mem_intercon/s01_couplers/s01_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	�mb_subsystem_i/axi_mem_intercon/s01_couplers/s01_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2�
�mb_subsystem_i/axi_mem_intercon/s01_couplers/s01_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	�mb_subsystem_i/axi_mem_intercon/s01_couplers/s01_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_subsystem_i/axi_mem_intercon/s01_couplers/s01_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	�mb_subsystem_i/axi_mem_intercon/s01_couplers/s01_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2�
�mb_subsystem_i/axi_mem_intercon/s01_couplers/s01_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	�mb_subsystem_i/axi_mem_intercon/s01_couplers/s01_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�	
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_subsystem_i/axi_mem_intercon/s01_couplers/s01_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.gaxi_arvld.rach_pkt_reg_slice/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	�mb_subsystem_i/axi_mem_intercon/s01_couplers/s01_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.gaxi_arvld.rach_pkt_reg_slice/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2�
�mb_subsystem_i/axi_mem_intercon/s01_couplers/s01_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.gaxi_arvld.rach_pkt_reg_slice/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	�mb_subsystem_i/axi_mem_intercon/s01_couplers/s01_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.gaxi_arvld.rach_pkt_reg_slice/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_subsystem_i/axi_mem_intercon/s01_couplers/s01_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	�mb_subsystem_i/axi_mem_intercon/s01_couplers/s01_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2�
�mb_subsystem_i/axi_mem_intercon/s01_couplers/s01_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	�mb_subsystem_i/axi_mem_intercon/s01_couplers/s01_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_subsystem_i/axi_mem_intercon/s01_couplers/s01_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	�mb_subsystem_i/axi_mem_intercon/s01_couplers/s01_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2�
�mb_subsystem_i/axi_mem_intercon/s01_couplers/s01_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	�mb_subsystem_i/axi_mem_intercon/s01_couplers/s01_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2�
�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2�
�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�	
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.gaxi_arvld.rach_pkt_reg_slice/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.gaxi_arvld.rach_pkt_reg_slice/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2�
�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.gaxi_arvld.rach_pkt_reg_slice/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.gaxi_arvld.rach_pkt_reg_slice/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2�
�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2�
�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2�
�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2�
�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�	
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.gawvld_pkt_fifo.wach_pkt_reg_slice/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.gawvld_pkt_fifo.wach_pkt_reg_slice/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2�
�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.gawvld_pkt_fifo.wach_pkt_reg_slice/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.gawvld_pkt_fifo.wach_pkt_reg_slice/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2�
�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2�
�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	�mb_subsystem_i/axi_mem_intercon/s02_couplers/s02_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_subsystem_i/axi_mem_intercon/s03_couplers/s03_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	�mb_subsystem_i/axi_mem_intercon/s03_couplers/s03_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2�
�mb_subsystem_i/axi_mem_intercon/s03_couplers/s03_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	�mb_subsystem_i/axi_mem_intercon/s03_couplers/s03_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_subsystem_i/axi_mem_intercon/s03_couplers/s03_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	�mb_subsystem_i/axi_mem_intercon/s03_couplers/s03_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2�
�mb_subsystem_i/axi_mem_intercon/s03_couplers/s03_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	�mb_subsystem_i/axi_mem_intercon/s03_couplers/s03_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�	
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_subsystem_i/axi_mem_intercon/s03_couplers/s03_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.gawvld_pkt_fifo.wach_pkt_reg_slice/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	�mb_subsystem_i/axi_mem_intercon/s03_couplers/s03_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.gawvld_pkt_fifo.wach_pkt_reg_slice/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2�
�mb_subsystem_i/axi_mem_intercon/s03_couplers/s03_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.gawvld_pkt_fifo.wach_pkt_reg_slice/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	�mb_subsystem_i/axi_mem_intercon/s03_couplers/s03_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.gawvld_pkt_fifo.wach_pkt_reg_slice/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_subsystem_i/axi_mem_intercon/s03_couplers/s03_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	�mb_subsystem_i/axi_mem_intercon/s03_couplers/s03_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2�
�mb_subsystem_i/axi_mem_intercon/s03_couplers/s03_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	�mb_subsystem_i/axi_mem_intercon/s03_couplers/s03_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_subsystem_i/axi_mem_intercon/s03_couplers/s03_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	�mb_subsystem_i/axi_mem_intercon/s03_couplers/s03_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2�
�mb_subsystem_i/axi_mem_intercon/s03_couplers/s03_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	�mb_subsystem_i/axi_mem_intercon/s03_couplers/s03_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_subsystem_i/axi_mem_intercon/s04_couplers/s04_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	�mb_subsystem_i/axi_mem_intercon/s04_couplers/s04_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2�
�mb_subsystem_i/axi_mem_intercon/s04_couplers/s04_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	�mb_subsystem_i/axi_mem_intercon/s04_couplers/s04_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_subsystem_i/axi_mem_intercon/s04_couplers/s04_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	�mb_subsystem_i/axi_mem_intercon/s04_couplers/s04_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2�
�mb_subsystem_i/axi_mem_intercon/s04_couplers/s04_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	�mb_subsystem_i/axi_mem_intercon/s04_couplers/s04_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�	
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_subsystem_i/axi_mem_intercon/s04_couplers/s04_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.gaxi_arvld.rach_pkt_reg_slice/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	�mb_subsystem_i/axi_mem_intercon/s04_couplers/s04_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.gaxi_arvld.rach_pkt_reg_slice/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2�
�mb_subsystem_i/axi_mem_intercon/s04_couplers/s04_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.gaxi_arvld.rach_pkt_reg_slice/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	�mb_subsystem_i/axi_mem_intercon/s04_couplers/s04_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.gaxi_arvld.rach_pkt_reg_slice/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_subsystem_i/axi_mem_intercon/s04_couplers/s04_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	�mb_subsystem_i/axi_mem_intercon/s04_couplers/s04_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2�
�mb_subsystem_i/axi_mem_intercon/s04_couplers/s04_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	�mb_subsystem_i/axi_mem_intercon/s04_couplers/s04_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_subsystem_i/axi_mem_intercon/s04_couplers/s04_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	�mb_subsystem_i/axi_mem_intercon/s04_couplers/s04_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2�
�mb_subsystem_i/axi_mem_intercon/s04_couplers/s04_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	�mb_subsystem_i/axi_mem_intercon/s04_couplers/s04_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
/
%s*constraints2
 2default:defaulth px
B
%Done setting XDC timing constraints.
35*timingZ38-35h px
u

Phase %s%s
101*constraints2
2.1.1.2 2default:default2%
IO & Clk Clean Up2default:defaultZ18-101h px
H
6Phase 2.1.1.2 IO & Clk Clean Up | Checksum: 111fd6f8c
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:01:21 ; elapsed = 00:01:19 . Memory (MB): peak = 1638.746 ; gain = 0.0002default:defaulth px
�

Phase %s%s
101*constraints2
2.1.1.3 2default:default2>
*Implementation Feasibility check On IDelay2default:defaultZ18-101h px
a
OPhase 2.1.1.3 Implementation Feasibility check On IDelay | Checksum: 111fd6f8c
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:01:27 ; elapsed = 00:01:25 . Memory (MB): peak = 1638.746 ; gain = 0.0002default:defaulth px
w

Phase %s%s
101*constraints2
2.1.1.4 2default:default2'
Commit IO Placement2default:defaultZ18-101h px
J
8Phase 2.1.1.4 Commit IO Placement | Checksum: 188107096
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:01:32 ; elapsed = 00:01:30 . Memory (MB): peak = 1638.746 ; gain = 0.0002default:defaulth px
g
UPhase 2.1.1 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 2101e7210
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:01:37 ; elapsed = 00:01:35 . Memory (MB): peak = 1638.746 ; gain = 0.0002default:defaulth px
|

Phase %s%s
101*constraints2
2.1.2 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px
u

Phase %s%s
101*constraints2
2.1.2.1 2default:default2%
Place Init Design2default:defaultZ18-101h px
}

Phase %s%s
101*constraints2

2.1.2.1.1 2default:default2+
Init Lut Pin Assignment2default:defaultZ18-101h px
P
>Phase 2.1.2.1.1 Init Lut Pin Assignment | Checksum: 2296a3aea
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:01:48 ; elapsed = 00:01:46 . Memory (MB): peak = 1638.746 ; gain = 0.0002default:defaulth px
�
�High register utilization is forcing place_design to place up to %s registers per slice in pblock %s which may impact placement success and/or routing congestion.621*place2
82default:default2$
PBLOCK: pblock_i2default:defaultZ30-769h px
H
6Phase 2.1.2.1 Place Init Design | Checksum: 2582fb6a5
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:03:29 ; elapsed = 00:02:43 . Memory (MB): peak = 1638.746 ; gain = 0.0002default:defaulth px
O
=Phase 2.1.2 Build Placer Netlist Model | Checksum: 2582fb6a5
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:03:34 ; elapsed = 00:02:48 . Memory (MB): peak = 1638.746 ; gain = 0.0002default:defaulth px
y

Phase %s%s
101*constraints2
2.1.3 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px
�

Phase %s%s
101*constraints2
2.1.3.1 2default:default24
 Constrain Global/Regional Clocks2default:defaultZ18-101h px
W
EPhase 2.1.3.1 Constrain Global/Regional Clocks | Checksum: 23e958932
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:03:40 ; elapsed = 00:02:54 . Memory (MB): peak = 1638.746 ; gain = 0.0002default:defaulth px
L
:Phase 2.1.3 Constrain Clocks/Macros | Checksum: 24fc1ba4c
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:03:45 ; elapsed = 00:02:59 . Memory (MB): peak = 1638.746 ; gain = 0.0002default:defaulth px
M
;Phase 2.1 Placer Initialization Core | Checksum: 24fc1ba4c
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:03:50 ; elapsed = 00:03:04 . Memory (MB): peak = 1638.746 ; gain = 0.0002default:defaulth px
F
4Phase 2 Placer Initialization | Checksum: 24fc1ba4c
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:03:55 ; elapsed = 00:03:09 . Memory (MB): peak = 1638.746 ; gain = 0.0002default:defaulth px
n

Phase %s%s
101*constraints2
3 2default:default2$
Global Placement2default:defaultZ18-101h px
A
/Phase 3 Global Placement | Checksum: 296ff2278
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:06:44 ; elapsed = 00:05:01 . Memory (MB): peak = 1642.598 ; gain = 3.8522default:defaulth px
n

Phase %s%s
101*constraints2
4 2default:default2$
Detail Placement2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
4.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px
M
;Phase 4.1 Commit Multi Column Macros | Checksum: 296ff2278
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:06:50 ; elapsed = 00:05:06 . Memory (MB): peak = 1642.598 ; gain = 3.8522default:defaulth px
|

Phase %s%s
101*constraints2
4.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px
O
=Phase 4.2 Commit Most Macros & LUTRAMs | Checksum: 1ea23207a
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:07:44 ; elapsed = 00:05:42 . Memory (MB): peak = 1642.598 ; gain = 3.8522default:defaulth px
v

Phase %s%s
101*constraints2
4.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px
I
7Phase 4.3 Area Swap Optimization | Checksum: 1f7b27b0e
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:07:50 ; elapsed = 00:05:48 . Memory (MB): peak = 1642.598 ; gain = 3.8522default:defaulth px
u

Phase %s%s
101*constraints2
4.4 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px
H
6Phase 4.4 Timing Path Optimizer | Checksum: 2419c17e4
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:08:14 ; elapsed = 00:06:04 . Memory (MB): peak = 1642.598 ; gain = 3.8522default:defaulth px
�

Phase %s%s
101*constraints2
4.5 2default:default24
 Commit Small Macros & Core Logic2default:defaultZ18-101h px
l

Phase %s%s
101*constraints2
4.5.1 2default:default2

setBudgets2default:defaultZ18-101h px
?
-Phase 4.5.1 setBudgets | Checksum: 1e20d8aed
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:08:19 ; elapsed = 00:06:10 . Memory (MB): peak = 1642.598 ; gain = 3.8522default:defaulth px
w

Phase %s%s
101*constraints2
4.5.2 2default:default2)
Commit Slice Clusters2default:defaultZ18-101h px
J
8Phase 4.5.2 Commit Slice Clusters | Checksum: 247a15e7c
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:09:11 ; elapsed = 00:06:52 . Memory (MB): peak = 1705.734 ; gain = 66.9882default:defaulth px
S
APhase 4.5 Commit Small Macros & Core Logic | Checksum: 247a15e7c
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:09:16 ; elapsed = 00:06:57 . Memory (MB): peak = 1705.734 ; gain = 66.9882default:defaulth px
�

Phase %s%s
101*constraints2
4.6 2default:default2C
/Clock Restriction Legalization for Leaf Columns2default:defaultZ18-101h px
b
PPhase 4.6 Clock Restriction Legalization for Leaf Columns | Checksum: 247a15e7c
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:09:22 ; elapsed = 00:07:03 . Memory (MB): peak = 1709.715 ; gain = 70.9692default:defaulth px
�

Phase %s%s
101*constraints2
4.7 2default:default2E
1Clock Restriction Legalization for Non-Clock Pins2default:defaultZ18-101h px
d
RPhase 4.7 Clock Restriction Legalization for Non-Clock Pins | Checksum: 247a15e7c
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:09:28 ; elapsed = 00:07:08 . Memory (MB): peak = 1709.719 ; gain = 70.9732default:defaulth px
r

Phase %s%s
101*constraints2
4.8 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px
E
3Phase 4.8 Re-assign LUT pins | Checksum: 247a15e7c
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:09:36 ; elapsed = 00:07:17 . Memory (MB): peak = 1709.719 ; gain = 70.9732default:defaulth px
A
/Phase 4 Detail Placement | Checksum: 247a15e7c
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:09:41 ; elapsed = 00:07:22 . Memory (MB): peak = 1709.719 ; gain = 70.9732default:defaulth px
�

Phase %s%s
101*constraints2
5 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px
s

Phase %s%s
101*constraints2
5.1 2default:default2'
PCOPT Shape updates2default:defaultZ18-101h px
F
4Phase 5.1 PCOPT Shape updates | Checksum: 236ffb700
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:09:47 ; elapsed = 00:07:27 . Memory (MB): peak = 1709.719 ; gain = 70.9732default:defaulth px
{

Phase %s%s
101*constraints2
5.2 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px
�

Phase %s%s
101*constraints2
5.2.1 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
5.2.1.1 2default:default2*
Restore Best Placement2default:defaultZ18-101h px
M
;Phase 5.2.1.1 Restore Best Placement | Checksum: 2eaf99da6
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:10:25 ; elapsed = 00:07:53 . Memory (MB): peak = 1709.719 ; gain = 70.9732default:defaulth px
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.5162default:defaultZ30-746h px
W
EPhase 5.2.1 Post Placement Timing Optimization | Checksum: 2eaf99da6
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:10:30 ; elapsed = 00:07:58 . Memory (MB): peak = 1709.719 ; gain = 70.9732default:defaulth px
N
<Phase 5.2 Post Placement Optimization | Checksum: 2eaf99da6
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:10:36 ; elapsed = 00:08:03 . Memory (MB): peak = 1709.719 ; gain = 70.9732default:defaulth px
v

Phase %s%s
101*constraints2
5.3 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px
I
7Phase 5.3 Post Placement Cleanup | Checksum: 2eaf99da6
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:10:41 ; elapsed = 00:08:08 . Memory (MB): peak = 1709.719 ; gain = 70.9732default:defaulth px
p

Phase %s%s
101*constraints2
5.4 2default:default2$
Placer Reporting2default:defaultZ18-101h px
m

Phase %s%s
101*constraints2
5.4.1 2default:default2
Restore STA2default:defaultZ18-101h px
@
.Phase 5.4.1 Restore STA | Checksum: 2eaf99da6
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:10:46 ; elapsed = 00:08:13 . Memory (MB): peak = 1709.719 ; gain = 70.9732default:defaulth px
C
1Phase 5.4 Placer Reporting | Checksum: 2eaf99da6
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:10:51 ; elapsed = 00:08:19 . Memory (MB): peak = 1709.719 ; gain = 70.9732default:defaulth px
w

Phase %s%s
101*constraints2
5.5 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px
J
8Phase 5.5 Final Placement Cleanup | Checksum: 2680e59e0
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:10:56 ; elapsed = 00:08:24 . Memory (MB): peak = 1709.719 ; gain = 70.9732default:defaulth px
Y
GPhase 5 Post Placement Optimization and Clean-Up | Checksum: 2680e59e0
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:11:02 ; elapsed = 00:08:29 . Memory (MB): peak = 1709.719 ; gain = 70.9732default:defaulth px
;
)Ending Placer Task | Checksum: 1c77c8b20
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:00:00 ; elapsed = 00:08:29 . Memory (MB): peak = 1709.719 ; gain = 70.9732default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
492default:default2
1982default:default2
12default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:11:302default:default2
00:08:532default:default2
1709.7192default:default2
70.9732default:defaultZ17-268h px
A
Writing placer database...
1603*designutilsZ20-1893h px
:
Writing XDEF routing.
211*designutilsZ20-211h px
G
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px
G
#Writing XDEF routing special nets.
210*designutilsZ20-210h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:242default:default2
00:00:132default:default2
1709.7192default:default2
0.0002default:defaultZ17-268h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:372default:default2
00:00:262default:default2
1709.7192default:default2
0.0002default:defaultZ17-268h px
�
preport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:02 . Memory (MB): peak = 1709.719 ; gain = 0.000
*commonh px


End Record