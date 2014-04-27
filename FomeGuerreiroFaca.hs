module FomeGuerreiroFaca
(fomeUmGuerreiroFaca
,fomeDoisGuerreiroFaca
,surpresaUmGuerreiroFaca
,surpresaDoisGuerreiroFaca) where

--imports--
import Funcionalidades (opcao)
--imports--

fomeUmGuerreiroFaca = do{
        putStrLn "Você joga sua faca mas acaba deixando o grupo com raiva";
        putStrLn "Os cervos não se amedrontam e resolvem te atacar";
        return "GAME OVER"
}

fomeDoisGuerreiroFaca = do{
        putStrLn "Decide então fazer o ataque surpresa";
        putStrLn "Os cervos se assustam e acabam fugindo";
        putStrLn "Parece que você ficou sem comida";
        putStrLn "Digite 1 para correr atrás dos cervos ou digite 2 para sentar e pensar";
        opcao surpresaUmGuerreiroFaca surpresaDoisGuerreiroFaca
}
surpresaUmGuerreiroFaca = do{
        putStrLn "Você tenta alcançar o grupo";
        putStrLn "Eles parecem irritados e te atacam";
        return "GAME OVER"
}
surpresaDoisGuerreiroFaca = do{
        putStrLn "Você senta no chão com muita fome";
        putStrLn "Infelizmente não viu que um cervo ficou e parece muito bravo, agora é tarde...";
        return "GAME OVER"
}
