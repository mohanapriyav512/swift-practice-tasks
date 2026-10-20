let matrix = [[1, 2, 3],[4, 5, 6],[7, 8, 9]]
var diagonalSum = 0
print("Matrix:")
for i in 0..<3 
{
    for j in 0..<3 
    {
        print(matrix[i][j], terminator: " ")
    }
    print()
    diagonalSum += matrix[i][i]
}
print("Diagonal Sum: \(diagonalSum)")
