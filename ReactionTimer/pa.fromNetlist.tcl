
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name exp11 -dir "C:/Users/COE/Desktop/11/exp11/planAhead_run_1" -part xc6slx16csg324-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/COE/Desktop/11/exp11/reactionTimer.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/COE/Desktop/11/exp11} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "reactionTimer.ucf" [current_fileset -constrset]
add_files [list {reactionTimer.ucf}] -fileset [get_property constrset [current_run]]
link_design
