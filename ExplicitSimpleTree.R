ExplicitSimpleTree <- function(word){
  word <- #na konec slova pridame znak +
  suffix <- #vytvorime DNAStringSet nesetridenych suffixu

  #matice stromu
  #1. sloupec = poradi suffixu
  #2. sloupec = poradi hlavni vetve
  #3. sloupec = pocet znaku pred uzlem
  #4. sloupec = poradi znaku od rozvetveni
  tree <- #nulova matice o L radcich a 4 sloupcich
  tree[,1] <- #poradi suffixu 1 az L
  used <- DNAStringSet(rep('-',L)) #bude obsahovat prvni znak z pouzitych suffixu
  main.branch <- 1 #pocet hlavnich vetvi
  S <- #prvni suffix
  used[1] <- #prvni znak z S
  tree[1,] <- c(1,1,0,1)

  for (k in #od druheho az do predposledniho suffixu){
    S <- #aktualni suffix
    ind.used <- #poradi prvniho znaku z S v used
    if (#prvni znak z S se v used nevyskytuje) {#nova hlavni vetev
      main.branch <- #zvysime hodnotu
      used[k] <- #pridame prvni znak z S
      tree[k,] <- #vlozime hodnoty vetve
    } else {#rozvetveni
      infront <- 0 #pocet znaku pred uzlem
      pom <- #prvni suffix zacinajici prislusnym znakem
      while (#dokud se aktualni znak z S rovna pom) {
        #inkrementace infront
      }
      last <- #poradi znaku hned za uzlem
      tree[k,] <- #vlozime hodnoty vetve
      used[k] <- #pridame prvni znak z S
    }
  }
  tree[L,] <- #hodnoty posledni vetve pro sentinel
  return(tree)
}