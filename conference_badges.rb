def badge_maker(a)
  "Hello, my name is #{a}."
end
def batch_badge_creator(a)
  a.each do |x|
    puts badge_maker(x)
  end
end
def assign_rooms(a)
  for i <= 6
  puts "Hello,#{a[i]} You'll be assigned to #{i+}!"
  