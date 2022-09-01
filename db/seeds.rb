# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
print "Creating comments... "

Comment.destroy_all

c1 = Comment.create!(
    comment: '25 years gone and this song is still giving me goosebumps in  August 27 2022 at 12:45 a.m', 
    image: 'https://i.pinimg.com/474x/fc/57/8b/fc578b392d04c6885249f36413da7cbf.jpg'
    
)

c2 = Comment.create!(
    comment: '" he died for her, she lived for him", 
    -Titanic', 
    image: 'https://stayhipp.com/wp-content/uploads/2020/04/shy.jpg'
    
)

c3 = Comment.create!(
    comment: 'The saddest part of life is when the person who gave you the best memories, becomes a memory', 
    image: 'https://stayhipp.com/wp-content/uploads/2020/04/shy.jpg'
    
)

c4 = Comment.create!(
    comment: 'everything about this movie is just so iconic, the lines, the scenes, the cinematography, the music, the clothes, the actors themselves... its a piece of art', 
    image: 'https://stayhipp.com/wp-content/uploads/2020/04/shy.jpg'
    
)

c5 = Comment.create!(
    comment: ' The final scene where Mathilda plants Leon favorite plant as Sting sings "Shape of My Heart" will bring tears to your eyes.....'
    
    
)



c6 = Comment.create!(
    comment: 'This movie is a masterpiece, hands down. The soundtrack fits just perfectly. And as a non LGBTQ guy, it hits me deep. The monologue of the father at the very end of the movie is mindblowing. ' 
    
    
)

c7 = Comment.create!(
    comment: 'Now I want a summer romance in the countryside in Italy.'
    
    
)

c8 = Comment.create!(
    comment: "I love all these pulp fiction references." 
    
    
)

c9 = Comment.create!(
    comment: "If me and my future husband won't dance this at our wedding THEN I'M NOT GOING!"
   
    
)

c10 = Comment.create!(
    comment: "THIS is how a soldier should end his story. He comes home after the war, live his life in peace with a family. "
   
    
)

c11 = Comment.create!(
    comment: "I cried like a little baby at this scene. After everything he sacrificed, he fucking deserved a happy ending."
   
    
)

c12 = Comment.create!(
    comment: "And in that moment, Steve didn’t have to say it, but we all know he was thinking it.

    “I could do this all day.”"
   
    
)

c13 = Comment.create!(
    comment:"At that time, Natalie had problems with crying on command. So the crew sprayed peppermint water on her eyes to help her cry on set."
)

c14 = Comment.create!(
    comment:""
)

puts "created #{ Comment.count } comments."
####################################


print "Creating posts... "

Post.destroy_all

p1 = Post.create!(
    name: 'You Never Can Tell', 
    mind: 'Im dancin this at my wedding',
    image: 'https://live.staticflickr.com/7412/16546496046_7942e6b7e8_z.jpg'


)

p2 = Post.create!(
    name: 'Shape Of My Heart',
    mind: "Natalie's scene on the door breaks my heart...What a actress", 
    image: 'https://pic1.zhimg.com/80/v2-3cb9da788df82847ccb0ee4c25308b60_1440w.jpg'
    

)

p3 = Post.create!(
    name: 'My Heart Will Go On', 
    mind: "This was my girlfriend at the time, and my first movie to see together when we were dating in 1997. She has now been my wife for 22 years. This song/movie will always have a special place in my heart. In my opinion, this will forever be the best song/movie combo. They don't make them like this anymore",
    image: 'https://cdn.pastemagazine.com/www/articles/Titanic-header.jpg'
    

)

p4 = Post.create!(
    name: 'Mystery Of Love', 
    mind: 'I used to always think the saying "cinema can change the world" was sooo corny, until I saw this masterpiece.It literally changed the way I look at the world.I started to question my sexuality after watching this movie and I might not have found the answer but I really do hope to god that one day I can find a love like this.This movie is absolutely a masterpiece and definitely my favorite!',
    image: 'https://www.indiewire.com/wp-content/uploads/2017/12/call-me-by-your-name-1-1600x900-c-default1.jpg?w=300',
    

)

