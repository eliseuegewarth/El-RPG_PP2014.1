module GuerreiroFaca
(luzGuerreiroFaca
,luzUmGuerreiroFaca
,luzDoisGuerreiroFaca
,faiscaGuerreiroFaca) where


--imports
import Funcionalidades (opcao)
import FomeGuerreiroFaca (fomeUmGuerreiroFaca, fomeDoisGuerreiroFaca)
import Caverna (cavernaUmGuerreiroFaca, cavernaDoisGuerreiroFaca)
import Faisca (faiscaUmGuerreiroFaca, faiscaDoisGuerreiroFaca)

--imports

luzGuerreiroFaca = do{
        putStrLn "Você anda até a luz e descobre que realmente estava dentro de uma caverna";
        putStrLn "Você encontra uma espada no chão e a troca pela sua faca";
        putStrLn "Você então ouve um grito saindo da caverna";
        putStrLn "Digite 1 para sair e verificar do lado de fora ou digite 2 para procurar respostas na caverna";
        opcao luzUmGuerreiroFaca luzDoisGuerreiroFaca
}

luzUmGuerreiroFaca = do{
        putStrLn "De longe você avista alguns cervos e sua fome chega";
        putStrLn "Você se aproxima deles e se esconde para pensar em um plano";
        putStrLn "Digite 1 para jogar a espada no grupo ou digite 2 para realizar ataque surpresa";
        opcao fomeUmGuerreiroFaca fomeDoisGuerreiroFaca
}

luzDoisGuerreiroFaca = do{
        putStrLn "Voce entra e acha melhor ir com cautela";
        putStrLn "Você precisa pensar em algo para conseguir enxergar, mas nada vem em mente";
        putStrLn "Digite 1 para desistir e sair da caverna ou digite 2 para entrar confiando na audição";        
        opcao cavernaUmGuerreiroFaca cavernaDoisGuerreiroFaca
}

------------------------------------------------------------------------------------------------------------------

faiscaGuerreiroFaca = do{
        putStrLn "Você começa a riscar o chão com toda sua força para sair faísca";
        putStrLn "Você ainda está muito fraco e resolve desistir";
        putStrLn "Quando de repente, você começa a ouvir passos em sua direção";
        putStrLn "Digite 1 para correr para qualquer direção ou digite 2 para se preparar para usar a faca";        
        opcao faiscaUmGuerreiroFaca faiscaDoisGuerreiroFaca
}
