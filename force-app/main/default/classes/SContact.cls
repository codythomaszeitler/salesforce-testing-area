public virtual with sharing class SContact {
    private final String lastName;
    public SContact(String lastName) {
        if (String.isBlank(lastName)) {
            throw new IllegalArgumentException('Cannot construct contact without last name.');
        }

        this.lastName = lastName;
    }


    public void foo() {
        this.foo();
    }
}