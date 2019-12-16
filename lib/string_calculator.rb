# lib/string_calculator.rb
class StringCalculator

  def self.add(input)
    if input.empty?
    0
    else
      numbers = input.split(",").map { |num| num.to_i }
      numbers.inject(0) { |sum, number| sum + number }
    end
  end
end

# Dot format - default (bundle exec rspec)
# Documentation fromat - (bundle exec rspec --format documentation)
# StringCalculator
#   .add
#     given an empty string
#       returns zero
#     single numbers
#       given '4'
#         returns 4
#       given '10'
#         returns 10
#     two numbers
#       given '2,4'
#         returns 6
#       given '17,100'
#         returns 117