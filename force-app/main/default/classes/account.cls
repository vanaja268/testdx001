public class AccountQuery {
    public static void getAccounts() {
        List<Account> accounts = [SELECT Id, Name FROM Account LIMIT 10];
        for(Account acc : accounts) {
            System.debug('Account Name: ' + acc.Name);
        }
    }
}
