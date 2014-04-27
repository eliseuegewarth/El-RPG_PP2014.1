module Funcionalidades
(opcao) where

opcao caminho caminhoDiferente = do {
        x <- readLn; if x == 1       
        then caminho
        else caminhoDiferente
        }