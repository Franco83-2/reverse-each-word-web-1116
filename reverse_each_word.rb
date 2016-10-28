=begin
def reverse_each_word(arr)
  new = arr.split
  newer = []
  new.each do |word|
    newer << word.reverse
  end
  newer.join(' ')
end
=end

def reverse_each_word(arr)
  arr.split.collect { |word| word.reverse}.join(' ')
end
