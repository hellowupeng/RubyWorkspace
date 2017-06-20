=begin
<<Ruby基础教程（第4版）》示例
注释的使用示例
=end
x = 10 # 宽
y = 20 # 长
z = 30 # 高
# 计算表面积和体积
area = (x*y + y*z + z*x) * 2
volume = x * y * z
# 输出
print "表面积=", area, "\n"
print "体积=", volume, "\n"