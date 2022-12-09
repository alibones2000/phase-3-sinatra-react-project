puts "Creating artists..."

Artist.destroy_all
Song.destroy_all
Feature.destroy_all

a1 = Artist.create(name: 'El Alfa', description: 'Emanuel Herrera Batista, known professionally as El Alfa El Jefe, or simply as El Alfa, is a Dominican rapper, known as "The King of Dembow". Batista was born in Bajos de Haina, Santo Domingo.', img_url: 'https://magazine-resources.tidal.com/uploads/2020/12/ElAlfa.jpg')
a2 = Artist.create(name: 'Bad Bunny', description: 'Benito Antonio Martínez Ocasio, known professionally as Bad Bunny, is a Puerto Rican rapper and singer. His music is defined as Latin trap and reggaeton. He rose to popularity in 2016 with his song "Diles", which led to a deal with Hear This Music. ', img_url: 'https://upload.wikimedia.org/wikipedia/commons/b/b1/Bad_Bunny_2019_by_Glenn_Francis_%28cropped%29.jpg')
a3 = Artist.create(name: 'Taylor Swift', description: 'Taylor Alison Swift is an American singer-songwriter. Her discography spans multiple genres, and her narrative songwriting—often inspired by her personal life—has received critical praise. Born in West Reading, Pennsylvania, Swift moved to Nashville at age 14 to become a country artist.', img_url: 'https://upload.wikimedia.org/wikipedia/commons/b/b5/191125_Taylor_Swift_at_the_2019_American_Music_Awards_%28cropped%29.png')
a4 = Artist.create(name: 'Travis Scott', description: 'STRAIGHT UP!', img_url: 'https://s.hdnux.com/photos/01/26/30/02/22642843/4/1200x0.jpg')
a5 = Artist.create(name: 'Coldplay', description: 'Coldplay are a British rock band formed in London in 1997. They consist of vocalist and pianist Chris Martin, guitarist Jonny Buckland, bassist Guy Berryman, drummer Will Champion and creative director Phil Harvey.', img_url: 'https://i.scdn.co/image/ab6761610000e5eb989ed05e1f0570cc4726c2d3')
a6 = Artist.create(name: 'Khalid', description: 'Khalid Donnel Robinson, known mononymously as Khalid, is an American singer and songwriter. He is signed to Right Hand Music Group and RCA Records. He rose to fame after the release of his debut studio album American Teen, which was certified 4× platinum by the Recording Industry Association of America.', img_url: 'https://media.gq.com/photos/5a625880cd14a43fe4eb9848/master/w_1600%2Cc_limit/Khalid_Shot_02.jpg')
a7 = Artist.create(name: 'Ye', description: 'Ye is an American rapper, songwriter, record producer and fashion designer. He is widely regarded as one of the most influential hip hop artists and producers.', img_url: 'https://storage.googleapis.com/afs-prod/media/eb255f204c8f43a58e2d5fdf8d68396d/2000.jpeg')
a8 = Artist.create(name: 'Frank Sinatra', description: 'The creator of framework Sinatra, and makes some music too.', img_url: 'https://www.history.com/.image/t_share/MTU3ODc4NjAyNDQwNTE2OTM3/gettyimages-74295793.jpg')
a9 = Artist.create(name: 'Raman Mama', description: 'Multi-talented producer, softare and sound engineer', img_url: "https://is1-ssl.mzstatic.com/image/thumb/AMCArtistImages112/v4/15/72/b3/1572b346-2b0c-6487-a479-daad43359759/cbfc970a-7b35-4bb2-a4e0-d11e354183b4_ami-identity-3b189ed35debd374a5d1ac9610e20223-2022-11-04T15-20-24.986Z_cropped.png/380x380cc.webp" )
a10 = Artist.create(name: 'Drake', description: 'Aubrey Drake Graham is a Canadian rapper and singer. An influential figure in contemporary popular music, Drake has been credited for popularizing singing and R&B sensibilities in hip hop.', img_url: 'https://media.cnn.com/api/v1/images/stellar/prod/201025172820-drake-2019-file.jpg?q=w_3000,h_2142,x_0,y_0,c_fill')

puts 'Creating songs...'

