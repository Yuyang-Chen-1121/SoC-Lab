################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name diff_clk_in_clk_p -period 10 [get_ports diff_clk_in_clk_p]
create_clock -name processing_system7_0_FCLK_CLK0 -period 6.667 [get_pins processing_system7_0/FCLK_CLK0]

################################################################################