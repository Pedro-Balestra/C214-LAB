import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Fonts extends StatefulWidget {
  const Fonts({super.key});

  @override
  State<Fonts> createState() => _FontsState();
}

class _FontsState extends State<Fonts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: const Text(
          "Google Fonts",
          style: TextStyle(fontSize: 25),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: ListView(
        children: [
          const SizedBox(
            height: 20,
          ),
          Container(
            padding: const EdgeInsets.all(50),
            alignment: Alignment.center,
            child: const Text(
              "Aplicação para mostrar o uso da dependecia do google fonts",
              style: TextStyle(fontSize: 20),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            padding: const EdgeInsets.only(left: 30),
            child: Text(
              "Exemplo Fonte Abel",
              style: GoogleFonts.abel(fontSize: 25, color: Colors.black87),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            padding: const EdgeInsets.only(left: 30, right: 30),
            child: TextFormField(
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Colors.black),
                    borderRadius: BorderRadius.circular(20)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: const BorderSide(color: Colors.black),
                ),
                labelText: "Escreva aqui",
                labelStyle: const TextStyle(color: Colors.black),
              ),
              style: GoogleFonts.abel(fontSize: 20, color: Colors.black),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
              padding: const EdgeInsets.only(left: 30),
              child: Text(
                "Exemplo Fonte AbyssinicaSil",
                style: GoogleFonts.abyssinicaSil(
                    fontSize: 25, color: Colors.black87),
              )),
          const SizedBox(
            height: 10,
          ),
          Container(
            padding: const EdgeInsets.only(left: 30, right: 30),
            child: TextFormField(
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.black),
                  borderRadius: BorderRadius.circular(20),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: const BorderSide(color: Colors.black),
                ),
                labelText: "Escreva aqui",
                labelStyle: const TextStyle(color: Colors.black),
              ),
              style:
                  GoogleFonts.abyssinicaSil(fontSize: 20, color: Colors.black),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            padding: const EdgeInsets.only(left: 30),
            child: Text(
              "Exemplo Fonte B612Mono",
              style: GoogleFonts.b612Mono(fontSize: 25, color: Colors.black87),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            padding: const EdgeInsets.only(left: 30, right: 30),
            child: TextFormField(
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Colors.black),
                    borderRadius: BorderRadius.circular(20)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: const BorderSide(color: Colors.black),
                ),
                labelText: "Escreva aqui",
                labelStyle: const TextStyle(color: Colors.black),
              ),
              style: GoogleFonts.b612Mono(fontSize: 20, color: Colors.black),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            padding: const EdgeInsets.only(left: 30, right: 20),
            child: Text(
              "Clique no Botão para ver um exemplo de texto com a Fonte aladin",
              style: GoogleFonts.aladin(fontSize: 20, color: Colors.black87),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: SizedBox(
              height: 40,
              width: 140,
              child: ElevatedButton(
                onPressed: () {
                  showDialog(
                    context: context,
                    builder: (context) => AlertDialog(
                      title: Text(
                        "Aladin",
                        style: GoogleFonts.aladin(
                            fontSize: 20, color: Colors.black87),
                      ),
                      content: Text(
                        " Ferva água em uma panela. A quantidade de água pode variar de acordo com a preferência de consistência do macarrão, mas geralmente são cerca de 300 ml a 400 ml de água para um pacote de miojo."
                        "Abra o pacote de miojo e retire o tempero. Adicione o macarrão na água fervente e deixe cozinhar por cerca de 3 a 4 minutos, mexendo de vez em quando."
                        "Enquanto o macarrão está cozinhando, você pode preparar o tempero. Basta adicionar o conteúdo do sachê de tempero em uma tigela ou prato fundo e adicionar um pouco de água quente. Misture bem até formar uma pasta homogênea."
                        "Quando o macarrão estiver cozido, desligue o fogo e escorra a água. Adicione o macarrão na tigela com o tempero e misture bem até que o macarrão fique completamente coberto com o tempero.",
                        style: GoogleFonts.aladin(
                            fontSize: 20, color: Colors.black87),
                      ),
                      actions: [
                        OutlinedButton(
                          child: const Text('Ok'),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        ),
                      ],
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20))),
                child: const Text(
                  "Exemplo",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
