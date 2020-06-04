# Write your code here.
require "pry"

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges.push("Hello, my name is #{name}.")
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |speaker, room|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{room + 1}!"
  end
  room_assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  room_assignments = assign_rooms(attendees)
  counter = 0
  badges.each do |badge|
    puts badge
    counter += 1
  end
  room_assignments.each do |room_assignment|
    puts room_assignment
    counter += 1
  end
end
    
  