import 'dart:io'; // Mengimpor pustaka dart:io untuk interaksi dengan input/output

void main(List<String> args) {
  int i; // Deklarasi variabel i untuk perulangan pertama
  i = 0; // Inisialisasi nilai i
  
  // Perulangan while untuk mencetak baris sebanyak 5 kali
  while (i < 5) {
    print('Baris $i'); // Menampilkan baris ke-i
    i++; // Increment nilai i
  }
  
  int n; // Deklarasi variabel n untuk jumlah data
  double total = 0.0, data, rata2; // Deklarasi variabel total, data, dan rata2 untuk perulangan kedua
  
  stdout.write('\nMasukkan jumlah data: '); // Meminta pengguna memasukkan jumlah data
  String? input = stdin.readLineSync(); // Menerima input dari pengguna untuk jumlah data
  
  if (input != null) {
    n = int.parse(input); // Mengonversi input menjadi integer
    i = 0; // Reset nilai i untuk perulangan kedua
    
    // Perulangan while untuk memasukkan data sebanyak n kali
    while (i < n) {
      stdout.write('Data ke-${i + 1}: '); // Meminta pengguna memasukkan data ke-i
      data = double.parse(stdin.readLineSync()!); // Menerima input data dari pengguna 
                                                  //dan mengonversinya ke tipe data double
      total += data; // Menambahkan data ke total
      i++; // Increment nilai i
    }
    
    rata2 = total / n; // Menghitung rata-rata dari data
    
    // Menampilkan hasil jumlah total dan rata-rata
    print('\nJumlah \t\t= $total');
    print('Rata-rata \t= $rata2');
  } else {
    print('Input tidak valid!'); // Menampilkan pesan jika input tidak valid
  }
}