@IsTest
private class AccountHelperTest {
    @IsTest
    static void testCreateAccount() {
        Account acc = AccountHelper.createAccount('Test Account One');
        System.assertNotEquals(null, acc.Id, 'Account should be inserted');

        List<Account> accounts = AccountHelper.getAccountsByName('Test Account One');
        System.assertEquals(1, accounts.size(), 'One account should be returned');
    }
    @IsTest
    static void testCreateAccount() {
        Account acc = AccountHelper.createAccount('Test Account One');
        System.assertNotEquals(null, acc.Id, 'Account should be inserted');

        List<Account> accounts = AccountHelper.getAccountsByName('Test Account One');
        System.assertEquals(1, accounts.size(), 'One account should be returned');
}
