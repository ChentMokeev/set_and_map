/*  Задача 3
  Создайте коллекцию Map с начальными значениями 1,2,3. 
  С помощью метода containsKey проверьте наличие элемента со значением 3, 
  а затем элемента со значением 4
*/

// Может в условии вы имели ввиду "ключи с значением 3 и 4"?
// Или метод containsValue?

void main() {
  var example = {1: 'zxc', 2: 'asd', 3: 'atf'};
  example.containsKey(3) ? print('Yes') : print('No');
  example.containsKey(4) ? print('Yes') : print('No');
}
