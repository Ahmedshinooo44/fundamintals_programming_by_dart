void main () {
try { //تراي كاتش بلوك يعمل كود في اي ما يحدث خطأ 
int x =20 ~/ 0 ;
print ("the result is $x");
}catch (e){// e اختصار كلمه error 
print("the Error is $e");
}finally{// يعمل كود في اي ما يحدث خطأ و يعمل كود في اي ما يعمل بلوك 
print ("the code will always run anyway");
}
print("");
print("AShinooo");

}