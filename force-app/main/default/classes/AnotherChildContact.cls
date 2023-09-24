public with sharing class AnotherChildContact extends SContact {
    public AnotherChildContact() {
        super('Test');
    }

    public override void foo() {
        this.foo();
    }
}