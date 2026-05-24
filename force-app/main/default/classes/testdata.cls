public class AccountManager {
    // Member variable
    public String industry;
    
    // Constructor
    public AccountManager(String industryType) {
        this.industry = industryType;
    }
    
    // Method to fetch accounts
    public List<Account> getAccountsInIndustry() {
        return [SELECT Name, Phone FROM Account WHERE Industry = :industry];
    }
}
