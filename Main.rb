hugeNum = 2**1000;
sum=0;
numArray=hugeNum.to_s.split("")
numArray.each {|x| sum=sum+x.to_i}
puts sum;
