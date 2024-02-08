import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu, color: Colors.white),
        title: Text('DERRY CLOTHES',
            style: GoogleFonts.teko(color: Colors.white, fontSize: 24)),
        actions: [
          Icon(Icons.favorite, color: Colors.white),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Icon(Icons.search, color: Colors.white),
          ),
          Icon(Icons.more_vert, color: Colors.white),
        ],
        backgroundColor: Colors.black,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
          ),
          SizedBox(
            height: 50,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                    margin: const EdgeInsets.all(8),
                    padding: const EdgeInsets.all(8),
                    width: 50,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(50),
                        boxShadow: <BoxShadow>[
                          BoxShadow(
                              color: Colors.black54,
                              blurRadius: 6.0,
                              offset: Offset(0.0, 0.75))
                        ]),
                    child: Text('Itens',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.teko(color: Colors.white))),
                Container(
                  margin: const EdgeInsets.all(8),
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50),
                      boxShadow: <BoxShadow>[
                        BoxShadow(
                            color: Colors.black54,
                            blurRadius: 6.0,
                            offset: Offset(0.0, 0.75))
                      ]),
                  child:
                      Text('Acessórios', style: TextStyle(color: Colors.black)),
                ),
                Container(
                  margin: const EdgeInsets.all(8),
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50),
                      boxShadow: <BoxShadow>[
                        BoxShadow(
                            color: Colors.black54,
                            blurRadius: 6.0,
                            offset: Offset(0.0, 0.75))
                      ]),
                  child:
                      Text('Coleções', style: TextStyle(color: Colors.black)),
                ),
                Container(
                  margin: const EdgeInsets.all(8),
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50),
                      boxShadow: <BoxShadow>[
                        BoxShadow(
                            color: Colors.black54,
                            blurRadius: 6.0,
                            offset: Offset(0.0, 0.75))
                      ]),
                  child: Text('Mais Populares',
                      style: TextStyle(color: Colors.black)),
                ),
                Container(
                  margin: const EdgeInsets.all(8),
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50),
                      boxShadow: <BoxShadow>[
                        BoxShadow(
                            color: Colors.black54,
                            blurRadius: 6.0,
                            offset: Offset(0.0, 0.75))
                      ]),
                  child:
                      Text('Categorias', style: TextStyle(color: Colors.black)),
                ),
                Container(
                  margin: const EdgeInsets.all(8),
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50),
                      boxShadow: <BoxShadow>[
                        BoxShadow(
                            color: Colors.black54,
                            blurRadius: 6.0,
                            offset: Offset(0.0, 0.75))
                      ]),
                  child:
                      Text('Promoções', style: TextStyle(color: Colors.black)),
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.all(16),
            height: 350,
            width: 200,
            child: Card(
              surfaceTintColor: Colors.white,
              shadowColor: Colors.transparent,
              color: Colors.white,
              child: Column(
                children: [
                  Image.asset(
                    'assets/Vestido-vermelho.jpg',
                    width: 250,
                    height: 250,
                  ),
                  Text(
                    'R\$108,00',
                    style: GoogleFonts.bebasNeue(
                        fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  ListTile(
                      subtitle: Text('Vestido vermelho vibrante de verão',
                          style:
                              GoogleFonts.roboto(fontWeight: FontWeight.w300)),
                      leading: const Icon(
                        Icons.favorite,
                        color: Colors.black,
                      ))
                ],
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(16),
            height: 350,
            width: 200,
            child: Card(
              surfaceTintColor: Colors.white,
              shadowColor: Colors.transparent,
              color: Colors.white,
              child: Column(
                children: [
                  Image.asset(
                    'assets/Vestido-vermelho.jpg',
                    width: 250,
                    height: 250,
                  ),
                  Text(
                    'R\$108,00',
                    style: GoogleFonts.bebasNeue(
                        fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  ListTile(
                      subtitle: Text('Vestido vermelho vibrante de verão',
                          style:
                              GoogleFonts.roboto(fontWeight: FontWeight.w300)),
                      leading: const Icon(
                        Icons.favorite,
                        color: Colors.black,
                      ))
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
