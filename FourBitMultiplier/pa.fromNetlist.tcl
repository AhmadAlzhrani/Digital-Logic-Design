
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name exp7 -dir "C:/Users/COE/Desktop/exp07/exp7/planAhead_run_1" -part xc6slx16csg324-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/COE/Desktop/exp07/exp7/bit4multi.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/COE/Desktop/exp07/exp7} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "DISP7SEG.ucf" [current_fileset -constrset]
add_files [list {DISP7SEG.ucf}] -fileset [get_property constrset [current_run]]
link_design
