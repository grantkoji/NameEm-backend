# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or create!d alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create!([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create!(name: 'Luke', movie: movies.first)

#Hard Coded Song Entries for BillBoard Trivia Game API

require 'faker'

User.destroy_all
Game.destroy_all
Scoresheet.destroy_all
Song.destroy_all 
puts "Clearing Database"

#2019
Song.create!(title: "Old Town Road", artist: "Lil Nas X", year: 2019 , billboard_rank: 1 )
Song.create!(title: "Sunflower", artist: "Post Malone", year: 2019, billboard_rank: 2 )
Song.create!(title: "Without Me", artist: "Halsey", year: 2019, billboard_rank: 3)
Song.create!(title: "Bad Guy", artist: "Billie Eilish", year: 2019, billboard_rank: 4)
Song.create!(title: "Wow.", artist: "Post Malone", year: 2019, billboard_rank: 5)
Song.create!(title: "Happier", artist: "Marshmello & Bastille", year: 2019, billboard_rank: 6)
Song.create!(title: "7 Rings", artist: "Ariana Grande", year: 2019, billboard_rank: 7)
Song.create!(title: "Talk", artist: "Khalid", year: 2019, billboard_rank: 8)
Song.create!(title: "Sicko Mode", artist: "Travis Scott", year: 2019, billboard_rank: 9)
Song.create!(title: "Sucker", artist: "Jonas Brothers", year: 2019, billboard_rank: 10)
Song.create!(title: "High Hopes", artist: "Panic! At The Disco", year: 2019, billboard_rank: 11)
Song.create!(title: "Thank U, Next", artist: "Ariana Grande", year: 2019, billboard_rank: 12)
Song.create!(title: "Truth Hurts", artist: "Lizzo", year: 2019, billboard_rank: 13)
Song.create!(title: "Dancing With A Stranger", artist: "Sam Smith & Normani", year: 2019, billboard_rank: 14)
Song.create!(title: "Senorita", artist: "Shawn Mendes", year: 2019, billboard_rank: 15)
Song.create!(title: "I Don't Care", artist: "Ed Sheeran & Justin Bieber", year: 2019, billboard_rank: 16)
Song.create!(title: "Eastside", artist: "benny blanco , Halsey , Khalid", year: 2019, billboard_rank: 17)
Song.create!(title: "Going Bad", artist: "Meek Mill", year: 2019, billboard_rank: 18 )
Song.create!(title: "Shallow", artist: "Lady Gaga", year: 2019 , billboard_rank: 19)
Song.create!(title: "Better", artist: "Khalid", year: 2019 , billboard_rank: 20)
Song.create!(title: "No Guidance", artist: "Chris Brown", year: 2019, billboard_rank: 21 )
Song.create!(title: "Girls Like You", artist: "Maroon 5", year: 2019 , billboard_rank: 22 )
Song.create!(title: "Sweet But Psycho", artist: "Ava Max", year: 2019, billboard_rank: 23)
Song.create!(title: "Suge", artist: "DaBaby", year: 2019, billboard_rank: 24)
Song.create!(title: "Middle Child", artist: "J. Cole", year: 2019, billboard_rank: 25 )

puts "BillBoard 2019 Loaded"
#2018

