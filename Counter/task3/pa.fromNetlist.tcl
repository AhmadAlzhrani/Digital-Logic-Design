
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name task3 -dir "C:/Users/COE/Desktop/exp8/task3/planAhead_run_4" -part xc6slx16csg324-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/COE/Desktop/exp8/task3/task3.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/COE/Desktop/exp8/task3} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "task3.ucf" [current_fileset -constrset]
add_files [list {task3.ucf}] -fileset [get_property constrset [current_run]]
link_design
