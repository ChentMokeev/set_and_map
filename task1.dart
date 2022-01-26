void main() {
  var example = ['nap', 'teachers', 'cheaters', 'PAN', 'ear', 'are', 'hectares'];
  var res = new Set();
  for (int i = 1; i < example.length; i++) {
    var a = example[i - 1].toLowerCase().split('').toSet();
    var b = example[i].toLowerCase().split('').toSet();
    if (!a.difference(b).isEmpty) {
      res.addAll({b.join()});
    }
  }
  print(res.toList());
}
