
import 'dart:math';

void main() {
  //1
// int random = Random().nextInt(100);
// print(random);
// for(int i = 0; i>Random().nextInt(100);i ++){
//   print(i);
// }
// var random2 = Random().nextInt(50);
// print(random2);
// for(var i = 0; i>Random().nextInt(50);i++){
//   print(i);
// }




//2
// List random = [];
// for(int i = 0; i<Random().nextInt(100);i++){
//   random.add(Random().nextInt(100));
// }
//   print(random);

//3
// int x = 5;
// List random = List.generate(10, (index) => Random().nextInt(6));
// for(int i = 0; i < random.length; i++){
//   if(x == random[i]){
//     print('random[$i]=x=$x');
//   }
// }
// print(random);


// //4
List random = List.generate(100, (index) => index);
List random2 = random.getRange(50, 100).toList();
List random1 = List.generate(50, (index) => random2[Random().nextInt(50)]);
int counter = 0;
for(var i =0;i <random1.length-1; i++){
  if(random1[i] == random[i + 1]){
    counter++;
  }
}
if(counter>0){
  print('success');
}else{
  print('failure');
}

print(random1);


}