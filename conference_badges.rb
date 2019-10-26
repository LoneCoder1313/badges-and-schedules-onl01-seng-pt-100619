
require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  # attendees.collect do |name|
  #   #binding.pry 
  #   badge_maker(name)
  # end 
  attendees.collect {|name| badge_maker(name)}
end

def assign_rooms(attendees)
  attendees.collect_with_index(1) do |attendee, index| 
    binding.pry
  end 
end 