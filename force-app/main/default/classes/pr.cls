public class MyHelloWorld {
    // Method to apply a 10% discount to a list of book prices
    public static void applyDiscount(Book__c[] books) {
        for (Book__c b : books) {
            b.Price__c *= 0.9;
        }
    }
}
