module Guerreiro (caminhoGuerreiro) where
import Funcionalidades (opcao)

caminhoGuerreiro = do{
        putStrLn "Vocë então olha sua bolsa e acha uma faca e um arco com 5 flechas";
        putStrLn "Você então descobre que está sem força e não conseguirá carregar tudo";
        putStrLn "Digite 1 para ficar somente com a faca ou digite 2 para ficar somente com o arco e as flechas";
        opcao caminhoDoisGuerreiroFaca caminhoDoisGuerreiroArco
}
caminhoOnzeGuerreiroFaca = do{
        putStrLn "Um barulho de passos em sua direção então começa a aparecer";
        putStrLn "Digite 1 para correr ou digite 2 para se preparar para se preparar para acertar a pessoa";
        opcao caminhoDezesseteGuerreiroFaca caminhoDezoitoGuerreiroFaca
}
caminhoDozeGuerreiroFaca = do{
        putStrLn "Você entra e sua audição percebe passos em sua direção";
        putStrLn "Uma menina então surge do escuro";
        putStrLn "Você então fica sem ação, seu corpo não reage";
        putStrLn "Pior hora para sua memória voltar e lembrar que essa menina era seu pior pesadelo";
        return "GAME OVER"
}
caminhoOnzeGuerreiroArco = do{
        putStrLn "Você continua e sua audição percebe passos em sua direção";
        putStrLn "Uma menina então surge do escuro";
        putStrLn "Você então fica sem ação, seu corpo não reage";
        putStrLn "Pior hora para sua memória voltar e lembrar que essa menina era seu pior pesadelo";
        return "GAME OVER"
}
caminhoDozeGuerreiroArco = do{
        putStrLn "Você não confia e tenta sair";
        putStrLn "Mas acaba ouvindo passos em sua direção e você tenta enxergar";
        putStrLn "Uma menina então surge do escuro";
        putStrLn "Você então fica sem ação, seu corpo não reage";
        putStrLn "Pior hora para sua memória voltar e lembrar que essa menina era seu pior pesadelo";
        return "GAME OVER"
}
caminhoTrezeGuerreiroFaca = do{
        putStrLn "Você tenta não fazer barulho, mas ouve passos em sua direção";
        putStrLn "Uma menina então surge do escuro";
        putStrLn "Você então fica sem ação, seu corpo não reage";
        putStrLn "Pior hora para sua memória voltar e lembrar que essa menina era seu pior pesadelo";
        return "GAME OVER"
}
caminhoCatorzeGuerreiroFaca = do{
        putStrLn "Você grita para ver se assusta quem vem";
        putStrLn "Mas acaba ouvindo passos em sua direção e você tenta enxergar";
        putStrLn "Uma menina então surge do escuro";
        putStrLn "Você então fica sem ação, seu corpo não reage";
        putStrLn "Pior hora para sua memória voltar e lembrar que essa menina era seu pior pesadelo";
        return "GAME OVER"
}
caminhoTrezeGuerreiroArco = do{
        putStrLn "Você tenta não fazer barulho, mas ouve passos em sua direção";
        putStrLn "Uma menina então surge do escuro";
        putStrLn "Você então fica sem ação, seu corpo não reage";
        putStrLn "Pior hora para sua memória voltar e lembrar que essa menina era seu pior pesadelo";
        return "GAME OVER"
}
caminhoCatorzeGuerreiroArco = do{
        putStrLn "Você grita para ver se assusta quem vem";
        putStrLn "Mas acaba ouvindo passos em sua direção e você tenta enxergar";
        putStrLn "Uma menina então surge do escuro";
        putStrLn "Você então fica sem ação, seu corpo não reage";
        putStrLn "Pior hora para sua memória voltar e lembrar que essa menina era seu pior pesadelo";
        return "GAME OVER"
}
caminhoQuinzeGuerreiroFaca = do{
        putStrLn "Você tenta alcançar o grupo";
        putStrLn "Eles parecem irritados e te atacam";
        return "GAME OVER"
}
caminhoDezesseisGuerreiroFaca = do{
        putStrLn "Você senta no chão com muita fome";
        putStrLn "Infelizmente não viu que um cervo ficou e parece muito bravo, agora é tarde...";
        return "GAME OVER"
}
caminhoDezesseteGuerreiroFaca = do{
        putStrLn "Você tenta correr, mas uma menina surge de repente na sua frente";
        putStrLn "Você então fica sem ação, seu corpo não reage";
        putStrLn "Pior hora para sua memória voltar e lembrar que essa menina era seu pior pesadelo";
        return "GAME OVER"
}
caminhoDezoitoGuerreiroFaca = do{
        putStrLn "Você se prepara para acertar assim que a pessoa aparecer";
        putStrLn "Uma menina então surge do escuro";
        putStrLn "Você então fica sem ação, seu corpo não reage";
        putStrLn "Pior hora para sua memória voltar e lembrar que essa menina era seu pior pesadelo";
        return "GAME OVER"
}
caminhoNoveGuerreiroFaca = do{
        putStrLn "Você joga sua faca mas acaba deixando o grupo com raiva";
        putStrLn "Os cervos não se amedrontam e resolvem te atacar";
        return "GAME OVER"
}
caminhoDezGuerreiroFaca = do{
        putStrLn "Decide então fazer o ataque surpresa";
        putStrLn "Os cervos se assustam e acabam fugindo";
        putStrLn "Parece que você ficou sem comida";
        putStrLn "Digite 1 para correr atrás dos cervos ou digite 2 para sentar e pensar";
        opcao caminhoQuinzeGuerreiroFaca caminhoDezesseisGuerreiroFaca
}
caminhoNoveGuerreiroArco = do{
        putStrLn "Você atira uma flecha no grupo";
        putStrLn "Você acerta um cervo!";
        putStrLn "Mas deixou o grupo com muita raiva e correm em sua direção para atacar";
        return "GAME OVER"
}
caminhoDezGuerreiroArco = do{
        putStrLn "Você então decide não atacar e continuar procurando outros lugares";
        putStrLn "No seu caminho, encontra uma menina";
        putStrLn "Pior hora para sua memória voltar e lembrar que essa menina era seu pior pesadelo";
        putStrLn "Porém, agora seus olhos são de compaixão, os mesmos que teve com os cervos";
        putStrLn "Esses olhos logo te fizeram lembrar o que essa menina já foi, você mesmo.";
        return "Parabens! Descobriu que a personagem era feminina e por algum motivo seu passado veio ate voce para te matar. Agora tente descobrir seu destino se fosse sapiente"
}
caminhoOitoGuerreiroFaca = do{
        putStrLn "Você levanta sua faca e espera a pessoa aparecer";
        putStrLn "Então aparece uma menina vinda do escuro";
        putStrLn "Você então fica sem ação, seu corpo não reage";
        putStrLn "Pior hora para sua memória voltar e lembrar que essa menina era seu pior pesadelo";
        return "GAME OVER"
}
caminhoOitoGuerreiroArco = do{
        putStrLn "O barulho começa a ficar mais perto e você decide atirar";
        putStrLn "Está muito escuro e você erra o alvo. Uma menina aparece.";
        putStrLn "Você então fica sem ação, seu corpo não reage";
        putStrLn "Pior hora para sua memória voltar e lembrar que essa menina era seu pior pesadelo";
        return "GAME OVER"
}
caminhoSeteGuerreiroFaca = do{
        putStrLn "Você tenta correr e não para apesar de não enxergar";
        putStrLn "Você então se agacha e tenta fazer o mínimo de silêncio";
        putStrLn "Digite 1 para ficar quieto e esperar ou digite 2 para se anunciar";
        opcao caminhoTrezeGuerreiroFaca caminhoCatorzeGuerreiroFaca
}
caminhoSeteGuerreiroArco = do{
        putStrLn "Você tenta correr apesar de não enxergar nada";
        putStrLn "Você então se agacha e tenta fazer o mínimo de silêncio";
        putStrLn "Digite 1 para ficar quieto e esperar ou digite 2 para se anunciar";
        opcao caminhoTrezeGuerreiroArco caminhoCatorzeGuerreiroArco
}
caminhoSeisGuerreiroFaca = do{
        putStrLn "Voce entra e acha melhor ir com cautela";
        putStrLn "Você precisa pensar em algo para conseguir enxergar, mas nada vem em mente";
        putStrLn "Digite 1 para desistir e sair da caverna ou digite 2 para entrar confiando na audição";        
        opcao caminhoOnzeGuerreiroFaca caminhoDozeGuerreiroFaca
}
caminhoSeisGuerreiroArco = do{
        putStrLn "Você entra correndo na caverna escura";
        putStrLn "Você começa a sentir medo de proseguir sem ver nada";
        putStrLn "Digite 1 para continuar correndo para qualquer direção ou digite 2 para sair da caverna";
        opcao caminhoOnzeGuerreiroArco caminhoDozeGuerreiroArco
}
caminhoCincoGuerreiroFaca = do{
        putStrLn "De longe você avista alguns cervos e sua fome chega";
        putStrLn "Você se aproxima deles e se esconde para pensar em um plano";
        putStrLn "Digite 1 para jogar a espada no grupo ou digite 2 para realizar ataque surpresa";
        opcao caminhoNoveGuerreiroFaca caminhoDezGuerreiroFaca
}
caminhoCincoGuerreiroArco = do{
        putStrLn "De longe você avista alguns bodes e sua fome chega";
        putStrLn "Você se aproxima deles e se esconde para pensar em um plano";
        putStrLn "Digite 1 para tentar tiro com arco e flecha no grupo ou digite 2 para sair para outro lugar";
        opcao caminhoNoveGuerreiroArco caminhoDezGuerreiroArco
}
caminhoQuatroGuerreiroFaca = do{
        putStrLn "Você começa a riscar o chão com toda sua força para sair faísca";
        putStrLn "Você ainda está muito fraco e resolve desistir";
        putStrLn "Quando de repente, você começa a ouvir passos em sua direção";
        putStrLn "Digite 1 para correr para qualquer direção ou digite 2 para se preparar para usar a faca";        
        opcao caminhoSeteGuerreiroFaca caminhoOitoGuerreiroFaca
}
caminhoQuatroGuerreiroArco = do{
        putStrLn "Na sua primeira batida, sente que o arco está frágil e resolve parar";
        putStrLn "Você somente guarda o arco e deixa as flechas prontas";
        putStrLn "Quando de repente, você começa a ouvir passos em sua direção";
        putStrLn "Digite 1 para correr para qualquer direção ou digite 2 para se preparar para atirar";
        opcao caminhoSeteGuerreiroArco caminhoOitoGuerreiroArco
}
caminhoTresGuerreiroFaca = do{
        putStrLn "Você anda até a luz e descobre que realmente estava dentro de uma caverna";
        putStrLn "Você encontra uma espada no chão e a troca pela sua faca";
        putStrLn "Você então ouve um grito saindo da caverna";
        putStrLn "Digite 1 para sair e verificar do lado de fora ou digite 2 para procurar respostas na caverna";
        opcao caminhoCincoGuerreiroFaca caminhoSeisGuerreiroFaca
}
caminhoTresGuerreiroArco = do{
        putStrLn "Você anda até a luz e descobre que realmente estava dentro de uma caverna";
        putStrLn "Você começa a sentir sua barriga com fome e avista alguns cervos pastando";
        putStrLn "Você então ouve um grito saindo da caverna";
        putStrLn "Digite 1 para sair e verificar do lado de fora ou digite 2 para procurar respostas na caverna";
        opcao caminhoCincoGuerreiroArco caminhoSeisGuerreiroArco
}
caminhoDoisGuerreiroFaca = do{
        putStrLn "Você agora conseguiu conseguiu levantar e acaba descobrindo uma luz bem longe";
        putStrLn "tudo indica que você está em uma caverna, mas o escuro tira sua certeza";
        putStrLn "Digite 1 para caminhar até a luz ou digite 2 para fazer faísca no chão com sua faca para tentar ver algo";
        opcao caminhoTresGuerreiroFaca caminhoQuatroGuerreiroFaca 
}
caminhoDoisGuerreiroArco = do{
        putStrLn "Você agora conseguiu conseguiu levantar e acaba descobrindo uma luz bem longe";
        putStrLn "tudo indica que você está em uma caverna, mas não tem certeza por causa do escuro";
        putStrLn "Digite 1 para caminhar até a luz ou digite 2 para fazer um barulho no chão com seu  arco e ver o que aparece";
        opcao caminhoTresGuerreiroArco caminhoQuatroGuerreiroArco  
}
