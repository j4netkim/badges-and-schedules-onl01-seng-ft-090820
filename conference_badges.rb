def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(array)
    badges = []
    array.each do |name|
      badges.push("Hello, my name is #{name}.")
    end
    return badges
end

def assign_rooms(array)
  badges[]
  counter = 1
  array.each do |name|
    badges.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
return badges
end
