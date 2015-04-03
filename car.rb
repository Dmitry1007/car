class Car
  attr_accessor :color, :wheel_count, :start

  def initialize(color)
    @color = color
    @start = false
  end
 
  def horn
    "YaY!"
  end

  def drive(distance)
    "I'm driving #{distance} miles"
  end

  def report_color
    "I am #{color}"
  end

  def start
    @start = true
  end

  def started
    if @start == false
      puts "Starting up!"
    else
      puts "BZZT.. nice try Bro."
    end
  end

end

my_car = Car.new("red")
my_car.horn
my_car.drive(12)
my_car.report_color
my_car.color = 'purple'
my_car.report_color

wheel_count = 18

puts "This sweet ride is sitting on #{wheel_count} wheels"

my_second_car = Car.new("orange")
wheel_count = 2

puts "This sweet ride is sitting on #{wheel_count} wheels"

my_second_car.start
my_second_car.started

