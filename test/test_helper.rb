# frozen_string_literal: true

$LOAD_PATH.unshift File.expand_path("../lib", __dir__)
require "test_palindrome_gem"

require "minitest/autorun"

# Adds colour
require "minitest/reporters"
Minitest::Reporters.use!