public with sharing class AnotherChildContact extends SContact {
    public AnotherChildContact() {
        super('Test');
    }

    public void foo() {
        this.foo();
    }
}