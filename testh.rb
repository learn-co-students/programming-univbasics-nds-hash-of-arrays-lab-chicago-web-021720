BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}


def add(show,name)
  BASE_HOA[:show] << name
end

# BASE_HOA[:chipmunks] << "dave"
add("chipmunks","dave")
puts BASE_HOA[:chipmunks]