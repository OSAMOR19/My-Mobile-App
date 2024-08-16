class BPricingCalculator {
  // calculate call price with tarrifs
  static double calculateTotalPrice(double callPrice, String location) {
    double taxRate = getTaxRateForLocation(location);
    double amount = callPrice * taxRate;

    return amount;
  }

  static double getTaxRateForLocation(String location) {
    return 0.06;
  }

  // calculate the call balance
}
