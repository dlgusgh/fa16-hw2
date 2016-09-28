class Stringify
  attr_accessor :name, :adjective

  def initialize(name, adjective)
    @name = name
    @adjective = adjective
  end

  def what_am_i
  	if @name.blank? and @adjective.blank?
  		return "You are Nothing!"
  	else
  		temp = @name + " is so " + @adjective
  		return temp
  	end
  end
end
