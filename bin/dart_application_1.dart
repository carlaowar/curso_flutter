import 'dart:io';

void main(List<String> arguments) {
  print('Qual seu peso  em Kg:');
var entradaPeso = stdin.readLineSync();
var peso = double.parse(entradaPeso);

  print('qual sua altura em Metros:');
var entradaAltura = stdin.readLineSync();
var altura = double.parse(entradaAltura);

var imc = peso/(altura*altura);
if (imc>24.9) {
  print('Voçe esta acima de seu peso ideal $imc.');
  
} else if (imc<18.5){
  print('voçe esta abaixo de seu peso ideal $imc');

}else  {print('voçe esta na seu pesso ideal $imc');
  
}

}