Song.create!(title: "God's Plan", artist: "Drake", year: 2018, billboard_rank:1 )
Song.create!(title: "Perfect", artist: "Ed Sheeran", year: 2018, billboard_rank: 2)
Song.create!(title: "Meant To Be", artist: "Florida Georgia Line", year: 2018, billboard_rank:3 )
Song.create!(title: "Havana", artist: "Camilla Cabello", year:2018 , billboard_rank: 4)
Song.create!(title: "Rockstar", artist: "Post Malone ft. 21 Savage", year: 2018, billboard_rank:5 )
Song.create!(title: "Psycho", artist: "Post Malone", year:2018 , billboard_rank:6 )
Song.create!(title: "I Like It", artist: "Cardi B ft. Bad Bunny", year:2018 , billboard_rank:7 )
Song.create!(title: "The Middle", artist: "Zedd", year: 2018, billboard_rank: 8)
Song.create!(title: "In My Feelings", artist: "Drake", year: 2018, billboard_rank:9 )
Song.create!(title: "Girls Like You", artist: "Maroon 5", year: 2018, billboard_rank:10 )
Song.create!(title: "Nice For What", artist: "Drake", year: 2018 , billboard_rank:11 )
Song.create!(title: "Lucid Dreams", artist: "Juice WRLD", year: 2018, billboard_rank: 12)
Song.create!(title: "Better Now", artist: "Post Malone", year: 2018, billboard_rank:13 )
Song.create!(title: "Finesse", artist: "Bruno Mars", year:2018 , billboard_rank: 14)
Song.create!(title: "Boo'd Up", artist: "Ella Mai", year: 2018, billboard_rank:15 ) #Obvious Number One in my Heart
Song.create!(title: "New Rules", artist: "Dua Lipa", year: 2018, billboard_rank:16 )
Song.create!(title: "Sad!", artist: "XXXTENTACION", year: 2018, billboard_rank:17 )
Song.create!(title: "Never Be The Same", artist: "Camila Cabello", year: 2018, billboard_rank: 18)
Song.create!(title: "Love Lies", artist: "Khalid & Normani", year: 2018, billboard_rank:19 )
Song.create!(title: "No Tears Left To Cry", artist: "Ariana Grande", year:2018 , billboard_rank:20 )
Song.create!(title: "Mine", artist: "Bazzi", year: 2018, billboard_rank:21 )
Song.create!(title: "Thunder", artist: "Imagine Dragons", year: 2018, billboard_rank:22)
Song.create!(title: "Look Alive", artist: "BlocBoy JB ft. Drake", year: 2018, billboard_rank:23 )
Song.create!(title: "Delicate", artist: "Taylor Swift", year:2018 , billboard_rank:24 )
Song.create!(title: "Yes Indeed", artist: "Lil Baby & Drake", year: 2018, billboard_rank:25 )

puts "BillBoard 2018 Loaded"
#2017

Song.create!(title: "Shape of You", artist: "Ed Sheeran", year: 2017, billboard_rank: 1)
Song.create!(title: "Despacito", artist: "Luis Fonsi , Daddy Yankee , Justin Bieber", year: 2017, billboard_rank:2 )
Song.create!(title: "That's What I Like", artist: "Bruno Mars", year:2017 , billboard_rank:3 )
Song.create!(title: "Humble", artist: "Kendrick Lamar", year:2017 , billboard_rank:4 )
Song.create!(title: "Something Just Like This", artist: "The Chainsmokers", year:2017 , billboard_rank:5 )
Song.create!(title: "Bad and Boujee", artist: "Migos ft. Lil Uzi Vert", year:2017 , billboard_rank:6 )
Song.create!(title: "Closer", artist: "The Chainsmokers ft Halsey", year: 2017 , billboard_rank:7 )
Song.create!(title: "Body Like A Back Road", artist: "Sam Hunt", year:2017 , billboard_rank:8 )
Song.create!(title: "Believer", artist: "Imagine Dragons", year: 2017, billboard_rank:9 )
Song.create!(title: "Congratulations", artist: "Post Malone", year:2017 , billboard_rank:10 )
Song.create!(title: "Say You Won't Let Go", artist: "James Arthur", year:2017 , billboard_rank:11 )
Song.create!(title: "I'm the One", artist: "DJ Khaled feat; Justin Bieber , Chance the Rapper , Quavo", year:2017 , billboard_rank:12 )
Song.create!(title: "XO TOUR Llif3", artist: "Lil Uzi Vert", year:2017 , billboard_rank:13 )
Song.create!(title: "Mask Off", artist: "Future", year: 2017, billboard_rank: 14)
Song.create!(title: "Unforgettable", artist: "French Montana", year: 2017, billboard_rank:15 )
Song.create!(title: "24K Magic", artist: "Bruno Mars", year: 2017, billboard_rank: 16)
Song.create!(title: "Stay", artist: "Zedd, Alessia Cara", year:2017 , billboard_rank: 17)
Song.create!(title: "Wild Thoughts", artist: "DJ Khaled feat. Rihanna , Bryson Tiller", year:2017 , billboard_rank:18 )
Song.create!(title: "Black Beatles", artist: "Rae Sremmurd", year:2017 , billboard_rank: 19)
Song.create!(title: "Starboy", artist: "The Weeknd", year:2017 , billboard_rank:20 )
Song.create!(title: "Location", artist: "Khalid", year:2017 , billboard_rank:21 )
Song.create!(title: "Attention", artist: "Charlie Puth", year:2017 , billboard_rank:22 )
Song.create!(title: "There's Nothing Holding Me Back", artist: "Shawn Mendes", year:2017 , billboard_rank:23 )
Song.create!(title: "Bodak Yellow (Money Moves)", artist: "Cardi B", year: 2017, billboard_rank:24 )
Song.create!(title: "Redbone", artist: "Childish Gambino", year: 2017, billboard_rank: 25 )

