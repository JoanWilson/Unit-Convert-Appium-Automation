Then(/^O valor da unidade do picker a esquerda deve ser "([^"]*)"$/) do |value|
  puts "O valor do picker esquerdo é " + value
end

And(/^O valor da unidade do picker a direita deve ser "([^"]*)"$/) do |value|
  puts "O valor do picker direito é " + value
end

Then(/^O botão Show All deverá estar (disponivel|indisponivel)$/) do |state|
  if state == "disponivel"
    puts "O botão Show All está " + state
  elsif state == "indisponivel"
    puts "O botão Show All está " + state
  end
end

When(/^Eu aperto no botão Clear$/) do
  puts "Eu apertei o botão Clear"
end

When(/^Eu digito "([^"]*)" no campo de texto$/) do |target|
  puts "O campo de texto está preenchido com" + target
end

Then(/^Eu devo ver o resultado "([^"]*)"$/) do |result|
  puts "O resultado é #{result}"
end