s1 = Song.create(title: "La Mamá de la Mamá", genre: "Reggaeton", img_url: "https://i.scdn.co/image/ab67616d0000b273ffd586e74e6d94886b391305", release_date: 2021)
s2 = Song.create(title: "Neverita", genre: "Latin trap", img_url: "https://i1.sndcdn.com/artworks-M1sFKtxQLcpW-0-t500x500.jpg", release_date: 2022)
s3 = Song.create(title: "The Story of Us", genre: "Pop", img_url: "https://upload.wikimedia.org/wikipedia/en/6/6e/Taylor_Swift_-_The_Story_of_Us.png", release_date: 2010)
s4 = Song.create(title: "Beibs in the trap", genre: "Rap", img_url: "https://upload.wikimedia.org/wikipedia/en/6/61/Travis_Scott_-_Birds_in_the_Trap_Sing_McKnight.png", release_date: 2016)
s5 = Song.create(title: "Something Just Like This", genre: "Alternative", img_url: "https://i.scdn.co/image/ab67616d0000b2730c13d3d5a503c84fcc60ae94", release_date: 2018)
s6 = Song.create(title: "Lovely", genre: "R&B", img_url: "https://www.coupdemainmagazine.com/sites/default/files/styles/hero_image/public/article/14252/hero-14252-1196869388.jpg?itok=s1Me59UA", release_date: 2018)
s7 = Song.create(title: "Paranoid", genre: "Rap", img_url: "https://i1.sndcdn.com/artworks-bIgpssT2S3Hl-0-t500x500.jpg", release_date: 2009)
s8 = Song.create(title: "New York New York", genre: "Jazzz", img_url: "https://i.scdn.co/image/ab67616d0000b27398a6c897be7c828f3649ca12", release_date: 1980)
s9 = Song.create(title: "Comedy Central", genre: "Rap", img_url: "https://i.scdn.co/image/ab67616d0000b27320faaa0832c74e142048d74d", release_date: 2019)
s10 = Song.create(title: "Laugh Now Cry Later", genre: "Rap", img_url: "https://media.gq.com/photos/5f36d6f98f9d96b932abcda5/master/pass/05-drake-Laugh-Now-Cry-Later-Lil-Durk-music-video-gq-august-2020.jpg", release_date: 2020)

puts "Creating features..."

f1 = Feature.create(artist_name: 'CJ', img_url: 'https://2dopeboyz.com/wp-content/uploads/2021/03/french-montana-rowdy-rebel-cj-whoopty-nyc-remix.jpg', price: 8000, artist_id: Artist.first.id, song_id: Song.first.id)
f2 = Feature.create(artist_name: nil, img_url: nil, price: nil, artist_id: nil, song_id: nil)
f3 = Feature.create(artist_name: nil, img_url: nil, price: nil, artist_id: nil, song_id: nil)
f4 = Feature.create(artist_name: 'Nav', img_url: 'https://www.billboard.com/wp-content/uploads/2020/04/nav-courtesy-of-nav-2020-billboard-1548-1587044491.jpg', price: 6000, artist_id: Artist.fourth.id, song_id: Song.fourth.id)
f5 = Feature.create(artist_name: 'Chainsmokers', img_url: 'https://www.billboard.com/wp-content/uploads/2022/01/the-chainsmokers-las-vegas-2021-billboard-1548.jpg', price: 9000, artist_id: Artist.fifth.id, song_id: Song.fifth.id)
f6 = Feature.create(artist_name: 'Billie Eilish', img_url: 'https://cdn.vox-cdn.com/thumbor/VetxE6rRTJt5tLhQ2Z99QFA9zcI=/1400x1400/filters:format(jpeg)/cdn.vox-cdn.com/uploads/chorus_asset/file/16127988/56973906_1031440620389086_5150401069125206016_o.jpg', price: 10000, artist_id: Artist.all[5].id, song_id: Song.all[5].id)
f7 = Feature.create(artist_name: 'Mr Hudson', img_url: 'https://upload.wikimedia.org/wikipedia/commons/2/24/Mr_Hudson_at_Lovebox_Weekender_2009_crop.jpg', price: 5000, artist_id: Artist.all[6].id, song_id: Song.all[6].id)
f8 = Feature.create(artist_name: nil, img_url: nil, price: nil, artist_id: nil, song_id: nil)
f9 = Feature.create(artist_name: nil, img_url: nil, price: nil, artist_id: nil, song_id: nil)
f10 = Feature.create(artist_name: 'Lil Durk', img_url: 'https://media.pitchfork.com/photos/62e6cd01f06d3dfc239e4a9a/1:1/w_1500,h_1500,c_limit/lil-durk-lollapalooza-2022.jpg', price: 6040, artist_id: Artist.all[9].id, song_id: Song.all[9].id)
