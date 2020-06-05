import 'package:chat_ui/models/user_model.dart';

class Message{
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread
  });
}

// YOU - current user
final User currentUser = User(
  id:0,
  name: 'Current User',
  imageUrl: 'assets/images/andrew.jpg'
);

final User alicia = User(
  id:1,
  name: 'Alicia',
  imageUrl: 'assets/images/alicia.jpg'
);

final User barrack = User(
  id:2,
  name: 'Barrack',
  imageUrl: 'assets/images/barrack.jpg'
);

final User bob = User(
  id:3,
  name: 'Bob',
  imageUrl: 'assets/images/bob.jpg'
);

final User mark = User(
  id:4,
  name: 'Mark',
  imageUrl: 'assets/images/mark.jpg'
);

final User michelle = User(
  id:5,
  name: 'Michelle',
  imageUrl: 'assets/images/michelle.jpg'
);

final User wang = User(
  id:6,
  name: 'Wang',
  imageUrl: 'assets/images/wang.jpg'
);

final User john = User(
  id:7,
  name: 'John',
  imageUrl: 'assets/images/john.jpg'
);

final User sophia = User(
  id:0,
  name: 'Sophia',
  imageUrl: 'assets/images/sophia.jpg'
);

List<User> favourites = [alicia,barrack,bob,mark,michelle,wang];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: wang,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: bob,
    time: '4:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: john,
    time: '3:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: sophia,
    time: '2:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: barrack,
    time: '1:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: alicia,
    time: '12:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: michelle,
    time: '11:30 AM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: wang,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: wang,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: wang,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Nice! What kind of food did you eat?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: wang,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];