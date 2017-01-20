# Write your code here.
def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(array)
	array.map {|array| badge_maker(array)}
end

def assign_rooms(attendees)
	attendees.map.with_index{|attendees,i| "Hello, #{attendees}! You'll be assigned to room #{i + 1}!" }
end

def printer(attendees)
	batch_badge_creator(attendees).each {|badge|puts badge}
	assign_rooms(attendees).each {|assignment|puts assignment}
end



