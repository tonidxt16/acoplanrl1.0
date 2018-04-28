function validar()
{

opciones = document.getElementsByName("rpes");

var seleccionado = false;
for(var i=0; i<opciones.length; i++) {    
  if(opciones[i].checked) {
    seleccionado = true;
    break;
  }
}
 
if(!seleccionado) {
  return false;
}
}