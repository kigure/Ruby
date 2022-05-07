def greeting(name)
  "Hello,#{name}!"
 return "Good Night,#{name}!"
  "Good Morning,#{name}!"
end

puts greeting('john')

def calc(num)
  return "計算できません" if num.zero?
   "場違いな引数" if num < 10
  # 複雑な計算処理
end

puts calc(11)

