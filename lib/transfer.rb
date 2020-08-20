class Transfer

  def initialize(sender, receiver, amt)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end

  def valid?
    if (@sender.valid? && @receiver.valid?)
      return true
    else
      return false
    end
  end



end
