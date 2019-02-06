# 题目: 使用者输入直角三角形的宽和高，输出三角形的面积

print "请输入直角三角形的高，然后按 Enter: "
a = gets

print "请输入直角三角形的底边，然后按 Enter: "
b = gets

# .....

triangle_area = 1/2.to_f * ( a.to_f * b.to_f )

puts "直角三角形的面积是: __#{triangle_area}_______"