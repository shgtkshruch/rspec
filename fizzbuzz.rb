class FizzBuzz
  def say(n)
    return 'FizzBuzz' if fizzBuzz?(n)
    return 'Fizz' if fizz?(n)
    return 'Buzz' if buzz?(n)
    n
  end

  def fizz?(n)
    n % 3 == 0
  end

  def buzz?(n)
    n % 5 == 0
  end

  def fizzBuzz?(n)
    fizz?(n) && buzz?(n)
  end
end
