morse_to_alpha = {
    ".-" => "a",
    "-..." => "b",
    "-.-." => "c",
    "-.." => "d",
    "." => "e",
    "..-." => "f",
    "--." => "g",
    "...." => "h",
    ".." => "i",
    ".---" => "j",
    "-.-" => "k",
    ".-.." => "l",
    "--" => "m",
    "-." => "n",
    "---" => "o",
    ".--." => "p",
    "--.-" => "q",
    ".-." => "r",
    "..." => "s",
    "-" => "t",
    "..-" => "u",
    "...-" => "v",
    ".--" => "w",
    "-..-" => "x",
    "-.--" => "y",
    "--.." => "z",
    ".----" => "1",
    "..---" => "2",
    "...--" => "3",
    "....-" => "4",
    "....." => "5",
    "-...." => "6",
    "--..." => "7",
    "---.." => "8",
    "----." => "9",
    "-----" => "0"
  }


# convert characters to uppercase
def decode_char(morse_char)
  return morse_to_alpha[morse_char].upcase
end

# Define a method that takes a Morse code word as a string and returns its decoded string representation
def decode_word(morse_word) 
  morse_chars = morse_word.split(" ")  
  decoded_chars = morse_chars.map { |morse_char| morse_to_alpha[morse_char] }
  return decoded_chars.join("")
end