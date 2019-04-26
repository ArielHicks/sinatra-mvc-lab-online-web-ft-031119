class PigLatinizer
  attr_accessor :word

  def piglatinize(input_str)
    input_str.split(" ").length == 1 ? piglatinize_word(input_str) :piglatinize_sentence(input_str)
  end

  private
  

end
