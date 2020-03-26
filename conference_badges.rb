# Write your code here.
def badge_maker(name)

  return "Hello, my name is #{name}."

end

def batch_badge_creator(array_name)

   empty_array = []

   array_name.each do |values|
     empty_array << badge_maker(values)
  end
  return empty_array
end

def assign_rooms(array)

  empty_array = []
  count = 1
  array.each do |values|
    empty_array << "Hello, #{values}! You'll be assigned to room #{count}!"
    count +=1
  end
  return empty_array
end

def printer(array)

  batch_badge_creator(array).each do |values|

    puts values
  end

end
