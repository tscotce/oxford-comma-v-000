def oxford_comma(array)
  if array.length < 2
  array.join
  elsif array.length == 2 
  array.join(" and ")
  elsif array.length == 3
  array[0...i-1].join(", ")
  end
end