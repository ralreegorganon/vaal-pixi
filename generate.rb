t = 0
0.upto 400 do |x|
  0.upto 400 do |y|
    puts "{'tick': #{t},'x': #{x},'y': #{y}},"
    t += 1
  end
end