puts "BillBoard 2017 Loaded"
#2016

Song.create!(title: "Love Yourself", artist: "Justin Bieber", year: 2016, billboard_rank: 1)
Song.create!(title: "Sorry", artist: "Justin Bieber", year:2016 , billboard_rank:2 )
Song.create!(title: "One Dance", artist: "Drake", year:2016 , billboard_rank:3 )
Song.create!(title: "Work", artist: "Rihanna", year: 2016, billboard_rank:4 )
Song.create!(title: "Stressed Out", artist: "twenty one pilots", year:2016 , billboard_rank:5 )
Song.create!(title: "Panda", artist: "Desiigner", year: 2016, billboard_rank:6 )
Song.create!(title: "Hello", artist: "Adele", year:2016 , billboard_rank:7 )
Song.create!(title: "Don't Let Me Down", artist: "The Chainsmokers", year:2016 , billboard_rank:8 )
Song.create!(title: "Can't Stop the Feeling!", artist: "Justin Timberlake", year:2016 , billboard_rank:9 )
Song.create!(title: "Closer", artist: "The Chainsmokers feat. Halsey", year:2016 , billboard_rank:10 )
Song.create!(title: "Cheap Thrills", artist: "Sia feat. Sean Paul", year: 2016, billboard_rank: 11)
Song.create!(title: "7 Years", artist: "Lukas Graham", year:2016 , billboard_rank:12 )
Song.create!(title: "Needed Me", artist: "Rihanna", year: 2016, billboard_rank:13 )
Song.create!(title: "My House", artist: "Flo Rida", year:2016 , billboard_rank:14 )
Song.create!(title: "I Took A Pill in Ibiza", artist: "Mike Posner", year: 2016 , billboard_rank:15 ) #OK and we are sure that he and Calvin Harris are different people? Like somebody went and checked?
Song.create!(title: "Work From Home", artist: "Fifth Harmony", year: 2016, billboard_rank:16 )
Song.create!(title: "This Is What You Came For", artist: "Calvin Harris feat. Rihanna", year: 2016, billboard_rank: 17)
Song.create!(title: "Cake By The Ocean", artist: "DNCE", year:2016 , billboard_rank:18 )
Song.create!(title: "Me, Myself, and I", artist: "G-Eazy", year: 2016, billboard_rank:19 )
Song.create!(title: "Ride", artist: "twenty one pilots", year:2016 , billboard_rank:20 )
Song.create!(title: "heathens", artist: "twenty one pilots", year:2016 , billboard_rank: 21)
Song.create!(title: "Pillowtalk", artist: "Zayn", year:2016 , billboard_rank:22 )
Song.create!(title: "Stitches", artist: "Shawn Mendes", year: 2016, billboard_rank:23 )
Song.create!(title: "Hotline Bling", artist: "Drake", year: 2016, billboard_rank:24 )
Song.create!(title: "Cold Water", artist: "Major Lazer", year:2016 , billboard_rank:25 )

puts "BillBoard 2016 Loaded"
#2015

