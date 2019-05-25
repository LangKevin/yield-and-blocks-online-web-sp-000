def hello_t(array)
  # code here
  i = 0
  while i < array.length
    if block_given?
      yield array[i]
    else
      puts("Hey! No block was given!")
      break
    end
    i = i + 1
  end
  array
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
