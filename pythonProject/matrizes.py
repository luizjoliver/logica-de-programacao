m = int(input("Digite quantas linhas vai ter a matriz:"))
n = int(input("Digite quantas colunas vai ter a matriz:"))

mat: [[int]] = [[0 for x in range(n)] for x in range (m)]

for i in range (0,m):
    for j in range (0,n):
        mat [i][j] = int(input(f"Elemento[{i},{j}]:"))

print()

for i in range (0,m):

    for j in range (0,n):
        print(f"{mat[i][j]}", end=" ")
    print( )

