def autocorrect(input)
  input.gsub(/\byou\b|u/, 'you' => 'your sister', 'u' => 'your sister')
end

puts autocorrect('u want to go to the movies?')