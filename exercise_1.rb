# TASK1
# defined a dictionary called aircraft

aircraft = { 1=>9 ,2=>8 ,3=>7, 4=>6, 5=>5, 6=>4, 7=>3, 8=>2 ,9=>1}

print("Aircraft coordinates:")
print("\nx-coordinate is:",aircraft.keys())
print("\ny-coordinate is:",aircraft.values())

# defined a dictionary named fleet
fleet = {"aircraft1"=>{1=>2}, "aircraft2"=> { 3=>4}, "aircraft3"=> { 5=>6 }, "aircraft4"=> { 7=>8 }, "aircraft5"=> { 9=>10}}
print("\nAircraft 1 coordinates:")
print("\nx-coordinate is:",fleet["aircraft1"].keys())
print("\ny-coordinate is:",fleet["aircraft1"].values())

print("\nAircraft 2 coordinates:")
print("\nx-coordinate is:",fleet["aircraft2"].keys())
print("\ny-coordinate is:",fleet["aircraft2"].values())

print("\nAircraft 3 coordinates:")
print("\nx-coordinate is:",fleet["aircraft3"].keys())
print("\ny-coordinate is:",fleet["aircraft3"].values())

print("\nAircraft 4 coordinates:")
print("\nx-coordinate is:",fleet["aircraft4"].keys())
print("\ny-coordinate is:",fleet["aircraft4"].values())

print("\nAircraft 5 coordinates:")
print("\nx-coordinate is:",fleet["aircraft5"].keys())
print("\ny-coordinate is:",fleet["aircraft5"].values())