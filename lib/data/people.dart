class Person {
  final String name;
  final String phone;
  final String picture;
  const Person(this.name, this.phone, this.picture);
}

final List<Person> people = _people
    .map((e) => Person(
        e['name'] as String, e['phone'] as String, e['picture'] as String))
    .toList(growable: false);

final List<Map<String, Object>> _people = [
  {
    "_id": "6503ec62a208843c406af49d",
    "index": 0,
    "guid": "1af24491-7044-4ece-b05c-375cf70501e1",
    "isActive": true,
    "balance": "\$1,411.07",
    "picture": "http://placehold.it/32x32",
    "age": 21,
    "eyeColor": "green",
    "name": "Oconnor Hayes",
    "gender": "male",
    "company": "ECLIPSENT",
    "email": "oconnorhayes@eclipsent.com",
    "phone": "+1 (889) 430-3801",
    "address": "747 Ryder Street, Albany, Mississippi, 745",
    "about":
        "Non ullamco nulla qui reprehenderit ea elit ex ea in id aliquip sunt eu ipsum. Amet exercitation est nulla minim veniam est Lorem commodo commodo veniam duis. Exercitation nostrud nisi mollit nisi aute ullamco veniam ipsum enim minim.\r\n",
    "registered": "2018-03-07T08:48:41 -07:00",
    "latitude": -29.371271,
    "longitude": -139.83252,
    "tags": ["nisi", "magna", "consectetur", "minim", "ea", "amet", "officia"],
    "friends": [
      {"id": 0, "name": "Nichols Cote"},
      {"id": 1, "name": "Langley Molina"},
      {"id": 2, "name": "Kirby Mooney"}
    ],
    "greeting": "Hello, Oconnor Hayes! You have 8 unread messages.",
    "favoriteFruit": "apple"
  },
  {
    "_id": "6503ec62a4d80341f3548bf9",
    "index": 1,
    "guid": "c2022f16-7100-4458-ba85-9ce87194ee38",
    "isActive": false,
    "balance": "\$1,530.17",
    "picture": "http://placehold.it/32x32",
    "age": 35,
    "eyeColor": "green",
    "name": "Lisa Nguyen",
    "gender": "female",
    "company": "MARVANE",
    "email": "lisanguyen@marvane.com",
    "phone": "+1 (918) 407-2897",
    "address": "178 Fuller Place, Gallina, American Samoa, 4514",
    "about":
        "Voluptate laborum laboris adipisicing tempor proident mollit labore non. Fugiat aute ullamco laborum quis sunt deserunt nulla eiusmod in elit. Laboris esse Lorem duis aliqua dolor culpa. Consectetur ex aute velit est qui culpa deserunt commodo esse labore reprehenderit mollit et occaecat. Aliquip id laboris proident sint qui excepteur. Esse consectetur do labore fugiat duis elit Lorem culpa Lorem aliquip tempor.\r\n",
    "registered": "2016-08-14T05:24:52 -07:00",
    "latitude": -2.997512,
    "longitude": -151.833967,
    "tags": ["esse", "aliquip", "quis", "dolore", "tempor", "magna", "cillum"],
    "friends": [
      {"id": 0, "name": "Katharine Joyner"},
      {"id": 1, "name": "Franco Valencia"},
      {"id": 2, "name": "Effie Walton"}
    ],
    "greeting": "Hello, Lisa Nguyen! You have 1 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "6503ec6203c08ab2b80cb216",
    "index": 2,
    "guid": "1a0f64c8-d84d-4fe7-b602-e697ab6d2c76",
    "isActive": false,
    "balance": "\$2,842.28",
    "picture": "http://placehold.it/32x32",
    "age": 20,
    "eyeColor": "blue",
    "name": "Janet Mercado",
    "gender": "female",
    "company": "PEARLESSA",
    "email": "janetmercado@pearlessa.com",
    "phone": "+1 (974) 414-3352",
    "address": "105 Blake Avenue, Linganore, North Dakota, 4379",
    "about":
        "Non minim eiusmod occaecat fugiat consequat ipsum ea sit do voluptate ex est. Magna ex dolore culpa mollit Lorem sit ea ullamco eu consectetur. Cupidatat minim officia aute ex commodo ad est. Id dolor occaecat elit magna ut voluptate aliqua cillum sint magna officia quis. Mollit enim ea ad veniam voluptate ad elit irure quis ullamco officia culpa magna.\r\n",
    "registered": "2015-11-27T10:47:50 -07:00",
    "latitude": 30.832877,
    "longitude": -47.593771,
    "tags": [
      "labore",
      "mollit",
      "pariatur",
      "consectetur",
      "nostrud",
      "ullamco",
      "occaecat"
    ],
    "friends": [
      {"id": 0, "name": "Elaine Long"},
      {"id": 1, "name": "Garza Delaney"},
      {"id": 2, "name": "Lora Boyd"}
    ],
    "greeting": "Hello, Janet Mercado! You have 4 unread messages.",
    "favoriteFruit": "apple"
  },
  {
    "_id": "6503ec62bea18a9898e58e2a",
    "index": 3,
    "guid": "ddae222b-d58e-45f4-84aa-4f77b210c6c2",
    "isActive": false,
    "balance": "\$3,588.90",
    "picture": "http://placehold.it/32x32",
    "age": 25,
    "eyeColor": "blue",
    "name": "Brennan French",
    "gender": "male",
    "company": "TWIIST",
    "email": "brennanfrench@twiist.com",
    "phone": "+1 (816) 488-3334",
    "address": "214 Stillwell Place, Comptche, South Carolina, 4825",
    "about":
        "Eu dolore aliqua Lorem laboris qui. Officia officia quis sit irure proident enim ipsum incididunt proident est. Nulla quis nostrud ipsum mollit aliqua incididunt ea laboris nisi quis. Cupidatat est tempor est voluptate fugiat id eu. Aute sit nulla minim officia in minim tempor tempor non ullamco laborum exercitation. Duis minim nostrud proident minim sint et nisi ex sint culpa eiusmod et.\r\n",
    "registered": "2022-11-18T12:39:24 -07:00",
    "latitude": -68.304394,
    "longitude": -58.206312,
    "tags": ["magna", "nisi", "sit", "cupidatat", "enim", "ea", "occaecat"],
    "friends": [
      {"id": 0, "name": "Kitty Franklin"},
      {"id": 1, "name": "Betty Irwin"},
      {"id": 2, "name": "Knowles Head"}
    ],
    "greeting": "Hello, Brennan French! You have 6 unread messages.",
    "favoriteFruit": "strawberry"
  },
  {
    "_id": "6503ec62b53b60cf68de3e98",
    "index": 4,
    "guid": "555a2352-5345-4dba-b99d-0a1c3b123b14",
    "isActive": false,
    "balance": "\$3,208.23",
    "picture": "http://placehold.it/32x32",
    "age": 20,
    "eyeColor": "green",
    "name": "Brandi Livingston",
    "gender": "female",
    "company": "PLUTORQUE",
    "email": "brandilivingston@plutorque.com",
    "phone": "+1 (989) 572-2250",
    "address": "297 Clark Street, Ironton, Iowa, 6507",
    "about":
        "Amet id excepteur ea dolore et nisi. Quis labore anim nisi est qui. Ea esse ad cillum et. Amet dolor veniam nostrud fugiat quis proident commodo labore consequat. Ullamco veniam consequat consectetur irure consequat occaecat eu in adipisicing nostrud veniam elit laboris.\r\n",
    "registered": "2022-01-11T11:09:44 -07:00",
    "latitude": 73.447824,
    "longitude": 136.00387,
    "tags": ["duis", "et", "mollit", "minim", "minim", "et", "excepteur"],
    "friends": [
      {"id": 0, "name": "Hollie Miranda"},
      {"id": 1, "name": "Ester Waller"},
      {"id": 2, "name": "Maldonado Hines"}
    ],
    "greeting": "Hello, Brandi Livingston! You have 1 unread messages.",
    "favoriteFruit": "strawberry"
  }
];
