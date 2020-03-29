describe "darVuelta" $ do 
  it "darVuelta (/) 1 2 == 2" $ do 
     darVuelta (/) 1 2 `shouldBe` 2.0
     
  it "darVuelta (/) 2 1 == 0.5" $ do 
     darVuelta (/) 2 1 `shouldBe` 0.5
     
  it "darVuelta mod 3 4 == 1" $ do 
     darVuelta mod 3 4 `shouldBe` 1
     
  it "darVuelta (&&) True False == False" $ do 
     darVuelta (&&) True False `shouldBe` False
     
  it "darVuelta take [1..10] 3 == [1..3]" $ do 
     darVuelta take [1..10] 3 `shouldBe` [1..3]
     
  it "darVuelta (\\ n lista-> even (length lista + n)) [1..10] 1 == False" $ do
    darVuelta (\ n lista-> even (length lista + n)) [1..10] 1 `shouldBe` False