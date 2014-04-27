module Caverna
(cavernaUmGuerreiroFaca
,cavernaDoisGuerreiroFaca
,pessoaCavernaUmGuerreiroFaca
,pessoaCavernaDoisGuerreiroFaca) where 

--imports--
import Funcionalidades (opcao)
--imports--

cavernaUmGuerreiroFaca = do{
        putStrLn "Um barulho de passos em sua direção então começa a aparecer";
        putStrLn "Digite 1 para correr ou digite 2 para se preparar para se preparar para acertar a pessoa";
        opcao pessoaCavernaUmGuerreiroFaca pessoaCavernaDoisGuerreiroFaca
}

cavernaDoisGuerreiroFaca = do{
        putStrLn "Você entra e sua audição percebe passos em sua direção";
        putStrLn "Uma menina então surge do escuro";
        putStrLn "Você então fica sem ação, seu corpo não reage";
        putStrLn "Pior hora para sua memória voltar e lembrar que essa menina era seu pior pesadelo";
        return "GAME OVER"
}

pessoaCavernaUmGuerreiroFaca = do{
        putStrLn "Você tenta correr, mas uma menina surge de repente na sua frente";
        putStrLn "Você então fica sem ação, seu corpo não reage";
        putStrLn "Pior hora para sua memória voltar e lembrar que essa menina era seu pior pesadelo";
        return "GAME OVER"
}

pessoaCavernaDoisGuerreiroFaca = do{
        putStrLn "Você se prepara para acertar assim que a pessoa aparecer";
        putStrLn "Uma menina então surge do escuro";
        putStrLn "Você então fica sem ação, seu corpo não reage";
        putStrLn "Pior hora para sua memória voltar e lembrar que essa menina era seu pior pesadelo";
        return "GAME OVER"
}
