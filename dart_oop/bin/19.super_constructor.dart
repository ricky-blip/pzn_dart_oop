class CEO {
  String? name;
  
  CEO(this.name);

}

class CTO extends CEO {

  CTO(String name) : super(name) {
    print("Create new CTO : \n");
  }

}


void main() {
  var ceo = CEO("Chief Excecutive Officer\n");
  print(ceo.name);

  var cto = CTO("Chief Technology Officer");
  print(cto.name);
}