/// Utility functions for pylons_wallet_test
class TestUtil {
  /// Set up MockWallet and (TODO) our mock backend stuff.
  static MockWallet mockIpcTarget() {
    return MockWallet();
  }

    static ll.Trade loadTrade(String path) {
    var json = jsonDecode(loadFile(path));
    final trade = ll.Trade.fromJson(json);
    return trade;
  }

Execution MOCK_EXECUTION = Execution(
  creator: MOCK_OWNER,
  id: MOCK_EXECUTION_ID,
  cookbookId: MOCK_COOKBOOK_ID,
  recipeVersion: MOCK_RECIPE_VERSION,
  nodeVersion: MOCK_NODE_VERSION,
);



    void loadTrades(List<Trade> trade) {
    trades.addAll(trade);
  }
