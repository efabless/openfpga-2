
set script_dir [file dirname [file normalize [info script]]]
source $script_dir/../sizes.tcl

set ::env(DESIGN_NAME) grid_clb

set ::env(PDK) "sky130A"
set ::env(STD_CELL_LIBRARY) "sky130_fd_sc_hd"

set ::env(VERILOG_FILES) " $script_dir/../../../openfpga/run/SRC/sub_module/*.v \
                    $script_dir/../../../openfpga/run/SRC/lb/*.v "

# Fill this
set ::env(CLOCK_PORT) "prog_clk"
set ::env(CLOCK_PERIOD) "15"
set ::env(CLOCK_NET) "prog_clk clk"

# Synthesis
set ::env(SYNTH_MAX_FANOUT) 6
set ::env(SYNTH_READ_BLACKBOX_LIB) 1

# Floorplan & Placement
set ::env(FP_SIZING) absolute
set ::env(DIE_AREA) "0 0 $clb_x $clb_y"
set ::env(PL_TARGET_DENSITY) 0.86
set ::env(CELL_PAD) 2

set ::env(RUN_MAGIC) 1

# Routing
set ::env(ROUTING_STRATEGY) 0

set ::env(PDN_CFG) $script_dir/../pdn.tcl
set ::env(FP_PIN_ORDER_CFG) $script_dir/pin.cfg

set ::env(USE_ARC_ANTENNA_CHECK) 1