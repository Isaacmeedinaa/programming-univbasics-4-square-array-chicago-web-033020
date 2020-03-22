def square_array(array)
  final_array = []
  i = 0

  while i < array.length do
    new_values = array[i] ** 2
    final_array.push(new_values)
    i += 1
  end

  p final_array
end