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
}
  // //Favorite Contacts
  // List<User> favorites = [john, olivia, sophia, greg];

  // //Example Messages
  // List<Message> messages = [
  //   Message(
  //     sender:james,
  //     time:'5:30P PM',
  //     text:'Hey,how\'s it going?',
  //     isLiked:true,
  //     unread:true,
  //   ),
  //   Message(
  //     sender:james,
  //     time:'5:30P PM',
  //     text:'Hey,how\'s it going?',
  //     isLiked:true,
  //     unread:true,
  //   ),
  //   Message(
  //     sender:currentUser,
  //     time:'5:30P PM',
  //     text:'It\'s fine..!! wbu?',
  //     isLiked:false,
  //     unread:true,
  //   ),
  //   Message(
  //     sender:sophia,
  //     time:'5:30P PM',
  //     text:'Hey,how\'s it going?',
  //     isLiked:true,
  //     unread:false,
  //   ),
  //   Message(
  //     sender:currentUser,
  //     time:'5:30P PM',
  //     text:'It\'s fine..!! wbu?',
  //     isLiked:false,
  //     unread:true,
  //   ),
  //   Message(
  //     sender:olivia,
  //     time:'5:30P PM',
  //     text:'Hey,how\'s it going?',
  //     isLiked:false,
  //     unread:true,
  //   ),
  //   Message(
  //     sender:currentUser,
  //     time:'5:30P PM',
  //     text:'It\'s fine..!! wbu?',
  //     isLiked:true,
  //     unread:true,
  //   ),
  //   Message(
  //     sender:greg,
  //     time:'5:30P PM',
  //     text:'Hey,how\'s it going?',
  //     isLiked:true,
  //     unread:true,
  //   ),
  //   Message(
  //     sender:currentUser,
  //     time:'5:30P PM',
  //     text:'It\'s fine..!! wbu?',
  //     isLiked:false,
  //     unread:false,
  //   ),
  // ];

