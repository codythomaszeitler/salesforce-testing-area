@IsTest
public with sharing class Test1 {
    

@IsTest
    static void itShouldSetTheAccountNameWhenCommanded(){
        
        Test.startTest();
        
        Test.stopTest();
        
    }

    @IsTest
     static void             anotherTestMethod    (){ 
        
        Test.startTest();
        SetAccountName testObject = new SetAccountName();
        testObject.food();
        testObject.food();

        SContact contact = new SContact('Test');

        
        Test.stopTest();
    }
}
