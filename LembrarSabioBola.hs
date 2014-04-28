module LembrarSabioBola
(correrSabioBola
,arremessarBola
,surpresa
,andarSabioBola) where

--imports--
import Funcionalidades (opcao)
--imports--

arremessarBola = do{
        putStrLn "Você parece ter derrubado alguém";
        putStrLn "Assustado, percebe que acabou de derrubar uma menina";
        putStrLn "Sem reação, resolve correr para fora da caverna";
        putStrLn "Você está fora e vê alguns bodes e sua fome aparece mas já não tem arma alguma";
        putStrLn "Digite 1 para tentar ataque surpresa ou digite 2 para continuar andando por aí a fora";
        opcao surpresa andarSabioBola
}

correrSabioBola = do{
        putStrLn "Você corre sem se preocupar com o que pode ter na frente";
        putStrLn "Infelizmente, você encontra uma menina que estava agachada em um canto";
        putStrLn "Você não tem nenhuma ação, seu corpo não reage à aquela cena";
        putStrLn "Pior hora para sua memória voltar e lembrar que essa menina era seu pior pesadelo";
        return "GAME OVER"
}

surpresa = do{
        putStrLn "Você ataca e espanta os bodes. Resolve sentar e pensar no que aconteceu na caverna";
        putStrLn "Melhor hora para sua memória voltar e lembrar que essa menina era seu pior pesadelo";
        putStrLn "Você então lembra o que era aquela menina, você mesmo";
        return "Parabens! Descobriu que a personagem era feminina e por algum motivo seu passado veio ate voce para te matar. Agora tente descobrir seu destino se fosse da guerra"
}
andarSabioBola = do{
        putStrLn "Você comeca a andar por aí a fora";
        putStrLn "De repente uma menina aparece na sua frente";
        putStrLn "Você então fica sem ação, seu corpo não reage";
        putStrLn "Pior hora para sua memória voltar e lembrar que essa menina era seu pior pesadelo";
        return "GAME OVER"
}
