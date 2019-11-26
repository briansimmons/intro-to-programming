house_furniture = {office: 'desk', bedroom: 'bed', living_room: 'couch',
  kitchen: 'table'}

p house_furniture.each_key { |k| puts k }
p house_furniture.each_value { |v| puts v }

house_furniture.each { |k,v| puts "In my #{k} there is a #{v}." }
