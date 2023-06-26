#1
name = 'Mitsuhiro Danno'
if name == 'Mitsuhiro Danno'
  puts '私は' + name + 'です'
end

#2
total = 0
for i in 0..10000
  total += i
end
puts total

#3
fruits = ["apple", "orange", "lemon", "grape", "melon"]
fruits.each do |fruit|
  puts fruit
end

#4
=begin
  for文の始めの値を定義する
=end
start = 1
# for文の終わりの値を定義する
end_num = 100

(start..end_num).each do |i|
  # 5で割り切れたら{}内を実行する
  if i % 5 == 0
    puts i
  end
end