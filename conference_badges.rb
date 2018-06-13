def  badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name.each do |name|
    puts "Hello, my name is #{name}."
  end
  batch_badge_creator(name)
end


# Write your code here.
