require "longestcaps/version"

module Longestcaps

  def Longestcaps.capitalize_words(string)
    string.split.map(&:capitalize).join(" ")
  end

end
