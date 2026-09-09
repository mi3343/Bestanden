//account beveiliging check

boolean email = true;
boolean wachtwoord = true;
boolean telefoonnummer =  true;
boolean authenticator = true;

if(email == true && wachtwoord == true && authenticator == false && telefoonnummer == false){
 println("Uw account is slecht beveiligd");
 }else{
}

if(email == true && wachtwoord == true && authenticator == true && telefoonnummer == true){
  println("Uw account is heel goed beveiligd");
  }else{
}
