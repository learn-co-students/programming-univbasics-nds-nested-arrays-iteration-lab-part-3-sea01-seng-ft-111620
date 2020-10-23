def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  output = []
  ri = 0
  while ri < src.count do
    ei = 0
    while ei < src[ri].count do
      if src[ri][ei].is_a? String
        output << src[ri][ei]
      end
      ei += 1
    end
    ri += 1
  end
  output.join(" ")
end