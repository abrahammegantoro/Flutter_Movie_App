class Movie {
  final String name;
  final String imagePath;
  final String rating;
  final String genre;
  final String description;
  final int year;
  final Duration duration;
  final DateTime releaseDate;

  const Movie(
      {required this.name,
      required this.imagePath,
      required this.rating,
      required this.genre,
      required this.description,
      required this.year,
      required this.duration,
      required this.releaseDate});

  static var movies = [
    Movie(
        name: 'The Sea Beast',
        imagePath:
            'https://images.unsplash.com/photo-1500462918059-b1a0cb512f1d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
        genre: 'Kids',
        description:
            'Terrifying creatures roam the seas and the monster hunters are heroes. None is more beloved than the great Jacob Holland. When young Maisie Brumble joins his ship, he finds an unexpected ally.',
        rating: '4.6',
        year: 2022,
        duration: const Duration(hours: 1, minutes: 55),
        releaseDate: DateTime(2022, 6, 15)),
    Movie(
        name: 'Purple Hearts',
        imagePath:
            'https://images.unsplash.com/photo-1518134346374-184f9d21cea2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=711&q=80',
        genre: 'Romance',
        description:
            'Cassie, a struggling singer-songwriter agrees to marry a troubled Marine, Luke for military benefits. The line between real and pretend begins to blur.',
        rating: '4.4',
        year: 2022,
        duration: const Duration(hours: 2, minutes: 3),
        releaseDate: DateTime(2022, 7, 29)),
    Movie(
        name: 'The Gray Man',
        imagePath:
            'https://images.unsplash.com/photo-1559583109-3e7968136c99?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
        genre: 'Thriller',
        description:
            'When the CIA\'s top asset -- his identity known to no one -- uncovers agency secrets, he triggers a global hunt by assassins set loose by his ex-colleague.',
        year: 2022,
        rating: '4.1',
        duration: const Duration(hours: 2, minutes: 9),
        releaseDate: DateTime(2022, 7, 22)),
    Movie(
        name: 'Thirteen Lives',
        imagePath:
            'https://images.unsplash.com/photo-1559108318-39ed452bb6c9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=688&q=80',
        genre: 'Drama',
        description:
            'A rescue mission is assembled in Thailand where a group of young boys and their soccer coach are trapped in a system of underground caves that are flooding.',
        rating: '4.1',
        year: 2022,
        duration: const Duration(hours: 2, minutes: 22),
        releaseDate: DateTime(2022, 7, 29)),
    Movie(
        name: 'The Innocents',
        imagePath:
            'https://images.unsplash.com/photo-1536440136628-849c177e76a1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1025&q=80',
        genre: 'Thriller',
        description:
            'During the bright Nordic summer, a group of children reveal their dark and mysterious powers when the adults aren\'t looking.',
        rating: '3.9',
        year: 2021,
        duration: const Duration(hours: 1, minutes: 58),
        releaseDate: DateTime(2021, 8, 27)),
    Movie(
        name: 'Lightyear',
        imagePath:
            'https://images.unsplash.com/photo-1611419010196-a360856fc42f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=764&q=80',
        genre: 'Kids',
        description:
            'Legendary space ranger Buzz Lightyear embarks on an intergalactic adventure alongside ambitious recruits Izzy, Mo, Darby, and his robot companion, Sox. As this motley crew tackles their toughest mission yet, they must learn to work together as a team to escape the evil Zurg and his dutiful robot army that are never far behind.',
        rating: '2.7',
        year: 2022,
        duration: const Duration(hours: 1, minutes: 40),
        releaseDate: DateTime(2022, 7, 17)),
    Movie(
        name: 'Leave No Trace',
        imagePath:
            'https://images.unsplash.com/photo-1597910037310-7dd8ddb93e24?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
        genre: 'Drama',
        description:
            'After Will and Tom\'s life in the woods gets uprooted, the father-daughter duo try to adapt to the rules of civilisation. While Tom learns new skills, Will\'s fears slowly begin engulfing him.',
        rating: '4.0',
        year: 2018,
        duration: const Duration(hours: 1, minutes: 48),
        releaseDate: DateTime(2018, 1, 20)),
    Movie(
        name: 'Hustle',
        imagePath:
            'https://images.unsplash.com/photo-1536440136628-849c177e76a1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1025&q=80',
        genre: 'Drama',
        description:
            'After a down-on-his-luck basketball scout discovers an extraordinary player abroad, he brings the phenom back without his team\'s approval.',
        rating: '4.8',
        year: 2022,
        duration: const Duration(hours: 1, minutes: 58),
        releaseDate: DateTime(2022, 6, 3)),
    Movie(
        name: 'Aquaman 2',
        imagePath:
            'https://images.unsplash.com/photo-1535648451240-482a0bbd6e02?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8YXF1YW1hbnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=500&q=60',
        genre: 'Action',
        description:
            'After failing to defeat Aquaman the first time, Black Manta wields the power of the mythic Black Trident to unleash an ancient and malevolent force. Hoping to end his reign of terror, Aquaman forges an unlikely alliance with his brother, Orm, the former king of Atlantis.',
        rating: '0',
        year: 2023,
        duration: const Duration(hours: 2, minutes: 0),
        releaseDate: DateTime(2023, 12, 20)),
    Movie(
        name: 'Despicable Me 4',
        imagePath:
            'https://images.unsplash.com/photo-1636966820438-3db8dc827ec9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OXx8bWluaW9ufGVufDB8fDB8fHww&auto=format&fit=crop&w=500&q=60',
        genre: 'Cartoon',
        description:
            'Despicable Me 4 is the upcoming fourth installment in the Despicable Me film series. The film\'s release date is currently set for July 3, 2024.',
        rating: '0.0',
        year: 2024,
        duration: const Duration(hours: 1, minutes: 58),
        releaseDate: DateTime(2024, 6, 3)),
    Movie(
        name: 'Twisters',
        imagePath:
            'https://images.unsplash.com/photo-1527482797697-8795b05a13fe?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8dG9ybmFkb3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=500&q=60',
        genre: 'Thriller',
        description:
            'Twisters is an upcoming American epic disaster film directed by Lee Isaac Chung from a screenplay by Mark L. Smith. Produced by Frank Marshall, it is described as a "new chapter" of the 1996 film Twister. The film stars Daisy Edgar-Jones, Glen Powell and Anthony Ramos.',
        rating: '0.0',
        year: 2024,
        duration: const Duration(hours: 2, minutes: 10),
        releaseDate: DateTime(2024, 7, 19)),
    Movie(
        name: 'The Marvels',
        imagePath:
            'https://images.unsplash.com/photo-1620075267033-09d12ec75b40?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjR8fG1hcnZlbHxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=500&q=60',
        genre: 'Action',
        description:
            'Carol Danvers, aka Captain Marvel, has reclaimed her identity from the tyrannical Kree and taken revenge on the Supreme Intelligence. However, unintended consequences see her shouldering the burden of a destabilized universe.',
        rating: '0.0',
        year: 2023,
        duration: const Duration(hours: 2, minutes: 10),
        releaseDate: DateTime(2023, 11, 10)),
  ];
}
