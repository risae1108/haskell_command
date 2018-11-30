main = do cs <- getContents
          putStr $ takeNLines 10 m cs

takeNLines n m cs = unlines ( takeLast n m ( lines cs ) )

takeLast n m ss = reverse ( take n m (reverse ss) )

