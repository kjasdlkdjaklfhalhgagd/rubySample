=begin
配列に格納
=end

a = Array.new()
for i in 1..100
  min = i
  for j in (1+i)..100
    if min > j
      min = j
    end
  end
  
  =begin
  「<<」これで入れることができる
  =end
  a << min
end
p a