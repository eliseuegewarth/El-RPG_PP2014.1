module LuzGuerreiroArco
(luzUmGuerreiroArco
,luzDoisGuerreiroArco
,compaixaoGuerreiroArco
,ataqueGuerreiroArco
,medoGuerreiroArco
,sairCavernaGuerreiroArco) where

--imports--
import Funcionalidades (opcao)
--imports--

luzUmGuerreiroArco = do{
        putStrLn "De longe você avista alguns cervos e sua fome chega";
        putStrLn "Você se aproxima deles e se esconde para pensar em um plano";
        putStrLn "Digite 1 para tentar tiro com arco e flecha no grupo ou digite 2 para sair para outro lugar";
        opcao ataqueGuerreiroArco compaixaoGuerreiroArco
}
luzDoisGuerreiroArco = do{
        putStrLn "Você entra correndo na caverna escura";
        putStrLn "Você começa a sentir medo de proseguir sem ver nada";
        putStrLn "Digite 1 para continuar correndo para qualquer direção ou digite 2 para sair da caverna";
        opcao medoGuerreiroArco sairCavernaGuerreiroArco
}
ataqueGuerreiroArco = do{
        putStrLn "Você atira uma flecha no grupo";
        putStrLn "Você acerta um cervo!";
        putStrLn "Mas deixou o grupo com muita raiva e correm em sua direção para atacar";
        return "GAME OVER"
}
compaixaoGuerreiroArco = do{
        putStrLn "Você então decide não atacar e continuar procurando outros lugares";
        putStrLn "No seu caminho, encontra uma menina";
        putStrLn "Pior hora para sua memória voltar e lembrar que essa menina era seu pior pesadelo";
        putStrLn "Porém, agora seus olhos são de compaixão, os mesmos que teve com os cervos";
        putStrLn "Esses olhos logo te fizeram lembrar o que essa menina já foi, você mesmo.";
        return "Parabens! Descobriu que a personagem era feminina e por algum motivo seu passado veio ate voce para te matar. Agora tente descobrir seu destino se fosse sapiente"
}
medoGuerreiroArco = do{
        putStrLn "Você continua e sua audição percebe passos em sua direção";
        putStrLn "Uma menina então surge do escuro";
        putStrLn "Você então fica sem ação, seu corpo não reage";
        putStrLn "Pior hora para sua memória voltar e lembrar que essa menina era seu pior pesadelo";
        return "GAME OVER"
}
sairCavernaGuerreiroArco = do{
        putStrLn "Você não confia e tenta sair";
        putStrLn "Mas acaba ouvindo passos em sua direção e você tenta enxergar";
        putStrLn "Uma menina então surge do escuro";
        putStrLn "Você então fica sem ação, seu corpo não reage";
        putStrLn "Pior hora para sua memória voltar e lembrar que essa menina era seu pior pesadelo";
        return "GAME OVER"
}
