class BankAccount

  def initialize(inputName)
    @name = inputName
    @balance = 1000
    @status = "open"
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

  def status
    @status
  end

end
