
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name task1 -dir "C:/Users/COE/Desktop/New folder/task1/planAhead_run_2" -part xc6slx16csg324-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/COE/Desktop/New folder/task1/task2.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/COE/Desktop/New folder/task1} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "task2.ucf" [current_fileset -constrset]
add_files [list {task2.ucf}] -fileset [get_property constrset [current_run]]
link_design
