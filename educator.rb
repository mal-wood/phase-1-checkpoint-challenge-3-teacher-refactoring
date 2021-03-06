require_relative 'human'

class Educator < Human 

	attr_reader :phase
	attr_accessor :salary

	def initialize(options = {})
		super
		@phase = 3
	end 

  def set_phase(num)
    @phase = num
    "Cool, I've always wanted to teach phase #{num}!"
  end

  def salary=(new_salary)
    puts "This better be good!"
    @salary = new_salary
  end

  def receive_raise(raise)
    @salary += raise
  end

end 