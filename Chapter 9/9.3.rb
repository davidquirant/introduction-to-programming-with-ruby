me = {
  first_name: "David",
  last_name: "Quirant",
  age: 35,
  profession: "Web developer"
}

me.each_key { |k| puts k }
me.each_value { |v| puts v }
me.each { |k, v| puts "#{k}: #{v}" }
