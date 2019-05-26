def badge_maker(a)
  "Hello, my name is #{a}."
end
def batch_badge_creator(a)
  a.each do |x|
    puts badge_maker(x)
  end

end