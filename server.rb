require 'sinatra'

get '/' do
		
	class Bill
		attr_reader :amount
		attr_accessor :tip

		def initialize(amount)
			@amount = amount
		end

		def add_tip(tip)
			@total = (amount * 0.07).to_f.round(2) + tip

		end
		def view_total
			@total = view_total
		end
	end

	bill = Bill.new(25.55)
	bill.add_tip(0.07)
	"#{bill.view_total}"
end