Song.create!(title: "Uptown Funk!", artist: "Bruno Mars", year: 2015, billboard_rank:1 )
Song.create!(title: "Thinking Out Loud", artist: "Ed Sheeran", year: 2015, billboard_rank:2 )
Song.create!(title: "See You Again", artist: "Wiz Khalifa feat. Charlie Puth", year: 2015, billboard_rank:3 )
Song.create!(title: "Trap Queen", artist: "Fetty Wap", year: 2015, billboard_rank:4 )
Song.create!(title: "Sugar", artist: "Maroon 5", year: 2015, billboard_rank:5 )
Song.create!(title: "Shut Up and Dance", artist: "WALK AT THE MOON", year:2015 , billboard_rank:6 )
Song.create!(title: "Blank Space", artist: "Taylor Swift", year: 2015, billboard_rank: 7)
Song.create!(title: "Watch Me", artist: "Silento", year:2015 , billboard_rank:8 )
Song.create!(title: "Earned It", artist: "The Weeknd", year: 2015, billboard_rank:9 )
Song.create!(title: "The Hills", artist: "The Weeknd", year: 2015, billboard_rank:10 )
Song.create!(title: "Cheerleader", artist: "OMI", year: 2015, billboard_rank:11 )
Song.create!(title: "Can't Feel My Face", artist: "The Weeknd", year: 2015, billboard_rank:12 )
Song.create!(title: "Take Me To Church", artist: "Hozier", year: 2015, billboard_rank:14 )
Song.create!(title: "Love Me Like You Do", artist: "Ellie Goulding", year: 2015, billboard_rank: 13)
Song.create!(title: "Bad Blood", artist: "Taylor Swift", year:2015 , billboard_rank: 15)
Song.create!(title: "Lean On", artist: "Major Lazer & DJ Snake", year: 2015, billboard_rank:16 )
Song.create!(title: "Want To Want Me", artist: "Jason Derulo", year: 2015, billboard_rank:17 )
Song.create!(title: "Shake It Off", artist: "Taylor Swift", year: 2015, billboard_rank:18 )
Song.create!(title: "Where Are U Now", artist: "Skrillex & Diplo with Justin Bieber", year: 2015, billboard_rank:19 )
Song.create!(title: "Fight Song", artist: "Rachel Platten", year: 2015, billboard_rank: 20 )
Song.create!(title: "679", artist: "Fetty Wap", year: 2015, billboard_rank: 21)
Song.create!(title: "Lips Are Movin", artist: "Meghan Trainor", year: 2015, billboard_rank: 22)
Song.create!(title: "Worth It", artist: "Fifth Harmony", year: 2015, billboard_rank:23 )
Song.create!(title: "Post To Be", artist: "Omarion Featuring Chris Brown & Jhene Aiko", year: 2015, billboard_rank:24 )
Song.create!(title: "Honey, Im Good", artist: "Andy Grammer", year: 2015, billboard_rank: 25)

puts "BillBoard 2015 Loaded"
#2014

Song.create!(title: "Happy", artist: "Pharrell Williams", year:2014 , billboard_rank:1 )
Song.create!(title: "Dark Horse", artist: "Katy Perry", year: 2014, billboard_rank:2 )
Song.create!(title: "All Of Me", artist: "John Legend", year: 2014, billboard_rank: 3)
Song.create!(title: "Fancy", artist: "Iggy Azalea", year: 2014, billboard_rank: 4)
Song.create!(title: "Counting Stars", artist: "OneRepublic", year:2014 , billboard_rank:5 )
Song.create!(title: "Talk Dirty", artist: "Jason Derulo", year: 2014, billboard_rank: 6)
Song.create!(title: "Rude", artist: "MAGIC!", year: 2014, billboard_rank:7 )
Song.create!(title: "All About That Bass", artist: "Meghan Trainor", year: 2014 , billboard_rank:8 )
Song.create!(title: "Problem", artist: "Ariana Grande Feat. Iggy Azalea", year:2014 , billboard_rank: 9)
Song.create!(title: "Stay With Me", artist: "Sam Smith", year: 2014, billboard_rank:10 )
Song.create!(title: "Timber", artist: "Pitbull", year: 2014, billboard_rank:11 )
Song.create!(title: "Pompeii", artist: "Bastille", year: 2014, billboard_rank: 12)
Song.create!(title: "Shake It Off", artist: "Taylor Swift", year: 2014, billboard_rank:13 )
Song.create!(title: "Am I Wrong", artist: "Nico and Vinz", year: 2014, billboard_rank:14 )
Song.create!(title: "Turn Down For What", artist: "Lil Jon feat. DJ Snake", year: 2014, billboard_rank: 15)
Song.create!(title: "The Monster", artist: "Eminem feat. Rihanna", year: 2014, billboard_rank:16 )
Song.create!(title: "Say Something", artist: "A Great Big World & Christina Aguilera", year: 2014, billboard_rank: 17)
Song.create!(title: "Team", artist: "Lorde", year: 2014, billboard_rank:18 )
Song.create!(title: "Let Her Go", artist: "Passenger", year:2014 , billboard_rank:19 )
Song.create!(title: "Royals", artist: "Lorde", year:2014 , billboard_rank: 20)
Song.create!(title: "Let It Go", artist: "Idina Menzel", year: 2014, billboard_rank:21 )
Song.create!(title: "Wake Me Up!", artist: "Avicii", year:2014 , billboard_rank:22 )
Song.create!(title: "Demons", artist: "Imagine Dragons", year: 2014, billboard_rank: 23)
Song.create!(title: "Story Of My Life", artist: "One Direction", year: 2014, billboard_rank:24 )
Song.create!(title: "Chandelier", artist: "Sia", year: 2014, billboard_rank:25 )

