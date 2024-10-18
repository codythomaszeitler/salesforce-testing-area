@IsTest
class AverageOpportunityAmountTest {

    @IsTest
    static void testAverageOppAmount(){

        Account testAccount = new Account();
        testAccount.Name = 'Test Account';
        insert testAccount;

        List<Opportunity> opportunities = new List<Opportunity>();
        for (Integer i = 0; i < 10; i++) {
            Opportunity opp = new Opportunity();
            opp.AccountId = testAccount.Id;
            opp.Amount = 1000 * (i + 1);
            opp.Name = 'Test Name';
            opp.StageName = 'Open';
            opp.CloseDate = Date.today();
            opportunities.add(opp);
        }
        
        Test.startTest();

        insert opportunities;

        Test.stopTest();

        List<Account> requeried = [SELECT Average_Opportunity_Amount__c  FROM Account WHERE Id = :testAccount.Id];
        System.Assert.areEqual(5500.00, requeried[0].Average_Opportunity_Amount__c);
    }
    
}