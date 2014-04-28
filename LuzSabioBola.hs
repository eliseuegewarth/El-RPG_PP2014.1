module LuzSabioBola
(sairCaverna
,caverna
,lembrarMagiaSabioBola
,surpresa) where

--imports--
import Funcionalidades (opcao)
--imports--

sairCaverna = do{
        putStrLn "De longe você avista alguns cervos e sua fome chega";
        putStrLn "Você se aproxima deles e se esconde para pensar em um plano";
        putStrLn "Digite 1 para tentar lembrar alguma magia que ajude ou digite 2 para realizar ataque surpresa";
        opcao lembrarMagiaSabioBola surpresa
}
caverna = do{
        putStrLn "Você entra correndo na caverna escura e acaba tropeçando e batendo a cabeça";
        putStrLn "Você está sangrando e não consegue se levantar";
        putStrLn "Quando de repente, você começa a ouvir passos em sua direção";
        putStrLn "Uma menina aparece e você não tem nenhuma ação, seu corpo não reage";
        putStrLn "Pior hora para sua memória voltar e lembrar que essa menina era seu pior pesadelo";
        return "GAME OVER"
}

lembrarMagiaSabioBola = do{
        putStrLn "Você pensa e dessa vez não vem nada em mente";
        putStrLn "Decide então fazer o ataque surpresa";
        putStrLn "Os cervos não se amedrontam e resolvem te atacar";
        return "GAME OVER"
}
surpresa = do{
        putStrLn "Decide então fazer o ataque surpresa";
        putStrLn "Os cervos não se amedrontam e resolvem te atacar";
        return "GAME OVER"
}
