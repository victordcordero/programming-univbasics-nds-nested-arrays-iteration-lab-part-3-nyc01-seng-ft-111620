def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  phrase = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      if src[row_index][element_index].class == string
      phrase << src[row_index][element_index]
      phrase.join
      element_index += 1
    end
    end
    row_index += 1
  end
  phrase
end