# cviko 8, 25.11.2021
################################################################################
######  SUFFIX STROMY  #########################################################

# library(Biostrings)
# word <- DNAString("GCATCAT.")
# pattern = DNAString("CAT")
word <- 'GCATCAT$'
pattern = 'CAT'

SuffixArray <- function(word){
  L <- nchar(word)
  #L <- length(word)
  suffixy <- matrix(data=0, nrow=L, ncol=1)
  #SA <- c()
  
  for (k in 1:L){
    suffixy[k,1] <- substring(word, k, L)
    #SA <- SA[c(SA, DNAStringSet(word, k, L))]
  }
  # potreba seradit suffixy abecedne
  return(SA)
}

InverseArray <- function(SA){
  ISA <- matrix(data=0, nrow=L, ncol=1)
  for (k in 1:L){
    ISA[k,1] <- 
  }
  return(ISA)
}

LCPArray <- function(word,SA,ISA){
  word <- c(word,DNAString('+'))
  L <- length(SA)
  for (i in 1:L){

  }
  return(LCP)
}
