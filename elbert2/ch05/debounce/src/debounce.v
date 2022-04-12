`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:12:46 04/12/2022 
// Design Name: 
// Module Name:    debounce 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module debounce(
    input CLK,
    input switch_a,
    input switch_b,
    output reg led_a,
    output reg led_b,
    output reg led_c,
	 output reg led_d,
	 output reg led_e,
	 output reg led_f
    );

wire s_a_dn, s_b_up, s_a_state, s_b_state;
debouncer d1(.CLK (CLK), .switch_input (switch_a), .trans_dn (s_a_dn));
debouncer d2(.CLK (CLK), .switch_input (switch_b), .trans_up (s_b_up));
debouncer d3(.CLK (CLK), .switch_input (switch_a), .state (s_a_state));
debouncer d4(.CLK (CLK), .switch_input (switch_b), .state (s_b_state));


always @(posedge CLK)
begin
	if (s_a_dn)
	begin
		led_a <= ~ led_a;
	end
	if (s_b_up)
	begin
		led_b <= ~ led_b;
	end
  led_c <= s_a_state;
  led_d <= s_b_state;
  led_e <= ~ s_a_state;
  led_f <= ~ s_b_state;
end

endmodule
