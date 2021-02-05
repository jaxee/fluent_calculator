DIGITS = {
  :one => 1,
  :two => 2, 
  :three => 3, 
  :four => 4,
  :five => 5,
  :six => 6,
  :seven => 7,
  :eight => 8,
  :nine => 9
}

OPERATIONS = {
  :plus => :+,
  :minus => :-,
  :divided_by => :/,
  :times => :*
}

class Calc

  def method_missing(method)
    if OPERATIONS.has_key?(method)
      @operator = OPERATIONS[method]
    else
      if @first_number.nil?
        @first_number = DIGITS[method]
      else
        @second_number = DIGITS[method]
      end
    end

    if @second_number 
      return @first_number.send(@operator, @second_number.to_f)
    end
    return self
  end
end
