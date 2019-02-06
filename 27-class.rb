class Person
  attr_accessor :first_name, :last_name

  def greet
    "Hello, #{first_name} #{last_name}"
  end
end

p1 = Person.new
p1.first_name = "Peter"
p1.last_name = "Wang"
p p1.greet # 输出 "Hello, Peter Wang"

p2 = Person.new
p2.first_name = "William"
p2.last_name = "Zhang"
p p2.greet # 输出 "Hello, William Zhang"
