
##  In my model, the response is numeric and bivariate, that's why I have 2 boxplots at each terminal node.
## The names of my responses variables are P.fal and P.mal

##  Here is the R code:



library(partykit)

pTree <- ctree(P.fal+P.mal~Age + Genre + Temperature + Dort_Mousti + Objet_gites +Toiture2+ PrvPalu2 + RetenuEau + IndVeg,  data = mydataset)
plot(pTree)

## Here is my concern:

## I want to change the color of the intermediate nodes and the terminal nodes. I could not adapt your codes concerning ggparty, to my tree. How to change the color of the terminal nodes when it is a boxplots?

