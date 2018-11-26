
print"Enter your input : "
num=gets.chomp
print "Roman Number : "
while num>0
 if num >= 1000
  print "M"
      num = num - 1000
    else if num >= 500
        if num >= 900
                                print "CM"
                                num = num - 900
                     else
                                print "D"
                                num = num - 500
    end
    else if num >= 100
                        
                        if num >= 400
                                print "CD"
                                num = num - 400
                else
                                print "C"
                                num = num - 100
          end  
        else if num >= 50
                        
                        if num >= 90
                                print "XC"
                                num = num - 90
                        else
                                print "L"
                                num = num - 50
         end             
                else if num >= 9
                        
                        if num >= 40
                                print "XL"
                                num = num - 40
                      else if num == 9
                                print "IX"
                                num = num - 9
                     else 
                                print "X"
                                num = num - 10
            end  
                else if num >= 4
                        if num >= 5
                                print "V"
                                num = num - 5
                   else
                                print "IV"
                                num = num - 4
         end   
          else 
        print "I"
   num = num - 1
   end
        print "\n"
        end
    