name = "Arel"
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  intro =  "Hello, my name is #{name}"
  puts intro
end
badge_maker("Arel")

def batch_badge_creator(attendees)
  badges = []
    attendees.each do |name|
      badges << "Hello, my name is #{name}"
    end
  puts badges
  badges
end
batch_badge_creator(attendees)

def assign_rooms(attendees)
  room_assignments = []
    attendees.each_with_index do |item, index|
      index = index + 1
      room_assignments << "Hello, #{item}! You'll be assigned to room #{index}!"
    end
  puts room_assignments
  room_assignments
end
assign_rooms(attendees)

def printer(attendees)
  batch_badge_creator(attendees)
  assign_rooms(attendees)
end
printer(attendees)
