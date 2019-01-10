
class Bank_Account
     
    def initialize(balance,intrest_rate)
    @balance = balance
    @intrest_rate = intrest_rate
    end

    def deposit(num)
    @balance += num
    return @balance
    end 

    def withdraw(num)
        @balance -= num
        return @balance
    end

    def total
        intrest = @balance * @intrest_rate / 100
         @balance  +=  intrest
        return @balance
    end
end

yudi = Bank_Account.new(55,10)

puts yudi.deposit(55)



puts yudi.withdraw(55)

puts yudi.total

yudi.deposit(55)

puts yudi.total

puts yudi.total
