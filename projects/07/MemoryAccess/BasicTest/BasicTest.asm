// push constant 10
@10
D=A
@R0
A=M
M=D
@R0
M=M+1
// pop local 0
@R1
D=M
@0
D=D+A
@R13
M=D
@R0
M=M-1
A=M
D=M
@R13
A=M
M=D
// push constant 21
@21
D=A
@R0
A=M
M=D
@R0
M=M+1
// push constant 22
@22
D=A
@R0
A=M
M=D
@R0
M=M+1
// pop argument 2
@R2
D=M
@2
D=D+A
@R13
M=D
@R0
M=M-1
A=M
D=M
@R13
A=M
M=D
// pop argument 1
@R2
D=M
@1
D=D+A
@R13
M=D
@R0
M=M-1
A=M
D=M
@R13
A=M
M=D
// push constant 36
@36
D=A
@R0
A=M
M=D
@R0
M=M+1
// pop this 6
@R3
D=M
@6
D=D+A
@R13
M=D
@R0
M=M-1
A=M
D=M
@R13
A=M
M=D
// push constant 42
@42
D=A
@R0
A=M
M=D
@R0
M=M+1
// push constant 45
@45
D=A
@R0
A=M
M=D
@R0
M=M+1
// pop that 5
@R4
D=M
@5
D=D+A
@R13
M=D
@R0
M=M-1
A=M
D=M
@R13
A=M
M=D
// pop that 2
@R4
D=M
@2
D=D+A
@R13
M=D
@R0
M=M-1
A=M
D=M
@R13
A=M
M=D
// push constant 510
@510
D=A
@R0
A=M
M=D
@R0
M=M+1
// pop temp 6
@11
D=A
@R13
M=D
@R0
M=M-1
A=M
D=M
@R13
A=M
M=D
// push local 0
@R1
D=M
@0
D=D+A
A=D
D=M
@R0
A=M
M=D
@R0
M=M+1
// push that 5
@R4
D=M
@5
D=D+A
A=D
D=M
@R0
A=M
M=D
@R0
M=M+1
// add
@R0
M=M-1
A=M
D=M
@R0
M=M-1
A=M
D=D+M
@R0
A=M
M=D
@R0
M=M+1
// push argument 1
@R2
D=M
@1
D=D+A
A=D
D=M
@R0
A=M
M=D
@R0
M=M+1
// sub
@R0
M=M-1
A=M
D=M
@R0
M=M-1
A=M
D=M-D
@R0
A=M
M=D
@R0
M=M+1
// push this 6
@R3
D=M
@6
D=D+A
A=D
D=M
@R0
A=M
M=D
@R0
M=M+1
// push this 6
@R3
D=M
@6
D=D+A
A=D
D=M
@R0
A=M
M=D
@R0
M=M+1
// add
@R0
M=M-1
A=M
D=M
@R0
M=M-1
A=M
D=D+M
@R0
A=M
M=D
@R0
M=M+1
// sub
@R0
M=M-1
A=M
D=M
@R0
M=M-1
A=M
D=M-D
@R0
A=M
M=D
@R0
M=M+1
// push temp 6
@11
D=M
@R0
A=M
M=D
@R0
M=M+1
// add
@R0
M=M-1
A=M
D=M
@R0
M=M-1
A=M
D=D+M
@R0
A=M
M=D
@R0
M=M+1
