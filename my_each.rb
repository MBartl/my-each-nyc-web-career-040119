def my_each(array)
  var = 0
  while var < array.length do
    yield array[i]
    var += 1
  end
end