puts "BillBoard 2014 Loaded"
#2013

Song.create!(title: "Thrift Shop", artist: "Macklemore & Ryan Lewis", year: 2013, billboard_rank: 1)
Song.create!(title: "Blurred Lines", artist: "Robin Thicke feat. T.I. & Pharrell", year: 2013, billboard_rank: 2)
Song.create!(title: "Radioactive", artist: "Imagine Dragons", year: 2013, billboard_rank: 3 )
Song.create!(title: "Harlem Shake", artist: "Baauer", year: 2013, billboard_rank:4 )
Song.create!(title: "Can't Hold Us", artist: "Macklemore & Ryan Lewis", year: 2013, billboard_rank: 5)
Song.create!(title: "Mirrors", artist: "Justin Timberlake", year: 2013, billboard_rank:6 )
Song.create!(title: "Just Give Me A Reason", artist: "Pink", year: 2013, billboard_rank: 7)
Song.create!(title: "When I Was Your Man", artist: "Bruno Mars", year: 2013, billboard_rank: 8)
Song.create!(title: "Cruise", artist: "Florida Georgia Line", year: 2013, billboard_rank: 9)
Song.create!(title: "Roar", artist: "Katy Perry", year: 2013, billboard_rank:10 )
Song.create!(title: "Locked Out Of Heaven", artist: "Bruno Mars", year: 2013, billboard_rank: 11)
Song.create!(title: "Ho Hey", artist: "The Lumineers", year: 2013, billboard_rank: 12)
Song.create!(title: "Stay", artist: "Rihanna", year: 2013, billboard_rank:13 )
Song.create!(title: "Get Lucky", artist: "Daft Punk feat. Pharrell Williams", year: 2013, billboard_rank: 14)
Song.create!(title: "Royals", artist: "Lorde", year: 2013, billboard_rank: 15)
Song.create!(title: "I Knew You Were Trouble", artist: "Taylor Swift", year:2013 , billboard_rank:16 )
Song.create!(title: "We Can't Stop", artist: "Miley Cyrus", year: 2013, billboard_rank:17 )
Song.create!(title: "Wrecking Ball", artist: "Miley Cyrus", year: 2013, billboard_rank:18 )
Song.create!(title: "Wake Me Up!", artist: "Avicii", year: 2013, billboard_rank:19 )
Song.create!(title: "Suit & Tie", artist: "Justin Timberlake", year: 2013, billboard_rank:20 )
Song.create!(title: "Cups", artist: "Anna Kendrick", year: 2013, billboard_rank: 21 ) # A bad year for music, wow.
Song.create!(title: "Holy Grail", artist: "Jay Z", year: 2013, billboard_rank:22 )
Song.create!(title: "Scream & Shout", artist: "will.i.am & Britney Spears", year: 2013, billboard_rank:23 )
Song.create!(title: "Clarity", artist: "Zedd", year: 2013, billboard_rank:24 )
Song.create!(title: "Sail", artist: "AWOL", year: 2013, billboard_rank:25 )

puts "BillBoard 2013 Loaded"
#2012

