Account acc = new Account();
acc.Name = 'Trailhead Opp';
insert acc;

Opportunity opp = new Opportunity();
opp.Name = 'Trailhead Opp';
opp.Amount = 10000;
opp.CloseDate = System.today();
opp.AccountId = acc.Id;
opp.StageName = 'Open';
insert opp;

System.debug(opp.Id);