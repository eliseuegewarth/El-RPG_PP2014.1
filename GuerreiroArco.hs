module GuerreiroArco
(caminhoOnzeGuerreiroArco
,caminhoDozeGuerreiroArco
,caminhoTrezeGuerreiroArco
,caminhoCatorzeGuerreiroArco
,caminhoNoveGuerreiroArco
,caminhoDezGuerreiroArco
,caminhoOitoGuerreiroArco
,caminhoSeteGuerreiroArco
,caminhoSeisGuerreiroArco
,caminhoCincoGuerreiroArco
,caminhoQuatroGuerreiroArco
,caminhoTresGuerreiroArco) where

import Funcionalidades (opcao)

caminhoTresGuerreiroArco = do{
        putStrLn "Você anda até a luz e descobre que realmente estava dentro de uma caverna";
        putStrLn "Você começa a sentir sua barriga com fome e avista alguns cervos pastando";
        putStrLn "Você então ouve um grito saindo da caverna";
        putStrLn "Digite 1 para sair e verificar do lado de fora ou digite 2 para procurar respostas na caverna";
        opcao caminhoCincoGuerreiroArco caminhoSeisGuerreiroArco
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
caminhoOitoGuerreiroArco = do{
        putStrLn "O barulho começa a ficar mais perto e você decide atirar";
        putStrLn "Está muito escuro e você erra o alvo. Uma menina aparece.";
        putStrLn "Você então fica sem ação, seu corpo não reage";
        putStrLn "Pior hora para sua memória voltar e lembrar que essa menina era seu pior pesadelo";
        return "GAME OVER"
}
caminhoSeteGuerreiroArco = do{
        putStrLn "Você tenta correr apesar de não enxergar nada";
        putStrLn "Você então se agacha e tenta fazer o mínimo de silêncio";
        putStrLn "Digite 1 para ficar quieto e esperar ou digite 2 para se anunciar";
        opcao caminhoTrezeGuerreiroArco caminhoCatorzeGuerreiroArco
}
caminhoSeisGuerreiroArco = do{
        putStrLn "Você entra correndo na caverna escura";
        putStrLn "Você começa a sentir medo de proseguir sem ver nada";
        putStrLn "Digite 1 para continuar correndo para qualquer direção ou digite 2 para sair da caverna";
        opcao caminhoOnzeGuerreiroArco caminhoDozeGuerreiroArco
}
caminhoCincoGuerreiroArco = do{
        putStrLn "De longe você avista alguns bodes e sua fome chega";
        putStrLn "Você se aproxima deles e se esconde para pensar em um plano";
        putStrLn "Digite 1 para tentar tiro com arco e flecha no grupo ou digite 2 para sair para outro lugar";
        opcao caminhoNoveGuerreiroArco caminhoDezGuerreiroArco
}
caminhoQuatroGuerreiroArco = do{
        putStrLn "Na sua primeira batida, sente que o arco está frágil e resolve parar";
        putStrLn "Você somente guarda o arco e deixa as flechas prontas";
        putStrLn "Quando de repente, você começa a ouvir passos em sua direção";
        putStrLn "Digite 1 para correr para qualquer direção ou digite 2 para se preparar para atirar";
        opcao caminhoSeteGuerreiroArco caminhoOitoGuerreiroArco
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
