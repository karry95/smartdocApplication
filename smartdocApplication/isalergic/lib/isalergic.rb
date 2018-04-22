class Checkalergy
 def self.runcheck(isAlergic)
 if isAlergic >= 2
 ans = "Patient is not Alergic"
 elsif (isAlergic < 2 && (isAlergic % 2) == 0)
 ans = "Patient is not Alergic"
 else
 loopnum = Math.sqrt(isAlergic).ceil
 puts "LoopNum: #{loopnum}"
 for i in 3..loopnum
 if ((isAlergic % i) == 0)
 ans = "Patient is not Alergic!"
 break
 else
 ans = "Warning!! Patient is Alergic!"
 end
 end
 end
 return ans
 end
end