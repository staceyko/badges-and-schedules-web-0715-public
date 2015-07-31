def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendee)
    array = []
    attendees.each do |name|
        array.push(badge_maker(name))
    end
    return array
end

def assign_rooms(name)
    room_assignments = []
    count = 1
    attendees.each do |name|
        room_assignments.push ("Hello, #{name}! You'll be assigned to room #{count}!")
    count += 1
    end
    return room_assignments
end

def printer(attendees)
    batch_badge_creator(attendees).each do |x|
        puts x
        end
    assign_rooms(attendees).each do |y|
        puts y
        end
end



