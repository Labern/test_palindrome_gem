# frozen_string_literal: true

require_relative "test_palindrome_gem/version"


module TestPalindromeGem
  def palindrome?
    if processed_content.empty?
      false
    else
      processed_content == processed_content.reverse 
    end
  end

  def letters
    self.to_s.scan(/[a-z\d]/i).join
  end

  private 
  
  def processed_content
    self.letters.downcase
  end
end

class String 
  include TestPalindromeGem
end

class Integer
  include TestPalindromeGem
end
