class Transfer

  def initialize(sender, receiver, amt)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end

end
