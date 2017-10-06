onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix hexadecimal /riscv_tb/riscv_udm/clk_i
add wave -noupdate -radix hexadecimal /riscv_tb/riscv_udm/arst_i
add wave -noupdate -radix hexadecimal /riscv_tb/riscv_udm/srst
add wave -noupdate -radix hexadecimal /riscv_tb/riscv_udm/rx_i
add wave -noupdate -radix hexadecimal /riscv_tb/riscv_udm/tx_o
add wave -noupdate -radix hexadecimal /riscv_tb/riscv_udm/cpu_reset
add wave -noupdate -radix hexadecimal /riscv_tb/riscv_udm/gpio_bi
add wave -noupdate -radix hexadecimal /riscv_tb/riscv_udm/gpio_bo
add wave -noupdate -expand -group {udm bus} -radix hexadecimal /riscv_tb/riscv_udm/udm_reset
add wave -noupdate -expand -group bus_unit -radix hexadecimal /riscv_tb/riscv_udm/bus_unit/clk_i
add wave -noupdate -expand -group bus_unit -radix hexadecimal /riscv_tb/riscv_udm/bus_unit/rst_i
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {IFETCH ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/clk_i
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {IFETCH ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/rst_i
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {IFETCH ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IFETCH_active_ff
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {IFETCH ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IFETCH_broken_ff
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {IFETCH ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IFETCH_nextinstr_addr_ff
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {IDECODE ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/clk_i
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {IDECODE ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/rst_i
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {IDECODE ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_active_ff
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {IDECODE ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_broken_ff
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {IDECODE ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_nextinstr_addr_ff
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {IDECODE ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_rd_addr_ff
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {IDECODE ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_immediate_ff
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {IDECODE ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_rd_req_ff
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {IDECODE ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_rd_source_ff
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {IDECODE ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_alu_opcode_ff
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {IDECODE ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_op1_source_ff
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {IDECODE ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_op2_source_ff
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {IDECODE ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_jump_req_ff
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {IDECODE ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_jump_src_ff
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {IDECODE ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_mem_req_ff
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {IDECODE ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_mem_cmd_ff
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {IDECODE ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_rs1_rdata_ff
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {IDECODE ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_rs2_rdata_ff
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {EXEC ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/clk_i
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {EXEC ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/rst_i
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {EXEC ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_active_ff
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {EXEC ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_broken_ff
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {EXEC ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_rd_addr_ff
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {EXEC ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_rd_req_ff
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {EXEC ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_rd_source_ff
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {EXEC ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_mem_req_ff
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {EXEC ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_mem_cmd_ff
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {EXEC ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_rd_wdata_ff
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {MEM ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/clk_i
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {MEM ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/rst_i
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {MEM ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_MEM_active_ff
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {MEM ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_MEM_broken_ff
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {MEM ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_MEM_rd_addr_ff
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {MEM ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_MEM_rd_req_ff
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {MEM ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_MEM_rd_source_ff
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {MEM ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_MEM_mem_req_ff
add wave -noupdate -expand -group {riscv instrpipe ffs} -expand -group {MEM ffs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_MEM_rd_wdata_ff
add wave -noupdate -expand -group {riscv instrpipe combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/clk_i
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/clk_i
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/rst_i
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_pc
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_jump_req_cmd
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_jump_vector_cmd
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IFETCH_genpctrl_initiated
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IFETCH_genpctrl_activereq
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IFETCH_genpctrl_breakreq
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IFETCH_genpctrl_broken
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IFETCH_genpctrl_new
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IFETCH_genpctrl_repeatreq
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IFETCH_genpctrl_working
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IFETCH_genpctrl_succ
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IFETCH_genpctrl_finish
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IFETCH_genpctrl_stalled
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IFETCH_genpctrl_flushreq
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IFETCH_genpctrl_rdy
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IFETCH_genpctrl_activereq_next
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IFETCH_genpctrl_breakreq_next
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IFETCH_curinstr_addr
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IFETCH_nextinstr_addr
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IFETCH_genmcopipe_instr_mem_genvar_req_done
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IFETCH_genmcopipe_instr_mem_genvar_rdreq_pending
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IFETCH_genmcopipe_instr_mem_genvar_resp_done
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IFETCH_genmcopipe_instr_mem_genvar_rdata
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -expand -group {riscv instr req bus} -radix hexadecimal /riscv_tb/riscv_udm/riscv/instr_mem_req
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -expand -group {riscv instr req bus} -radix hexadecimal /riscv_tb/riscv_udm/riscv/instr_mem_ack
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -expand -group {riscv instr req bus} -radix hexadecimal /riscv_tb/riscv_udm/riscv/instr_mem_we
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -expand -group {riscv instr req bus} -radix hexadecimal /riscv_tb/riscv_udm/riscv/instr_mem_addr
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -expand -group {riscv instr req bus} -radix hexadecimal /riscv_tb/riscv_udm/riscv/instr_mem_wdata
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -expand -group {riscv instr req bus} -radix hexadecimal /riscv_tb/riscv_udm/riscv/instr_mem_be
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -expand -group {riscv instr req bus} -radix hexadecimal /riscv_tb/riscv_udm/riscv/instr_mcopipe_req
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -expand -group {riscv instr req bus} -radix hexadecimal /riscv_tb/riscv_udm/riscv/instr_mcopipe_we
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -expand -group {riscv instr req bus} -radix hexadecimal /riscv_tb/riscv_udm/riscv/instr_mcopipe_ack
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -expand -group {riscv instr req bus} -radix hexadecimal /riscv_tb/riscv_udm/riscv/instr_mcopipe_wdata
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -expand -group {riscv instr reqbuf} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genmcopipe_instr_mem_init_req
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -expand -group {riscv instr reqbuf} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genmcopipe_instr_mem_init_we
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -expand -group {riscv instr reqbuf} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genmcopipe_instr_mem_init_wdata
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -expand -group {riscv instr reqbuf} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genmcopipe_instr_mem_reqbuf_req
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -expand -group {riscv instr reqbuf} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genmcopipe_instr_mem_reqbuf_we
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -expand -group {riscv instr reqbuf} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genmcopipe_instr_mem_reqbuf_wdata
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IFETCH combs} -expand -group {riscv instr reqbuf} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genmcopipe_instr_mem_reqbuf_rdy
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal -childformat {{{/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[31]} -radix hexadecimal} {{/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[30]} -radix hexadecimal} {{/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[29]} -radix hexadecimal} {{/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[28]} -radix hexadecimal} {{/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[27]} -radix hexadecimal} {{/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[26]} -radix hexadecimal} {{/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[25]} -radix hexadecimal} {{/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[24]} -radix hexadecimal} {{/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[23]} -radix hexadecimal} {{/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[22]} -radix hexadecimal} {{/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[21]} -radix hexadecimal} {{/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[20]} -radix hexadecimal} {{/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[19]} -radix hexadecimal} {{/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[18]} -radix hexadecimal} {{/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[17]} -radix hexadecimal} {{/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[16]} -radix hexadecimal} {{/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[15]} -radix hexadecimal} {{/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[14]} -radix hexadecimal} {{/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[13]} -radix hexadecimal} {{/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[12]} -radix hexadecimal} {{/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[11]} -radix hexadecimal} {{/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[10]} -radix hexadecimal} {{/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[9]} -radix hexadecimal} {{/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[8]} -radix hexadecimal} {{/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[7]} -radix hexadecimal} {{/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[6]} -radix hexadecimal} {{/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[5]} -radix hexadecimal} {{/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[4]} -radix hexadecimal} {{/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[3]} -radix hexadecimal} {{/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[2]} -radix hexadecimal} {{/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[1]} -radix hexadecimal} {{/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[0]} -radix hexadecimal}} -expand -subitemconfig {{/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[31]} {-height 21 -radix hexadecimal} {/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[30]} {-height 21 -radix hexadecimal} {/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[29]} {-height 21 -radix hexadecimal} {/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[28]} {-height 21 -radix hexadecimal} {/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[27]} {-height 21 -radix hexadecimal} {/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[26]} {-height 21 -radix hexadecimal} {/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[25]} {-height 21 -radix hexadecimal} {/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[24]} {-height 21 -radix hexadecimal} {/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[23]} {-height 21 -radix hexadecimal} {/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[22]} {-height 21 -radix hexadecimal} {/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[21]} {-height 21 -radix hexadecimal} {/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[20]} {-height 21 -radix hexadecimal} {/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[19]} {-height 21 -radix hexadecimal} {/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[18]} {-height 21 -radix hexadecimal} {/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[17]} {-height 21 -radix hexadecimal} {/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[16]} {-height 21 -radix hexadecimal} {/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[15]} {-height 21 -radix hexadecimal} {/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[14]} {-height 21 -radix hexadecimal} {/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[13]} {-height 21 -radix hexadecimal} {/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[12]} {-height 21 -radix hexadecimal} {/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[11]} {-height 21 -radix hexadecimal} {/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[10]} {-height 21 -radix hexadecimal} {/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[9]} {-height 21 -radix hexadecimal} {/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[8]} {-height 21 -radix hexadecimal} {/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[7]} {-height 21 -radix hexadecimal} {/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[6]} {-height 21 -radix hexadecimal} {/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[5]} {-height 21 -radix hexadecimal} {/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[4]} {-height 21 -radix hexadecimal} {/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[3]} {-height 21 -radix hexadecimal} {/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[2]} {-height 21 -radix hexadecimal} {/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[1]} {-height 21 -radix hexadecimal} {/riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile[0]} {-height 21 -radix hexadecimal}} /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_regfile
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/clk_i
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/rst_i
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_jump_req_cmd
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_jump_vector_cmd
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_genpctrl_initiated
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_genpctrl_activereq
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_genpctrl_breakreq
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_genpctrl_broken
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_genpctrl_new
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_genpctrl_repeatreq
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_genpctrl_working
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_genpctrl_succ
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_genpctrl_finish
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_genpctrl_stalled
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_genpctrl_flushreq
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_genpctrl_rdy
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_genpctrl_activereq_next
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_genpctrl_breakreq_next
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_curinstr_addr
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_nextinstr_addr
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_instr_code
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_opcode
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_rs1_req
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_rs2_req
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_rs1_addr
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_rs2_addr
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_rs1_rdata
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_rs2_rdata
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_rd_addr
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_immediate_I
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_immediate_S
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_immediate_B
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_immediate_U
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_immediate_J
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_immediate
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_rd_req
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_rd_source
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_alu_req
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_alu_opcode
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_alu_unsigned
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_op1_source
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_op2_source
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_jump_req
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_jump_src
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_mem_req
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_mem_cmd
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_genmcopipe_instr_mem_genvar_req_done
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_genmcopipe_instr_mem_genvar_rdreq_pending
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_genmcopipe_instr_mem_genvar_resp_done
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_IDECODE_genmcopipe_instr_mem_genvar_rdata
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -expand -group {riscv instr resp bus} -radix hexadecimal /riscv_tb/riscv_udm/riscv/instr_mem_resp
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -expand -group {riscv instr resp bus} -radix hexadecimal /riscv_tb/riscv_udm/riscv/instr_mem_rdata
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -expand -group {riscv instr resp bus} -radix hexadecimal /riscv_tb/riscv_udm/riscv/instr_mcopipe_resp
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {IDECODE combs} -expand -group {riscv instr resp bus} -radix hexadecimal /riscv_tb/riscv_udm/riscv/instr_mcopipe_rdata
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/clk_i
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/rst_i
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_jump_req_cmd
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_gengpvar_jump_vector_cmd
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_genpctrl_initiated
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_genpctrl_activereq
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_genpctrl_breakreq
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_genpctrl_broken
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_genpctrl_new
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_genpctrl_repeatreq
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_genpctrl_working
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_genpctrl_succ
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_genpctrl_finish
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_genpctrl_stalled
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_genpctrl_flushreq
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_genpctrl_rdy
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_genpctrl_activereq_next
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_genpctrl_breakreq_next
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_curinstr_addr
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_nextinstr_addr
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_rs1_rdata
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_rs2_rdata
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_immediate
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_rd_req
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_rd_source
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_rd_addr
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_rd_wdata
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_op1_source
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_op2_source
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_alu_req
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_alu_opcode
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_alu_unsigned
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_alu_op1
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_alu_op2
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_alu_op1_wide
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_alu_op2_wide
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_alu_result_wide
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_alu_result
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_alu_CF
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_alu_SF
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_alu_ZF
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_jump_req
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_jump_vector
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_jump_src
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_mem_req
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_mem_cmd
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_mem_addr
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {EXEC combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_EXEC_mem_wdata
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/clk_i
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/rst_i
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_MEM_genpctrl_initiated
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_MEM_genpctrl_activereq
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_MEM_genpctrl_breakreq
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_MEM_genpctrl_broken
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_MEM_genpctrl_repeatreq
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_MEM_genpctrl_new
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_MEM_genpctrl_working
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_MEM_genpctrl_succ
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_MEM_genpctrl_finish
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_MEM_genpctrl_stalled
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_MEM_genpctrl_flushreq
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_MEM_genpctrl_rdy
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_MEM_genpctrl_activereq_next
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_MEM_genpctrl_breakreq_next
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_MEM_rd_req
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_MEM_rd_addr
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_MEM_rd_wdata
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_MEM_rd_source
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_MEM_mem_req
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_MEM_mem_cmd
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_MEM_mem_addr
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_MEM_mem_wdata
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_MEM_genmcopipe_data_mem_genvar_req_done
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_MEM_genmcopipe_data_mem_genvar_rdreq_pending
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_MEM_genmcopipe_data_mem_genvar_resp_done
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_MEM_genmcopipe_data_mem_genvar_rdata
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -expand -group {riscv data req bus} -radix hexadecimal /riscv_tb/riscv_udm/riscv/data_mem_req
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -expand -group {riscv data req bus} -radix hexadecimal /riscv_tb/riscv_udm/riscv/data_mem_ack
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -expand -group {riscv data req bus} -radix hexadecimal /riscv_tb/riscv_udm/riscv/data_mem_we
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -expand -group {riscv data req bus} -radix hexadecimal /riscv_tb/riscv_udm/riscv/data_mem_addr
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -expand -group {riscv data req bus} -radix hexadecimal /riscv_tb/riscv_udm/riscv/data_mem_wdata
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -expand -group {riscv data req bus} -radix hexadecimal /riscv_tb/riscv_udm/riscv/data_mem_be
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -expand -group {riscv data req bus} -radix hexadecimal /riscv_tb/riscv_udm/riscv/data_mcopipe_req
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -expand -group {riscv data req bus} -radix hexadecimal /riscv_tb/riscv_udm/riscv/data_mcopipe_we
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -expand -group {riscv data req bus} -radix hexadecimal /riscv_tb/riscv_udm/riscv/data_mcopipe_ack
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -expand -group {riscv data req bus} -radix hexadecimal /riscv_tb/riscv_udm/riscv/data_mcopipe_wdata
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -expand -group {riscv data reqbuf} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genmcopipe_data_mem_init_req
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -expand -group {riscv data reqbuf} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genmcopipe_data_mem_init_we
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -expand -group {riscv data reqbuf} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genmcopipe_data_mem_init_wdata
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -expand -group {riscv data reqbuf} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genmcopipe_data_mem_reqbuf_req
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -expand -group {riscv data reqbuf} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genmcopipe_data_mem_reqbuf_we
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -expand -group {riscv data reqbuf} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genmcopipe_data_mem_reqbuf_wdata
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {MEM combs} -expand -group {riscv data reqbuf} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genmcopipe_data_mem_reqbuf_rdy
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {WB combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/clk_i
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {WB combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/rst_i
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {WB combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_WB_genpctrl_initiated
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {WB combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_WB_genpctrl_activereq
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {WB combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_WB_genpctrl_breakreq
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {WB combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_WB_genpctrl_broken
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {WB combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_WB_genpctrl_repeatreq
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {WB combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_WB_genpctrl_new
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {WB combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_WB_genpctrl_working
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {WB combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_WB_genpctrl_succ
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {WB combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_WB_genpctrl_finish
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {WB combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_WB_genpctrl_stalled
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {WB combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_WB_genpctrl_flushreq
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {WB combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_WB_genpctrl_rdy
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {WB combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_WB_mem_rdata
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {WB combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_WB_rd_req
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {WB combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_WB_rd_addr
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {WB combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_WB_rd_wdata
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {WB combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_WB_rd_source
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {WB combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_WB_mem_req
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {WB combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_WB_genmcopipe_data_mem_genvar_req_done
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {WB combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_WB_genmcopipe_data_mem_genvar_rdreq_pending
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {WB combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_WB_genmcopipe_data_mem_genvar_resp_done
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {WB combs} -radix hexadecimal /riscv_tb/riscv_udm/riscv/genpproc_instrpipe_genpstage_WB_genmcopipe_data_mem_genvar_rdata
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {WB combs} -expand -group {riscv data resp bus} -radix hexadecimal /riscv_tb/riscv_udm/riscv/data_mem_resp
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {WB combs} -expand -group {riscv data resp bus} -radix hexadecimal /riscv_tb/riscv_udm/riscv/data_mem_rdata
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {WB combs} -expand -group {riscv data resp bus} -radix hexadecimal /riscv_tb/riscv_udm/riscv/data_mcopipe_resp
add wave -noupdate -expand -group {riscv instrpipe combs} -expand -group {WB combs} -expand -group {riscv data resp bus} -radix hexadecimal /riscv_tb/riscv_udm/riscv/data_mcopipe_rdata
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {93060000 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 767
configure wave -valuecolwidth 138
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {92849558 ps} {93318563 ps}
