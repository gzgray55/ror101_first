#object_car.rb\
class Car
attr_accessor:wheels
attr_accessor:color
attr_accessor:type

def turn_on_engine
	puts "engine is on"
	end
end


my_nissan=Car.new
my_nissan.wheels = 4
my_nissan.color = "black"
my_nissan.type = "sedan"