p5 = Post.create!(
    name: 'End Game', 
    mind: "It was a pleasure to realize, once 'Captain America: The First Avenger' got under way, that hey, here is a real movie, not a noisy assembly of incomprehensible special effects. Of course it's loaded with CGI. It goes without saying it's preposterous. But it has the texture and takes the care to be a full-blown film. You know, like with a hero we care about and who has some dimension. And with weight to the story. As we plunge ahead into a limitless future of comic-book movies, let this be an inspiration rather than 'Thor' or 'Green Lantern'.The words 'The First Avenger' are fraught with significance for Marvel fans. We have already had films inspired by Iron Man, the Hulk and Thor. Still to come, without doubt, are Ant-Man and Wasp. This film opens with the discovery of an enormous flying wing embedded in polar ice, and when a gloved hand reaches out to brush away the ice on a window, why, there's Captain America's shield! This film's plot involves his origin story and adventures during World War II, and I'm sure we'll discover in sequels that he was revived after the cryogenic nap to crusade again in the new day.We open with an archetypal 90-pound weakling; comic books of that period featured ads showing muscle men kicking sand into the face of such specimens, who were advised to mail-order Charles Atlas for body-building help. Young Steve Rogers  is a puny Brooklyn kid who is routinely beat upon by bullies; he dreams of joining the Army and defending America against the Nazis. Turned down as 4-F, he tries again and again to enlist, and eventually makes it into basic training, where he's always falling off the rope and bringing up the rear.",
    image: 'https://sportshub.cbsistatic.com/i/2021/03/16/5beecc02-4c79-4ccc-8bac-1affc93aebfa/avengers-4-ending-fan-art-captain-america-peggy-carter-1130869.jpg',
    

)

p6 = Post.create!(
    name: 'A lovely night', 
    mind: 'I was happy with this ending. I was wondering how they could possibly end the movie, but they found a really good note to end it on.',
    image: 'https://preview.redd.it/nz5j5d7iv0o81.png?width=640&crop=smart&auto=webp&s=74df3ed196bec913adecffe25aa61846aa56712a',
    
)

p7 = Post.create!(
    name: "Canzonettasull'aria", 
    mind: 'I was happy with this ending. I was wondering how they could possibly end the movie, but they found a really good note to end it on.',
    image: 'https://m.media-amazon.com/images/M/MV5BNjQ2NDA3MDcxMF5BMl5BanBnXkFtZTgwMjE5NTU0NzE@._V1_.jpg',
    
)

p8 = Post.create!(
    name: "Nocturne, B. 49: Lento con gran espressione in C-Sharp Minor", 
    mind: 'This scene inspired me as a child. Fifteen years on, I am a professional pianist. This performance is just as poignant now as it was then',
    image: 'https://www.pianostreet.com/blog/wp-content/uploads/2022/03/pianist-screen-1.jpg',
    
)
p9 = Post.create!(
    name: "We had today", 
    mind: "Whenever I hear this I picture the darkest of nights and then a slow sunrise over the water. And it's beautiful when you think of how many seconds of beauty we have the privilege of seeing each and every day. Life is so unpredictable especially now...so I'm trying to love today and all the beautiful moments it entails. This is a big year of lasts for me. But I am forever thankful for all the days I've spent here, with all the people in my life. Who knows what we have to look forward to but to have something to cherish from before and love right now? That's priceless. ",
    image: 'https://pyxis.nymag.com/v1/imgs/05a/985/89b79dbbb1602f33ce8d37eb07fa906aeb-19-oneday.jpg',
    
)
p10 = Post.create!(
    name: "Always with me", 
    mind: "If she steals your name, you'll never find your way home. I no longer remember mine. But It's strange. I remembered yours.",
    image: 'https://m.media-amazon.com/images/M/MV5BZmMzNWQ0MjQtOWM5Yi00ODBhLWJmNDMtMTQ4NDIxMjgxNzJhXkEyXkFqcGdeQXVyNzU1NzE3NTg@._V1_QL75_UX500_CR0,47,500,281_.jpg',
    
)

