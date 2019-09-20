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

def take_a_number(array, name)
  new_line = "Welcome, #{name}. You are number #{array[1] in line.}
  puts new_line
end
