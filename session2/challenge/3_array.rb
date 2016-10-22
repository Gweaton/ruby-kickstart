# Write a method named every_other_char for strings that,
# returns an array containing every other character
#
# example:
# "abcdefg".every_other_char  # => "aceg"
# "".every_other_char         # => ""

class String
  def every_other_char
    word = ""
    self.split("").each_with_index do |item, index|
      if index % 2 == 0
    	  word += item
    	end
    end
    word
  end
end
