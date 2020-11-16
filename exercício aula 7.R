cidades = list("Atenas", "Madri", "Paris", "Estocolmo")

data = c(0, 3949, 3000, 3927, 
         3949, 0, 1273, 3188, 
         3000, 1273, 0, 1827, 
         3927, 3188, 1827, 0)

dist.cid = matrix( data = data, nrow = 4)

rownames(dist.cid) <- cidades
colnames(dist.cid) <- cidades

print(dist.cid)
