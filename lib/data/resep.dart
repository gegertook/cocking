class Resep {
  final String name;
  final String htm;
  final String tutorial;
  final String image;

  Resep({
    required this.name,
    required this.htm,
    required this.tutorial,
    required this.image,
  });
}

List<Resep> dataResep = [
  Resep(
    name: 'Nestum Cookies',
    htm: '45K',
    tutorial:
        '1. Mixer butter, margarine dan gula halus kira-kira 1 menit lalu masukkan kuning telur, mixer sebentar saja, asal rata.\n'
        '2. Ayak tepung dan baking powder lalu masukkan ke adonan, aduk rata gunakan spatula.\n'
        '3. Terakhir masukkan nestum, aduk rata.\n'
        '4. Bentuk bulat, pipihkan, beri topping kacang almond, lalu panggang suhu 150°C selama 20 menit.',
    image: 'assets/nestumcookies.jpeg',
  ),
  Resep(
    name: 'Cookies Wafer Keju',
    htm: '45K',
    tutorial:
        '1. Kocok mentega dan gula halus, tambahkan telur dan kocok 3 menit.\n'
        '2. Masukkan terigu, maizena, susu bubuk, aduk rata.\n'
        '3. Tipiskan adonan, isi wafer keju, gulung.\n'
        '4. Potong, oles kuning telur, tabur keju parut, panggang hingga matang.',
    image: 'assets/waferkeju.png',
  ),
  Resep(
    name: 'Kue Garpu',
    htm: '60K',
    tutorial: '1. Campur terigu dan mentega hingga butiran pasir.\n'
        '2. Tambah telur, keju, garam, merica, uleni kalis.\n'
        '3. Cetak dengan garpu, goreng hingga keemasan.',
    image: 'assets/kuegarpu.png',
  ),
  Resep(
    name: 'Putri Salju',
    htm: '30K',
    tutorial: '1. Kocok margarin, gula halus, kuning telur, dan pasta pandan.\n'
        '2. Tambahkan tepung dan susu bubuk, aduk rata.\n'
        '3. Bentuk adonan, panggang 160°C, lalu gulingkan di taburan.',
    image: 'assets/putrisalju.png',
  ),
  Resep(
    name: 'Donat Kentang',
    htm: '60K',
    tutorial:
        '1. Campur terigu, susu bubuk, gula, ragi, kentang, kuning telur, dan air.\n'
        '2. Uleni hingga kalis, tambahkan mentega dan garam, diamkan 30 menit.\n'
        '3. Bentuk dan diamkan lagi, lubangi tengahnya, goreng hingga kecoklatan.\n'
        '4. Setelah dingin, beri topping sesuai selera.',
    image: 'assets/donatkentang.png',
  ),
];
