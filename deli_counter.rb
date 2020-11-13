def line(deli_line)
    if deli_line.size == 0
        puts "The line is currently empty."
    else 
        line = "The line is currently:"
        deli_line.each_with_index {|person, position| line << " #{position + 1}. #{person}"}
        puts line
    end
end

def take_a_number(deli_line, name)
    line = deli_line << name
    puts "Welcome, #{name}. You are number #{line.size} in line."
end

def now_serving(deli_line)
    if deli_line.size == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{deli_line[0]}."
        deli_line.shift
    end
end