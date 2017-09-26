def hello_t(array)
  if block_given?
    i = 0
    while i < array.length
      yield array[i]
      i += 1
    end
    array
  else
    puts "Bruh. You gotta give a block."
end

# call your method here!

