module El_RPG
(main
,comecar) where
import Funcionalidades (opcao)
import Guerreiro
import Sabio
comecar = main

main = do 
        putStrLn "Você acordou dentro de um lugar escuro, seu corpo dói e sua mente está confusa."
        putStrLn "Você olha para seu lado e encontra uma bolsa, mas é difícil enxergar o resto"
        putStrLn "Você tenta lembrar o que aconteceu e percebe que esqueceu quem é."
        putStrLn "Aos poucos sua memória começa a voltar, e então acaba lembrando a sua habilidade"
        putStrLn "Digite 1 caso tenha sido da guerra ou digite 2 caso tenha tido muita sabedoria."
        opcao caminhoGuerreiro caminhoSabio
    

 
