import 'package:flutter/material.dart';
import 'package:unjuk_kebolehan/pages/detailMenu/ayam_kecap.dart';
import 'package:unjuk_kebolehan/pages/detailMenu/kolak_pisang.dart';
import 'package:unjuk_kebolehan/pages/detailMenu/nasi_goreng.dart';
import 'package:unjuk_kebolehan/pages/detailMenu/soto_lamongan.dart';
import 'package:unjuk_kebolehan/pages/detailMenu/telur_balado.dart';

class ListMenu extends StatelessWidget {
  const ListMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Container(
          margin: const EdgeInsets.fromLTRB(15, 10, 15, 0),
          // padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
          decoration: BoxDecoration(
              border: Border.all(color: Colors.greenAccent),
              borderRadius: BorderRadius.circular(20)),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const DetailSotoLamongan()),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(width: 2),
                  ),
                  child: Image.network(
                    "https://cdn1.katadata.co.id/media/images/thumb/2021/11/12/Soto_ayam_Lamongan-2021_11_12-07_11_23_a43683d33b40f413228d54e3c6ed4a2f_960x640_thumb.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(width: 2),
                ),
                child: Container(
                  padding: const EdgeInsets.fromLTRB(4, 0, 4, 0),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Soto Lamongan',
                        style: TextStyle(fontSize: 24),
                      ),
                      Row(
                        children: [
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.fromLTRB(15, 10, 15, 0),
          // padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
          // decoration: BoxDecoration(border: Border.all(),),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const NasiGoreng()),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(width: 2),
                  ),
                  child: Image.network(
                    "https://cdn1.katadata.co.id/media/images/thumb/2022/05/27/Ilustrasi_ayam_geprek_sambal_matah-2022_05_27-17_06_39_5eb2c91dbd44ebde7868c2d00fdb648b_960x640_thumb.jpg",
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(width: 2),
                ),
                child: Container(
                  padding: const EdgeInsets.fromLTRB(4, 0, 4, 0),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Nasi Goreng',
                        style: TextStyle(fontSize: 24),
                      ),
                      Row(
                        children: [
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.fromLTRB(15, 10, 15, 0),
          // padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
          // decoration: BoxDecoration(border: Border.all(),),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const KolakPisang()),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(width: 2),
                  ),
                  child: Image.network(
                    "https://cdn1.katadata.co.id/media/images/thumb/2022/03/28/Kolak-2022_03_28-13_59_49_b34e0d6bb48276573c8a691d9ec1f75a_960x640_thumb.jpg",
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(width: 2),
                ),
                child: Container(
                  padding: const EdgeInsets.fromLTRB(4, 0, 4, 0),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Kolak Pisang',
                        style: TextStyle(fontSize: 24),
                      ),
                      Row(
                        children: [
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.fromLTRB(15, 10, 15, 0),
          // padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
          // decoration: BoxDecoration(border: Border.all(),),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const TelurBalado()),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(width: 2),
                  ),
                  child: Image.network(
                    "https://cdn1.katadata.co.id/media/images/thumb/2021/09/13/Telur_Balado-2021_09_13-12_44_46_cff27fa42dd9f2fcb04b48daeed78d88_960x640_thumb.png",
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(width: 2),
                ),
                child: Container(
                  padding: const EdgeInsets.fromLTRB(4, 0, 4, 0),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Telur Balado',
                        style: TextStyle(fontSize: 24),
                      ),
                      Row(
                        children: [
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.fromLTRB(15, 10, 15, 0),
          // padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
          // decoration: BoxDecoration(border: Border.all(),),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const AyamKecap()),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(width: 2),
                  ),
                  child: Image.network(
                    "https://cdn1.katadata.co.id/media/images/thumb/2021/11/12/Resep_Ayam_Kecap-2021_11_12-14_48_47_318d10240235a7d431247fd7eeb747da_960x640_thumb.jpg",
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(width: 2),
                ),
                child: Container(
                  padding: const EdgeInsets.fromLTRB(4, 0, 4, 0),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Ayam Kecap',
                        style: TextStyle(fontSize: 24),
                      ),
                      Row(
                        children: [
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
