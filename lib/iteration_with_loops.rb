def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
counter = 0

while counter < src.length do 
inner_counter = 0

while inner_counter < src[counter].length do 

if src[counter].min
  puts src[counter]
end 

  inner_counter += 1
    end
counter += 1
  end 
end