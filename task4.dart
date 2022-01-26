/*  Задача 4
  Дана коллекция Map с некоторыми числовыми значениями. 
  Найдите сумму этих значений. 
*/

void main() {
  Map<String, num> example = {
    'pi': 3.14,
    'e': 2.71,
    'SOS': 911,
    'not found': 404
  };
  var res = example.values.reduce((value, element) => value + element);
  print(res);
}
