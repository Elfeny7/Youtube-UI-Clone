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

final List<Video> videos = [
  Video(
    id: 'vk40g0ikMV0',
    author: currentUser,
    title: 'Anjay mabar bareng Ikmal',
    thumbnailUrl:
        'https://i.ytimg.com/vi/TvY6Kc95zyQ/hqdefault.jpg?sqp=-oaymwEcCNACELwBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLDixcV9CovvUFkN8ahFlDu7BQLcHg',
    duration: '7:33',
    timestamp: DateTime(2021, 3, 20),
    viewCount: '10K',
    likes: '354',
    dislikes: '2',
  ),
  Video(
    id: 'gh53j94mvKx',
    author: currentUser,
    title: 'Ini kucing sakti coy',
    thumbnailUrl: 'https://i.ytimg.com/vi_webp/NsUWXo8M7UA/maxresdefault.webp',
    duration: '3:54',
    timestamp: DateTime(2022, 1, 22),
    viewCount: '25K',
    likes: '878',
    dislikes: '10',
  ),
  Video(
    id: 'kj45k0f8z9s',
    author: currentUser,
    title: 'Orang Gila Orang Baik',
    thumbnailUrl: 'https://pbs.twimg.com/media/FdVjvntVUAAjboA.png',
    duration: '1:55',
    timestamp: DateTime(2022, 9, 10),
    viewCount: '160K',
    likes: '2k',
    dislikes: '542',
  ),
];

final List<Video> suggestedVideos = [
  Video(
    id: 'sd89s5g9jxvx',
    author: currentUser,
    title: 'Pegal',
    thumbnailUrl:
        'https://www.farmaku.com/artikel/wp-content/uploads/2022/04/New-Project-33.jpg',
    duration: '3:12',
    timestamp: DateTime(2022, 10, 20),
    viewCount: '6K',
    likes: '54',
    dislikes: '1',
  ),
  Video(
    id: 'asd90sd7hb6',
    author: currentUser,
    title: 'Aduh Pegal',
    thumbnailUrl:
        'https://cdf.orami.co.id/unsafe/cdn-cas.orami.co.id/parenting/images/makanan-penyebab-pegal-linu.width-800.jpegquality-80.jpg',
    duration: '4:32',
    timestamp: DateTime(2022, 9, 20),
    viewCount: '7K',
    likes: '34',
    dislikes: '8',
  ),
  Video(
    id: 'vcj79d8d7d4',
    author: currentUser,
    title: 'Sangat Pegal',
    thumbnailUrl:
        'https://cdn-2.tstatic.net/jabar/foto/bank/images/peregangan.jpg',
    duration: '9:54',
    timestamp: DateTime(2022, 8, 20),
    viewCount: '9K',
    likes: '94',
    dislikes: '8',
  ),
];
