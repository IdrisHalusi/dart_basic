// import 'dart:html';

// import 'dart:svg';

void main(List<String>args) { 
//   var umur = 15;
//   if (umur>= 18) {
//     print ('boleh ikut pemilu');
//    } else{
//       print ('tidak boleh ikut');
//     }
//   }


//Condition Based On Boolean Value

//   bool isMarrided= false;
//   if (isMarrided){
//     print('yuk honeymoon');
// }else{
//     print ('yukk nikah lari');
//   }
//   }


//If -else Confition

  // int nilaiUjian = 70;
  // if (nilaiUjian<=50) {
  // print('tidak lulus');
  // } else if(nilaiUjian>50 && nilaiUjian<=80){
  // print('Nilai Kamu B aja');
  // } else {
  // print('Selamat Nilai Kamu Bagus');
  // }
  // }
  
//Switch Case In Dart
// int nomorPos = 4;
// switch(nomorPos){
//   case 1:
//   print('Pendaftaran Pendakian');
//   break;
//   case 2:
//   print('Makan mie Goreng');
//   break;
//   case 3:
//   print('Selfi dengan ayam');
//   break;
//   case 4:
//   print('Satu pos lagi sampai atas');
//   break;
//   default:
//   print('anda ternyata mimpi');
//   break;
// }
// }

//Switch Case On Enum

const cuaca = Weather.cloudy;
switch (cuaca) {
  case Weather.cloudy:
  print("Berawan");
  break;
  case Weather.sunny:
  print("Panas");
  break;
  case Weather.rainy:
  print("Hujan");
  break;
  case Weather.snowy:
  print("Dingin");
  break;
}

}
 enum Weather{ sunny, snowy, cloudy, rainy}