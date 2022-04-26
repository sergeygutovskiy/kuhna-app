import 'package:maks/classes/user/index.dart';

class Service {
  final int id;
  final User owner;
  final String number;
  final String desc;
  
  final String? avatarPath;
  final String avatarPlaceholderPath = 'https://dummyimage.com/300';

  get finalAvatarPath { return avatarPath ?? avatarPlaceholderPath; }

  Service({
    required this.id,
    required this.owner,
    required this.number,
    required this.desc,
    required this.avatarPath
  });
}