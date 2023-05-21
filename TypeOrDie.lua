local Keys = {
    {"Poder","supervelocidade"},
    {"Hamburguer","hamburguer"},
    {"Afiado","alfinete"},
    {"Caverna","estalactites"},

    {"Batata","yasalada"},
    {"Neve","anjodeneve"},
    {"Vestir","camisademangacomprida"},
    {"Feriado","diadaindependencia"},

    {"Kit de Socorro","aspirina"},
    {"Sentar","cadeiradebalanco"},
    {"Fruta","frutadodragao"},

    {"Algo quente","chocolatequente"},
    {"Levar praia","protetorsolar"},
    {"Restaurante","hamburgueres"},
    {"Quarto","escrivaninha"},

    {"Sala de estar","cadeiradebalanco"},
    {"Urso","ursodasneves"},
    {"Algo crianca pedir ajuda","guardadetransito"},
    {"Delegacia","carrosdepolicia"},

    {"Come Talher","garfoefaca"},
    {"Ouvir Musica","youtubemusic"},
    {"Carteira","cartaodecredito"},
    {"Celular","motorola"},
    {"Banheiro","secadordecabelo"},

    {"Cafe da manha","vitaminadeabacate"},
    {"Instrumento","guitarraeletrica"},
    {"Feito de leite","leitecondensado"},

    {"Na pizza","pepperoni"},
    {"Na estrada","caminhoes"},
    {"Animal voador","Papagaio"},
    {"Cinema","Refrigerante"},

    {"Ver horas","relogiodebolso"},
    {"Encontra carro","kitdeprimeirosocorros"},
    {"Animal de estimacao","porquinhodaindia"},
    {"Pode escalar","parededeescalada"},

    {"Algo pra achar no oceano","cavalosmarinhos"},
    {"Jogo popular","murdermystery"},
    {"Planeta","mercurio"},
    {"Carrega regulamente","carregadorportatil"},

    {"Legume","abobrinha"},
    {"Frio","sorvertedechocolate"},
    {"Tabuleiro","bancoimobiliario"},
    {"Luva","enfermeiro"},

    {"Concha","caranguejo"},
    {"Viagem Campo","kitdeprimeirosocorros"},
    {"Cabeca","toucadenatacao"},
    {"Ar","balaodearquente"},

    {"Dia Semana","segundafeira"},
    {"Youtuber","autheticgames"},
    {"Bilionario","Bernard Arnault"},
    {"Come mao","cachorroquente"},

    {"Desenhar","lapisdecor"},
    {"Nadar","parqueaquatico"},
    {"Animal Chifre","rinoceronte"},
    {"Exercitar","andardebicicleta"},

    {"Cozinha","fornoeletrico"},
    {"Esporte Bola","futebolamericano"},
    {"Viajar Longa","helicoptero"},
    {"Mesa","computador"},

    {"Congelador","hamburguer"},
    {"Noite Pijama","refrigerante"},
    {"Disciplina","linguaportuguesa"},
    {"Estado Norte","estadosunidosdaamerica"},

    {"Animal devagar","tartaruga"},
    {"Bolo","bolodechocolate"},
    {"Cocar","picadademosquito"},
    {"Invencao Famosa","computador"},

    {"Espaco Exterior","buraconegro"},
    {"Caixa Ferramenta","chavedefenda"},
    {"Mochila","canetaesferografica"},
    {"Sala Aula","quadrobranco"},
    {"Quadro","quadrobranco"},

    {"App Social","instragram"},
    {"Fruta verde","goiaba"},
    {"Garagem","ferramentas"},
    {"Forma","paralelograma"},

    {"Cenoura Cor","laranjaavermelhado"},
    {"Hora","grandfatherclock"},
    {"Algo Dormindo","pesadelos"},
    {"Sabor Chiclete","strawberry"},
    
    {"Algo sobre","balaodearquente"},
    {"Algo pessoas colecionar colecionam","bonecos"},
    {"Estudar Local","biblioteca"},
    {"Cobra Tipo","cascavel"},
    
}

local n = 0

while true do
    print("Insira a palavra chave. (Exit : Fecha)")
    local key = io.read()
    n = n + 1
    print("-----------------------")
    print("Palavras disponiveis:")

    if key == "Exit" then
        break
    end

    for _,v in pairs(Keys) do
        if string.match(string.lower(v[1]),string.lower(key)) then
            print(v[1].." ---> "..v[2])
        end
    end
    print("Fim da lista. #"..n)
    print("-----------------------")
end
