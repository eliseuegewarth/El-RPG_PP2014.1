module SabioBola
(caminhoTresSabioBola
,caminhoQuatroSabioBola
,caminhoCincoSabioBola
,caminhoSeisSabioBola
,caminhoSeteSabioBola
,caminhoOitoSabioBola
,caminhoNoveSabioBola
,caminhoDezSabioBola
,caminhoOnzeSabioBola
,caminhoDozeSabioBola) where

import Funcionalidades (opcao)

caminhoTresSabioBola = do{
        putStrLn "Você anda até a luz e descobre que realmente estava dentro de uma caverna";
        putStrLn "Você então ouve um grito saindo da caverna";
        putStrLn "Vocë também repara que sua bola de cristal está mais clara que o normal";
        putStrLn "Digite 1 para sair e verificar do lado de fora ou digite 2 para procurar respostas na caverna";
        opcao caminhoCincoSabioBola caminhoSeisSabioBola
}
caminhoCincoSabioBola = do{
        putStrLn "De longe você avista alguns cervos e sua fome chega";
        putStrLn "Você se aproxima deles e se esconde para pensar em um plano";
        putStrLn "Digite 1 para tentar lembrar alguma magia que ajude ou digite 2 para realizar ataque surpresa";
        opcao caminhoNoveSabioBola caminhoDezSabioBola
}
caminhoSeisSabioBola = do{
        putStrLn "Você entra correndo na caverna escura e acaba tropeçando e batendo a cabeça";
        putStrLn "Você está sangrando e não consegue se levantar";
        putStrLn "Quando de repente, você começa a ouvir passos em sua direção";
        putStrLn "Uma menina aparece e você não tem nenhuma ação, seu corpo não reage";
        putStrLn "Pior hora para sua memória voltar e lembrar que essa menina era seu pior pesadelo";
        return "GAME OVER"
}

caminhoQuatroSabioBola = do{
        putStrLn "Você tenta falar algumas palavras estranhas que vieram na cabeça";
        putStrLn "Você infelizmente agora lembrou que na verdade usava a varinha";
        putStrLn "Com tanto escuro será impossível achar ela de novo";
        putStrLn "Agora sem luz e sem varinha, você começa a ouvir passos em sua direção";
        putStrLn "Digite 1 para correr para qualquer direção ou digite 2 para arremessar sua bola na direção dos passos";
        opcao caminhoSeteSabioBola caminhoOitoSabioBola
}

caminhoOnzeSabioBola = do{
        putStrLn "Você ataca e espanta os bodes. Resolve sentar e pensar no que aconteceu na caverna";
        putStrLn "Melhor hora para sua memória voltar e lembrar que essa menina era seu pior pesadelo";
        putStrLn "Você então lembra o que era aquela menina, você mesmo";
        return "Parabens! Descobriu que a personagem era feminina e por algum motivo seu passado veio ate voce para te matar. Agora tente descobrir seu destino se fosse da guerra"
}
caminhoDozeSabioBola = do{
        putStrLn "Você comeca a andar por aí a fora";
        putStrLn "De repente uma menina aparece na sua frente";
        putStrLn "Você então fica sem ação, seu corpo não reage";
        putStrLn "Pior hora para sua memória voltar e lembrar que essa menina era seu pior pesadelo";
        return "GAME OVER"
}

caminhoNoveSabioBola = do{
        putStrLn "Você pensa e dessa vez não vem nada em mente";
        putStrLn "Decide então fazer o ataque surpresa";
        putStrLn "Os cervos não se amedrontam e resolvem te atacar";
        return "GAME OVER"
}
caminhoDezSabioBola = do{
        putStrLn "Decide então fazer o ataque surpresa";
        putStrLn "Os cervos não se amedrontam e resolvem te atacar";
        return "GAME OVER"
}
caminhoOitoSabioBola = do{
        putStrLn "Você parece ter derrubado alguém";
        putStrLn "Assustado, percebe que acabou de derrubar uma menina";
        putStrLn "Sem reação, resolve correr para fora da caverna";
        putStrLn "Você está fora e vê alguns bodes e sua fome aparece mas já não tem arma alguma";
        putStrLn "Digite 1 para tentar ataque surpresa ou digite 2 para continuar andando por aí a fora";
        opcao caminhoOnzeSabioBola caminhoDozeSabioBola
}
caminhoSeteSabioBola = do{
        putStrLn "Você corre sem se preocupar com o que pode ter na frente";
        putStrLn "Infelizmente, você encontra uma menina que estava agachada em um canto";
        putStrLn "Você não tem nenhuma ação, seu corpo não reage à aquela cena";
        putStrLn "Pior hora para sua memória voltar e lembrar que essa menina era seu pior pesadelo";
        return "GAME OVER"
}
