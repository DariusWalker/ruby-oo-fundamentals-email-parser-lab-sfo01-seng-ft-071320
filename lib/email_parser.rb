# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser 
  attr_accessor :email_addresses 
  
  def initialize emailaddresses
    @email_addresses = email_addresses
  end 
  def parse 
    return @email_addresses.split (/,? /).uniq 
  end 
    
    