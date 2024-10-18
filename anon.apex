List<Account> accounts = new List<Account>();
for (Integer i = 0; i < 100; i++) {
	Account acc = new Account();
	acc.Name = 'Account ' + i;

	accounts.add(acc);
}
insert accounts;