class Transfer

  def initialize(sender, receiver, amt)
    @sender = sender
    @receiver = receiver
    @amount = amt
    @status = "pending"
  end

  def valid?
    if (@sender.valid? && @receiver.valid?)
      return true
    else
      return false
    end
  end

  def sender
    @sender
  end

  def sender=(input)
    @sender = input
  end

  def execute_transaction
    if (@status = "pending")
      if (self.valid? && (@sender.balance - @amount >= 0))
        @sender.balance=(@sender.balance - @amount)
        @receiver.balance=(@receiver.balance + @amount)
        @status = "complete"
      else
        @status = "rejected"
        return "Transaction rejected. Please check your account balance."
      end
    else
      return
    end
  end

end
