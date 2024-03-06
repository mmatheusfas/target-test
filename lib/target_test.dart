
void main(){
  print(invertString('teste'));
  print(fibonnaciNumber(4));
}

String fibonnaciNumber (int number){
  int x = 0;
  int y = 1;

  while (y < number) {
    int aux = y;
    y = y + x;
    x = aux;
  }

  return y == number ? 'O número $number pertence a sequência de Fibonacci' : 'O número $number não pertence a sequência de Fibonacci';
}


 String invertString (String originalString){
    String invertedString = '';

    for (var i = originalString.length - 1; i >= 0; i--) {
      invertedString += originalString[i];
    }


    return invertedString;
  }