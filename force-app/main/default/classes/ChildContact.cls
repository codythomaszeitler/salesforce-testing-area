public with sharing class ChildContact extends SContact {
    public ChildContact() {
        super('Test');
    }

    public void hiThere() {
        System.debug('Hi There');
    }
}