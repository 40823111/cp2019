kgtolb(num kg){
return kg*2.204;
}

lbtokg(num lb){
return lb*0.454;
}

main() {
  int len;
  var type;
  var number;
  List weigh = ["25kg", "30lb", "56lb", "14kg", "198kg"];
  for (var data in weigh) {
    len = data.length;
    type = data[len-2];
    number = data.substring(0, len-2);
    number = int.parse(number);
    if (type == "k"){
      print(" $number 公斤 = ${kgtolb(number)} 磅");
    }else{
      print(" $number 磅 = ${lbtokg(number)} 公斤");
    }
      
  } // for
} // main
