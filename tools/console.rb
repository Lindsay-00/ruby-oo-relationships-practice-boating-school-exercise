require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console
s1 = Student.new("Spongebob")
s2 = Student.new("Patrick")

i1 = Instructor.new("Ms.Puff")
i2 = Instructor.new("Mr.Krabs")

b1 = spongebob.add_boating_test("Don't Crash 101", "pending", puff)
b2 = patrick.add_boating_test("Power Steering 202", "failed", puff)
b3 = patrick.add_boating_test("Power Steering 201", "passed", krabs)

binding.pry
0 #leave this here to ensure binding.pry isn't the last line

