require "minitest/autorun"
require_relative "roman_numerals.rb"

class KataRomanNumerals < Minitest::Test

    def test_1_convert_to_I
        roman_numeral = RomanNumerals.new
        assert_equal "I", roman_numeral.convert(1)
    end

    def test_2_convert_to_II
        roman_numeral = RomanNumerals.new
        assert_equal "II", roman_numeral.convert(2)
    end
    
    def test_3_convert_to_III
        roman_numeral = RomanNumerals.new
        assert_equal "III", roman_numeral.convert(3)
    end

    def test_5_convert_to_V
        roman_numeral = RomanNumerals.new
        assert_equal "V", roman_numeral.convert(5)
    end
    
    def test_4_convert_to_IV
        roman_numeral = RomanNumerals.new
        assert_equal "IV", roman_numeral.convert(4)
    end

    def test_6_convert_to_VI
        roman_numeral = RomanNumerals.new
        assert_equal "VI", roman_numeral.convert(6)
    end

    def test_10_convert_to_X
        roman_numeral = RomanNumerals.new
        assert_equal "X", roman_numeral.convert(10)
    end

    def test_9_convert_to_IX
        roman_numeral = RomanNumerals.new
        assert_equal "IX", roman_numeral.convert(9)
    end

    def test_13_convert_to_XIII
        roman_numeral = RomanNumerals.new
        assert_equal "XIII", roman_numeral.convert(13)
    end
    
    def test_14_convert_to_XIV
        roman_numeral = RomanNumerals.new
        assert_equal "XIV", roman_numeral.convert(14)
    end

    def test_15_convert_to_XV
        roman_numeral = RomanNumerals.new
        assert_equal "XV", roman_numeral.convert(15)
    end

    def test_18_convert_to_XVIII
        roman_numeral = RomanNumerals.new
        assert_equal "XVIII", roman_numeral.convert(18)
    end

    def test_19_convert_to_IXX
        roman_numeral = RomanNumerals.new
        assert_equal "XIX", roman_numeral.convert(19)
    end
end
