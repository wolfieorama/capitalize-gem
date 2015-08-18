require "longestcaps/version"

module Longestcaps

  def self.capitalize_words(string)
    string.split.map(&:capitalize).join(" ")
  end

end
