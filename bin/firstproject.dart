void main(){
 var myMap={
  'name':'Masum',
  'city':'ChapaiNawabganj',
  'address':[
   {
    'country':'Bangladesh',
    'city':'Dhaka'
   },
   {
    'country':'Pakistan',
    'city':'Islamabad'
   }
  ]
 };
 print(myMap['address']);
 var addressList=myMap['address'];
 (addressList as List).forEach((element) { 
  print(element['country']);
 });
}