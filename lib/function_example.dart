// void main(){
//   printName();
// }
// void printName() {
//   print ('Idris');
// }

void main (List<String> args) {
  print(cekGenap(7));
  final anonim = (String nicname) {
    String firstName = 'Idris';
    return '$firstName $nicname';
  };
  print(anonim('Halusi'));
  }
  bool cekGenap(int Value) {
    return Value % 2 == 0;
  }
