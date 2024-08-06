void main(){
int edad=25;

print (edad.runtimeType);

print(edad is int);

print (edad is bool);

print (edad is List<int>);

final numeros=[1,2,3,4,5];

print(numeros is List<String>);

print(numeros is! List<String>);

dynamic map={
'value':{
'1':'1',
'2':2,
},
'name':'cristhian'
};

print ((map['value']).runtimeType);
print ((map['value'] as Map<String,dynamic>).runtimeType);

}