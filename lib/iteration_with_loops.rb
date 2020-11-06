def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  counter = 0;
  
  while counter < src.length do
    in_counter = 0
    while in_counter < src[counter].length do
      if src[counter][in_counter] % 2 == 0
        puts src[counter][in_counter] 
        in_counter += 1;
      else 
        in_counter += 1;
      end
    end
    counter += 1
  end
end