family = {
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank", "rob", "david"],
  aunts: ["mary", "sally", "susan"]
}


inmediate_family = family.select do |k, v| 
  k == :sisters || k == :brothers
end

family_arr = inmediate_family.values.flatten

p family_arr 