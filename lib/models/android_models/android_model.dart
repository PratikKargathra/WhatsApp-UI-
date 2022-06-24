class Chats {
  String? name;
  String? subTitle;
  String? img;
  String? time;

  Chats({
    this.img,
    this.name,
    this.subTitle,
    this.time,
  });
}

Chats chats = Chats();

List<Chats> chatsData = <Chats>[
  Chats(
    name: 'Spiderman',
    subTitle: 'ok',
    img: 'https://source.unsplash.com/1600x900/?heros',
    time: '9:20 am',
  ),
  Chats(
    name: 'AntMen',
    subTitle: 'done',
    img: 'https://source.unsplash.com/1600x900/?man',
    time: '8:22 am',
  ),
  Chats(
    name: 'IronMan',
    subTitle: 'Hello',
    img: 'https://source.unsplash.com/1600x900/?man1',
    time: '12:29 PM',
  ),
  Chats(
    name: 'Avangers Group',
    subTitle: 'Hulk: I am Hungry',
    img: 'https://source.unsplash.com/1600x900/?king',
    time: 'Yesterday',
  ),
  Chats(
    name: 'Hulk',
    subTitle: 'send now',
    img: 'https://source.unsplash.com/1600x900/?plan',
    time: 'Yesterday',
  ),
  Chats(
    name: 'Neek Fury',
    subTitle: '+91 94098 72976',
    img: 'https://source.unsplash.com/1600x900/?tree',
    time: 'Yesterday',
  ),
  Chats(
    name: 'Captain America',
    subTitle: 'Ok',
    img: 'https://source.unsplash.com/1600x900/?nature',
    time: 'Yesterday',
  ),
  Chats(
    name: 'Deadpool',
    subTitle: 'Hello',
    img: 'https://source.unsplash.com/1600x900/?fighter',
    time: '12:29 PM',
  ),
  Chats(
    name: 'USA Army Group',
    subTitle: 'Commander: hey',
    img: 'https://source.unsplash.com/1600x900/?army',
    time: 'Yesterday',
  ),
  Chats(
    name: 'citizen 1',
    subTitle: 'Photo',
    img: 'https://source.unsplash.com/1600x900/?tree',
    time: 'Yesterday',
  ),
  Chats(
    name: 'Codeza',
    subTitle: 'Photo',
    img: 'https://source.unsplash.com/1600x900/?heros',
    time: '9:20 am',
  ),
  Chats(
    name: 'Milan',
    subTitle: 'Photo',
    img: 'https://source.unsplash.com/1600x900/?person2',
    time: '8:22 am',
  ),
  Chats(
    name: 'Person 1',
    subTitle: 'hello',
    img: 'https://source.unsplash.com/1600x900/?bussiness',
    time: 'Yesterday',
  ),
  Chats(
    name: 'Person 2',
    subTitle: 'ok',
    img: 'https://source.unsplash.com/1600x900/?bussinessman',
    time: 'Yesterday',
  ),
  Chats(
    name: 'Person 3',
    subTitle: '+91 94098 72976',
    img: 'https://source.unsplash.com/1600x900/?heros',
    time: 'Yesterday',
  ),
  Chats(
    name: 'Person 4',
    subTitle: 'Ok',
    img: 'https://source.unsplash.com/1600x900/?heros',
    time: 'Yesterday',
  ),
];

class Status {
  String? name;
  String? time;
  String? img;

  Status({
    this.img,
    this.name,
    this.time,
  });
}

Status status = Status();

List<Status> statusData = <Status>[
  Status(
    name: 'My status',
    time: 'Tap to add status update',
    img: 'https://source.unsplash.com/1600x900/?man',
  ),
  Status(
    name: 'US Army',
    time: 'Today, 8:37 am',
    img: 'https://source.unsplash.com/1600x900/?bussiness',
  ),
  Status(
    name: 'Captain America',
    time: 'Today, 2:32 am',
    img: 'https://source.unsplash.com/1600x900/?man',
  ),
  Status(
    name: 'IronMan',
    time: 'Today, 0:00 am',
    img: 'https://source.unsplash.com/1600x900/?army',
  ),
  Status(
    name: 'Moon night',
    time: 'Today, 1:02 am',
    img: 'https://source.unsplash.com/1600x900/?Nature',
  ),
  Status(
    name: 'Killer Miller',
    time: 'Yesterday, 12:45 pm',
    img: 'https://source.unsplash.com/1600x900/?tree',
  ),
  Status(
    name: 'Hardik Pandya',
    time: 'Yesterday, 2:36 pm',
    img: 'https://source.unsplash.com/1600x900/?india',
  ),
  Status(
    name: 'Josh Buttler',
    time: 'Yesterday, 2:36 pm',
    img: 'https://source.unsplash.com/1600x900/?america',
  ),
  Status(
    name: 'Virat kolhi',
    time: 'Yesterday, 2:36 pm',
    img: 'https://source.unsplash.com/1600x900/?cricket',
  ),
  Status(
    name: 'Ms Dhoni',
    time: 'Yesterday, 2:36 pm',
    img: 'https://source.unsplash.com/1600x900/?player',
  ),

];

class Calls {
  String? name;
  String? img;
  String? time;
  bool out = true;

  Calls({
    this.img,
    this.name,
    this.time,
    required this.out,
  });
}

List<Calls> callsData = <Calls>[
  Calls(
    img: "https://source.unsplash.com/1600x900/?heros",
    time: "54 minute ago",
    name: 'HeadQuoter',
    out: false,
  ),
  Calls(
    img: "https://source.unsplash.com/1600x900/?person1",
    time: "20 feb, 12:08 am",
    name: 'USA President',
    out: true,
  ),
  Calls(
    img: "https://source.unsplash.com/1600x900/?man",
    time: "23 may, 00:00 am",
    name: 'Joy',
    out: true,
  ),
  Calls(
    img: "https://source.unsplash.com/1600x900/?person2",
    time: "45 June, 07:00 am",
    name: 'Mantis',
    out: true,
  ),
  Calls(
    img: "https://source.unsplash.com/1600x900/?bodybuilder",
    time: "14 may, 12:22 am",
    name: 'Guru',
    out: false,
  ),
  Calls(
    img: "https://source.unsplash.com/1600x900/?man3",
    time: "12 April, 08:30 am",
    name: 'Profesor',
    out: true,
  ),
  Calls(
    img: "https://source.unsplash.com/1600x900/?man4",
    time: "22 Feb, 00:00 pm",
    name: 'London Police',
    out: false,
  ),
  Calls(
    img: "https://source.unsplash.com/1600x900/?actor",
    time: "12 March, 00:00 am",
    name: '+91 95748 77831',
    out: true,
  ),
  Calls(
    img: "https://source.unsplash.com/1600x900/?hero",
    time: "11 May, 00:00 am",
    name: 'Mevric',
    out: false,
  ),
];
