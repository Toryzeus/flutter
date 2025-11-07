/*I'm new to coding and now I want to get the sum of two arrays... Actually the sum of all their elements. I'll appreciate for your help.

P.S. Each array includes only integer numbers. Output is a number too.
*/
int arrayPlusArray(List<int> arr1, List<int> arr2) {
  int sum1 = arr1.fold(0,(valor, numero) => valor + numero);//suma los elementos del primer array
  int sum2 = arr2.fold(0,(valor, numero) => valor + numero);//suma los elementos del segundo array
  return sum1 + sum2;//retorna la suma de las dos sumas
}
