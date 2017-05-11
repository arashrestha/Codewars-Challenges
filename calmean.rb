def calc_mean(ary)
  if !ary.is_a?(Array)
    0
  elsif ary.empty?
    0
  else
    p=0
    ary.each do |i|
      p=i+p
    end
     p
    z=p/ary.count
     z
  end
end
