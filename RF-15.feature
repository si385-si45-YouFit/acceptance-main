Scenario: E01-Borrar publicación agotado
 Given que el  empresario se encuentra en productos publicados
 When  selecciona un producto y modifica el número de stock a cero y guarda modificación.
 Then  el sistema borrará la publicación para los usuarios.



Scenario: E02-Borrar publicación agotado
 Given que el  empresario se encuentra en productos publicados
 When  selecciona un producto y modifica el número de stock a cero y no guarda los cambios.
 Then  el sistema no borrará la publicación para los usuarios.





