import './user_model.dart';

class Message {
  final User sender;
  final String time; //DateTime or Firebase Timestamp
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
  
  final User currentUser =
      User(id: 0, name: 'me', imgurl: 'assets/images/me.jpg');

  final User greg = User(id: 1, name: 'greg', imgurl: 'assets/images/greg.jpg');

  final User james = User(
    id: 2,
    name: 'James',
    imgurl: 'assets/images/james.jpg',
  );

  final User john = User(
    id: 3,
    name: 'John',
    imgurl: 'assets/images/john.jpg',
  );

  final User olivia = User(
    id: 4,
    name: 'Olivia',
    imgurl: 'assets/images/olivia.jpg',
  );

  final User sam = User(
    id: 5,  
    name: 'Sam',
    imgurl: 'assets/images/sam.jpg',
  );

  final User steven = User(
    id: 6,
    name: 'Steven',
    imgurl: 'assets/images/steven.jpg',
  );

  final User sophia = User(
    id: 7,
    name: 'Sophia',
    imgurl: 'assets/images/sophia.jpg',
  );
  //Favorite Contacts
  List<User> favorites = [john, olivia, sophia, greg,steven,sam];

  //Example Messages
  List<Message> chats = [
    Message(
      sender:james,
      time:'5:30 PM',
      text:'u coming to party tonight?',
      isLiked:true,
      unread:true,
    ),
    Message(
      sender:john,
      time:'4:48 PM',
      text:'check out this post for info',
      isLiked:true,
      unread:true,
    ),
    Message(
      sender:sophia,
      time:'3:12 PM',
      text:'I will be there in an hour ',
      isLiked:true,
      unread:false,
    ),
    Message(
      sender:steven,
      time:'3:02 PM',
      text:'Today\'s test was so damn hard :-( ',
      isLiked:false,
      unread:true,
    ),
    Message(
      sender:olivia,
      time:'2:58 PM',
      text:'r we still on for dinner tommorow ?',
      isLiked:false,
      unread:true,
    ),
    Message(
      sender:sam,
      time:'2:26 PM',
      text:'I won\'t be able to come to the party tonight bro..!!',
      isLiked:true,
      unread:true,
    ),
    Message(
      sender:greg,
      time:'2:12 PM',
      text:'u done with the project report..?!',
      isLiked:true,
      unread:true,
    ),
  ];

// Chatroom Messages

List<Message> messages = [
    Message(
      sender:james,
      time:'5:30 PM',
      text:'u coming to party tonight?',
      isLiked:true,
      unread:true,
    ),
    Message(
      sender:james,
      time:'5:45 PM',
      text:'u there..?!',
      isLiked:false,
      unread:true,
    ),
    Message(
      sender:currentUser,
      time:'5:42 PM',
      text:'Hell yeah..!!',
      isLiked:false,
      unread:true,
    ),
    Message(
      sender:currentUser,
      time:'5:42 PM',
      text:'Phone was charging',
      isLiked:true,
      unread:false,
    ),
    Message(
      sender:currentUser,
      time:'5:43 PM',
      text:'meet me around 7',
      isLiked:true,
      unread:true,
    ),
    Message(
      sender:james,
      time:'5:44 PM',
      text:'sure..but where?!',
      isLiked:false,
      unread:true,
    ),
    Message(
      sender:currentUser,
      time:'5:45 PM',
      text:'How abt central perk ?!',
      isLiked:true,
      unread:true,
    ),
    Message(
      sender:james,
      time:'5:45 PM',
      text:'sounds cool...meet u there @7',
      isLiked:true,
      unread:true,
    ),
    Message(
      sender:currentUser,
      time:'5:46 PM',
      text:'Done',
      isLiked:false,
      unread:false,
    ),
  ];
