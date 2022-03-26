public interface SAccountConverter {

    // So it looks like we are dependent on the object here... 
    // That does not seem very good. 
    // We are also dependent on the POAO... which may seem okay... 

    // But here is the thing... you are getting rid of every single field technically in here.
    // So if you were to take away the 

    List<SAccount> intoPlainApex(List<SObject> accounts);
    List<SObject> intoDatabase(List<SAccount> accounts);
}
