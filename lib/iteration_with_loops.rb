require 'pry'

def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  phrase = []
# [
    # ["The", 4, "quick"],
    # [ -1, "brown", "fox", 30, "studied"],
    # [101, 233, "Ruby"]
  # ]
  src.each do |sub_array|
    sub_array.each do |value|
      if value.is_a? (String)
        phrase << value
      end
    end
    end
  phrase.join(" ")
end


  # row_index = 0
  # while row_index < src.count do
  #   element_index = 0
  #   while element_index < src[row_index].count do
  #     if src[row_index][element_index].class
  #     phrase << (src[row_index][element_index]).to_s
  #     phrase.join
  #     element_index += 1
  #     binding.pry
  #   end
  #   end
  #   row_index += 1
  # end
  # phrase
