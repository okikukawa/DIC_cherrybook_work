# ryuji = 31
# if ryuji > 30
#   puts '◯◯'
# else
#   puts '☓☓'
# end
#
# taro = 29
# if taro > 30
#   puts '◯◯'
# else
#   puts '☓☓'
# end
#
# niro = 25
# if niro > 30
#   puts '◯◯'
# else
#   puts '☓☓'
# end

def judge(name, age)
  if age > 30
    puts "#{name}"
  else
    puts "#{name}ではありません"
  end
end
judge("ryuji", 31)
judge("taro", 29)
judge("niro", 25)

Blog.create(title: 'title1', content: 'content1')
Blog.create(title: 'title2', content: 'content2')
Blog.create(title: 'title3', content: 'content3')
Blog.create(title: 'title4', content: 'content4')
Blog.create(title: 'title5', content: 'content5')

Topic.create(title: 'title1', content: 'content1')
Topic.create(title: 'title2', content: 'content2')
Topic.create(title: 'title3', content: 'content3')
Topic.create(title: 'title4', content: 'content4')
