public with sharing class CustomException extends Exception {

    public Integer a;

    public void foo() {
        System.debug('We are within the food method.');
    }
}