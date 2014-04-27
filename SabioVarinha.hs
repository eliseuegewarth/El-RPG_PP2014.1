caminhoOnzeSabioVarinha = do{
        putStrLn "O barulho começa a ficar mais perto";
        putStrLn "Uma menina então surge do escuro";
        putStrLn "Você então fica sem ação, seu corpo não reage";
        putStrLn "Pior hora para sua memória voltar e lembrar que essa menina era seu pior pesadelo";
        return "GAME OVER"
}
caminhoDozeSabioVarinha = do{
        putStrLn "Você fala a primeira coisa que vem na cabeça";
        putStrLn "Nada acontece";
        putStrLn "Uma menina então surge do escuro";
        putStrLn "Você então fica sem ação, seu corpo não reage";
        putStrLn "Pior hora para sua memória voltar e lembrar que essa menina era seu pior pesadelo";
        return "GAME OVER"
}

caminhoNoveSabioVarinha = do{
        putStrLn "Você pensa e dessa vez não vem nada em mente";
        putStrLn "Decide então fazer o ataque surpresa";
        putStrLn "Os bodes não se amedrontam e resolvem te atacar";
        return "GAME OVER"
}
caminhoDezSabioVarinha = do{
        putStrLn "Decide então fazer o ataque surpresa";
        putStrLn "Os bodes não se amedrontam e resolvem te atacar";
        return "GAME OVER"
}

caminhoOitoSabioVarinha = do{
        putStrLn "Você se aproxima da menina e ela não percebe";
        putStrLn "Você tenta falar a primeira coisa que vem na cabeça, e então ela vem na sua direção";
        putStrLn "Você então fica sem ação, seu corpo não reage";
        putStrLn "Pior hora para sua memória voltar e lembrar que essa menina era seu pior pesadelo";
        return "GAME OVER"
}
caminhoSeteSabioVarinha = do{
        putStrLn "Você tenta desviar de caminho, mas a menina parece ter percebido sua presença";
        putStrLn "Você então fica sem ação, seu corpo não reage";
        putStrLn "Pior hora para sua memória voltar e lembrar que essa menina era seu pior pesadelo";
        return "GAME OVER"
}
caminhoSeisSabioVarinha = do{
        putStrLn "Voce entra e acha melhor ir com cautela";
        putStrLn "Você começa então a proferir algumas palavras que vieram na cabeça para tentar usar mágica";
        putStrLn "Quando de repente, você começa a ouvir passos em sua direção";
        putStrLn "Digite 1 para tentar se esconder ou digite 2 para tentar falar uma palavra mágica";
        opcao caminhoOnzeSabioVarinha caminhoDozeSabioVarinha
}
caminhoCincoSabioVarinha = do{
        putStrLn "De longe você avista alguns bodes selvagens e sua fome chega";
        putStrLn "Você se aproxima deles e se esconde para pensar em um plano";
        putStrLn "Digite 1 para tentar lembrar alguma magia que ajude ou digite 2 para realizar ataque surpresa";
        opcao caminhoNoveSabioVarinha caminhoDezSabioVarinha
}


caminhoQuatroSabioVarinha = do{
        putStrLn "Você começa a pronunciar palavras que veêm na sua cabeça";
        putStrLn "Sua varinha responde e começa a brilhar com um verde intenso";
        putStrLn "Quando de repente, visualiza uma menina agachada em um canto";
        putStrLn "Digite 1 para desviar o caminho ou digite 2 para falar com a menina";
        opcao caminhoSeteSabioVarinha caminhoOitoSabioVarinha
}


caminhoTresSabioVarinha = do{
        putStrLn "Você anda até a luz e descobre que realmente estava dentro de uma caverna";
        putStrLn "Você então ouve um grito saindo da caverna";
        putStrLn "Você percebe que a sua varinha começou a emanar um brilho verde";
        putStrLn "Digite 1 para sair e verificar do lado de fora ou digite 2 para procurar respostas na caverna";
        opcao caminhoCincoSabioVarinha caminhoSeisSabioVarinha
}
