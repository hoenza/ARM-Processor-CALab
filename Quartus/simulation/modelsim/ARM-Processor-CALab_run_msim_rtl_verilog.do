transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/code/ARM-Processor-CALab {C:/code/ARM-Processor-CALab/WBStage.v}
vlog -vlog01compat -work work +incdir+C:/code/ARM-Processor-CALab {C:/code/ARM-Processor-CALab/Value2Generator.v}
vlog -vlog01compat -work work +incdir+C:/code/ARM-Processor-CALab {C:/code/ARM-Processor-CALab/StatusRegister.v}
vlog -vlog01compat -work work +incdir+C:/code/ARM-Processor-CALab {C:/code/ARM-Processor-CALab/SRAM_Controller.v}
vlog -vlog01compat -work work +incdir+C:/code/ARM-Processor-CALab {C:/code/ARM-Processor-CALab/SRAM.v}
vlog -vlog01compat -work work +incdir+C:/code/ARM-Processor-CALab {C:/code/ARM-Processor-CALab/RegisterFile.v}
vlog -vlog01compat -work work +incdir+C:/code/ARM-Processor-CALab {C:/code/ARM-Processor-CALab/PC.v}
vlog -vlog01compat -work work +incdir+C:/code/ARM-Processor-CALab {C:/code/ARM-Processor-CALab/MUX3to1.v}
vlog -vlog01compat -work work +incdir+C:/code/ARM-Processor-CALab {C:/code/ARM-Processor-CALab/MUX2to1.v}
vlog -vlog01compat -work work +incdir+C:/code/ARM-Processor-CALab {C:/code/ARM-Processor-CALab/MemStageReg.v}
vlog -vlog01compat -work work +incdir+C:/code/ARM-Processor-CALab {C:/code/ARM-Processor-CALab/MainTB.v}
vlog -vlog01compat -work work +incdir+C:/code/ARM-Processor-CALab {C:/code/ARM-Processor-CALab/Main.v}
vlog -vlog01compat -work work +incdir+C:/code/ARM-Processor-CALab {C:/code/ARM-Processor-CALab/InstructionMemory.v}
vlog -vlog01compat -work work +incdir+C:/code/ARM-Processor-CALab {C:/code/ARM-Processor-CALab/IFStageReg.v}
vlog -vlog01compat -work work +incdir+C:/code/ARM-Processor-CALab {C:/code/ARM-Processor-CALab/IFStage.v}
vlog -vlog01compat -work work +incdir+C:/code/ARM-Processor-CALab {C:/code/ARM-Processor-CALab/IDStageReg.v}
vlog -vlog01compat -work work +incdir+C:/code/ARM-Processor-CALab {C:/code/ARM-Processor-CALab/IDStage.v}
vlog -vlog01compat -work work +incdir+C:/code/ARM-Processor-CALab {C:/code/ARM-Processor-CALab/HazardDetectionUnit.v}
vlog -vlog01compat -work work +incdir+C:/code/ARM-Processor-CALab {C:/code/ARM-Processor-CALab/ForwardingUnit.v}
vlog -vlog01compat -work work +incdir+C:/code/ARM-Processor-CALab {C:/code/ARM-Processor-CALab/EXEStageReg.v}
vlog -vlog01compat -work work +incdir+C:/code/ARM-Processor-CALab {C:/code/ARM-Processor-CALab/EXEStage.v}
vlog -vlog01compat -work work +incdir+C:/code/ARM-Processor-CALab {C:/code/ARM-Processor-CALab/ControlUnit.v}
vlog -vlog01compat -work work +incdir+C:/code/ARM-Processor-CALab {C:/code/ARM-Processor-CALab/ConditionCheck.v}
vlog -vlog01compat -work work +incdir+C:/code/ARM-Processor-CALab {C:/code/ARM-Processor-CALab/Cache_Controller.v}
vlog -vlog01compat -work work +incdir+C:/code/ARM-Processor-CALab {C:/code/ARM-Processor-CALab/Cache.v}
vlog -vlog01compat -work work +incdir+C:/code/ARM-Processor-CALab {C:/code/ARM-Processor-CALab/ALU.v}
vlog -vlog01compat -work work +incdir+C:/code/ARM-Processor-CALab {C:/code/ARM-Processor-CALab/Adder.v}

