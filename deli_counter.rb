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

def take_a_number(deli, person)
  if deli.empty?
    puts deli << person
  elsif deli == deli - 1
    puts "Currently serving #{person[0]}."
  else
    take_a_number.each_with_index(1) do |person, i|
    puts "Welcome, #{person}. You are number #{i} in line."
    end
  end
end
