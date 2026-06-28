module multb();

    reg  [3:0] A;
    reg  [3:0] B;
    wire [7:0] P;

      multi uut (
        .A(A),
        .B(B),
        .P(P)
    );

    initial begin

        // Test Case 1
        A = 4'd3;
        B = 4'd5;
        #10;

        // Test Case 2
        A = 4'd7;
        B = 4'd4;
        #10;

        // Test Case 3
        A = 4'd9;
        B = 4'd9;
        #10;

        // Test Case 4
        A = 4'd15;
        B = 4'd15;
        #10;

        // Test Case 5
        A = 4'd0;
        B = 4'd10;
        #10;

        $finish;

    end

endmodule