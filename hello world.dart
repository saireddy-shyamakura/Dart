void main() {
  String store=" ";
  String welcome = "Hello World";
  for(int i = 0; i < welcome.length; i++ ){
    for(int j = 0; j< i+1 ; j++){
      store = store + welcome[j];
    }
    print(store);
    store = " ";
  }
}
