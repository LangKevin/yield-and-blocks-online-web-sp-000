def hello_t(array)
  # code here
  i = 0
  while i < array.length
    yield array[i]
    i = i + 1
  end
end

# call your method here!
