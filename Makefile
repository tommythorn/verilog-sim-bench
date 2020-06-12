AboutAMinuteAndHalf: This
	time obj_dir/Vtoplevel

This:
	verilator -CFLAGS -O3 -O3  --cc toplevel.v altsyncram.v --exe sim_main.cpp
	make -C obj_dir -j -f Vtoplevel.mk
