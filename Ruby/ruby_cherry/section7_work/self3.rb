class User
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  #セッターメソッド
  def name=(value)
    @name = value
  end

  def rename_to_kikukawa1
    name = "菊川1"
  end
  def rename_to_kikukawa2
    self.name = "菊川2"
  end
  def rename_to_kikukawa3
    @name = "菊川3"
  end
end

user = User.new("半沢")
# user.rename_to_kikukawa1
# puts user.name
#
# user.rename_to_kikukawa2
# puts user.name
#
# user.rename_to_kikukawa3
# puts user.name
puts user.name
#セッターメソッドで呼び出す
puts user.name = "菊川4"
# puts user.name=("菊川4")
