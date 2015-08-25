class EvTest

	def test_id(regexp)
		
		if regexp =~ /\A[a-z][a-z0-9_]+\Z/
			puts 'id введен верно'
		  elsif regexp =~ /\A[A-Z][A-Za-z0-9_]+\Z/
		  puts 'id введен верно'
		  elsif regexp =~ /\A[@]{1}[a-z]+[a-z0-9_]*\Z/
		  puts 'id введен верно'
		  elsif regexp =~ /\A[@]{2}[a-z]+[a-z0-9_]*\Z/
		  puts 'id введен верно'
		  elsif regexp =~ /\A[A-Z][A-Z0-9_]*\Z/
			puts 'id введен верно'
		  else puts 'неправильный id'
		end
	end
end