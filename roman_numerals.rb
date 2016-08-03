class RomanNumerals
    def convert(number)
        roman_number = "I" * number 
        roman_number = roman_number.gsub("I"*1000, "M")
        roman_number = roman_number.gsub("I"*500, "D")
        roman_number = roman_number.gsub("I"*100, "C")
        roman_number = roman_number.gsub("I"*50, "L")
        roman_number = roman_number.gsub("I"*10, "X")
        roman_number = roman_number.gsub("I"*5, "V")
        roman_number = roman_number.gsub("DCCCC", "CM")
        roman_number = roman_number.gsub("CCCC", "CD")
        roman_number = roman_number.gsub("LXXXX", "XC")
        roman_number = roman_number.gsub("XXXX", "XL")
        roman_number = roman_number.gsub("VIIII", "IX")
        roman_number = roman_number.gsub("IIII", "IV")
        return roman_number
    end
end
