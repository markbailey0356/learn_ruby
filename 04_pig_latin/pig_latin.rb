#write your code here
def translate(string)
  string.gsub(/(\b[b-df-hj-npr-tv-z]*)(qu)?(\w+)/, '\3\1\2ay')
end