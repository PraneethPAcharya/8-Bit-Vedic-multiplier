# Create a virtual clock 
create_clock -name VCLK -period 30.0

# Input delays relative to virtual clock
set_input_delay 2.5 -clock VCLK [get_ports {A B}]

# Output delay relative to virtual clock
set_output_delay 2.5 -clock VCLK [get_ports final_result]
