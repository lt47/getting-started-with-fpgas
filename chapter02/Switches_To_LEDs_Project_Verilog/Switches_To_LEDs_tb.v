module Switches_To_LEDs_tb();

    reg [9:0] r_In;
    wire [9:0] w_Out;

    Switches_To_LEDs UUT 
    (.SW(r_In),
    .LEDR(w_Out));

    integer i;

    initial begin
        // Initialize inputs
        r_In = 10'b0000000000;
        #10;

        // Sequentially turn each LED ON then OFF
        for (i = 0; i < 10; i = i + 1) begin
            r_In[i] = 1'b1;  // turn this LED ON
            #10;
            r_In[i] = 1'b0;  // turn this LED OFF
            #10;
        end

        // End simulation
        $finish;
    end
endmodule