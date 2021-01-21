while true
  index = ["以下の中から行う操作を選んでください", "1:お金を入れる", "2:飲み物を買う", "3:購入できる商品を確認する", "4:購入をやめる"]
  index.each do |navigation|
    puts navigation
  end
  # puts "以下の中から行う操作を選んでください"
  # puts "1:お金を入れる"
  # puts "2:飲み物を買う"
  # puts "3:購入できる商品を確認する"
  # puts "4:購入をやめる"
  number = gets.to_i
  case number
  when 1
  when 2
  when 3
  when 4
    puts "購入を終了します"
    break
  else
    puts "1~4の数字を入力してください"
  end
end
