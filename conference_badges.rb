def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badgeArray = names.map { |name| "Hello, my name is #{name}." }
end

def assign_rooms(names)
  roomArray =
    names.each_with_index.map do |name, index|
      "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
end

def printer(names)
  names.map { |name| puts "Hello, my name is #{name}." }
  names.each_with_index.map do |name, index|
    puts "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end
