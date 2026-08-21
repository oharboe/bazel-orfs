if {[info exists ::env(PLACE_DENSITY)]} {
    puts "Error: PLACE_DENSITY leaked!"
    exit 1
} else {
    puts "Success: PLACE_DENSITY did not leak."
    exit 0
}
