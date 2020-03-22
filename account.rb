class Account
  def initialize(id,name,balance)
    @id = id
    @name = name
    @balance = balance 
  end

  def get_id
    @id
  end

  def get_name
    @name
  end

  def get_balance
    @balance
  end

  def get_credit(amount)
    @balance + amount
  end

  def get_debit (debit)
    if debit <= @balance
      @balance - debit 
    else
      print "The debit request has exceeded your balance amount - #{@balance}"
    end
  end

  def transfer(amount)
    if amount <= @balance
      @balance - amount
    else 
      print"amount has exceeded"
    end
  end
  
  def to_s
    print "id :#{@id}"
    puts ""
    print "name:#{@name}"
    puts ""
    print "balance: #{@balance}"

  end
end
