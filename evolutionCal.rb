def evolutionCal(sequencerate, \
                         similarity, \
                                 dissimilarity, \
                                        evolutionarydivergence)
=begin
  A simple function to estimate the convergence. 
  sequencerate = sequencerate
  similarity = similarity
  dissimilarity = dissimilarity
  evolutionary_divergence = evolutionary_divergence
=end
                                        
    puts("This functions calculates the sequence similarity
         between the aligned sequences based on the orthology assignment
         Given a sequencerate,similarity among the sequences, dissimilarity
         among the sequences and an evolutionary_divergence, it gives the
         value which tells the similarity score")
     rate = (dissimilarity/sequencerate)
     compare = (similarity/sequencerate)
     ratio = (compare/rate*100)*evolutionarydivergence
     return ratio        
end
