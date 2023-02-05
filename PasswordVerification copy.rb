puts "Password verification", ""
password="S0"
l=password.length>=8?"IS":"There is none"
puts "#{l} The length of the password is more than 8 characters", "" 

a=password.count("A-Z")>0? "IS":"There is none"
 puts "#{a} At least one capital letter", "" 

a=password.count("0-9")>0? "IS":"There is none"
 puts "#{a} At least one number", "" 

a=password.count("a-z")>0? "IS":"There is none"
 puts "#{a} At least one small letter", ""

a=( password =~ /.*[[:^alnum:]]/ )? "IS":"There is none"
puts "#{a} At least one special character", ""
 
if password.count("A-Z")>0 and password.count("0-9")>0
    puts "The password is reliable"
else
    puts "The password is not reliable"
end