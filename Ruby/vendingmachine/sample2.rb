blogs = []
while true
  index = ["以下より行う操作を選んでください", "1:ブログを作成する", "2:作成されたブログを見る", "3:ブログアプリを終了する"] # 1
  index.each do |content| # 2
    puts content
  end
  number = gets.to_i
  case number
  when 1
    blog = {}
    puts "1:ブログを作成する"
    puts "ブログのタイトルを入力してください"
    # blog_title = gets
    # blog_titles << blog_title
    blog[:title] = gets
    puts "ブログの本文を入力してください"
    # blog_content = gets
    # blog_contents = blog_content
    blog[:content] = gets
    puts "------入力確認------"
    puts "タイトル：#{blog[:title]}"
    puts "本文：#{blog[:content]}"
    blogs << blog
  when 2
    puts "2:作成されたブログを見る"
    blogs.each do |blog|
      puts "タイトル：#{blog[:title]}"
      puts "本文：#{blog[:content]}"
      puts "-----------"
    end
  when 3
    puts "3:ブログアプリを終了する"
    break
  else
    puts "1~3の数字を入力してください"
  end
end
