require 'pry'

class String

  def sentence?
    self.end_with?('.')
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    (self.split(/\?|\.|!/).reject{|string| string.empty?}).length
  end
end

# \?|\.|!
#
# grouping
# +- look aheads
# ruby regex
