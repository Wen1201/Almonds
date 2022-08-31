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
    comment: 'This movie is one of my favorites of all time.  Luc Besson writes and directs this incredible film.  Natalie Portman at only age 12 gives an electrifying performance way beyond her years.  The movie pulls at your heart strings.  The final scene where Mathilda plants Leon favorite plant as Sting sings "Shape of My Heart" will bring tears to your eyes.....'
    
    
)



c6 = Comment.create!(
    comment: 'This movie is a masterpiece, hands down. The soundtrack fits just perfectly. And as a non LGBTQ guy, it hits me deep. The monologue of the father at the very end of the movie is mindblowing. A must see' 
    
    
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
    comment: "People thought that Captain America should die because he deserves a “soldier’s send off.” Those people are wrong. THIS is how a soldier should end his story. He comes home after the war, he passes his legacy on, and settles down to live his life in peace with a family. No PTSD, no night terrors, but peace and content"
   
    
)

c11 = Comment.create!(
    comment: "I cried like a little baby at this scene. After everything he sacrificed, he fucking deserved a happy ending."
   
    
)

c12 = Comment.create!(
    comment: "And in that moment, Steve didn’t have to say it, but we all know he was thinking it.

    “I could do this all day.”"
   
    
)

puts "created #{ Comment.count } comments."
####################################


print "Creating posts... "

Post.destroy_all

p1 = Post.create!(
    name: 'You Never Can Tell', 
    mind: '',
    image: 'https://live.staticflickr.com/7412/16546496046_7942e6b7e8_z.jpg'


)

p2 = Post.create!(
    name: 'Shape Of My Heart', 
    image: 'https://pic1.zhimg.com/80/v2-3cb9da788df82847ccb0ee4c25308b60_1440w.jpg'
    

)

p3 = Post.create!(
    name: 'My Heart Will Go On', 
    image: 'https://cdn.pastemagazine.com/www/articles/Titanic-header.jpg'
    

)

p4 = Post.create!(
    name: 'Mystery Of Love', 
    image: 'https://www.metroweekly.com/wp-content/uploads/2017/10/Call-Me-By-Your-Name-3.jpg',
    

)

p5 = Post.create!(
    name: 'End Game', 
    mind: 'I was happy with this ending. I was wondering how they could possibly end the movie, but they found a really good note to end it on.',
    image: 'https://sportshub.cbsistatic.com/i/2021/03/16/5beecc02-4c79-4ccc-8bac-1affc93aebfa/avengers-4-ending-fan-art-captain-america-peggy-carter-1130869.jpg',
    

)


puts "created #{ Post.count } posts."

p1.comments << c8 << c9
p2.comments << c4 << c5
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
    name: 'Brandon Layne', 
    image: 'https://i.pinimg.com/736x/e6/97/3d/e6973df7ecb61d2829f558e9012a8db0.jpg',
    email: '1@gmail.com',
    about: 'Let us reveal the soul of movies.',
    password: 'chicken'

)

 puts "created #{ User.count } users."


u1.posts << p1 << p5
u2.posts << p2 << p3
u3.posts << p4


u1.comments << c1 << c5 << c9
u2.comments << c2 << c7 << c8 << c11
u3.comments << c3 << c4 << c6 << c12
u4.comments << c10

u1.liked_posts << p1
u2.liked_posts << p2
u3.liked_posts << p1 << p3
u4.liked_posts << p4 << p2




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

puts "created #{ Movie.count } movies."

m1.posts << p1
m2.posts << p2
m3.posts << p4
m4.posts << p3

puts "testing movie -< posts association:"
puts " • the post '#{ Post.first.name }' is on the movie '#{ Post.first.movie.name }' "
puts " • the movie '#{ Movie.last.name }' has the posts '#{ Movie.last.posts.pluck(:name).join(', ') }' "

#####################

print "Creating category... "

Category.destroy_all

cat1 = Category.create! name: 'Romance'
cat2 = Category.create! name: 'Disaster'
cat3 = Category.create! name: 'Action'
cat4 = Category.create! name: 'Thriller'
cat5 = Category.create! name: 'Black Comedy'
cat6 = Category.create! name: 'Coming-of-age'
cat7 = Category.create! name: 'Drama'
cat8 = Category.create! name: 'Adventure'
cat9 = Category.create! name: 'Musicals(Dance)'
cat10 = Category.create! name: 'Science Fiction'
cat11 = Category.create! name: 'Epics/Historical/Period'



puts "created #{ Category.count} category."

p1.categories << cat5
p2.categories << cat3 << cat4
p3.categories << cat1 << cat2
p4.categories << cat1 << cat6 << cat7
p5.categories << cat1

# Test 

puts "Category '#{ cat1.name }' has posts: #{ cat1.posts.pluck(:name).join(', ') }"
puts "Post '#{ p4.name }' has categories: #{ p4.categories.pluck(:name).join(', ') }"










