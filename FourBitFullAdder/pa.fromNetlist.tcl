
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name exp4 -dir "D:/xilix/exp4/planAhead_run_2" -part xc6slx16csg324-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "D:/xilix/exp4/fa_4bit.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {D:/xilix/exp4} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "fa_4bit.ucf" [current_fileset -constrset]
add_files [list {fa_4bit.ucf}] -fileset [get_property constrset [current_run]]
link_design
