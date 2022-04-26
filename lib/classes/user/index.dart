class User {
  final int id;
  final String name;
  final String email;
  final String? avatarPath;
  final String avatarPlaceholderPath = 'https://dummyimage.com/300';

  get finalAvatarPath { return avatarPath ?? avatarPlaceholderPath; }

  User({ 
    required this.id, 
    required this.name, 
    required this.email, 
    required this.avatarPath 
  });
}