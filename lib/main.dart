import 'package:flutter/material.dart';

void main() {
  runApp (const MyPortofolioApp());
}

class MyPortofolioApp extends StatelessWidget {
  const MyPortofolioApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyPortofolio()
    );
  }
}

class MyPortofolio extends StatelessWidget {
  const MyPortofolio({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text ('Portofolio Saya'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage('assets/images/porto.jpg'),
            ),
            const
            SizedBox(height: 20),
             const
             Text(
              'Ramadhanti Elvina Pragisya ',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text ('Tanggal Lahir : 23 November 2001'),
            const Text ('Jenis Kelamin : Perempuan'),
            const Text('Alamat : Cipinang Muara 3, Jakarta Timur'),
            const Text('Status : Belum Menikah'),
            const Text('Pekerjaan : Karyawan Swasta'),
            const
            SizedBox(height: 20),
            const Card(
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: Padding(
                padding:  EdgeInsets.all(16.0),
                child: Column(
                  children: <Widget>[
                    Text(
                      'Deskripsi singkat tentang diri Anda dan pekerjaan Anda.',
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Pendidikan:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text('SD Negeri 4 Sindangsari, 2007-2013'),
                    Text('SMP Negeri 1 Leuwigoong, 2013-2016'),
                    Text('SMK Negeri 2 Garut, 2016-2019'),
                    Text('Universitas Esa Unggul 2021-Now'),
                    SizedBox(height: 10),
                    Text(
                      'Riwayat Pekerjaan:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text('PT Eds Manufacturing Indonesia, 2020-2023'),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Tindakan yang akan diambil saat tombol ditekan
              },
              child: const Text('Terima Kasih'),
            ),
          ],
        ),
      ),
    );
  }
}
