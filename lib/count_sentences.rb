require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    sentences = self.split("." || "!" || "?")
    if sentences.empty?
      return "0"
    else
      return sentences.length + 1
    end
  end
