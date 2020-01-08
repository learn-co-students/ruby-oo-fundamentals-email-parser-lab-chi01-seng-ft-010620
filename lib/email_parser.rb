class EmailAddressParser
   def initialize(emails_string)
         @emails_string = emails_string
   end
   
   def parse
    cleaned_up_string = @emails_string.gsub(", ", " ")
    cleaned_up_string.split(' ').uniq
   end
end