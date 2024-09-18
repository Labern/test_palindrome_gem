# frozen_string_literal: true

require "test_helper"

class TestTestPalindromeGem < Minitest::Test
 
  def test_non_palindrome
    refute "apple".palindrome?
  end

  def test_lowercase_palindrome
    assert "racecar".palindrome?
  end

  def test_capitalised_palindrome
    assert "Racecar".palindrome?
  end

  def test_all_caps_palindrome
    assert "RACECAR".palindrome?
  end

  def test_palindrome_with_punctuation
    # assert "Madam, I'm Adam".palindrome?
  end

  def test_letters
    assert_equal "MadamImAdam", "Madam, I'm Adam".letters
  end

  def test_private_methods_are_private
    Minitest::Skip
  end
end
