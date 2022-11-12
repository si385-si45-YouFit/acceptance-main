Scenario: E01-Registro de recomendaciones 
 Given que me encuentro en mi pantalla de inicio  
 When   haya visto productos anteriormente en el aplicativo
 Then el sistema mostrará un mensaje de recomendaciones de productos similares a lo que he visto.




Scenario: E02-Registro de recomendaciones 
 Given que me encuentro en mi pantalla de inicio
 When  no  haya visto ningun producto anteriormente en el aplicativo
 Then  el sistema no  mostrará un mensaje de recomendaciones de productos.










