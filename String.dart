// 1. tell total letters
// 2. tell unique letters
// 3. how may letters are repeated and by how much

void totalLetters(String s){
  print("total number of letters are ${s.length}");
  print("your name is ${s}");
  
}

void uniqueLetters(String s){
   String char = " ";
  var arr = [];
    for(int start = 41; start <=  122;start ++){
     char = String.fromCharCode(start);
      if(s.contains(char)){
        arr.add(char);
    }
    }
  print("\ntotal number of unique letters are ${arr.length}");
  print("they are ${arr}");
}

void repeatedLetters(String s){
  String char = " ";
  for(int start = 41; start <=122;start++){
    char = String.fromCharCode(start);
    if(s.contains(char)){
      
    }
  }
}

void main(){
  String s = "sai reddy shyamakura";
  totalLetters(s);
  uniqueLetters(s);
}