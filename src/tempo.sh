minibase='$((15000/$tempo))'    # 15000 / tempo
tripletbase='$((10000/$tempo))' # 10000 / tempo

whole='-l $((16*minibase))'
dottedhalf='-l $((12*minibase))'
half='-l $((8*minibase))'
dottedquarter='-l $((6*minibase))'
quarter='-l $((4*minibase))'
dottedeighth='-l $((3*minibase))'
eighth='-l $((2*$minibase))'
sixteenth='-l $(($minibase))'

triplethalf='-l $((8*$tripletbase))'
tripletquarter='-l $((4*$tripletbase))'
tripleteighth='-l $((2*$tripletbase))'
tripletsixteenth='-l $(($tripletbase))'

wholerest='-D $((16*minibase))'
dottedhalfrest='-D $((12*minibase))'
halfrest='-D $((8*minibase))'
dottedquarterrest='-D $((6*minibase))'
quarterrest='-D $((4*minibase))'
dottedeighthrest='-D $((3*minibase))'
eighthrest='-D $((2*$minibase))'
sixteenthrest='-D $(($minibase))'

triplethalfrest='-D $((8*$tripletbase))'
tripletquarterrest='-D $((4*$tripletbase))'
tripleteighthrest='-D $((2*$tripletbase))'
tripletsixteenthrest='-D $(($tripletbase))'
