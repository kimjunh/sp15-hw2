class Foobar
  def self.baz(arr)
  	sum = 0
  	duplicate = []
  	for str_int in arr
  	  int_str = str_int.to_i + 2
  	  if not duplicate.include?(int_str) and int_str % 2 == 0 and int_str <= 10
  	  	duplicate << int_str
  	  	sum += int_str
  	  end
  	end
  	sum
  end
end
