# frozen_string_literal: true

def elu_mestre(palavra, nao_neutra, neutra)
  loop do
    break unless palavra.include? nao_neutra

    palavra[nao_neutra] = neutra
  end
end

word = gets.chomp

elu_mestre(word, 'amigo', 'amigue')
elu_mestre(word, 'amiga', 'amigue')

elu_mestre(word, 'ele', 'elu')
elu_mestre(word, 'ela', 'elu')

elu_mestre(word, 'essa', 'essu')
elu_mestre(word, 'esse', 'essu')

elu_mestre(word, 'seu', 'sue')
elu_mestre(word, 'sua', 'sue')

elu_mestre(word, ' a ', ' ê ')
elu_mestre(word, ' o ', ' ê ')
elu_mestre(word, ' as ', ' es ')
elu_mestre(word, ' os ', ' es ')

elu_mestre(word, 'meu', 'minhe')
elu_mestre(word, 'minha', 'minhe')

elu_mestre(word, 'nossa', 'nosse')
elu_mestre(word, 'nosso', 'nosse')

elu_mestre(word, 'boa', 'boe')
elu_mestre(word, 'bom', 'boe')

elu_mestre(word, 'má', 'male')
elu_mestre(word, 'mau', 'male')

elu_mestre(word, ' à', ' ae')
elu_mestre(word, ' ao', ' ae')

elu_mestre(word, 'nele', 'nelu')
elu_mestre(word, 'nela', 'nelu')

elu_mestre(word, 'este', 'estu')
elu_mestre(word, 'esta', 'estu')

elu_mestre(word, 'mesma', 'mesme')
elu_mestre(word, 'mesmo', 'mesme')

elu_mestre(word, 'própria', 'próprie')
elu_mestre(word, 'próprio', 'próprie')

elu_mestre(word, 'outra', 'outre')
elu_mestre(word, 'outro', 'outre')

elu_mestre(word, 'quanto', 'quante')
elu_mestre(word, 'quanta', 'quante')

elu_mestre(word, 'tanta', 'tante')
elu_mestre(word, 'tanto', 'tante')

elu_mestre(word, 'toda', 'tode')
elu_mestre(word, 'todo', 'tode')
elu_mestre(word, 'todas', 'todes')
elu_mestre(word, 'todos', 'todes')

elu_mestre(word, 'várias', 'váries')
elu_mestre(word, 'vários', 'váries')

elu_mestre(word, 'muita', 'muite')
elu_mestre(word, 'muito', 'muite')

elu_mestre(word, 'pouca', 'pouque')
elu_mestre(word, 'pouco', 'pouque')

elu_mestre(word, 'algum', 'algume')
elu_mestre(word, 'alguma', 'algume')
elu_mestre(word, 'alguns', 'algume')

elu_mestre(word, 'meliodas', 'meliodes')

elu_mestre(word, 'senhor', 'senhore')
elu_mestre(word, 'senhora', 'senhore')
elu_mestre(word, 'senhoras', 'senhores')

elu_mestre(word, 'gostam', 'gostem')

elu_mestre(word, 'exemplo', 'exemple')

elu_mestre(word, 'sou', 'sxu')

puts word
