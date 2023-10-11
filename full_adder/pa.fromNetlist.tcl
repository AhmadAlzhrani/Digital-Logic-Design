
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name full_adder -dir "C:/Users/Yoyo/Desktop/New folder/full_adder/planAhead_run_1" -part xc6slx16csg324-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Yoyo/Desktop/New folder/full_adder/full_adder.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Yoyo/Desktop/New folder/full_adder} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "full_adder.ucf" [current_fileset -constrset]
add_files [list {full_adder.ucf}] -fileset [get_property constrset [current_run]]
link_design
