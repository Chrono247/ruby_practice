#4
def max_array(arr)
  # とりあえず配列の最初の要素を一番大きい値とする
  max_number = arr[0]

  arr.each do |a|
    # どうしたらいいかわからない・・・・
    if max_number <= a
     max_number = a
    end
  end

  return max_number
end

puts max_array(arr)