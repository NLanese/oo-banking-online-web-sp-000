class BankAccount

  def initialize(inputName)
    @name = inputName
    @balance = 1000
    @status = "open"
  end

  def name
    @name
  end

  def balance
    @balance
  end

  def status
    @status
  end

  def deposit(input)
    @balance = @balance + input
  end

  def display_balance
    return "Your balance is #{@balance}"
  end

  def valid?
    if (@balance < 0)
      if (@status == "open")
        return true
      else
        return false
      end
    else
      return false
    end
  end

end
