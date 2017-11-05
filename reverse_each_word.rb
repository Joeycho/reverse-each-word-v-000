def reverse_each_word(string)
  newstr =""
  string.collect do |variable|
    newstr.unshift(variable)
  end
  return  newstr
end
