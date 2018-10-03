#write your code here
def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat(string, times = 2)
  Array.new(times, string).join(" ")
end

def start_of_word(string, number)
  string[0,number]
end

def first_word(string)
  string.split(" ").first
end

def titleize(string)
  string.split
        .each_with_index
        .map do |word, index|
          if index != 0 && word.match(/^(and|over|the|of|a)$/)
            word
          else
            word.capitalize
          end
        end
        .join(" ")
end