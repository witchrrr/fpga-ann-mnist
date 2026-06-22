#===============================================================
# ZedBoard - design_1 block design constraints
# Only keeps hierarchy for the block design.
# PS DDR + MIO pins are handled by the Zynq PS preset.
# No PACKAGE_PIN constraints are needed here.
#===============================================================

# Keep hierarchy for the block design "design_1"
set_property KEEP_HIERARCHY SOFT \
    [get_cells -hier -filter {REF_NAME == design_1 || ORIG_REF_NAME == design_1}] -quiet

#---------------------------------------------------------------
# NOTE:
# If later you add PL user I/O (LEDs, switches, PMODs, etc.),
# create a separate XDC file (for example: zed_user_io.xdc)
# and put the PACKAGE_PIN / IOSTANDARD constraints there.
#---------------------------------------------------------------
