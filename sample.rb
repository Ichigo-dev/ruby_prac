class User
  attr_accessor :name

  def initialize(name)
    @name = name
  end
  def hello
    puts "hello,#{@name}"
  end
end

user = User.new('hoge')
user.hello

user.name = 'fuga'
user.hello