p11 = Post.create!(
    name: "Forrest Gump", 
    mind: "I may not be a smart man, but I still know what love is",
    image: 'https://www.hollywoodreporter.com/wp-content/uploads/2019/06/forrest_gump-photofest_still_2-h_2019.jpg?w=1024',
    
)

p12 = Post.create!(
    name: "Remember me", 
    mind: "It’s truly hard to believe that 1.4 thousand people who would be inclined to vote down a gorgeous song like this would bother to visit it here.  “Coco” has become my all-time favorite animated movie, and this version of the theme—the closing credits version—couldn’t be more beautiful.",
    image: 'https://imageio.forbes.com/blogs-images/robcain/files/2017/11/Coco.jpg?format=jpg&width=960',
    
)


puts "created #{ Post.count } posts."

p1.comments << c8 << c9
p2.comments << c4 << c5 << c13
p3.comments << c1 << c2 << c3
p4.comments << c6 << c7
p5.comments << c10 << c11 << c12

puts "Testing Post -< comments association:"
puts " • the comment '#{ Comment.first.comment }' is on the post #{ Comment.first.post.name } "
puts " • the post '#{ Post.last.name }' has the comments: #{ Post.last.comments.pluck(:comment).join(', ') }"



###########################

print "Creating users... "

User.destroy_all

u1 = User.create!(
    name: 'Cantrous', 
    image: 'https://d1hjkbq40fs2x4.cloudfront.net/2016-07-16/files/cat-sample_1313-t.jpg',
    email: '123@gmail.com',
    about: 'Hiii!!♡',
    password: 'chicken'

)

u2 = User.create!(
    name: ' ARCUS1200', 
    image: 'https://i.pinimg.com/736x/bd/9c/93/bd9c931ca152a2323a4293ff5ad9846b.jpg',
    email: '234@gmail.com',
    about: 'Self taught photographer based in the UK.',
    password: 'chicken'

)

u3 = User.create!(
    name: 'Filledagreat', 
    image: 'https://i.pinimg.com/736x/e6/97/3d/e6973df7ecb61d2829f558e9012a8db0.jpg',
    email: '345@gmail.com',
    about: ' Welcome! ~ movies, tv shows , music and quotes.',
    password: 'chicken'

)

u4 = User.create!(
    name: 'Brandon Hay', 
    image: 'https://i.pinimg.com/736x/e6/97/3d/e6973df7ecb61d2829f558e9012a8db0.jpg',
    email: '1@gmail.com',
    about: 'Let us reveal the soul of movies.',
    password: 'chicken'

)

 puts "created #{ User.count } users."


u1.posts << p1 << p5
u2.posts << p2 << p3
u3.posts << p4 << p9


u1.comments << c1 << c5 << c9 << c6
u2.comments << c2 << c7 << c8 << c11
u3.comments << c3 << c4 << c6 << c12
u4.comments << c10 << c13

u1.liked_posts << p1 << p2 << p3 << p4
u2.liked_posts << p2 << p4 << p6 << p8
u3.liked_posts << p1 << p3 << p5 << p6
u4.liked_posts << p4 << p2 << p9 << p7




# Test the associations we just made:
puts "Testing user -< posts associations:"
puts "  • the post '#{ Post.first.name }' is by #{ Post.first.user.name }"
puts "  • the user #{ User.last.name } has the posts: #{ User.last.posts.pluck(:name).join(', ') }"

puts "Testing user -< liked_posts associations:"
puts "  • the liked_post '#{ Post.first.name }' is by #{ Post.first.user.name }"
puts "  • the user #{ User.last.name } liked the posts: #{ User.last.liked_posts.pluck(:name).join(', ') }"

