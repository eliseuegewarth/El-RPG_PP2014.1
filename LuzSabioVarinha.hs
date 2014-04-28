module LuzSabioVarinha 
(luzUmSabioVarinha
,luzDoisSabioVarinha
,lembrarMagiaSabioVarinha
,surpresaSabioVarinha
,esconderSabioVarinha
,palavraMagicaSabioVarinha) where

--imports--
import Funcionalidades (opcao)
--imports--

luzUmSabioVarinha = do{
        putStrLn "De longe você avista alguns bodes selvagens e sua fome chega";
        putStrLn "Você se aproxima deles e se esconde para pensar em um plano";
        putStrLn "Digite 1 para tentar lembrar alguma magia que ajude ou digite 2 para realizar ataque surpresa";
        opcao lembrarMagiaSabioVarinha surpresaSabioVarinha
}

lembrarMagiaSabioVarinha = do{
        putStrLn "Você pensa e dessa vez não vem nada em mente";
        putStrLn "Decide então fazer o ataque surpresa";
        putStrLn "Os bodes não se amedrontam e resolvem te atacar";
        return "GAME OVER"
}

surpresaSabioVarinha = do{
        putStrLn "Decide então fazer o ataque surpresa";
        putStrLn "Os bodes não se amedrontam e resolvem te atacar";
        return "GAME OVER"
}

luzDoisSabioVarinha = do{
        putStrLn "Voce entra e acha melhor ir com cautela";
        putStrLn "Você começa então a proferir algumas palavras que vieram na cabeça para tentar usar mágica";
        putStrLn "Quando de repente, você começa a ouvir passos em sua direção";
        putStrLn "Digite 1 para tentar se esconder ou digite 2 para tentar falar uma palavra mágica";
        opcao esconderSabioVarinha palavraMagicaSabioVarinha
}


esconderSabioVarinha = do{
        putStrLn "O barulho começa a ficar mais perto";
        putStrLn "Uma menina então surge do escuro";
        putStrLn "Você então fica sem ação, seu corpo não reage";
        putStrLn "Pior hora para sua memória voltar e lembrar que essa menina era seu pior pesadelo";
        return "GAME OVER"
}
palavraMagicaSabioVarinha = do{
        putStrLn "Você fala a primeira coisa que vem na cabeça";
        putStrLn "Nada acontece";
        putStrLn "Uma menina então surge do escuro";
        putStrLn "Você então fica sem ação, seu corpo não reage";
        putStrLn "Pior hora para sua memória voltar e lembrar que essa menina era seu pior pesadelo";
        return "GAME OVER"
}

