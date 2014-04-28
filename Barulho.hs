module Barulho 
(barulhoUmGuerreiroArco
,barulhoDoisGuerreiroArco
) where

--imports--
import Funcionalidades (opcao)
--imports--

barulhoUmGuerreiroArco = do{
        putStrLn "Você tenta correr apesar de não enxergar nada";
        putStrLn "Você então se agacha e tenta fazer o mínimo de silêncio";
        putStrLn "Digite 1 para ficar quieto e esperar ou digite 2 para se anunciar";
        opcao caminhoTrezeGuerreiroArco caminhoCatorzeGuerreiroArco
}

barulhoDoisGuerreiroArco = do{
        putStrLn "O barulho começa a ficar mais perto e você decide atirar";
        putStrLn "Está muito escuro e você erra o alvo. Uma menina aparece.";
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
