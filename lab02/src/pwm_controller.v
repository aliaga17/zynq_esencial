/**
    Module name: pwm_controller
    Author: P.Trujillo
    Description: 
        Sets PWM duty cycle from carrier board buttons.
    Version history:
        -1.0: Module created.
**/

module pwm_controller #(
	parameter period_length = 32,
	parameter period_increment = 1000,
	parameter debouncing_time = 10000000
	)(
	input aclk, 
	input resetn, 

	input [1:0] push_button, 
	input [period_length-1:0] period, 

	output reg [period_length-1:0] comparator
);

	localparam debouncing_length = $clog2(debouncing_time); /* obtain debouncing length from time */

	reg [debouncing_length-1:0] debouncing_counter;

	/* debouncing */
	always @(posedge aclk)
		if (!resetn) begin
			debouncing_counter <= 0;
			comparator <= 0;
		end
		else 
			if (|push_button && (debouncing_counter == 0)) begin
				if (push_button[0])
					comparator <= (comparator < (period - period_increment))? comparator + period_increment: period;
				else if (push_button[1])
					comparator <= (comparator > period_increment)? comparator - period_increment: 0;
				
                debouncing_counter <= debouncing_counter + 1;
            end
			else if ((debouncing_counter > 0) && (debouncing_counter < debouncing_time))
				debouncing_counter <= debouncing_counter + 1;
			else 
				debouncing_counter <= 0;
				
endmodule

