class Celeb {
  final String celebName;
  final String imageUrl;
  final String shortDescription;
  final int age;

  Celeb(this.celebName, this.imageUrl, this.shortDescription, this.age);
}

class CelebService {
  List<Celeb> getCelebs() {
    List<Celeb> celebs = [
      Celeb(
          'Leonardo DiCaprio',
          'https://upload.wikimedia.org/wikipedia/commons/thumb/4/46/Leonardo_Dicaprio_Cannes_2019.jpg/330px-Leonardo_Dicaprio_Cannes_2019.jpg',
          "Leonardo Wilhelm DiCaprio (/diˈkæprioʊ/; Italian: [diˈkaːprjo]; born November 11, 1974) is an American actor and film producer. Known for his work in biopics and period films, he is the recipient of numerous accolades, including an Academy Award, a British Academy Film Award, and three Golden Globe Awards. As of 2019, his films have grossed over 7.2 billion worldwide, and he has been placed eight times in annual rankings of the world's highest-paid actors.",
          47),
      Celeb(
          'Tom Hardy',
          'https://upload.wikimedia.org/wikipedia/commons/thumb/4/43/Tom_Hardy_by_Gage_Skidmore.jpg/330px-Tom_Hardy_by_Gage_Skidmore.jpg',
          "Edward Thomas Hardy CBE (born 15 September 1977) is an English actor, producer, screenwriter and former model. After studying acting at the Drama Centre London, he made his film debut in Ridley Scott's Black Hawk Down (2001). He has since been nominated for the Academy Award for Best Supporting Actor, two Critics' Choice Movie Awards and two British Academy Film Awards, receiving the 2011 BAFTA Rising Star Award.",
          44),
      Celeb(
          'Will Smith',
          'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3f/TechCrunch_Disrupt_2019_%2848834434641%29_%28cropped%29.jpg/330px-TechCrunch_Disrupt_2019_%2848834434641%29_%28cropped%29.jpg',
          "Willard Carroll Smith II[3] (born September 25, 1968), also known by his stage name the Fresh Prince, is an American actor, rapper, and producer. Noted for his work in music, television, and film,[4] Smith has received various accolades, including an Academy Award, a BAFTA Award, a Golden Globe Award, a Screen Actors Guild Award, four Grammy Awards, and nominations for a Primetime Emmy Award and a Tony Award. His Emmy, Grammy, Oscar and Tony nominations make him one of few black individuals to be nominated for the four major American entertainment awards (EGOT). Smith has achieved and held several US and international box office records.[5][6][7] As of 2021, his films have grossed over 9.3 billion globally,[8] making him one of Hollywood's most bankable stars.",
          53),
      Celeb(
          'Johnny Depp',
          'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/Johnny_Depp-2757_%28cropped%29.jpg/330px-Johnny_Depp-2757_%28cropped%29.jpg',
          "John Christopher Depp II (born June 9, 1963) is an American actor, producer, musician and painter. He is the recipient of multiple accolades, including a Golden Globe Award and a Screen Actors Guild Award, in addition to nominations for three Academy Awards and two BAFTAs.Depp made his debut in the horror film A Nightmare on Elm Street (1984), before rising to prominence as a teen idol on the television series 21 Jump Street (1987–1990). In the 1990s, Depp acted mostly in independent films, often playing eccentric characters. These included What's Eating Gilbert Grape (1993), Benny and Joon (1993), Dead Man (1995), Donnie Brasco (1997), and Fear and Loathing in Las Vegas (1998). Depp also began collaborating with director Tim Burton, starring in Edward Scissorhands (1990), Ed Wood (1994), and Sleepy Hollow (1999).",
          58),
    ];
    return celebs;
  }
}
