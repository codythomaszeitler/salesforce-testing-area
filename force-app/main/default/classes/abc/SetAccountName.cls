public with sharing class SetAccountName {

    public Integer foobar;

    public SetAccountName() {

    }

    public SetAccountName(Integer a) {

    }

    public Integer bar(Integer a, Integer b) {
        return a + b;
    }

    public void foo() {
        throw new IllegalArgumentException('This is an illegal argument exception');
    }
}

// But cody we kneed to be honest here...
// Why do we not just grab the entire org from the sf org get 

// Man this is going to get annoying... where can we put apex files such that 
// the user's sfdx-project.json does not have to be affected.