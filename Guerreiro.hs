module Guerreiro 
(caminhoGuerreiro
,caminhoGuerreiroFaca
,caminhoGuerreiroArco) where
--imports--
import Funcionalidades (opcao)
--imports das funções da escolha do item 'Arco'
import GuerreiroArco
--imports das funções da escolha do item 'Faca'
import GuerreiroFaca (luzGuerreiroFaca, faiscaGuerreiroFaca)
--imports--

caminhoGuerreiro = do{
        putStrLn "Vocë então olha sua bolsa e acha uma faca e um arco com 5 flechas";
        putStrLn "Você então descobre que está sem força e não conseguirá carregar tudo";
        putStrLn "Digite 1 para ficar somente com a faca ou digite 2 para ficar somente com o arco e as flechas";
        opcao caminhoGuerreiroFaca caminhoGuerreiroArco
}

caminhoGuerreiroFaca = do{
        putStrLn "Você agora conseguiu conseguiu levantar e acaba descobrindo uma luz bem longe";
        putStrLn "tudo indica que você está em uma caverna, mas o escuro tira sua certeza";
        putStrLn "Digite 1 para caminhar até a luz ou digite 2 para fazer faísca no chão com sua faca para tentar ver algo";
        opcao luzGuerreiroFaca faiscaGuerreiroFaca 
}
caminhoGuerreiroArco = do{
        putStrLn "Você agora conseguiu conseguiu levantar e acaba descobrindo uma luz bem longe";
        putStrLn "tudo indica que você está em uma caverna, mas não tem certeza por causa do escuro";
        putStrLn "Digite 1 para caminhar até a luz ou digite 2 para fazer um barulho no chão com seu  arco e ver o que aparece";
        opcao caminhoTresGuerreiroArco caminhoQuatroGuerreiroArco  
}
