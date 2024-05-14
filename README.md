# RTL-Day-28-8-BIT-Even-Down-Counter
### Problem Statement: Implementing 8 BIT Even Down Counter in Structural Style.
### Theory:

An 8-bit even down counter is a sequential circuit that counts down from 254 
to 0 in even decrements. It is implemented using 8 D flip-flops, with the Q’ 
output of each flip-flop connected to the D input of the same flip-flop. First D 
Flip-Flop is the LSB bit and the last D Flip-Flop is the MSB bit. The 8 bit even 
down counter can be used to count the number of even pulses in a signal, to 
measure the duration of an even interval, or to generate a sequence of even 
numbers. The counter can be implemented using a variety of logic gates, but 
it is most implemented using D flip-flops. This is because D flip-flops are easy 
to implement and they are very reliable. To test the functionality of the 
counter, OOP (Object Oriented Programming) based test bench is designed. 
The 8-bit even down counter consists of eight flip-flops, with each flip-flop 
representing one bit of the counter. These flip-flops are connected in a 
cascading fashion, with the output of each flip-flop being connected to the 
clock input of the next flip-flop in the sequence. When the counter receives a 
clock pulse, it decrements its current value by two, effectively counting down 
in even numbers. 

For example, if the counter is initialized with a value of 10011010 in binary, 
it will sequence through the following states: 10011010→ 10011000→ 
10010110→ 10010100→......→00000010→0000000. 

The 8-bit even down counter is a valuable component in digital systems, 
allowing for precise counting down in even numbers. Its versatility and ease 
of implementation make it a popular choice in various applications where 
controlled sequencing and timing are required. Whether in microcontrollers, 
digital signal processing, or control circuits, the even down counter plays a 
significant role in enhancing the efficiency and functionality of digital 
systems.


![image](https://github.com/tusharshenoy/RTL-Day-28-8-BIT-Even-Down-Counter/assets/107348474/73d94d28-2069-4ed6-85a4-a5ede9138d0b)
#### FIG: 8-bit even down counter


![image](https://github.com/tusharshenoy/RTL-Day-28-8-BIT-Even-Down-Counter/assets/107348474/46922549-0c19-46c1-a62f-6b0947674aee)
#### FIG: 8-BIT Even down counter state Diagram


#### Working:
8 bit even down counter will count numbers from 254 to 0 downwards. Since 
this is a 8 bit counter 8 D Flip-Flops are used. The D flip-flop is a type of 
sequential circuit with data input D and two outputs Q and Q’. Leftmost D 
Flip-Flop in block diagram is the LSB Bit and the rightmost D Flip-Flop is the 
MSB Bit. Clock and Reset are the inputs. Since this is an even counter the 
LSB bit should be zero so the output Q0 is given as data input. Clock is given 
to the second Flip-Flop and Q1’ is given to data input of the same Flip-Flop. 
Q1 is given as clock for the next Flip-Flop. Hence it becomes asynchronous. 
Same process continues for the remaining Flip-Flop. Active high reset is given 
to the circuit and it is common for all the Flip-Flops. When the reset is high, 
output Q of all Flip-Flops goes low. When the reset goes low circuit starts 
operating as a down counter which utilizes D flip-flops as the fundamental 
building blocks to achieve this functionality. The output of first D Flip-Flop 
remains unchanged irrespective of the given reset whereas the output of other 
D Flip-Flops are changed with respect to positive edge of the clock given.


![image](https://github.com/tusharshenoy/RTL-Day-28-8-BIT-Even-Down-Counter/assets/107348474/a1e07df1-928d-4722-ba03-bd8c42db957c)

#### 8 BIT Even Down Counter Truth Table

![image](https://github.com/tusharshenoy/RTL-Day-28-8-BIT-Even-Down-Counter/assets/107348474/7d26fcf3-c587-4a5a-9739-8ba2b2eeada2)


#### Simulation Output:

![image](https://github.com/tusharshenoy/RTL-Day-28-8-BIT-Even-Down-Counter/assets/107348474/a61abc84-dde4-4b5c-bae7-0b33c5aaf053)
