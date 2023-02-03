def enigma_function(message, key)
  words = message.split(" ")
  decoded_message = ""

  words.each do |word|
    decoded_message += " #{word}" if word.to_i % key == 0
  end

  decoded_message.gsub(/[0-9]/, '')
end
