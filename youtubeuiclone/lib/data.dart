class User {
  final String username;
  final String profileImageUrl;
  final String subscribers;

  const User({
    required this.username,
    required this.profileImageUrl,
    required this.subscribers,
  });
}

const User currentUser = User(
  username: 'Ikmal Faris',
  profileImageUrl:
      'https://scontent-sin6-4.xx.fbcdn.net/v/t39.30808-6/272988155_1640057279682016_689630523152243340_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeFv8MlBleEjRwkv8_muHU3a640eJvs9cULrjR4m-z1xQrn-u-wPfYG1e_phexA7Kef7vRu9WUYKEFnZhEeXumIk&_nc_ohc=icq9Z7biVs0AX9pGj0l&_nc_ht=scontent-sin6-4.xx&oh=00_AfBvy7vC1yePhuroFXORWLES6nKVaQNQPFS2907LlqhDPA&oe=63729BED',
  subscribers: '100K',
);

class Video {
  final String id;
  final User author;
  final String title;
  final String thumbnailUrl;
  final String duration;
  final DateTime timestamp;
  final String viewCount;
  final String likes;
  final String dislikes;

  const Video({
    required this.id,
    required this.author,
    required this.title,
    required this.thumbnailUrl,
    required this.duration,
    required this.timestamp,
    required this.viewCount,
    required this.likes,
    required this.dislikes,
  });
}
