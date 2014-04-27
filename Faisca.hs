module Faisca
(faiscaUmGuerreiroFaca
,faiscaDoisGuerreiroFaca
,quietoGuerreiroFaca
,anuncioGuerreiroFaca) where

--imports--
import Funcionalidades (opcao)
--imports--

faiscaUmGuerreiroFaca = do{
        putStrLn "Você tenta correr e não para apesar de não enxergar";
        putStrLn "Você então se agacha e tenta fazer o mínimo de silêncio";
        putStrLn "Digite 1 para ficar quieto e esperar ou digite 2 para se anunciar";
        opcao quietoGuerreiroFaca anuncioGuerreiroFaca
}

faiscaDoisGuerreiroFaca = do{
        putStrLn "Você levanta sua faca e espera a pessoa aparecer";
        putStrLn "Então aparece uma menina vinda do escuro";
        putStrLn "Você então fica sem ação, seu corpo não reage";
        putStrLn "Pior hora para sua memória voltar e lembrar que essa menina era seu pior pesadelo";
        return "GAME OVER"
}


quietoGuerreiroFaca = do{
        putStrLn "Você tenta não fazer barulho, mas ouve passos em sua direção";
        putStrLn "Uma menina então surge do escuro";
        putStrLn "Você então fica sem ação, seu corpo não reage";
        putStrLn "Pior hora para sua memória voltar e lembrar que essa menina era seu pior pesadelo";
        return "GAME OVER"
}
anuncioGuerreiroFaca = do{
        putStrLn "Você grita para ver se assusta quem vem";
        putStrLn "Mas acaba ouvindo passos em sua direção e você tenta enxergar";
        putStrLn "Uma menina então surge do escuro";
        putStrLn "Você então fica sem ação, seu corpo não reage";
        putStrLn "Pior hora para sua memória voltar e lembrar que essa menina era seu pior pesadelo";
        return "GAME OVER"
}
