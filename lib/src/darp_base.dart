// TODO: Put public facing types in this file.
import "dart:math";
/// Checks if you are awesome. Spoiler: you are.
class Fstring {
  String title(String txt){
    var quebra = txt.split("");
    String txtFinal = "";

    for(int i = 0; i < quebra.length; i++){
      if(i == 0 || quebra[i-1] == " "){
        quebra[i] = quebra[i].toUpperCase();
      }
    }

    for(String letra in quebra){
      txtFinal += letra;
    }

    return txtFinal;
  }

  String capitalize(String txt){
    String txtFinal = "";
    var quebra = txt.split("");
    quebra[0] = quebra[0].toUpperCase();

    for(String l in quebra){
      txtFinal += l;
    }

    return txtFinal;
  }
}

class Mat {
  double media(List<double> lista){
    double soma = 0;
    for(double n in lista){
      soma += n;
    }
    return soma / lista.length;
  }
}

class Sort {
  int randint(int min, int max) => Random().nextInt((max + 1) - min);

  String choice(List<String> lista) => lista[randint(0, lista.length-1)];
}
