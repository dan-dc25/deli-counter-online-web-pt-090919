def line(deli)
  if deli.empty?
    puts 'The line is currently empty.'
  else
    in_line = 'The line is currently:'
    deli.each.with_index(1) do |person, i|
      in_line << " #{i}. #{person}"
    end
    puts in_line
  end
end

#def line(array)
#  katz_deli = []
#  if katz_deli == []
#    puts "The line is currently empty."
#  else katz_deli => 1
#    phrase = "The line is currently:"
#    array.each_with_index do |name, index|
#      phrase = phrase + "#{index + 1} #{name}."
#      katz_deli << phrase
#    end
#    return katz_deli
#  end
#end
