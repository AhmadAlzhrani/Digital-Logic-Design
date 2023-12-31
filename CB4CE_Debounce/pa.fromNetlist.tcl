
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name exp6 -dir "D:/xilix/exp6/planAhead_run_1" -part xc6slx16csg324-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "D:/xilix/exp6/task2.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {D:/xilix/exp6} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "task2.ucf" [current_fileset -constrset]
add_files [list {task2.ucf}] -fileset [get_property constrset [current_run]]
link_design
