filename = ARGV[0]
# 1 打开文件
file = File.open(filename)
# 2 读取文件的文本数据
text = file.read
# 3 输出文件的文本数据
print text
# 4 关闭文件
file.close