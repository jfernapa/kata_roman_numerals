require "minitest/autorun"
require_relative "roman_numerals.rb"

class KataRomanNumerals < Minitest::Test

    def setup
        @roman_numeral = RomanNumerals.new
    end

    def test_1_convert_to_I
        assert_equal "I", @roman_numeral.convert(1)
    end

    def test_2_convert_to_II
        assert_equal "II", @roman_numeral.convert(2)
    end
    
    def test_3_convert_to_III
        assert_equal "III", @roman_numeral.convert(3)
    end

    def test_5_convert_to_V
        assert_equal "V", @roman_numeral.convert(5)
    end
    
    def test_4_convert_to_IV
        assert_equal "IV", @roman_numeral.convert(4)
    end

    def test_6_convert_to_VI
        assert_equal "VI", @roman_numeral.convert(6)
    end

    def test_10_convert_to_X
        assert_equal "X", @roman_numeral.convert(10)
    end

    def test_9_convert_to_IX
        assert_equal "IX", @roman_numeral.convert(9)
    end

    def test_13_convert_to_XIII
        assert_equal "XIII", @roman_numeral.convert(13)
    end
    
    def test_14_convert_to_XIV
        assert_equal "XIV", @roman_numeral.convert(14)
    end

    def test_15_convert_to_XV
        assert_equal "XV", @roman_numeral.convert(15)
    end

    def test_18_convert_to_XVIII
        assert_equal "XVIII", @roman_numeral.convert(18)
    end

    def test_19_convert_to_XIX
        assert_equal "XIX", @roman_numeral.convert(19)
    end

    def test_20_convert_to_XX
        assert_equal "XX", @roman_numeral.convert(20)
    end

    def test_23_convert_to_XXIII
        assert_equal "XXIII", @roman_numeral.convert(23)
    end

    def test_24_convert_to_XXIV
        assert_equal "XXIV", @roman_numeral.convert(24)
    end

    def test_50_convert_to_L
        assert_equal "L", @roman_numeral.convert(50)
    end

    def test_40_convert_to_XL
        assert_equal "XL", @roman_numeral.convert(40)
    end

    def test_100_convert_to_C
        assert_equal "C", @roman_numeral.convert(100)
    end

    def test_90_convert_to_XC
        assert_equal "XC", @roman_numeral.convert(90)
    end

    def test_500_convert_to_D
        assert_equal "D", @roman_numeral.convert(500)
    end

    def test_400_convert_to_CD
        assert_equal "CD", @roman_numeral.convert(400)
    end

    def test_1000_convert_to_M
        assert_equal "M", @roman_numeral.convert(1000)
    end

    def test_900_convert_to_CM
        assert_equal "CM", @roman_numeral.convert(900)
    end

    def test_1990_convert_to_MCMXC
        assert_equal "MCMXC", @roman_numeral.convert(1990)
    end
end
