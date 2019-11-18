import 'package:http/http.dart' as http;

class GollumInterface {
  // 单例公开访问点
  factory GollumInterface() =>_sharedInstance();

  // 静态私有成员，没有初始化
  static GollumInterface _instance;

  // 私有构造函数
  GollumInterface._() {
    // 具体初始化代码

  }

  // 静态、同步、私有访问点
  static GollumInterface _sharedInstance() {
    if (_instance == null) {
      _instance = GollumInterface._();
    }
    return _instance;
  }

}
