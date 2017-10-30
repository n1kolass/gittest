module testmodule (
	input clk,    // Clock
	input clk_en, // Clock Enable
	input rst_n,  // Asynchronous reset active low
	output asdasd
);

always_ff @(posedge clk or negedge rst_n) begin : proc_asdasd
	if(~rst_n) begin
		asdasd <= 0;
	end else if(clk_en) begin
		asdasd <= 1;
	end
end

endmodule
