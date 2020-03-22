require './account.rb'

aib = Account.new(345, "anna", 4500)

puts aib.get_debit(3000)