puts "Testing user -< comments associations:"
puts "  • the comment '#{Comment.first.comment }' is by #{ Comment.first.user.name }"
puts "  • the user #{ User.last.name } has the comments: #{ User.last.comments.pluck(:comment).join(', ') }"

#############################
print "Creating movies... "

Movie.destroy_all

m1 = Movie.create!(
    name: 'Pulp Fiction', 
    image: 'https://upload.wikimedia.org/wikipedia/zh/8/82/Pulp_Fiction_cover.jpg',
    year: '1994'
)

m2 = Movie.create!(
    name: 'Léon: The Professional', 
    image: 'https://upload.wikimedia.org/wikipedia/en/0/03/Leon-poster.jpg',
    year: '1994'
)

m3 = Movie.create!(
    name: 'Call Me by Your Name', 
    image: 'https://upload.wikimedia.org/wikipedia/en/c/c9/CallMeByYourName2017.png',
    year: '2017'
)

m4 = Movie.create!(
    name: 'Titanic', 
    image: 'https://upload.wikimedia.org/wikipedia/zh/d/d0/TITANIC.jpg',
    year: '1997'
)

m5 = Movie.create!(
    name: 'Captain Amercia', 
    image: 'https://m.media-amazon.com/images/M/MV5BMTYzOTc2NzU3N15BMl5BanBnXkFtZTcwNjY3MDE3NQ@@._V1_FMjpg_UX1000_.jpg',
    year: '2011'
)

m6 = Movie.create!(
    name: 'La La Land', 
    image: 'https://www.goldenglobes.com/sites/default/files/articles/cover_images/2017-la_la_land.jpg?format=pjpg&auto=webp&optimize=high&width=850',
    year: '2016'
)

m7 = Movie.create!(
    name: 'The Shawshank Redemption', 
    image: 'https://m.media-amazon.com/images/M/MV5BMDFkYTc0MGEtZmNhMC00ZDIzLWFmNTEtODM1ZmRlYWMwMWFmXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_FMjpg_UX1000_.jpg',
    year: '1994'
)

m8 = Movie.create!(
    name: 'The Pianist', 
    image: 'https://m.media-amazon.com/images/M/MV5BOWRiZDIxZjktMTA1NC00MDQ2LWEzMjUtMTliZmY3NjQ3ODJiXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_.jpg',
    year: '2002'
)

m9 = Movie.create!(
    name: 'Spirited Away', 
    image: 'https://m.media-amazon.com/images/M/MV5BMjlmZmI5MDctNDE2YS00YWE0LWE5ZWItZDBhYWQ0NTcxNWRhXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_.jpg',
    year: '2001'
)

m10 = Movie.create!(
    name: 'One Day', 
    image: 'https://m.media-amazon.com/images/M/MV5BMTQ3NTg2MDI3NF5BMl5BanBnXkFtZTcwMjc5MTA1NA@@._V1_.jpg',
    year: '2011'
)

m11 = Movie.create!(
    name: 'Coco', 
    image: 'https://upload.wikimedia.org/wikipedia/en/9/98/Coco_%282017_film%29_poster.jpg',
    year: '2017'
)

m12 = Movie.create!(
    name: 'Forrest Gump', 
    image: 'https://flxt.tmsimg.com/assets/p15829_p_v8_as.jpg',
    year: '1994'
)

m13 = Movie.create!(
    name: 'Zootopia', 
    image: 'https://lumiere-a.akamaihd.net/v1/images/movie_poster_zootopia_866a1bf2.jpeg',
    year: '2016'
)

m14 = Movie.create!(
    name: 'La Vita e Bella', 
    image: 'https://www.miramax.com/assets/759_LifeIsBeautiful_Catalog_Poster_v2_Approved.png',
    year: '1997'
)

m15 = Movie.create!(
    name: 'Flipped', 
    image: 'https://m.media-amazon.com/images/M/MV5BMTU2NjQ1Nzc4MF5BMl5BanBnXkFtZTcwNTM0NDk1Mw@@._V1_FMjpg_UX1000_.jpg',
    year: '2010'
)

