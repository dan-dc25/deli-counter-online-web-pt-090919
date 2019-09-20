#def line(array)
  #phrase = "The line is currently:"
  #if array == []
  #  puts "The line is currently empty."
  #else array.length > 0
  #  array.each_with_index do |name, index|
  #  phrase.push(" #{index + 1}. #{name}")
  #  end
  #  return phrase
  #end
#end
def line(array)
  if array == []
    puts "The line is currently empty."
  else
    phrase = "The line is currently: "
    array.each_with_index do |name, index|
    phrase (" #{index + 1}. #{name}")
  end
    return phrase
  end
end
