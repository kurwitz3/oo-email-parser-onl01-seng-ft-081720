require 'pry'
class EmailAddressParser
    
  def initialize(email)
   @email = email 
   @parse 
    end
    def parse
      
      @email.split(/[,\s]+/).uniq
      
      
end 
end 
  
# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
