def reverse_each_word(string)
  newstr =""
  string.each do |variable|
    puts(variable)
    newstr.unshift(variable)
  end
  return  newstr
end

reverse_each_word("Hello world!")