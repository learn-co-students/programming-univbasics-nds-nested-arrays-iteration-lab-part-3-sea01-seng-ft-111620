def join_nested_strings(src)
  results = []
  row_index = 0 
  while row_index < src.count do 
    element_index = 0 
      while element_index < src[row_index].count 
      if src[row_index][element_index].class == String
       results << src[row_index][element_index]
      end 
      element_index += 1  
    end 
    row_index += 1 
  end 
  p results.join(" ")
end 

join_nested_strings([
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
])