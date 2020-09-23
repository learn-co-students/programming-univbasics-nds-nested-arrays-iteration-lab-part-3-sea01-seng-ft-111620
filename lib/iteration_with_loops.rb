require 'pry'

mixed_data = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]

def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  phrase = []
  src.each do |row|
    row.each do |element|
      if element.is_a?(String)
        phrase << element
      end
    end  
  end
  phrase.join(" ")
end