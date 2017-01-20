# Write your code here.
def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(array)
	array.map! { |array| badge_maker(array) }
end

def assign_rooms(array)
	room_number = (1..7).to_a
	attendees.map.with_index { |attendee, index| "Hello, #{attendee}! You'll be assigned to room #{room_number[index]}!" }
end

def printer(attendees)
	batch = batch_badge_creator(attendees)
	puts assign_rooms(batch)
end
