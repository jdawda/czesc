require "czesc/version"

module Czesc
  def self.hi(language = :polish)
    translator = Translator.new(language)
    translator.hi
  end
end

require 'czesc/translator'
