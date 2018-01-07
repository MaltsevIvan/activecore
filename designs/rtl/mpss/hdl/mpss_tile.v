module mpss_tile
#(
	parameter corenum=0, mem_data="data.hex", mem_size=1024
)
(
	input [0:0] clk_i
	, input [0:0] rst_i
	
	, input [0:0] 	hpi_mem_req
	, input [0:0] 	hpi_mem_we
	, input [31:0] 	hpi_mem_addr
	, input [3:0] 	hpi_mem_be
	, input [31:0] 	hpi_mem_wdata
	, output [0:0] 	hpi_mem_ack
	, output [0:0] 	hpi_mem_resp
	, output [31:0]	hpi_mem_rdata
	
	, output [0:0] 	xbus_mem_req
	, output [0:0] 	xbus_mem_we
	, output [31:0] xbus_mem_addr
	, output [3:0] 	xbus_mem_be
	, output [31:0] xbus_mem_wdata
	, input  [0:0] 	xbus_mem_ack
	, input  [0:0] 	xbus_mem_resp
	, input  [31:0] xbus_mem_rdata
);

	wire [0:0] 	cpu_instr_req;
	wire [0:0] 	cpu_instr_we;
	wire [31:0] cpu_instr_addr;
	wire [3:0] 	cpu_instr_be;
	wire [31:0] cpu_instr_wdata;
	wire [0:0] 	cpu_instr_ack;
	wire [0:0] 	cpu_instr_resp;
	wire [31:0] cpu_instr_rdata;

	wire [0:0] 	cpu_data_req;
	wire [0:0] 	cpu_data_we;
	wire [31:0] cpu_data_addr;
	wire [3:0] 	cpu_data_be;
	wire [31:0] cpu_data_wdata;
	wire [0:0] 	cpu_data_ack;
	wire [0:0] 	cpu_data_resp;
	wire [31:0] cpu_data_rdata;

	dlx cpu (
		.clk_i(clk_i)
		, .rst_i(rst_i)
		
		, .instr_mem_ack(cpu_instr_ack)
		, .instr_mem_resp(cpu_instr_resp)
		, .instr_mem_rdata(cpu_instr_rdata)
		, .data_mem_ack(cpu_data_ack)
		, .data_mem_resp(cpu_data_resp)
		, .data_mem_rdata(cpu_data_rdata)
		, .instr_mem_req(cpu_instr_req)
		, .instr_mem_we(cpu_instr_we)
		, .instr_mem_addr(cpu_instr_addr)
		, .instr_mem_wdata(cpu_instr_wdata)
		, .instr_mem_be(cpu_instr_be)
		, .data_mem_req(cpu_data_req)
		, .data_mem_we(cpu_data_we)
		, .data_mem_addr(cpu_data_addr)
		, .data_mem_wdata(cpu_data_wdata)
		, .data_mem_be(cpu_data_be)
	);
	
	wire [0:0] 	cpu_internal_req;
	wire [0:0] 	cpu_internal_we;
	wire [31:0] cpu_internal_addr;
	wire [3:0] 	cpu_internal_be;
	wire [31:0] cpu_internal_wdata;
	wire [0:0] 	cpu_internal_ack;
	wire [0:0] 	cpu_internal_resp;
	wire [31:0] cpu_internal_rdata;
	
	arb_l0 arb_l0
	(
		.clk_i		(clk_i)
		, .rst_i	(rst_i)
		
		, .m_req	(cpu_data_req)
		, .m_we		(cpu_data_we)
		, .m_addr	(cpu_data_addr)
		, .m_be		(cpu_data_be)
		, .m_wdata	(cpu_data_wdata)
		, .m_ack	(cpu_data_ack)
		, .m_resp	(cpu_data_resp)
		, .m_rdata	(cpu_data_rdata)
		
		, .s0_req	(cpu_internal_req)
		, .s0_we	(cpu_internal_we)
		, .s0_addr	(cpu_internal_addr)
		, .s0_be	(cpu_internal_be)
		, .s0_wdata	(cpu_internal_wdata)
		, .s0_ack	(cpu_internal_ack)
		, .s0_resp	(cpu_internal_resp)
		, .s0_rdata	(cpu_internal_rdata)
		
		, .s1_req	(xbus_mem_req)
		, .s1_we	(xbus_mem_we)
		, .s1_addr	(xbus_mem_addr)
		, .s1_be	(xbus_mem_be)
		, .s1_wdata	(xbus_mem_wdata)
		, .s1_ack	(xbus_mem_ack)
		, .s1_resp	(xbus_mem_resp)
		, .s1_rdata	(xbus_mem_rdata)
	);
	
	wire [0:0] 	internal_req;
	wire [0:0] 	internal_we;
	wire [31:0] internal_addr;
	wire [3:0] 	internal_be;
	wire [31:0] internal_wdata;
	wire [0:0] 	internal_ack;
	wire [0:0] 	internal_resp;
	wire [31:0] internal_rdata;

	arb_l1 arb_l1
	(
		.clk_i		(clk_i)
		, .rst_i	(rst_i)
		
		, .m0_req	(cpu_internal_req)
		, .m0_we	(cpu_internal_we)
		, .m0_addr	(cpu_internal_addr)
		, .m0_be	(cpu_internal_be)
		, .m0_wdata	(cpu_internal_wdata)
		, .m0_ack	(cpu_internal_ack)
		, .m0_resp	(cpu_internal_resp)
		, .m0_rdata	(cpu_internal_rdata)
		
		, .m1_req	(hpi_mem_req)
		, .m1_we	(hpi_mem_we)
		, .m1_addr	(hpi_mem_addr)
		, .m1_be	(hpi_mem_be)
		, .m1_wdata	(hpi_mem_wdata)
		, .m1_ack	(hpi_mem_ack)
		, .m1_resp	(hpi_mem_resp)
		, .m1_rdata	(hpi_mem_rdata)
		
		, .s_req	(internal_req)
		, .s_we		(internal_we)
		, .s_addr	(internal_addr)
		, .s_be		(internal_be)
		, .s_wdata	(internal_wdata)
		, .s_ack	(internal_ack)
		, .s_resp	(internal_resp)
		, .s_rdata	(internal_rdata)
	);
	
	wire [0:0] 	dmem_data_req;
	wire [0:0] 	dmem_data_we;
	wire [31:0] dmem_data_addr;
	wire [3:0] 	dmem_data_be;
	wire [31:0] dmem_data_wdata;
	wire [0:0] 	dmem_data_ack;
	wire [0:0] 	dmem_data_resp;
	wire [31:0] dmem_data_rdata;
	
	wire [0:0] 	sfr_req;
	wire [0:0] 	sfr_we;
	wire [31:0] sfr_addr;
	wire [3:0] 	sfr_be;
	wire [31:0] sfr_wdata;
	wire [0:0] 	sfr_ack;
	wire [0:0] 	sfr_resp;
	wire [31:0] sfr_rdata;
	
	arb_l2 arb_l2
	(
		.clk_i		(clk_i)
		, .rst_i	(rst_i)
		
		, .m_req	(internal_req)
		, .m_we		(internal_we)
		, .m_addr	(internal_addr)
		, .m_be		(internal_be)
		, .m_wdata	(internal_wdata)
		, .m_ack	(internal_ack)
		, .m_resp	(internal_resp)
		, .m_rdata	(internal_rdata)
		
		, .s0_req	(dmem_data_req)
		, .s0_we	(dmem_data_we)
		, .s0_addr	(dmem_data_addr)
		, .s0_be	(dmem_data_be)
		, .s0_wdata	(dmem_data_wdata)
		, .s0_ack	(dmem_data_ack)
		, .s0_resp	(dmem_data_resp)
		, .s0_rdata	(dmem_data_rdata)
		
		, .s1_req	(sfr_req)
		, .s1_we	(sfr_we)
		, .s1_addr	(sfr_addr)
		, .s1_be	(sfr_be)
		, .s1_wdata	(sfr_wdata)
		, .s1_ack	(sfr_ack)
		, .s1_resp	(sfr_resp)
		, .s1_rdata	(sfr_rdata)
	);
	
	ram_dual_memsplit #(
		.mem_data		(mem_data)
		, .dat_width	(32)
		, .adr_width	(30)
		, .mem_size		(mem_size)
	) ram (
		.clk_i(clk_i)
		, .rst_i(rst_i)

		, .bus0_req_i	(cpu_instr_req)
		, .bus0_we_i	(cpu_instr_we)
		, .bus0_addr_bi	(cpu_instr_addr[31:2])
		, .bus0_be_bi	(cpu_instr_be)
		, .bus0_wdata_bi(cpu_instr_wdata)
		, .bus0_ack_o	(cpu_instr_ack)

		, .bus0_resp_o	(cpu_instr_resp)
		, .bus0_rdata_bo(cpu_instr_rdata)

		, .bus1_req_i	(dmem_data_req)
		, .bus1_we_i	(dmem_data_we)
		, .bus1_addr_bi	(dmem_data_addr[31:2])
		, .bus1_be_bi	(dmem_data_be)
		, .bus1_wdata_bi(dmem_data_wdata)
		, .bus1_ack_o	(dmem_data_ack)

		, .bus1_resp_o	(dmem_data_resp)
		, .bus1_rdata_bo(dmem_data_rdata)
	);
	
	sfr #(
		.corenum(corenum)
	) sfr(
		.clk_i		(clk_i)
		, .rst_i	(rst_i)
		
		, .bus_req	(sfr_req)
		, .bus_we	(sfr_we)
		, .bus_addr	(sfr_addr)
		, .bus_be	(sfr_be)
		, .bus_wdata(sfr_wdata)
		, .bus_ack	(sfr_ack)
		, .bus_resp	(sfr_resp)
		, .bus_rdata(sfr_rdata)
	);
	

endmodule
