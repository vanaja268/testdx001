public with sharing class AccountHelper {
    public static Account createAccount(String name) {
        Account acc = new Account(Name = name);
        insert acc;
        return acc;
    }

    public static List<Account> getAccountsByName(String accountName) {
        return [SELECT Id, Name FROM Account WHERE Name = :accountName LIMIT 10];
    }
}
