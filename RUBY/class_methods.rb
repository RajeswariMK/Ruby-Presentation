#Ways to define class methods
class Blog

  def self.foo
    puts 'I am a class method'
  end

  def Blog.bar
    puts 'I am a class method, too'
  end

  class << self
    def foobar
      puts 'I am another class method'
    end
  end

end

Blog.foo
Blog.bar
Blog.foobar


