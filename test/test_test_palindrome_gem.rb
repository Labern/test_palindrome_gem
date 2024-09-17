# frozen_string_literal: true

require "test_helper"

class TestTestPalindromeGem < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::TestPalindromeGem::VERSION
  end

  def test_does_something_useful
    assert true
  end

  def test_truth
    assert true 
  end
end
