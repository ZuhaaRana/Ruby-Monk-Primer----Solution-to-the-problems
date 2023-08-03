def non_duplicated_values(values)
  values.keep_if { |eachValue| values.count(eachValue) == 1 }
end

puts non_duplicated_values([1,2,2,3,3,4,5])