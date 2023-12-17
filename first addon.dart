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

  Cookbook MOCK_COOK_BOOK_OBJECT = Cookbook(
    creator: '',
    id: MOCK_COOKBOOK_ID,
    name: 'Legend of the Undead Dragon',
    description: 'Cookbook for running pylons recreation of LOUD',
    developer: 'Pylons Inc',
    version: 'v0.0.1',
    supportEmail: 'alex@shmeeload.xyz',
    enabled: true);
