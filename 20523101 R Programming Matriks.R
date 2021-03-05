#Sample 100 numbers in the range of [1,1000],
values <- sample(1:1000,100,FALSE)
values
#Create a 10 ? 10 matrix G, with elements from values, filling by row.
G <- matrix(values,10,10, TRUE)
G
#Create a 10 ? 10 matrix H, which is a transpose of G.
t(G)
H <- t(G)
H
#Define a matrix J, which is an addition of G and H.
G+H
J <- G+H
J
#Compute the determinant of G, H, and J.
det (G)
det (H)
det (J)
#Create a matrix K, which is a combination of the first 5 columns of G and J
K <- cbind(G[ , 5 ] , J[ , 5 ])
K
#Compute G ? G-1
solve(G)

S <- G %*% solve(G)
S
