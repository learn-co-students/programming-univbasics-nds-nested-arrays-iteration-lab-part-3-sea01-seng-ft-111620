def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  output = ""
  src.each do |check|
    check.each do |if_string|
     if if_string.class == String
       output << "#{if_string} "
     end
   end
 end
 output
end
