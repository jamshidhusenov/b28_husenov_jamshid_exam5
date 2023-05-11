void main(){
  print("task 3");
  MyWords word = MyWords(['flower',"flqw","flight"]);
  word.addNewWord("w");
  print(word.list);
  word.longestCommonPrefix();
  print(word);

}

class MyWords{

  final List<String> _list;

  List<String> get list => _list;


  MyWords(this._list);


  void addNewWord(String word){
    try {
      if(word.length>=2){
        list.add(word);
      }else{
        throw Exception("error text");
      }
    } on Exception catch (e) {
     print(e);
    }
  }

  void longestCommonPrefix(){
    String str = '';




        for(int j = 0 ; j < list[0].length ; j ++ ){
          if(list[0][j] == list[1][j]){
            str+=list[0][j];
          }else{break;}
        }

     if(str.isNotEmpty){
String str1 = '';
       for(int i = 2 ; i < list.length - 1 ; i ++ ){

         for(int j = 0 ; j < list[i].length;j++){
           if(str[j] == list[i][j]){
             str1 += str[j];
           }else{
             str = str1;
             break;
           }
         }

       }

     }

     print("prefix : $str");


  }



  @override
  noSuchMethod(Invocation invocation) {
    print("error");
  }

  @override
  String toString() {
    return 'MyWords{list: $_list}';
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MyWords &&
          runtimeType == other.runtimeType &&
          _list == other._list;

  @override
  int get hashCode => _list.hashCode;


}