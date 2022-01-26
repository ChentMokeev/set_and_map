/*  Задача 2
Создайте фунцию unique(arr), 
которая принимает массив и вернёт массив уникальных значений arr.

P.S. Здесь мы используем строки, но значения могут быть разными
P.P.S. Используйте Set для хранения уникальных значений
*/

void main() {
  // Например:
  List values = [
    'Hare',
    'Krishna',
    'Hare',
    'Krishna',
    'Krishna',
    'Krishna',
    'Hare',
    'Hare',
    ':-0'
  ];
  Set unique(List arr) => arr.toSet();
  
  print(unique(values).join(', ')); //Hare, Krishna, :-0
}
