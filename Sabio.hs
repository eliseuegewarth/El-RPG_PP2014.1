module Sabio 
(caminhoSabio
,caminhoDoisSabioBola
,caminhoDoisSabioVarinha) where
--módulo do caminho do Sábio, o caminho da sabedoria.
import Funcionalidades (opcao)
--imports das funções da escolha do item 'Bola de Cristal'
--import caminhoTresSabioBola
--import caminhoQuatroSabioBola

--imports das funções da escolha do item 'Varinha'
--import caminhoTresSabioVarinha
--import caminhoQuatroSabioVarinha

caminhoSabio = do{
        putStrLn "Você então olha sua bolsa e acha uma bola de cristal e uma varinha";
        putStrLn "Você então descobre que está sem força e não conseguirá carregar tudo";
        putStrLn "Digite 1 para ficar somente com a bola ou digite 2 para ficar somente com a varinha";
        opcao caminhoDoisSabioBola caminhoDoisSabioVarinha
}
caminhoDoisSabioBola = do{
        putStrLn "Você agora conseguiu conseguiu levantar e acaba descobrindo uma luz bem longe";
        putStrLn "tudo indica que você está em uma caverna, mas não tem certeza por causa do escuro";
        putStrLn "Digite 1 para caminhar até a luz ou digite 2 para tentar lembrar alguma mágica com sua bola para fazer luz";
        opcao caminhoTresSabioBola caminhoQuatroSabioBola
}
caminhoDoisSabioVarinha = do{
        putStrLn "Você agora conseguiu conseguiu levantar e acaba descobrindo uma luz bem longe";
        putStrLn "tudo indica que você está em uma caverna, mas não tem certeza por causa do escuro";
        putStrLn "Digite 1 para caminhar até a luz ou digite 2 para tentar lembrar alguma mágica com sua varinha para fazer luz";
        opcao caminhoTresSabioVarinha caminhoQuatroSabioVarinha
}

-----------------------------------------------------------------------------------------------------------------------
