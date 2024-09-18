# frozen_string_literal: true

require_relative "test_palindrome_gem/version"

class String 

  def palindrome?
    processed_content == processed_content.reverse
  end

  # Return only the letters
  def letters
    self.scan(/[a-z]/i).join
  end

  private 
  
  def processed_content
    self.letters.downcase
  end
end
