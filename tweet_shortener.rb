def dictionary
  {"hello" => 'hi',
    "to" => '2',
    "two" => '2',
    "too" => '2',
    "for" => '4', 
    "four" => '4',
    'be' => 'b',
    'you' => 'u',
    "at" => "@",
    "and" => "&"}
end

def word_substituter(string)
  array = string.split(" ")
  
  array.each do |element|
    dictionary.each do |key, value|
      element.replace(value) if element == key
    end
  end
  
  array.join(" ")
end