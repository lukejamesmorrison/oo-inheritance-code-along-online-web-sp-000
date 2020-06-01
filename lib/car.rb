require_relative "./vehicle.rb"

attr_reader :wheel_size, :wheel_number

class Car < Vehicle

  # attr_reader :wheel_size, :number

  # def initialize(wheel_size, number)
  #   @wheel_size = wheel_size
  #   @number = number
  # end

  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end

  # def fill_up_tank
  #   "filling up!"
  # end

end
