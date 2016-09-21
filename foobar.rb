class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    b = Array.new
    sum = 0
    for c in a
    	c_i = c.to_i + 2
    	if c_i % 2 == 0 && c_i <= 10 && !b.include?(c_i)
			b.push(c_i)
			sum += c_i	
    	end
    end
    return sum
  end
end


