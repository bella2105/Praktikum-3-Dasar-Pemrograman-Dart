void main(List<String> args) {
  List<int> list = [10, 20, 30, 40, 50];
  for (int elemen in list) {
    print(elemen);
  }

  Map<String, String> map = {
    'one': 'satu',
    'two': 'dua',
    'three': 'tiga',
    'for': 'empat',
    'five': 'lima'
  };

  map.forEach((key, value) {
    print("'$key' artinya '$value'");
  });
}
