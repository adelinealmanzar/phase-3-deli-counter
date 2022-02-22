def line array
    if array.length == 0
        puts "The line is currently empty."
    else
        new_arr = array.map do |name|
            "#{array.index(name) + 1}. #{name}"
        end
        puts "The line is currently: #{new_arr.join(" ")}"
    end
end

def take_a_number array, new_name
    array << new_name
    puts "Welcome, #{new_name}. You are number #{array.index(new_name) + 1} in line."
end

def now_serving array
    if array.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array[0]}."
        array.shift
    end
end