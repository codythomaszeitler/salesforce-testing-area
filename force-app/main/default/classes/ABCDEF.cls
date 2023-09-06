public with sharing class ABCDEF {
    public ABCDEF() {

    }

    public void thisIsMe() {

    }

    
    public void thisIsYou() {
        this.thisIsMe();
        this.thisIsMe();

        // 

        this.thisIsMe();
        this.thisIsYou();

        this.thisIsMe();

        Integer dabd = a() + b();
        System.debug(dabd);
    }

    public Integer a () {
        return 5;
    }

    public Integer b () {
        return 6;
    }
}