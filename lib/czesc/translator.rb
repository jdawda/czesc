class Czesc::Translator
  def initialize(language)
    @language = language
  end
  
  def hi
    case @language
    when :polish
      "Czesc!"
    when :spanish
      "Hola!"
    when :english
      "Hello!"
    else
      "Hey!?"
    end
  end
end