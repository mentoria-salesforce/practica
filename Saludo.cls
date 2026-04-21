public with sharing class Saludo {

    public static String saludar(String nombre) {
        
        String saludo = 'Buenos días, ' + nombre + '? Salesforce te da la bienvenida'; 
        return saludo;
    }

}