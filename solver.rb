class Solver
  def factorial; end
  def fizzbuzz(n)
    case
    when n % 3 == 0 && n % 5 == 0
      'fizzbuzz'
    when n % 3 == 0
      'fizz'
    when n % 5 == 0
      'buzz'
    else
      n.to_s
    end
  end
end

def reverse(word)
  word.reverse
end
