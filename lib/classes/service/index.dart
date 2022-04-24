import 'package:maks/classes/user/index.dart';

class Service {
  final int id;
  final User owner;
  final String number;
  final String desc;
  
  final String? avatarPath;
  final String avatarPlaceholderPath = 'https://cdns.iconmonstr.com/wp-content/assets/preview/2019/240/iconmonstr-product-3.png';

  get finalAvatarPath { return avatarPath ?? avatarPlaceholderPath; }

  Service({
    required this.id,
    required this.owner,
    required this.number,
    required this.desc,
    required this.avatarPath
  });
}