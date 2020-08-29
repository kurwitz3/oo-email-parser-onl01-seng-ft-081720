require 'pry'
class EmailAddressParser
    
  def initialize(email)
   @email = email 
   @parse 
    end
    def self.parse
      new = []
      email.split(",")
      new << email
      new 
end 
end 
  
# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
