void main() {
  
  loopFor:
  for(var t = 0; t > 10; t++){
    print("Pretest");
  }
  
  loopWhile:
  var t = 0;
  while(t > 10){
    print("Pretest");
  }
  
  t = 0;
  loopDoWhile:
  do{
    print("Posttest");

  }while (t > 10);

  loopCont:
  for (var i = 0 ; i < 3; i++){
    print("For Loop: ${i}");
    var j = 0;
    loopBreak:
    while(j < 10){
      print("While Loop: ${j}");
      j++;
      if(j == 2) break loopBreak;
    }
    if(i != 2) continue loopCont;
    print("End of For Loop");
  }
}