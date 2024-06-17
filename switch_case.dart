void main() {
//مش شرط يكون ارمن ممكن تكون ارقام عادي
  var rule = "admin";

  switch (rule) {
    case "admin":
      print("you have access to anything");
      break; //بتعمل تخطي
    case "user":
      print("you have access to your account");
      break;
    case "editor":
      print("you have access to your dachbord");
      break;
    default:
      print("No rule found ");
  }
}
