def using_concat (array1, array2)
  concated_array = [];
  array2.length.times do |counter|
    concated_array = array1 << array2[counter];
  end
  return concated_array;
end

def using_insert (array, element)
  array.insert[4]
end

