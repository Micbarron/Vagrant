class BankAccount
    attr_reader :account_number, :checking, :saving

    @@bank_accounts = 0

    def initialize
        @account_number = create_account
        @checking = 0
        @saving = 0
        @@bank_accounts += 1
        @interest_rate = 0.01
    end

    def deposit(account, amount)
        if account == "checking"
            @checking += amount 
        else 
            @saving += amount 
        end
    end

    def withdraw(account, amount)
        if account == "checking"
            if @checking - amount < 0
                raise "Insufficient Funds"
            else 
                @checking -= amount
            end
        else 
            if @saving - amount < 0
                raise "Insufficient Funds"
            else 
                @saving -= amount 
            end
        end
    end 

    private
        def create_account
            Array.new(16).map { rand(1..9)}.join
        end

    def self.number_of_accounts
        @@bank_accounts
    end 

    def account_info
        "Account #{@account_number}\n Interest Rate #{@interest_rate}\n{self.total}"
    end

    def total 
        "Checking: #{@checking}\n Savings: #{saving}\n Total: #{@checking + @saving}"
    end 
    
end