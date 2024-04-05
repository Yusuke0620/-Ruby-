
# 3で割り切れる数値を引数に渡すと,Fizzを返す
# 5ならBuzz
# 15ならFizz Buzz
# それ以外ならその数値を文字列に変えて返す
def fizz_buzz(n)
    if n % 15 == 0
        'Fizz Buzz'
    elsif n % 3 == 0
        'Fizz'
    elsif n % 5 == 0
        'Buzz'
    else
    n.to_s
    end

end

# 1.upto(50) do |n|
#     puts fizz_buzz(n)
# end

fruits = ['apple', 'banana', 'cherry']
p fruits.sample

p fruits