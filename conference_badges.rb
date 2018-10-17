def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  newArr = []
  array.each do |i|
    newArr.push("Hello, my name is #{i}.")
  end
return newArr
end

def assign_rooms(array)
  