Song.create!(title: "Somebody That I Used To Know", artist: "Gotye", year: 2012, billboard_rank:1 )
Song.create!(title: "Call Me Maybe", artist: "Carly Rae Jepson", year: 2012, billboard_rank:2 )
Song.create!(title: "We Are Young", artist: "fun", year:2012 , billboard_rank: 3)
Song.create!(title: "Payphone", artist: "Maroon 5 & Wiz Khalifa", year: 2012, billboard_rank: 4)
Song.create!(title: "Lights", artist: "Ellie Goulding", year: 2012, billboard_rank: 5)
Song.create!(title: "Glad You Came", artist: "The Wanted", year: 2012, billboard_rank: 6)
Song.create!(title: "Stronger", artist: "Kelly Clarkson", year: 2012, billboard_rank: 7)
Song.create!(title: "We Found Love", artist: "Rihanna feat. Calvin Harris", year: 2012, billboard_rank: 8)
Song.create!(title: "Starships", artist: "Nicki Minaj", year: 2012, billboard_rank:9 )
Song.create!(title: "What Makes You Beautiful", artist: "One Direction", year: 2012, billboard_rank: 10)
Song.create!(title: "Wild Ones", artist: "Flo Rida feat. Sia", year: 2012, billboard_rank:11 )
Song.create!(title: "Set Fire To The Rain", artist: "Adele", year: 2012, billboard_rank: 12)
Song.create!(title: "Sexy And I Know It", artist: "LMFAO", year: 2012, billboard_rank:13 )
Song.create!(title: "Some Nights", artist: "fun", year: 2012, billboard_rank: 14)
Song.create!(title: "Wide Awake", artist: "Katy Perry", year:2012 , billboard_rank:15 )
Song.create!(title: "Good Feeling", artist: "Flo Rida", year:2012 , billboard_rank:16 )
Song.create!(title: "Whistle", artist: "Flo Rida", year:2012 , billboard_rank:17 )
Song.create!(title: "One More Night", artist: "Maroon 5", year:2012 , billboard_rank:18 )
Song.create!(title: "Drive By", artist: "Train", year:2012 , billboard_rank:19 )
Song.create!(title: "The Motto", artist: "Drake feat. Lil Wayne", year:2012 , billboard_rank:20 )
Song.create!(title: "Where Have You Been", artist: "Rihanna", year:2012 , billboard_rank:21 )
Song.create!(title: "Everybody Talks", artist: "Neon Trees", year:2012 , billboard_rank:22 )
Song.create!(title: "Take Care", artist: "Drake feat. Rihanna", year:2012 , billboard_rank:23 )
Song.create!(title: "Titanium", artist: "David Guetta feat. Sia", year:2012 , billboard_rank: 24)
Song.create!(title: "I Wont Give Up", artist: "Jason Mraz", year:2012 , billboard_rank:25 )

puts "BillBoard 2012 Loaded"
#2011

Song.create!(title: "Rolling In The Deep", artist: "Adele", year:2011 , billboard_rank:1 )
Song.create!(title: "Party Rock Anthem", artist: "LMFAO", year:2011 , billboard_rank: 2)
Song.create!(title: "Firework", artist: "Katy Perry", year:2011 , billboard_rank:3 )
Song.create!(title: "E.T.", artist: "Katy Perry feat. Kanye West", year:2011 , billboard_rank:4 )
Song.create!(title: "Give Me Everything", artist: "Pitbull feat. Neyo", year:2011 , billboard_rank:5 )
Song.create!(title: "Grenade", artist: "Bruno Mars", year:2011 , billboard_rank:6 )
Song.create!(title: "Super Bass", artist: "Nicki Minaj", year:2011 , billboard_rank:7 )
Song.create!(title: "Moves Like Jagger", artist: "Maroon 5", year:2011 , billboard_rank: 8)
Song.create!(title: "Just Can't Get Enough", artist: "The Black Eyed Peas", year:2011 , billboard_rank: 9)
Song.create!(title: "On The Floor", artist: "Jennifer Lopez", year:2011 , billboard_rank: 10)
Song.create!(title: "S&M", artist: "Rihanna", year:2011 , billboard_rank:11 )
Song.create!(title: "Pumped Up Kicks", artist: "Foster The People", year:2011 , billboard_rank: 12)
Song.create!(title: "Last Friday Night", artist: "Katy Perry", year:2011 , billboard_rank:13 )
Song.create!(title: "Just The Way You Are", artist: "Bruno Mars", year:2011 , billboard_rank: 14)
Song.create!(title: "Tonight (I'm Lovin' You)", artist: "Enrique Igelsias feat. Ludacris", year:2011 , billboard_rank:15 )
Song.create!(title: "Raise Your Glass", artist: "Pink", year:2011 , billboard_rank:16 )
Song.create!(title: "Born This Way", artist: "Lady Gaga", year:2011 , billboard_rank:17 )
Song.create!(title: "F**ckin Perfect", artist: "Pink", year:2011 , billboard_rank: 18)
Song.create!(title: "What's My Name?", artist: "Rihanna feat. Drake", year:2011 , billboard_rank:19 )
Song.create!(title: "Look At Me Now", artist: "Chris Brown feat. Lil Wayne Busta Rhymes", year:2011 , billboard_rank:20 )
Song.create!(title: "Down On Me", artist: "Jeremih feat. 50 Cent", year:2011 , billboard_rank: 21 )
Song.create!(title: "How To Love", artist: "Lil Wayne", year:2011 , billboard_rank: 22)
Song.create!(title: "Someone Like You", artist: "Adele", year:2011 , billboard_rank:23 )
Song.create!(title: "Good Life", artist: "OneRepublic", year:2011 , billboard_rank:24 )
Song.create!(title: "The Lazy Song", artist: "Bruno Mars", year:2011 , billboard_rank: 25)

