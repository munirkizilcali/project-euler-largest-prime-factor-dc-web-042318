require 'prime'


# Enter your procedural solution here!
def largest_prime_factor(number)
	factors = []

	(1...number).each do |i| 
		if number % i == 0 && Prime.prime?(i)
			factors.push(i)
		end
	end
	factors.last
end



