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

def take_a_number(line(deli), person)
  take_a_number.each_with_index(1) do |person, i|
    line(deli) << "#{i}. #{person}"
  end
end
