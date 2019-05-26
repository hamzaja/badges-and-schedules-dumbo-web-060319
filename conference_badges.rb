def badge_maker(a)
  a.each{|x| "Hello, my name is #{x}."}
end
def batch_badge_creator(a)
  a.each do |x|
    puts badge_maker(x)
  end
end
def assign_rooms(a)
  for i in 0..6 do
  puts "Hello,#{a[i]} You'll be assigned to #{i+1}!"
  end
end
def printer()
  badge_maker()
  assign_rooms()
end
  