class EmailParser
	attr_accessor :emails
	
	def initialize(emails)
		@emails= emails
	end
	
	def parse
		@emails = @emails.gsub(/[\s,]/ ," ").split
		# @email is an array now
		@emails.uniq
	end
	
end

 #emails = "john@doe.com, person@somewhere.org"
  #parser = EmailParser.new(emails)
  #parser.parse => ["@john@doe.com", "person@somewhere.org"]
 
  
 
