/**
    Module name: pwm_gen
    Author: P.Trujillo
    Description: 
        Generates a PWM signal.
    Version history:
        -1.0: Module created.
**/

module pwm_gen #(
	parameter period_length = 32
	)(
	input aclk, 
	input resetn, 

	input [period_length-1:0] period, 
	input [period_length-1:0] comparator,

	output reg [period_length-1:0] counter,

	output pwm
);

	always @(posedge aclk)
		if (!resetn)
			counter <= 0;
		else 
			if (counter < period)
				counter <= counter + 1;
			else 
				counter <= 0;

	assign pwm = (comparator > counter)? 1'b1: 1'b0;

endmodule