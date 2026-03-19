import 'dart:convert';

import 'package:bookia/feature/auth/data/models/register_response/user.dart';
<<<<<<< HEAD
import 'package:bookia/feature/home/data/models/best_seller_books_respons/product.dart';
=======
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
import 'package:shared_preferences/shared_preferences.dart';

abstract class SharedPref {
  static late SharedPreferences pref;

  static const String kToken = "token";
  static const String kUser = "user";
<<<<<<< HEAD
  static const String kWishlist = "wishlistIds";
=======
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed

  static Future<void> init() async {
    pref = await SharedPreferences.getInstance();
  }

<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
  static Future<void> setToken(String value) async {
    await pref.setString(kToken, value);
  }

  static String? getToken() {
<<<<<<< HEAD
=======
=======
  static Future<void> setToken(String value) async{
    await pref.setString(kToken, value);
  }
  static String? getToken(){
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
    return pref.getString(kToken);
  }

  static Future<void> setUserInfo(User? model) async {
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
    if (model == null) {
      return;
    }
    // 1) convert object to json
    var objToJson = model.toJson();

    // 2) convert json to string (encode)
    var jsonToString = jsonEncode(objToJson);

    // save string
    await pref.setString(kUser, jsonToString);
  }

  static User? getUserInfo() {
    // 1) get string
    var cachedString = pref.getString(kUser);

    if (cachedString == null) {
      return null;
    }

    // 2) convert string to json (decode)
    var stringToJson = jsonDecode(cachedString);

    // 3) convert json to object
    var jsonToObject = User.fromJson(stringToJson);

    return jsonToObject;
  }

<<<<<<< HEAD
  static void cacheWishlistIds (List<Product> items) {
    var ids = items.map((item) => item.id.toString()).toList();

    cacheData(kWishlist, ids);
  }

  static List<int> getWishListIds() {
  var ids = detData(kWishlist);

  if (ids is List<String>) {
    return ids.map((id) => int.tryParse(id) ?? 0).toList();
  } else {
    return [];
  }
}
=======
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
  static Future<void> cacheData(String key, dynamic value) async {
    if (value is String) {
      await pref.setString(key, value);
    } else if (value is int) {
      await pref.setInt(key, value);
    } else if (value is bool) {
      await pref.setBool(key, value);
    } else if (value is double) {
      await pref.setDouble(key, value);
    } else if (value is List<String>) {
      await pref.setStringList(key, value);
    }
  }

  static Object detData(String Key) {
    return pref.get(Key) ?? '';
  }

  static Future<void> removeData(String key) async {
    await pref.remove(key);
  }

  static Future<void> clear() async {
    await pref.clear();
  }
}
<<<<<<< HEAD
=======
=======
    if (model == null ){
      return;
    }
  // 1) convert object to json
  var objToJson = model.toJson();

  // 2) convert json to string (encode)
  var jsonToString = jsonEncode(objToJson);

  // save string
  await pref.setString(kUser, jsonToString);
}

static User? getUserInfo() {
  // 1) get string
  var cachedString = pref.getString(kUser);

  if (cachedString == null) {
    return null;
  }

  // 2) convert string to json (decode)
  var stringToJson = jsonDecode(cachedString);

  // 3) convert json to object
  var jsonToObject = User.fromJson(stringToJson);

  return jsonToObject;
}

  static Future<void> cacheData(String key , dynamic value )async{
    if (value is String){
      await pref.setString(key, value);
    }else if (value is int){
      await pref.setInt(key, value);
  }else if (value is bool){
      await pref.setBool(key, value);
  }else if (value is double){
      await pref.setDouble(key, value);
  }else if (value is List<String>){
      await pref.setStringList(key, value);
  }
  }
  static Object detData(String Key){
    return pref.get(Key) ?? '';
  }

  static Future<void> removeData(String key,)async{
    await pref.remove(key);
  }

  static Future<void> clear() async{
    await pref.clear();
  }
  

}
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
