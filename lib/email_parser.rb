
class EmailAddressParser 
  attr_accessor :email_addresses 
  
  
  
  def initialize email_addresses
    @email_addresses = email_addresses
  end 
  
  
  
  def parse 
    return @email_addresses.split(/,? /).uniq 
  end

end 

    
    