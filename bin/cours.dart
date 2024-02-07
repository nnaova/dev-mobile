import 'package:cours/cours.dart' as cours;

void main(List<String> arguments) {
  var month_name = ['janvier','février','mars','avril','mai','juin','juillet','aout','septembre','octobre','novembre','décembre'];
  for (var i = 0; i < 12; i++) {
    print("${CalculJours(i)} jusqu'à la fin de ${month_name[i]} 2023");
  }
}
int CalculJours(int n){
  var month_days = [31,28,31,30,31,30,31,31,30,31,30,31];
  var nbjours = 0;
  for (var j = 0; j < n+1; j++){
    nbjours = nbjours + month_days[j];
  }
  return nbjours;
}