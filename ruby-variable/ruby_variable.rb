$global_variable = 10
puts "is #{$global_variable}"
class Class1
  def print_global
     puts "Class1 is #{$global_variable}"
  end
end

obj=Class1.new
obj.print_global

