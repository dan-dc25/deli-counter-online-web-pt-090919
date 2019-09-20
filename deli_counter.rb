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
  katz_deli = []
  if katz_deli == []
    puts "The line is currently empty."
  else katz_deli => 1
    phrase = "The line is currently:"
    array.each_with_index do |name, index|
      phrase = phrase + "#{index + 1} #{name}."
      katz_deli << phrase
    end
    return katz_deli
  end
end
