#story and wireframes
#this will define which layer will be called on function randomizer = aa - zz + others

      def AA
        puts 'Alluring Aura'
        AA = gets.chomp.to_i
        AA
      end

      def BB
        puts 'Bright Beacon'
        BB = gets.chomp.to_i
        BB      
      end

      def CC
        puts 'Cosmic Concoction'
        CC = gets.chomp.to_i
        CC
      end
      def DD
        puts 'Dim Dawn'
        DD = gets.chomp.to_i
        DD
      end
      def EE
        puts 'Elemental Enchantment'
        EE = gets.chomp.to_i
        EE
      end
      def FF
        puts 'Frequent Form'
        EE = gets.chomp.to_i
        EE
      end
      def GG
        puts 'Golden Grove'
        GG = gets.chomp.to_i
        GG  
      end
      def HH
        puts 'Hollow Hum'
        HH = gets.chomp.to_i
        HH
      end
      def II
        puts 'Invisioning Impact'
        II = gets.chomp.to_i
        II
      end
      def JJ
        puts 'Jades in Jungles'
        JJ = gets.chomp.to_i
        JJ        
      end
      def KK
        puts 'Keen Kindness'
        KK = gets.chomp.to_i
        KK
      end
      def LL
        puts 'Lucid Levitation'
        LL = gets.chomp.to_i
        LL
      end
      def MM
        puts 'Mellow Mantra'
        MM = gets.chomp.to_i
        MM
      end
      def NN
        puts 'Number Nine'
        NN = gets.chomp.to_i
        NN        
      end
      def OO
        puts 'Own my Omen'
        OO = gets.chomp.to_i
        OO
      end
      def PP
        puts 'Polar Purge'
        PP = gets.chomp.to_i
        PP
      end
      def QQ
        puts 'Quantum Quake'
        QQ = gets.chomp.to_i 
        QQ       
      end
      def RR
        puts 'Relaxing Rhythm'
        RR = gets.chomp.to_i
        RR
      end
      def SS
        puts 'Sunshade Sensei'
        SS = gets.chomp.to_i
        SS
      end
      def TT
        puts 'Tilting_Tree'
        TT = gets.chomp.to_i
        TT
      end
      def UU
        puts 'Unique Universe'
        UU = gets.chomp.to_i
        UU
      end
      def VV
        puts 'Vivid Visions'
        VV = gets.chomp.to_i
        VV
      end
      def WW
        puts 'Wind on Water'
        WW = gets.chomp.to_i
        WW
      end
      def XX
        puts 'Extant Exception'
        XX = gets.chomp.to_i
        XX
      end
      def YY
        puts 'Yuletide Yogi'
        YY = gets.chomp.to_i
        YY
      end
      def ZZ
        puts 'Zen Zeal'
        ZZ = gets.chomp.to_i
        ZZ        
      end–
      def 
end


def randomizer
  puts 'Would you like to [randomize] the Tomes?'

  operator = gets.chomp

  if operator == 'randomize'
    answer = puts.toaArray.rand

    myArray = ["AA", "BB", "CC", "DD", "EE", "FF", "GG", "HH", "II", "JJ", "KK", "LL", "MM", "NN", "OO", "PP", "QQ", "RR", "SS", "TT", "UU", "VV", "WW", "XX", "YY", "ZZ"]
item = myArray[rand(myArray.length)]

toaArray = ["Alluring_Aura", "Shallow_Cove", 
 "Bright_Beacon",
  "Cosmic_Concoction",
   "Dim_Dawn",
 "Elemental_Enchantment",
  "Frequent_Form", 
  "Golden_Grove",
   "Hollow_Hum",
    "Invisioning_Impact",

 "Jades_in_Jungles", 
 "Keen_Kindness",
  "Lucid_Levitation", 
  "Mellow_Mantra",
   "Number_Nine",
    "Own_my_Omen",

  "Polar_Purge",
   "Quantum_Quake", 
   "Relaxing_Rhythm",
    "Sunshade_Sensei", 
    "Tilting_Tree", 
    "Usual_Underdog",
     "Vivid_Visions",

   "Wind_on_Water",
    "Extant_Exception",
     "Yuletide_Yogi",
      "Zen_Zeal"]
toaitem = toaArray[rand(toaArray.length)]

AA = "Alluring_Aura"
BB = "Bright_Beacon"
CC = "Cosmic_Concoction"
DD = "Dim_Dawn"
EE = "Elemental_Enchantment"
FF = "Frequent_Form"
GG = "Golden_Grove"
HH = "Hollow_Hum"
II = "Invisioning_Impact"
JJ = "Jades_in_Jungles"
KK = "Keen_Kindness",
LL = "Lucid_Levitation"
MM = "Mellow_Mantra"
NN = "Number_Nine"
OO = "Own_my_Omen"
PP = "Polar_Purge"
QQ = "Quantum_Quake"
RR = "Relaxing_Rhythm"
SS = "Sunshade_Sensei"
TT = "Tilting_Tree"
UU = "Usual_Underdog"
VV = "Vivid_Visions"
WW = "Wind_on_Water"
XX = "Extant_Exception"
YY = "Yuletide_Yogi"
ZZ = "Zen_Zeal"


def question
puts 'Would you like to [add] or [subtract], [multiply] or [divide]?'

operator = gets.chomp

if operator == 'add'  
  answer = firstNumber + secondNumber
  puts answer 
  
elsif operator == 'subtract'
  

  answer = firstNumber - secondNumber
  puts answer

elsif operator == 'multiply'

answer = firstNumber * secondNumber
puts answer

elsif operator == 'divide'

answer = firstNumber / secondNumber
puts answer

end
end

question


/## Shallow_Cove type defined as cave of cove sublime A in O pronunciation.
