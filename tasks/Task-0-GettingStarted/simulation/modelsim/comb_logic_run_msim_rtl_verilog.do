transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -sv -work work +incdir+C:/Users/ichow/A\ UoP/ELEC\ 143/Real_Time_Systems/tasks/Task-0-GettingStarted {C:/Users/ichow/A UoP/ELEC 143/Real_Time_Systems/tasks/Task-0-GettingStarted/uop_nand2.sv}

