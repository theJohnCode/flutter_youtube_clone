import 'package:flutter_youtube_clone/models/user.dart';
import 'package:flutter_youtube_clone/models/video.dart';

const User currentUser = User(
  username: 'Traversy Media',
  profileImageUrl: 'https://i.imgur.com/4c197uP.jpg',
  subscribers: '1.94M',
);

final List<Video> videos = [
  Video(
    id: 'EqzUcMzfV1w',
    author: currentUser,
    title: 'Web Development In 2022 - A Practical Guide',
    thumbnailUrl: 'https://i.imgur.com/4B7XA6P.jpg',
    duration: '1:30:50',
    timestamp: DateTime(2022, 1, 10),
    viewCount: '752K',
    likes: '26K',
    dislikes: '0',
  ),
  Video(
    author: currentUser,
    id: 'yfoY53QXEnI',
    title: 'CSS Crash Course For Absolute Beginners',
    thumbnailUrl: 'https://i.imgur.com/6HGPV75.jpg',
    duration: '1:25:06',
    timestamp: DateTime(2017, 2, 26),
    viewCount: '8K',
    likes: '485',
    dislikes: '8',
  ),
  Video(
    id: '1gDhl4leEzA',
    author: currentUser,
    title: 'Flutter Crash Course',
    thumbnailUrl: 'https://i.imgur.com/sYcfEnY.jpg',
    duration: '59:23',
    timestamp: DateTime(2019, 11, 12),
    viewCount: '557K',
    likes: '11k',
    dislikes: '4',
  ),
];

final List<Video> suggestedVideos = [
  Video(
    id: 'gKq6eu3mrs8',
    author: const User(
      username: 'RetroPortal Studio',
      profileImageUrl: 'https://i.imgur.com/snhRaJ7.jpg',
      subscribers: '43.1K',
    ),
    title:
        'Top 5 Mistakes Beginner Flutter Developers Make! Flutter for Beginners',
    thumbnailUrl: 'https://i.imgur.com/YhMib7v.jpg',
    duration: '5:35',
    timestamp: DateTime(2020, 02, 13),
    viewCount: '53K',
    likes: '1.5k',
    dislikes: '7',
  ),
  Video(
    id: 'HvLb5gdUfDE',
    author: const User(
      username: 'London App Brewery',
      profileImageUrl: 'https://i.imgur.com/4ELRUnC.jpg',
      subscribers: '84.1K',
    ),
    title: 'What is Flutter',
    thumbnailUrl: 'https://i.imgur.com/h40JOOa.jpg',
    duration: '7:52',
    timestamp: DateTime(2019, 5, 3),
    viewCount: '658K',
    likes: '11K',
    dislikes: '45',
  ),
  Video(
    id: 'MusIvEKjqsc',
    author: currentUser,
    title: '3 Alternatives for Heroku\'s Free Tier - Full Stack & API Hosting',
    thumbnailUrl: 'https://i.imgur.com/HK9GOpm.jpg',
    duration: '13:03',
    timestamp: DateTime(2022, 9, 8),
    viewCount: '27K',
    likes: '2.3k',
    dislikes: '0',
  ),
];
