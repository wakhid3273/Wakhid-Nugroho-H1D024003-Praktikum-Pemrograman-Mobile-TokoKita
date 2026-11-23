class ApiUrl {
  // Catatan konfigurasi baseUrl:
  // - Untuk Android Emulator (bawaan modul PDF): 'http://10.0.2.2/toko-api/public'
  // - Untuk Perangkat Fisik (HP Android via Wi-Fi): 'http://192.168.0.109/toko-api/public'
  // - Untuk Web / Chrome / Desktop: 'http://localhost/toko-api/public'
  static const String baseUrl = 'http://192.168.0.109/toko-api/public';

  static const String registrasi = '$baseUrl/registrasi';
  static const String login = '$baseUrl/login';
  static const String listProduk = '$baseUrl/produk';
  static const String createProduk = '$baseUrl/produk';

  // Endpoint update menggunakan PUT /produk/{id} sesuai konfigurasi Routes.php di backend CodeIgniter 4
  static String updateProduk(int id) {
    return '$baseUrl/produk/$id';
  }

  static String showProduk(int id) {
    return '$baseUrl/produk/$id';
  }

  // Endpoint delete menggunakan DELETE /produk/{id} sesuai konfigurasi Routes.php
  static String deleteProduk(int id) {
    return '$baseUrl/produk/$id';
  }
}
