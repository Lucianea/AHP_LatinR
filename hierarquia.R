library(data.tree)
modelo = Node$new("Foco")
criterio = modelo$AddChild("Criterio")
plot(modelo)
modelo$AddChild("Criterio2")
plot(modelo)


modelo = Node$new("Escolha de linguagem")
desempenho = modelo$AddChild("Desempenho")
performance = desempenho$AddChild("Performance")
performance$AddChild("Alternativas")
multi = desempenho$AddChild("Multiplataforma")
multi$AddChild("Alternativas")
intuiti = desempenho$AddChild("Intuitividade")
intuiti$AddChild("Alternativas")
analise = modelo$AddChild("Análise")
graf = analise$AddChild("Gráficos")
graf$AddChild("Alternativas")
bibli = analise$AddChild("Bibliotecas")
bibli$AddChild("Alternativas")
Sint = analise$AddChild("Sintaxe")
Sint$AddChild("Alternativas")
suporte = modelo$AddChild("Suporte")
comu = suporte$AddChild("Comunidade")
comu$AddChild("Alternativas")
Mat = suporte$AddChild("Material")
Mat$AddChild("Alternativas")
popu = suporte$AddChild("Popularidade")
popu$AddChild("Alternativas")


plot(modelo)

















########



modelo = Node$new("Elige un programa")
Rendimiento = modelo$AddChild("Rendimiento")
Rendimiento$AddChild("Alternativas")
suporte = modelo$AddChild("Soporte")
comu = suporte$AddChild("Comunidad")
comu$AddChild("Alternativas")
Mat = suporte$AddChild("Material")
Mat$AddChild("Alternativas")
popu = suporte$AddChild("Popularidad")
popu$AddChild("Alternativas")

plot(modelo)



#######






modelo = Node$new("Comprar um carro")
modelo$AddChild("Conforto")$AddChild("Alternativas")
modelo$AddChild("Aquisi��o")$AddChild("Alternativas")
modelo$AddChild("Prest�gio")$AddChild("Alternativas")
modelo$AddChild("Revenda")$AddChild("Alternativas")
modelo$AddChild("Manuten��o")$AddChild("Alternativas")
plot(modelo)
