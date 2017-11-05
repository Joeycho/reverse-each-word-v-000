def reverse_each_word(string)
  arr = string.split()

  arr.collect do |variable|
    variable.reverse!
    arr.push(variable)
  end
  return arr
end