m16 = Movie.create!(
    name: 'The Notebook', 
    image: 'https://m.media-amazon.com/images/M/MV5BN2I3ZmRjODAtMjBiNy00ZmEwLWEzZjItZjM4NGZhNGYyNTA0XkEyXkFqcGdeQXVyMTEwNDU1MzEy._V1_.jpg',
    year: '2004'
)

m17 = Movie.create!(
    name: 'The Pursuit Of Happyness', 
    image: 'https://www.sonypictures.com/sites/default/files/styles/max_560x840/public/title-key-art/thepursuitofhappyness_onesheet_1400x2100.png?itok=BSpvsOsJ',
    year: '2006'
)

m18 = Movie.create!(
    name: 'The Truman Show', 
    image: 'https://flxt.tmsimg.com/assets/p20974_p_v8_aa.jpg',
    year: '1998'
)


puts "created #{ Movie.count } movies."

m1.posts << p1
m2.posts << p2
m3.posts << p4
m4.posts << p3
m6.posts << p6
m7.posts << p7
m8.posts << p8

puts "testing movie -< posts association:"
puts " • the post '#{ Post.first.name }' is on the movie '#{ Post.first.movie.name }' "
puts " • the movie '#{ Movie.last.name }' has the posts '#{ Movie.last.posts.pluck(:name).join(', ') }' "

#####################

print "Creating category... "

Category.destroy_all

cat1 = Category.create! name: 'Romance', image:'https://pbblogassets.s3.amazonaws.com/uploads/2020/04/01141054/titanic-cover.jpg'
cat2 = Category.create! name: 'Disaster', image:'https://res.cloudinary.com/jerrick/image/upload/f_jpg,fl_progressive,q_auto,w_1024/603850a606fa70001cdd3a64.webp'
cat3 = Category.create! name: 'Action', image:'https://static.wikia.nocookie.net/42f3262d-4ac6-44e8-8b9e-9657f0c4bcec/scale-to-width-down/800'
cat4 = Category.create! name: 'Thriller', image:'http://windsorgirls.weebly.com/uploads/2/3/5/5/23550344/4941421.jpeg?268'
cat5 = Category.create! name: 'Black Comedy', image:'https://filmdaily.co/wp-content/uploads/2020/11/darkhumormoviequotes-lede-1300x704.jpeg'
cat6 = Category.create! name: 'Coming-of-age', image:'https://i0.wp.com/www.socialnews.xyz/wp-content/uploads/2020/05/07/the-half-of-it-netflix-review-sweet-and-refreshing-coming-of-age-genre.jpg?fit=1024%2C576&quality=80&zoom=1&ssl=1'
cat7 = Category.create! name: 'Drama', image:'https://typesofartstyles.com/wp-content/uploads/2021/05/drama-4736508_640-min.jpg'
cat8 = Category.create! name: 'Adventure', image:'https://unitingartists.org/wp-content/uploads/2020/06/Adventure-Genre.jpg'
cat9 = Category.create! name: 'Musicals(Dance)', image:'https://dancewithmeusa.com/wp-content/uploads/2016/10/Musical-Theater-Dancing.jpg'
cat10 = Category.create! name: 'Epics/Historical/Period', image:'https://crude-mirror.com/wp-content/uploads/2021/10/cover1.jpg'



puts "created #{ Category.count} category."

p1.categories << cat5
p2.categories << cat3 << cat4
p3.categories << cat1 << cat2
p4.categories << cat1 << cat6 << cat7
p5.categories << cat1
p6.categories << cat9
p7.categories << cat8
p8.categories << cat10
p9.categories << cat1
p10.categories << cat8
p11.categories << cat8
p12.categories << cat9


# Test 

puts "Category '#{ cat1.name }' has posts: #{ cat1.posts.pluck(:name).join(', ') }"
puts "Post '#{ p4.name }' has categories: #{ p4.categories.pluck(:name).join(', ') }"










