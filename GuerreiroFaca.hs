module GuerreiroFaca
(caminhoTresGuerreiroFaca
,caminhoQuatroGuerreiroFaca
,caminhoCincoGuerreiroFaca
,caminhoSeisGuerreiroFaca
,caminhoSeteGuerreiroFaca
,caminhoOitoGuerreiroFaca
,caminhoNoveGuerreiroFaca
,caminhoDezGuerreiroFaca
,caminhoOnzeGuerreiroFaca
,caminhoDozeGuerreiroFaca
,caminhoTrezeGuerreiroFaca
,caminhoCatorzeGuerreiroFaca
,caminhoQuinzeGuerreiroFaca 
,caminhoDezesseisGuerreiroFaca
,caminhoDezesseteGuerreiroFaca
,caminhoDezoitoGuerreiroFaca
) where

import Funcionalidades (opcao)

caminhoTresGuerreiroFaca = do{
        putStrLn "Você anda até a luz e descobre que realmente estava dentro de uma caverna";
        putStrLn "Você encontra uma espada no chão e a troca pela sua faca";
        putStrLn "Você então ouve um grito saindo da caverna";
        putStrLn "Digite 1 para sair e verificar do lado de fora ou digite 2 para procurar respostas na caverna";
        opcao caminhoCincoGuerreiroFaca caminhoSeisGuerreiroFaca
}

caminhoQuatroGuerreiroFaca = do{
        putStrLn "Você começa a riscar o chão com toda sua força para sair faísca";
        putStrLn "Você ainda está muito fraco e resolve desistir";
        putStrLn "Quando de repente, você começa a ouvir passos em sua direção";
        putStrLn "Digite 1 para correr para qualquer direção ou digite 2 para se preparar para usar a faca";        
        opcao caminhoSeteGuerreiroFaca caminhoOitoGuerreiroFaca
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
caminhoOitoGuerreiroFaca = do{
        putStrLn "Você levanta sua faca e espera a pessoa aparecer";
        putStrLn "Então aparece uma menina vinda do escuro";
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
caminhoSeisGuerreiroFaca = do{
        putStrLn "Voce entra e acha melhor ir com cautela";
        putStrLn "Você precisa pensar em algo para conseguir enxergar, mas nada vem em mente";
        putStrLn "Digite 1 para desistir e sair da caverna ou digite 2 para entrar confiando na audição";        
        opcao caminhoOnzeGuerreiroFaca caminhoDozeGuerreiroFaca
}
caminhoCincoGuerreiroFaca = do{
        putStrLn "De longe você avista alguns cervos e sua fome chega";
        putStrLn "Você se aproxima deles e se esconde para pensar em um plano";
        putStrLn "Digite 1 para jogar a espada no grupo ou digite 2 para realizar ataque surpresa";
        opcao caminhoNoveGuerreiroFaca caminhoDezGuerreiroFaca
}
