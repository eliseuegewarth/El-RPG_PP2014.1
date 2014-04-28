module SabioVarinha 
(luzSabioVarinha
,lembrarSabioVarinha
,desviarSabioVarinha
,falarSabioVarinha) where

--imports--
import Funcionalidades (opcao)
import LuzSabioVarinha (luzUmSabioVarinha, luzDoisSabioVarinha)
--imports--


luzSabioVarinha = do{
        putStrLn "Você anda até a luz e descobre que realmente estava dentro de uma caverna";
        putStrLn "Você então ouve um grito saindo da caverna";
        putStrLn "Você percebe que a sua varinha começou a emanar um brilho verde";
        putStrLn "Digite 1 para sair e verificar do lado de fora ou digite 2 para procurar respostas na caverna";
        opcao luzUmSabioVarinha luzDoisSabioVarinha
}
----
lembrarSabioVarinha = do{
        putStrLn "Você começa a pronunciar palavras que veêm na sua cabeça";
        putStrLn "Sua varinha responde e começa a brilhar com um verde intenso";
        putStrLn "Quando de repente, visualiza uma menina agachada em um canto";
        putStrLn "Digite 1 para desviar o caminho ou digite 2 para falar com a menina";
        opcao desviarSabioVarinha falarSabioVarinha
}

desviarSabioVarinha = do{
        putStrLn "Você tenta desviar de caminho, mas a menina parece ter percebido sua presença";
        putStrLn "Você então fica sem ação, seu corpo não reage";
        putStrLn "Pior hora para sua memória voltar e lembrar que essa menina era seu pior pesadelo";
        return "GAME OVER"
}

falarSabioVarinha = do{
        putStrLn "Você se aproxima da menina e ela não percebe";
        putStrLn "Você tenta falar a primeira coisa que vem na cabeça, e então ela vem na sua direção";
        putStrLn "Você então fica sem ação, seu corpo não reage";
        putStrLn "Pior hora para sua memória voltar e lembrar que essa menina era seu pior pesadelo";
        return "GAME OVER"
}
