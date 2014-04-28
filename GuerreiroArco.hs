module GuerreiroArco
(luzGuerreiroArco
,barulhoGuerreiroArco) where

--imports--
import Funcionalidades (opcao)
import Barulho (barulhoUmGuerreiroArco, barulhoDoisGuerreiroArco)
import LuzGuerreiroArco (luzUmGuerreiroArco, luzDoisGuerreiroArco)
--imports--

luzGuerreiroArco = do{
        putStrLn "Você anda até a luz e descobre que realmente estava dentro de uma caverna";
        putStrLn "Você começa a sentir sua barriga com fome e avista alguns cervos pastando";
        putStrLn "Você então ouve um grito saindo da caverna";
        putStrLn "Digite 1 para sair e verificar do lado de fora ou digite 2 para procurar respostas na caverna";
        opcao luzUmGuerreiroArco luzDoisGuerreiroArco
}

------------------------------------------------------------------------------------------------------
barulhoGuerreiroArco = do{
        putStrLn "Na sua primeira batida, sente que o arco está frágil e resolve parar";
        putStrLn "Você somente guarda o arco e deixa as flechas prontas";
        putStrLn "Quando de repente, você começa a ouvir passos em sua direção";
        putStrLn "Digite 1 para correr para qualquer direção ou digite 2 para se preparar para atirar";
        opcao barulhoUmGuerreiroArco barulhoDoisGuerreiroArco
}

