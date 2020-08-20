class BankAccount

  def initialize(inputName)
    @name = inputName
    @balance = 1000
  end

  def name=(inputName)
    @name = inputName
  end

  def name
    @name
  end

  def balance
    @balance
  end

end