puts "BillBoard 2011 Loaded"
#2010

Song.create!(title: "Tik Tok", artist: "Kesha", year:2010 , billboard_rank:1 )
Song.create!(title: "Need You Now", artist: "Lady Antebellum", year:2010 , billboard_rank:2 )
Song.create!(title: "Hey, Soul Sister", artist: "Train", year:2010 , billboard_rank:3 )
Song.create!(title: "California Gurls", artist: "Katy Perry feat. Snoop Dogg", year:2010 , billboard_rank: 4 )
Song.create!(title: "OMG", artist: "Usher feat. Will.i.am", year:2010 , billboard_rank: 5)
Song.create!(title: "Airplanes", artist: "B.o.b. feat. Hayley Williams", year:2010 , billboard_rank: 6)
Song.create!(title: "Love The Way You Lie", artist: "Eminem feat. Rihanna", year:2010 , billboard_rank:7 )
Song.create!(title: "Bad Romance", artist: "Lady Gaga", year:2010 , billboard_rank:8 )
Song.create!(title: "Dynamite", artist: "Taio Cruz", year:2010 , billboard_rank:9 )
Song.create!(title: "Break Your Heart", artist: "Taio Cruz feat. Ludacris", year:2010 , billboard_rank:10 )
Song.create!(title: "Nothin' On You", artist: "B.o.b. feat. Bruno Mars", year:2010 , billboard_rank: 11)
Song.create!(title: "I Like It", artist: "Enrique Iglesias", year:2010 , billboard_rank: 12)
Song.create!(title: "BedRock", artist: "Young Money feat. LLoyd", year:2010 , billboard_rank:13 )
Song.create!(title: "In My Head", artist: "Jason Derulo", year:2010 , billboard_rank:14 )
Song.create!(title: "Rude Boy", artist: "Rihanna", year:2010 , billboard_rank:15 )
Song.create!(title: "Telephone", artist: "Lady Gaga feat. Beyonce", year:2010 , billboard_rank:16 )
Song.create!(title: "Teenage Dream", artist: "Katy Perry", year:2010 , billboard_rank:17 )
Song.create!(title: "Just The Way You Are", artist: "Bruno Mars", year:2010 , billboard_rank:18 )
Song.create!(title: "Cooler Than Me", artist: "Mike Posner", year:2010 , billboard_rank:19 )
Song.create!(title: "Imma Be", artist: "The Black Eyed Peas", year:2010 , billboard_rank:20 )
Song.create!(title: "Empire State of Mind", artist: "Jay-Z & Alicia Keys", year:2010 , billboard_rank:21 )
Song.create!(title: "Billionaire", artist: "Travis McCoy feat. Bruno Mars", year:2010 , billboard_rank:23 )
Song.create!(title: "DJ Got Us Falling in Love", artist: "Usher feat. Pitbull", year:2010 , billboard_rank: 22)
Song.create!(title: "Not Afraid", artist: "Eminem", year:2010 , billboard_rank: 24)
Song.create!(title: "Replay", artist: "Iyaz", year:2010 , billboard_rank: 25)

puts "BillBoard 2010 Loaded"

#Seed Data for User, Game, ScoreSheets Models

25.times do 
    User.create(username: Faker::Name.name)
end 


Game.create(game_name: "Baseball", game_type: "Trivia", difficulty: "Medium")
Game.create(game_name: "Billboard", game_type: "Trivia", difficulty: "Medium")
Game.create(game_name: "Recipes", game_type: "Trivia", difficulty: "Medium")
Game.create(game_name: "Real Estate", game_type: "Trivia", difficulty: "Medium")

100.times do 
    user = User.all.sample
    game = Game.all.sample
    Scoresheet.create(user_id: user.id, game_id: game.id, game_name: game.game_name, score: rand(1..100), username: user.username )
end 

puts "This went off without a hitch."

