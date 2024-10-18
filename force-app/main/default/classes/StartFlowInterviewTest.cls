@IsTest
private class StartFlowInterviewTest {

    @IsTest
    static void methodName(){
        
        Test.startTest();
        RecordType recType = [SELECT Id, Name FROM RecordType WHERE SobjectType = 'Contact' AND DeveloperName = 'PartnerContact' LIMIT 1];
        Schema.DescribeSObjectResult result = Schema.SObjectType.Contact;

        Test.stopTest();
        
    }
}