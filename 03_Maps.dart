
void main() {
  
 final Map<String,dynamic> pokemon = {
   'name':'Ditto',
   'hp':100,
   'isAlive':true,
   'abilities':'impostor',
   'sprites': {
     1:'front.png',
     2:'back.png'
   }
 };
  
  
  print(pokemon);
  print('Back: ${ pokemon['sprites'][2] }');
  print('Front: ${ pokemon['sprites'][1] }');
}
