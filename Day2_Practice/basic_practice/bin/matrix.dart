void main(List<String> args) {
  var resultMatrix = [
    [0, 0, 0],
    [0, 0, 0],
    [0, 0, 0]
  ];
  var matrix1 = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];
  var matrix2 = [
    [10, 10, 10],
    [10, 10, 10],
    [10, 10, 10]
  ];
  for (var i = 0; i < matrix2.length; i++) {
    for (var j = 0; j < matrix2.length; j++) {
      resultMatrix[i][j] = matrix1[i][j] + matrix2[i][j];
    }
  }
  print(resultMatrix);
}