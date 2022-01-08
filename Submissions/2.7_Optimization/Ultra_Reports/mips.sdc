###################################################################

# Created by write_sdc on Sat Jan  8 15:52:46 2022

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current uA
set_max_fanout 4 [current_design]
set_max_area 1800
set_driving_cell -lib_cell bufbd4 -library tsl18fs120_typ [get_ports clk]
set_driving_cell -lib_cell bufbd4 -library tsl18fs120_typ [get_ports reset]
set_driving_cell -lib_cell bufbd4 -library tsl18fs120_typ [get_ports           \
{memdata[7]}]
set_driving_cell -lib_cell bufbd4 -library tsl18fs120_typ [get_ports           \
{memdata[6]}]
set_driving_cell -lib_cell bufbd4 -library tsl18fs120_typ [get_ports           \
{memdata[5]}]
set_driving_cell -lib_cell bufbd4 -library tsl18fs120_typ [get_ports           \
{memdata[4]}]
set_driving_cell -lib_cell bufbd4 -library tsl18fs120_typ [get_ports           \
{memdata[3]}]
set_driving_cell -lib_cell bufbd4 -library tsl18fs120_typ [get_ports           \
{memdata[2]}]
set_driving_cell -lib_cell bufbd4 -library tsl18fs120_typ [get_ports           \
{memdata[1]}]
set_driving_cell -lib_cell bufbd4 -library tsl18fs120_typ [get_ports           \
{memdata[0]}]
set_load -pin_load 0.0499 [get_ports memread]
set_load -pin_load 0.0499 [get_ports memwrite]
set_load -pin_load 0.0499 [get_ports {adr[7]}]
set_load -pin_load 0.0499 [get_ports {adr[6]}]
set_load -pin_load 0.0499 [get_ports {adr[5]}]
set_load -pin_load 0.0499 [get_ports {adr[4]}]
set_load -pin_load 0.0499 [get_ports {adr[3]}]
set_load -pin_load 0.0499 [get_ports {adr[2]}]
set_load -pin_load 0.0499 [get_ports {adr[1]}]
set_load -pin_load 0.0499 [get_ports {adr[0]}]
set_load -pin_load 0.0499 [get_ports {writedata[7]}]
set_load -pin_load 0.0499 [get_ports {writedata[6]}]
set_load -pin_load 0.0499 [get_ports {writedata[5]}]
set_load -pin_load 0.0499 [get_ports {writedata[4]}]
set_load -pin_load 0.0499 [get_ports {writedata[3]}]
set_load -pin_load 0.0499 [get_ports {writedata[2]}]
set_load -pin_load 0.0499 [get_ports {writedata[1]}]
set_load -pin_load 0.0499 [get_ports {writedata[0]}]
create_clock [get_ports clk]  -period 10  -waveform {0 5}
set_input_delay -clock clk  0.5  [get_ports reset]
set_input_delay -clock clk  0.5  [get_ports {memdata[7]}]
set_input_delay -clock clk  0.5  [get_ports {memdata[6]}]
set_input_delay -clock clk  0.5  [get_ports {memdata[5]}]
set_input_delay -clock clk  0.5  [get_ports {memdata[4]}]
set_input_delay -clock clk  0.5  [get_ports {memdata[3]}]
set_input_delay -clock clk  0.5  [get_ports {memdata[2]}]
set_input_delay -clock clk  0.5  [get_ports {memdata[1]}]
set_input_delay -clock clk  0.5  [get_ports {memdata[0]}]
set_output_delay -clock clk  0.5  [get_ports memread]
set_output_delay -clock clk  0.5  [get_ports memwrite]
set_output_delay -clock clk  0.5  [get_ports {adr[7]}]
set_output_delay -clock clk  0.5  [get_ports {adr[6]}]
set_output_delay -clock clk  0.5  [get_ports {adr[5]}]
set_output_delay -clock clk  0.5  [get_ports {adr[4]}]
set_output_delay -clock clk  0.5  [get_ports {adr[3]}]
set_output_delay -clock clk  0.5  [get_ports {adr[2]}]
set_output_delay -clock clk  0.5  [get_ports {adr[1]}]
set_output_delay -clock clk  0.5  [get_ports {adr[0]}]
set_output_delay -clock clk  0.5  [get_ports {writedata[7]}]
set_output_delay -clock clk  0.5  [get_ports {writedata[6]}]
set_output_delay -clock clk  0.5  [get_ports {writedata[5]}]
set_output_delay -clock clk  0.5  [get_ports {writedata[4]}]
set_output_delay -clock clk  0.5  [get_ports {writedata[3]}]
set_output_delay -clock clk  0.5  [get_ports {writedata[2]}]
set_output_delay -clock clk  0.5  [get_ports {writedata[1]}]
set_output_delay -clock clk  0.5  [get_ports {writedata[0]}]
