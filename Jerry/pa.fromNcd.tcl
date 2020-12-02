
# PlanAhead Launch Script for Post PAR Floorplanning, created by Project Navigator

create_project -name Jerry -dir "C:/jerry/Jerry/planAhead_run_2" -part xc3s500efg320-4
set srcset [get_property srcset [current_run -impl]]
set_property design_mode GateLvl $srcset
set_property edif_top_file "C:/jerry/Jerry/Top_Design_Thing.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/jerry/Jerry} }
set_property target_constrs_file "Top_Design_Thing.ucf" [current_fileset -constrset]
add_files [list {Top_Design_Thing.ucf}] -fileset [get_property constrset [current_run]]
link_design
read_xdl -file "C:/jerry/Jerry/Top_Design_Thing.ncd"
if {[catch {read_twx -name results_1 -file "C:/jerry/Jerry/Top_Design_Thing.twx"} eInfo]} {
   puts "WARNING: there was a problem importing \"C:/jerry/Jerry/Top_Design_Thing.twx\": $eInfo"
}
