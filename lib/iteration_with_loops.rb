def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

src.each do |even|
  even.each do |inner_even|
    if inner_even % 2 == 0
      p inner_even
    end

  end
end

end
