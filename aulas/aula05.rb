nomes = ["maria","joão","marcelo"]
pessoa = {nome:"maria",idade:15}
objs = [{nome:"maria",idade:15},{nome:"maria",idade:15},{nome:"maria",idade:15}]

#===============FUNÇÃO EACH ========================

# nomes.each do |nome|
#   puts nome
# end

# pessoa.each do |key,obj|
#     puts "#{key},#{obj}"
# end 

# objs.each do |pessoa|
#     puts pessoa[:nome]
# end

#===============FUNÇÃO MAPS ========================

# novoArray = nomes.map do |nome|
#                 nome+" com map"
#             end

# nomes.map! do |nome|
#     nome+" com map"
# end

#===============FUNÇÃO SELECT ========================

# selecionados = nomes.select do |nome|
#   nome.length >= 4
# end
# puts selecionados
