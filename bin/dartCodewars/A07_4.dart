//You get an array of numbers, return the sum of all of the positives ones.
int positiveSum(List<int> arr) {
  return arr
  .where((num) => num > 0)//filtra los numeros positivos
  .fold(0, (sum, num) => sum + num);//suma los numeros positivos
}