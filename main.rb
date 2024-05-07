require_relative 'max_pr'
require_relative 'prod_complex'
require_relative 'basket'
require_relative 'prime'

#task 1
puts 'Задание 1'
puts max_product_pair([-5.2, -9.3, 3.5, 4.9])

#task2

a = 2
b = 3
c = -1
d = 1

result = multiply_complex_numbers(a, b, c, d)
puts "Задание 2"
puts "Результат перемножения комплексных чисел = #{result[0]}#{result[1]}i"

#task 3

puts "Задание 3"
  n_prime (10)

#task4

  x = 6
  y = 5
  result = basket(x, y)
puts "Задание 4"
  puts "Из точки (#{x}, #{y}) попадание стоит #{result} очков"



