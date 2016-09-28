class Foobar
  # ENTER CODE FOR Q2 HERE
  attr_accessor :v
  def initialize(param)
  	@v = param
  end

  def bar(s1,s2)
  	a = s1.to_s + v + s2[:sat].to_s
  end
end
