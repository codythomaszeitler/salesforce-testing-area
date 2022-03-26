public with sharing class DefaultAccountSelector implements AccountSelector {

    // Okay so this is interesting. You could just technically cast the objects 
    // at runtime to get rid of the dependency.

    private final SAccountConverter converter;

    public DefaultAccountSelector(SAccountConverter converter) {

        if (converter == null) {
            throw new IllegalArgumentException('converter');
        }

        this.converter = converter;
    }

    public List<SAccount> selectAccounts(List<Id> ids) {
        List<Account> accounts = [SELECT Name FROM Account WHERE Id IN :ids];
        return createAccountFromSObjects(accounts);
    }

    private List<SAccount> createAccountFromSObjects(List<Account> accounts) {
        List<SAccount> sAccounts = new List<SAccount>();

        for (Account account : accounts) {
            sAccounts.add(createAccountFromSObject(account));
        }
        return sAccounts;
    }

    private SAccount createAccountFromSObject(Account account) {
        SAccount.SAccountBuilder builder = new SAccount.SAccountBuilder(account.Name);
        return builder.build();
    }
}
