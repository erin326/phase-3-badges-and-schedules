# Write your code here.

def badge_maker name 
    "Hello, my name is #{name}."
end

def batch_badge_creator names_array
    names_array.map do |name|
        "Hello, my name is #{name}."
    end
end

def assign_rooms names_array
    names_array.map.with_index(1) do |name, index|
        "Hello, #{name}! You'll be assigned to room #{index}!"
    end
end

def printer names_array
    badges_list = batch_badge_creator(names_array)
    badges_list.each do |message|
        puts message
    end
    assignments_list = assign_rooms(names_array)
    assignments_list.each do |message|
        puts message
    end

end
