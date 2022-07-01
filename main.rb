# frozen_string_literal: true

def elu_mestre(palavra, nao_neutra, neutra)
  loop do
    break unless palavra.include? nao_neutra

    palavra[nao_neutra] = neutra
  end
end

word = gets.chomp

elu_mestre(word, ' amigo ', ' amigue ')
elu_mestre(word, ' amiga ', ' amigue ')
elu_mestre(word, ' amigos ', ' amigues ')
elu_mestre(word, ' amigas ', ' amigues ')

elu_mestre(word, ' ele ', ' elu ')
elu_mestre(word, ' ela ', ' elu ')
elu_mestre(word, ' eles ', ' elus ')
elu_mestre(word, ' elas ', ' elus ')

elu_mestre(word, ' essa ', ' essu ')
elu_mestre(word, ' esse ', ' essu ')
elu_mestre(word, ' essas ', ' essus ')
elu_mestre(word, ' esses ', ' essus ')

elu_mestre(word, ' seu ', ' sue ')
elu_mestre(word, ' sua ', ' sue ')
elu_mestre(word, ' seus ', ' sues ')
elu_mestre(word, ' suas ', ' sues ')

elu_mestre(word, ' a ', ' ê ')
elu_mestre(word, ' o ', ' ê ')
elu_mestre(word, ' as ', ' es ')
elu_mestre(word, ' os ', ' es ')

elu_mestre(word, ' meu ', ' minhe ')
elu_mestre(word, ' minha ', ' minhe ')
elu_mestre(word, ' meus ', ' minhes ')
elu_mestre(word, ' minhas ', ' minhes ')

elu_mestre(word, ' nossa ', ' nosse ')
elu_mestre(word, ' nosso ', ' nosse ')
elu_mestre(word, ' nossas ', ' nosses ')
elu_mestre(word, ' nossos ', ' nosses ')

elu_mestre(word, ' boa ', ' boe ')
elu_mestre(word, ' bom ', ' boe ')

elu_mestre(word, ' má ', ' male ')
elu_mestre(word, ' mau ', ' male ')

elu_mestre(word, ' à ', ' ae ')
elu_mestre(word, ' ao ', ' ae ')

elu_mestre(word, ' nele ', ' nelu ')
elu_mestre(word, ' nela ', ' nelu ')
elu_mestre(word, ' neles ', ' nelus ')
elu_mestre(word, ' nelas ', ' nelus ')

puts word
