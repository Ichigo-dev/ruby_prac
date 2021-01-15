numbers = [1, 2, 3, 4, 5]
p numbers 

# numbersを10倍にする
numbers1 = numbers.map { |n| n * 10 }
p numbers1

# numbersの偶数のみ
numbers2 = numbers.select { |n| n.even? }
p numbers2

# numbersの偶数以外
numbers3 = numbers.reject { |n| n.even? }
p numbers3

# numbersの合計値
sum = numbers.inject(0) { |result, n| result += n }
p sum

# Range
p numbers[1..3]
p numbers[1...3]
