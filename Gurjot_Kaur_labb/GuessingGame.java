public class GuessingGame {
    public static void main(String[] args) {
        // Create an instance of Guesser with the range 0 to 1000
        Guesser guesser = new Guesser(0, 10);

        // Start the guessing game
        guesser.start();
    }
}
