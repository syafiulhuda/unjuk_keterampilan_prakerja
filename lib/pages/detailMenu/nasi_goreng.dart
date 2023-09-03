import 'package:flutter/material.dart';
import 'package:unjuk_kebolehan/main.dart';

class NasiGoreng extends StatelessWidget {
  const NasiGoreng({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            leading: Builder(
              builder: (BuildContext context) {
                return IconButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const MyApp()),
                      );
                    },
                    icon: const Icon(Icons.arrow_back));
              },
            ),
            title: const Text('Resep'),
          ),
          body: ListView(
            children: <Widget>[
              Container(
                margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.network(
                      "https://cdn1.katadata.co.id/media/images/thumb/2022/05/27/Ilustrasi_ayam_geprek_sambal_matah-2022_05_27-17_06_39_5eb2c91dbd44ebde7868c2d00fdb648b_960x640_thumb.jpg",
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 10),
                      child: const Text(
                        'Bahan-bahan:\n'
                        '1. 2.500 ml air.\n'
                        '2. 1 ekor ayam kampung, potong empat bagian.\n'
                        '3. Minyak untuk menggoreng.\n'
                        '4. 2 cm lengkuas, memarkan.\n'
                        '5. 2 batang serai, memarkan.\n'
                        '6. 4 butir cengkeh utuh.\n'
                        '7. 1 sdt garam.\n'
                        '8. 3 sdm minyak goreng.\n\n'
                        'Bumbu halus:\n'
                        '1. 8 butir bawang merah.\n'
                        '2. 5 siung bawang putih.\n'
                        '3. 2 cm kunyit, bakar.\n'
                        '4. 2 cm jahe, bakar.\n'
                        '5. 5 butir kemiri, sangrai.\n'
                        '6. 1 sdt ketumbar, sangrai.\n'
                        '7. 1/2 sdt merica butir, sangrai.\n\n'
                        'Pelengkap:\n'
                        '1. 100 gram sohun, seduh dengan air panas, tiriskan.\n'
                        '2. 150 gram kol, iris halus.\n'
                        '3. 200 gram tauge, seduh dengan air panas, tiriskan.\n'
                        '4. 3 telur rebus, potong-potong.\n'
                        '5. 2 sdm irisan daun seledri.\n'
                        '6. 2 sdm irisan daun bawang.\n'
                        '7. 2 sdm bawang merah goreng.\n'
                        '8. 2 sdm kecap manis.\n'
                        '9. 2 buah jeruk nipis, potong-potong.\n'
                        '10. Sambal cabai rawit.\n'
                        '\n'
                        'Cara Membuat Soto Ayam Lamongan:\n'
                        '1. Didihkan air, masukkan ayam, lengkuas, serai, cengkeh, dan garam. Rebus hingga ayam empuk, angkat, sisihkan kaldunya.\n'
                        '2. Goreng ayam hingga kekuningan, angkat, dan suwir lalu sisihkan. Panaskan minyak, tumis bumbu yang dihaluskan hingga harum.\n'
                        '3. Masukkan tumisan bumbu ke dalam kaldu.\n'
                        '4. Masak hingga mendidih lalu angkat.\n'
                        '5. Siapkan mangkuk saji.\n'
                        '6. Masukkan sohun, kol, tauge, potongan telur rebus, dan daging ayam.\n'
                        '7. Tuang kuah soto panas lalu lengkapi dengan taburan seledri, daun bawang, dan bawang merah goreng.\n'
                        '8. Sajikan panas dengan kecap manis, potongan jeruk nipis, dan sambal cabai rawit.',
                        style: TextStyle(fontSize: 18),
                        textAlign: TextAlign.justify,
                        overflow: TextOverflow.ellipsis,
                        maxLines: 50,
                      ),
                    )
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
