class Foo
  puts "クラス構文の直下のself：#{self}"
  def self.bar
    puts "クラスメソッド内のself：#{self}"
  end
  def baz
    puts "インスタンスメソッド内のself：#{self}"
  end
end
#クラスメソッドの呼び出し
Foo.bar
#インスタンスメソッドの呼び出し
foo = Foo.new
foo.baz
