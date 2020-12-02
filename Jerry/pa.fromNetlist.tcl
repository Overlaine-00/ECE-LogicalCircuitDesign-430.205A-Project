
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name Jerry -dir "C:/Users/ECE/Desktop/Jerry/planAhead_run_4" -part xc3s500efg320-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/ECE/Desktop/Jerry/Top_Design_Thing.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/ECE/Desktop/Jerry} }
set_property target_constrs_file "Top_Design_Thing.ucf" [current_fileset -constrset]
add_files [list {Top_Design_Thing.ucf}] -fileset [get_property constrset [current_run]]
link_design
