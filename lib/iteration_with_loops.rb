def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

  ri = 0
  while ri < src.count do
    ei = 0
    while ei < src[ri].count do
      puts src[ri][ei]
      ei += 1
    end
    ri += 1
  end
end