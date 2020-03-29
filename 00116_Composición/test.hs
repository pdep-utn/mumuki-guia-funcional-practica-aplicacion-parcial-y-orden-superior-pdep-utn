describe "componer" $ do 
  it "(componer (+1) (*2)) 4 es 9" $ do 
     componer (+1) (*2) 4 `shouldBe` 9
     
  it "(componer (>0) length) [] es False" $ do 
     componer (>0) length [] `shouldBe` False
     
  it "(componer (||True) (>0)) 5 es True" $ do 
     componer  (||True) (>0) 5 `shouldBe` True