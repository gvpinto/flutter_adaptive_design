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
    "_id": "618e9aaecde362f44debd376",
    "index": 0,
    "guid": "bbe09e1a-dc87-4d91-b497-b07a9aa2dffb",
    "isActive": true,
    "balance": "\$2,411.52",
    "picture": "http://placehold.it/32x32",
    "age": 39,
    "eyeColor": "brown",
    "name": "Bonner Rowe",
    "gender": "male",
    "company": "XSPORTS",
    "email": "bonnerrowe@xsports.com",
    "phone": "+1 (936) 598-2534",
    "address": "686 Clermont Avenue, Elfrida, North Carolina, 3452",
    "about":
        "Reprehenderit proident proident in qui adipisicing. Commodo labore sint pariatur officia. Pariatur anim incididunt eu ullamco irure consectetur voluptate aliqua ad nostrud tempor qui aute reprehenderit. Tempor nostrud et irure veniam deserunt occaecat consequat ex cillum sint in labore. Laborum aliquip sint nulla non cillum id consequat elit veniam ea. Cillum duis in ea ad commodo commodo mollit proident sint esse non elit non. Amet qui aliqua id Lorem id eiusmod sit sint est quis culpa.\r\n",
    "registered": "2020-01-30T12:15:50 +05:00",
    "latitude": -61.889223,
    "longitude": -49.506163,
    "tags": ["ut", "occaecat", "do", "pariatur", "laboris", "in", "laboris"],
    "friends": [
      {"id": 0, "name": "Duffy Farmer"},
      {"id": 1, "name": "Darlene Colon"},
      {"id": 2, "name": "Schroeder Espinoza"}
    ],
    "greeting": "Hello, Bonner Rowe! You have 10 unread messages.",
    "favoriteFruit": "strawberry"
  },
  {
    "_id": "618e9aaea6a661dd9136487c",
    "index": 1,
    "guid": "e9c4ecc8-8032-42e8-b8fa-064b3b22d1da",
    "isActive": true,
    "balance": "\$3,330.38",
    "picture": "http://placehold.it/32x32",
    "age": 37,
    "eyeColor": "brown",
    "name": "Muriel Sosa",
    "gender": "female",
    "company": "CENTREE",
    "email": "murielsosa@centree.com",
    "phone": "+1 (851) 453-3931",
    "address": "225 Girard Street, Glenville, Louisiana, 4209",
    "about":
        "Deserunt ut sit aute ullamco ad irure officia commodo minim voluptate officia. Ad elit nulla enim dolore dolor aute dolor. Aliquip ullamco nisi esse occaecat duis. Consectetur Lorem magna fugiat est ullamco. Fugiat dolore dolor tempor velit aliquip tempor do.\r\n",
    "registered": "2018-04-06T11:36:27 +04:00",
    "latitude": -28.909513,
    "longitude": 29.973134,
    "tags": [
      "aliqua",
      "dolor",
      "incididunt",
      "Lorem",
      "labore",
      "nulla",
      "tempor"
    ],
    "friends": [
      {"id": 0, "name": "Stephenson Schroeder"},
      {"id": 1, "name": "Selena Cooper"},
      {"id": 2, "name": "Clements Drake"}
    ],
    "greeting": "Hello, Muriel Sosa! You have 10 unread messages.",
    "favoriteFruit": "apple"
  },
  {
    "_id": "618e9aaed816ada07f20a395",
    "index": 2,
    "guid": "e8cb32b6-ec37-461b-adef-ed04b2ab2821",
    "isActive": true,
    "balance": "\$2,468.10",
    "picture": "http://placehold.it/32x32",
    "age": 30,
    "eyeColor": "green",
    "name": "Branch Mcclure",
    "gender": "male",
    "company": "EWEVILLE",
    "email": "branchmcclure@eweville.com",
    "phone": "+1 (803) 586-3753",
    "address": "350 Louise Terrace, Westwood, Colorado, 7286",
    "about":
        "Aliqua mollit cupidatat duis exercitation laborum eu magna nisi ipsum cupidatat officia nostrud. Do duis culpa et ut adipisicing laborum qui elit excepteur in labore labore est. Et cupidatat anim duis cupidatat irure et consequat.\r\n",
    "registered": "2016-05-01T06:05:55 +04:00",
    "latitude": 37.223379,
    "longitude": -41.420369,
    "tags": ["minim", "in", "ipsum", "non", "ad", "et", "sunt"],
    "friends": [
      {"id": 0, "name": "Nielsen Jefferson"},
      {"id": 1, "name": "Saunders Barrera"},
      {"id": 2, "name": "Lesa Salas"}
    ],
    "greeting": "Hello, Branch Mcclure! You have 3 unread messages.",
    "favoriteFruit": "strawberry"
  },
  {
    "_id": "618e9aaeb41140bce05b2800",
    "index": 3,
    "guid": "08292176-e71d-4dc3-9c44-95dff8f6da2a",
    "isActive": true,
    "balance": "\$2,267.48",
    "picture": "http://placehold.it/32x32",
    "age": 31,
    "eyeColor": "green",
    "name": "Tania Campbell",
    "gender": "female",
    "company": "UNCORP",
    "email": "taniacampbell@uncorp.com",
    "phone": "+1 (807) 589-2206",
    "address": "960 Strong Place, Weogufka, Virginia, 9298",
    "about":
        "Eiusmod sunt id enim sint labore sunt. Et aute irure labore cillum exercitation tempor culpa amet labore ad eu ad. Tempor laborum excepteur veniam consectetur amet commodo culpa cupidatat. Nostrud anim laboris in reprehenderit dolor laboris ullamco aliqua non ipsum Lorem sint. Ad id fugiat culpa quis cillum. Qui in culpa adipisicing non ut occaecat. Fugiat ex ipsum ut amet.\r\n",
    "registered": "2018-05-05T07:40:11 +04:00",
    "latitude": 8.8925,
    "longitude": 44.470115,
    "tags": ["et", "dolor", "nisi", "sit", "aute", "enim", "velit"],
    "friends": [
      {"id": 0, "name": "Velez Newman"},
      {"id": 1, "name": "Wall Carlson"},
      {"id": 2, "name": "Laverne Boyle"}
    ],
    "greeting": "Hello, Tania Campbell! You have 8 unread messages.",
    "favoriteFruit": "strawberry"
  },
  {
    "_id": "618e9aaee5b0fb88173ffddc",
    "index": 4,
    "guid": "11512d43-6960-47f3-803d-bc6deebe0fd4",
    "isActive": true,
    "balance": "\$3,226.52",
    "picture": "http://placehold.it/32x32",
    "age": 20,
    "eyeColor": "green",
    "name": "Villarreal Alvarez",
    "gender": "male",
    "company": "PAWNAGRA",
    "email": "villarrealalvarez@pawnagra.com",
    "phone": "+1 (825) 544-3458",
    "address": "383 Nassau Avenue, Grimsley, Nebraska, 1142",
    "about":
        "Magna officia labore magna nulla irure dolore cupidatat minim Lorem cillum sit consequat velit consequat. Lorem nisi ipsum anim eiusmod aute aute id ea deserunt adipisicing officia. Adipisicing nisi reprehenderit adipisicing exercitation officia reprehenderit aliqua commodo consequat culpa pariatur officia. Labore magna magna ea ea aliqua reprehenderit ea velit sunt culpa nostrud.\r\n",
    "registered": "2021-09-23T01:41:04 +04:00",
    "latitude": 48.253,
    "longitude": -125.966193,
    "tags": ["consequat", "aliqua", "eu", "minim", "ea", "nisi", "in"],
    "friends": [
      {"id": 0, "name": "Hoffman Gray"},
      {"id": 1, "name": "Stein Bird"},
      {"id": 2, "name": "Flossie Donovan"}
    ],
    "greeting": "Hello, Villarreal Alvarez! You have 5 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "618e9aae45dc55256d33aca7",
    "index": 5,
    "guid": "de0fd476-fec4-4e5a-9fd1-888261120734",
    "isActive": true,
    "balance": "\$2,107.01",
    "picture": "http://placehold.it/32x32",
    "age": 27,
    "eyeColor": "green",
    "name": "Sanford Hartman",
    "gender": "male",
    "company": "PYRAMI",
    "email": "sanfordhartman@pyrami.com",
    "phone": "+1 (864) 478-3940",
    "address": "869 Wakeman Place, Verdi, Michigan, 9255",
    "about":
        "Nostrud quis sit irure magna velit exercitation velit est incididunt velit proident deserunt eiusmod consectetur. Fugiat incididunt aute aute consequat id. Ut nulla ipsum deserunt excepteur. Laboris fugiat dolor incididunt excepteur ea et.\r\n",
    "registered": "2019-08-05T01:15:40 +04:00",
    "latitude": -61.412281,
    "longitude": 12.250475,
    "tags": ["aliquip", "officia", "nostrud", "ut", "commodo", "do", "ad"],
    "friends": [
      {"id": 0, "name": "Lynne Beasley"},
      {"id": 1, "name": "Vasquez Cross"},
      {"id": 2, "name": "Mathews Carpenter"}
    ],
    "greeting": "Hello, Sanford Hartman! You have 5 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "618e9aaef6f8a044ebb3b532",
    "index": 6,
    "guid": "3f84e6b5-7b06-43df-80b9-280c7e441f4b",
    "isActive": true,
    "balance": "\$1,807.94",
    "picture": "http://placehold.it/32x32",
    "age": 33,
    "eyeColor": "brown",
    "name": "Raymond Chan",
    "gender": "male",
    "company": "EQUICOM",
    "email": "raymondchan@equicom.com",
    "phone": "+1 (855) 595-3079",
    "address": "351 Royce Street, Leming, Marshall Islands, 1292",
    "about":
        "Eu culpa amet aute proident excepteur voluptate dolor nostrud sint laborum reprehenderit. Est in nulla officia commodo qui incididunt sunt consequat aliqua. Ut do ut eu id sint nostrud tempor aute ut voluptate dolor. Officia magna cupidatat exercitation ex consequat nulla. Sit nulla ad veniam duis consequat nulla cupidatat sit in velit voluptate minim cupidatat.\r\n",
    "registered": "2016-04-23T01:47:08 +04:00",
    "latitude": 48.440921,
    "longitude": 80.468728,
    "tags": [
      "ex",
      "excepteur",
      "incididunt",
      "fugiat",
      "deserunt",
      "velit",
      "cillum"
    ],
    "friends": [
      {"id": 0, "name": "Justine Bridges"},
      {"id": 1, "name": "Dickerson Keller"},
      {"id": 2, "name": "Mcdaniel Spencer"}
    ],
    "greeting": "Hello, Raymond Chan! You have 7 unread messages.",
    "favoriteFruit": "apple"
  }
];
