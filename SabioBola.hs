module SabioBola
(luzSabioBola
,lembrarSabioBola) where

--imports--
import Funcionalidades (opcao)
import LuzSabioBola (sairCaverna, caverna)
import LembrarSabioBola (correrSabioBola, arremessarBola)
--imports--

luzSabioBola = do{
        putStrLn "Você anda até a luz e descobre que realmente estava dentro de uma caverna";
        putStrLn "Você então ouve um grito saindo da caverna";
        putStrLn "Vocë também repara que sua bola de cristal está mais clara que o normal";
        putStrLn "Digite 1 para sair e verificar do lado de fora ou digite 2 para procurar respostas na caverna";
        opcao sairCaverna caverna
}

lembrarSabioBola = do{
        putStrLn "Você tenta falar algumas palavras estranhas que vieram na cabeça";
        putStrLn "Você infelizmente agora lembrou que na verdade usava a varinha";
        putStrLn "Com tanto escuro será impossível achar ela de novo";
        putStrLn "Agora sem luz e sem varinha, você começa a ouvir passos em sua direção";
        putStrLn "Digite 1 para correr para qualquer direção ou digite 2 para arremessar sua bola na direção dos passos";
        opcao correrSabioBola arremessarBola
}
