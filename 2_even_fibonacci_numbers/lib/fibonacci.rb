# Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2, the first 10 terms will be:
#
# 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...
#
# By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.

class Fibonacci
  def generate_sequence_up_to(max_number)
    a = 1
    b = 1
    fibonacci_array = []
    while b < max_number
      fibonacci_array << b
      a, b = b, a + b
    end
    fibonacci_array
  end
end