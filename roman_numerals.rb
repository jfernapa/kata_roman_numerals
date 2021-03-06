class RomanNumerals
    def convert(number)
        
        roman_number = "I" * number 

        equivalences = {'M' => 1000, 'D' => 500, 'C' => 100, 'L' => 50, 'X' => 10, 'V' => 5}
        equivalences.each do |letter, number|
            roman_number = roman_number.gsub("I" * number, letter)
        end

        exceptions = { 'DCCCC' => 'CM', 'CCCC' => 'CD', 'LXXXX' => 'XC', 'XXXX' => 'XL', 'VIIII' => 'IX', 'IIII' => 'IV' }
        exceptions.each do |wrong, correct|
            roman_number = roman_number.gsub(wrong, correct)
        end 
        
        return roman_number
    end
end
