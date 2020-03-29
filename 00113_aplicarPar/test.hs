describe "aplicarPar" $ do
  it "devuelve (6,24) dados (*2) 3 12" $ do
    aplicarPar (*2) 3 12 `shouldBe` (6,24)

  it "devuelve (False,True) dados  even 3 12" $ do
    aplicarPar even 3 12 `shouldBe` (False,True)