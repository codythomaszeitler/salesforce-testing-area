@IsTest
public with sharing class SetAccountNameServiceTest {

    // Maybe this should how we handled 
    @IsTest
    static void itShouldSetTheNameWhenCommanded() {
        SContact testObject = new SContact('Test');
        testObject.foo();
    }
}
