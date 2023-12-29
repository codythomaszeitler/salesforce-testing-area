@IsTest
public with sharing class SetAccountNameTest {

    @IsTest
    static void itShouldSetTheAccountNameWhenCommanded(){
        
        Test.startTest();
        
        Test.stopTest();

        System.assert(false);
    }

    @IsTest
    static void anotherTestMethod(){

        SetAccountName testObject = new SetAccountName();
        
        Test.startTest();

        testObject.foo();
        
        Test.stopTest();
        
    }

    @IsTest
    static void methodName(){

        Integer a = 3;
        Integer b = 5;
        
        Test.startTest();
        Integer c = a + b;
        Test.stopTest();

        System.assertEquals(8, c);
        
    }
}
