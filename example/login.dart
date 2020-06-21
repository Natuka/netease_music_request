
import 'package:netease_music_request/request.dart';

void main() {
  var phone = '19974168895';
  var password = 'Alan147123369';
  User().loginByPhone(phone, password).then((data) => print(data));
}
