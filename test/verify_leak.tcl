if {[info exists ::env(PLACE_DENSITY)]} {
    puts "Success: PLACE_DENSITY leaked."
    exit 0
} else {
    puts "Error: PLACE_DENSITY did not leak!"
    exit 1
}
