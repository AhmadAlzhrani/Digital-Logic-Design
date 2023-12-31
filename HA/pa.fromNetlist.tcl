
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name HA -dir "C:/Users/COE/Desktop/New folder/HA/planAhead_run_1" -part xc6slx16csg324-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/COE/Desktop/New folder/HA/HA.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/COE/Desktop/New folder/HA} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "HA.ucf" [current_fileset -constrset]
add_files [list {HA.ucf}] -fileset [get_property constrset [current_run]]
link_design
