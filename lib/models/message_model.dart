import 'package:chat_ui/models/user_model.dart';

class Message {
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
    this.unread,
  });
}

  //YOU- Current User
  final User currentUser = User(
    id: 0,
    name: 'current User',
    imageUrl: 'assets/images/greg.jpg',
  );

  //USERS
  final User hanna = User(
    id: 1,
    name: 'hanna',
    imageUrl: 'assets/images/hanna.jpg',
  );

  final User jane = User(
    id: 2,
    name: 'jane',
    imageUrl: 'assets/images/jane.jpg',
  );

  final User jay = User(
    id: 3,
    name: 'jay',
    imageUrl: 'assets/images/jay.jpg',
  );

  final User jerry = User(
    id: 4,
    name: 'jerry',
    imageUrl: 'assets/images/jerry.jpg',
  );

  final User kate = User(
    id: 5,
    name: 'kate',
    imageUrl: 'assets/images/kate.jpg',
  );

  final User mae = User(
    id: 6,
    name: 'mae',
    imageUrl: 'assets/images/mae.jpg',
  );

  final User tom = User(
    id: 7,
    name: 'tom',
    imageUrl: 'assets/images/tom.jpg',
  );
  //Favorite Contacts
  List<User> favorites = [jane,hanna,tom,mae,kate];

    //CHATS ON HOME SCREEN
    List<Message> chats = [

    Message(
      sender: mae,
      time: '5:30 PM',
      text: 'Hey, how\'s it going? What did you do today?',
      isLiked: false,
      unread: true,
    ),
      Message(
        sender: hanna,
        time: '4:30 PM',
        text: 'Hey, how\'s it going? What did you do today?',
        isLiked: false,
        unread: true,
      ),
      Message(
        sender: kate,
        time: '3:30 PM',
        text: 'Hey, how\'s it going? What did you do today?',
        isLiked: false,
        unread: false,
      ),
      Message(
        sender: jay,
        time: '5:30 PM',
        text: 'Hey, how\'s it going? What did you do today?',
        isLiked: false,
        unread: true,
      ),
      Message(
        sender: tom,
        time: '1:30 PM',
        text: 'Hey, how\'s it going? What did you do today?',
        isLiked: false,
        unread: false,
      ),
      Message(
        sender: jane,
        time: '12:30 PM',
        text: 'Hey, how\'s it going? What did you do today?',
        isLiked: false,
        unread: true,
      ),
      Message(
        sender: jerry,
        time: '11:30 AM',
        text: 'Hey, how\'s it going? What did you do today?',
        isLiked: false,
        unread: false,
      ),
    ];

    //message in chat screen

  List<Message> messages = [
    Message(
      sender: mae,
      time: '5:30 PM',
      text: 'Hey, how\'s it going? what did you do today',
      isLiked: true,
      unread: true,
    ),
    Message(
      sender: currentUser,
      time: '4:30 PM',
      text: 'Just walked my doge. She was super duper cute. the best pupper!!',
      isLiked: false,
      unread: true,
    ),
    Message(
      sender: mae,
      time: '3:45 PM',
      text: 'how\'s the doggo?',
      isLiked: false,
      unread: true,
    ),
    Message(
      sender: mae,
      time: '3:15 PM',
      text: 'All the food',
      isLiked: true,
      unread: true,
    ),
    Message(
      sender: currentUser,
      time: '2:30 PM',
      text: 'Nice! what kind of food did you eat?',
      isLiked: false,
      unread: true,
    ),
    Message(
      sender: mae,
      time: '2:00 PM',
      text: 'I ate so much food today',
      isLiked: false,
      unread: true,
    ),
  ];