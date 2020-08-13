# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "json"
require "faker"



10.times do 
    User.create(name: Faker::Name.first_name, password_digest: "1234")
  end
'having users'


  Activity.create(name: "Master the Ancient Game of Chess" , outdoor: false, group: true, min_age: 8, max_age: 100, description: "It's never too late to learn how to play chess - the most popular game in the world! Learning the rules of chess is easy.
    Set up the Chess Board - or use webside.
    Learn to move the Pieces.
    Discover the Special Rules.
    Learn who Makes the First Move.
    Check out the rules on How to Win.
    Study the Basic Strategies.
    Practice Playing Lots of Games.", video_url: "https://www.youtube.com/watch?v=NAIQyoPcjNM", img_url: "https://www.chess.com/" )
  Activity.create(name: "Painting for Pleasure" , outdoor: false, group: false, min_age: 3, max_age: 100, description: "Acrylic paint is pretty easy to work with, making it a great option for beginners, We use acrylic paint because it dries very quickly, For at-home painting, watercolor paint is also a beginner-friendly paint that is convenient and easy to clean up. Grab piece of paper. Bring your brushes. Buy some acrylic paint. Glass of water. Deep breath. PAINT.", video_url: "https://www.youtube.com/watch?v=LJzB6bNsuDo", img_url: "https://images.unsplash.com/photo-1461344577544-4e5dc9487184?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80" )
  Activity.create(name: "Have Fun Editing Video" , outdoor: false, group: false, min_age: 17, max_age: 70, description: "Editing video can be as simple or as complicated as you want to make it, however complex you want the final product to be, you will find the process far more enjoyable if you take a few moments to prepare from the very beginning, preferably before you even start to record any footage.  Create a Project and Import Footage. Organize Your Media. Watch and Mark Footage. Cut and Place Footage. Clean Up Your Timeline. Add Effects. Export And Share.", video_url: "https://www.youtube.com/watch?v=oS_ZTsv_edw", img_url: "https://www.borrowlenses.com/blog/how-to-edit-video-for-beginners/" )
  Activity.create(name: "Go Camping the Easy Way" , outdoor: true, group: true, min_age: 21, max_age: 60, description: "", video_url: "https://www.youtube.com/watch?v=sYeHq3wRexY", img_url: "https://www.meetup.com/pl-PL/find/events/?allMeetups=false&keywords=camping&radius=Infinity&userFreeform=Bayside%2C+NY&mcId=z11361&mcName=Bayside%2C+NY&eventFilter=mysugg." )
  Activity.create(name: "Visit the World’s Greatest Museums from Home" , outdoor: false, group: true, min_age: 6, max_age: 100, description: "", video_url: "https://www.youtube.com/watch?v=75Ea0D4WUQ4", img_url: "https://www.ngv.vic.gov.au/virtual-tours/haring-basquiat/" )
  Activity.create(name: "Become a Sculptor" , outdoor: false, group: false, min_age: 9, max_age: 100, description: "Understand the basics of sculpting for beginners is easier than you might think, the key is to find a space where you can work, to gather the proper tools and materials, and to be patient with the process. Choose a Work Space. Experiment With a Variety of Tools. Sketch a Design. Build an Armature. Add Filler to the Armature. Start With the Basic Form. Forming/Adding Sections/Adding Texture. Curing. Adding Finishes or Gloss.", video_url: "https://www.youtube.com/watch?v=1n7apcgQiz0", img_url: "https://theactivemind.com/wp-content/uploads/2020/06/TAM-Sculpting-scaled.jpg" )
  Activity.create(name: "Pleasure of Coloring" , outdoor: false, group: false, min_age: 3, max_age: 100, description: "", video_url: "https://www.youtube.com/watch?v=EbD7xf4tHwk", img_url: "https://www.miicreative.com/?aff=40" )
  Activity.create(name: "Try Yoga" , outdoor: false, group: false, min_age: 3, max_age: 100, description: "", video_url: "https://www.youtube.com/watch?v=VaoV1PrYft4", img_url: "https://images.unsplash.com/photo-1552196563-55cd4e45efb3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1226&q=80" )
  Activity.create(name: "Tour the World's Greatest Gardens Without Leaving Home" , outdoor: false, group: false, min_age: 6, max_age: 100, description: "", video_url: "https://www.youtube.com/watch?v=vM2U25mNJeQ", img_url: "https://fondation-monet.com/visite-virtuelle/" )
  Activity.create(name: "Discover Your Next Great Courses" , outdoor: false, group: false, min_age: 16, max_age: 70, description: "", video_url: "https://www.youtube.com/watch?v=J-be8zUDxEQ", img_url: "https://www.thegreatcourses.com/about-us" )
  Activity.create(name: "Great Cook" , outdoor: false, group: false, min_age: 8, max_age: 100, description: "", video_url: "https://www.youtube.com/watch?v=TCVTOa01uN8", img_url: "https://images.unsplash.com/photo-1591189863430-ab87e120f312?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80" )
  Activity.create(name: "Solving Number Puzzles" , outdoor: false, group: false, min_age: 13, max_age: 100, description: "", video_url: "https://www.youtube.com/watch?v=TCVTOa01uN8", img_url: "https://www.websudoku.com/" )
  Activity.create(name: "Learn Hypnosis from Home" , outdoor: false, group: false, min_age: 21, max_age: 160, description: "", video_url: "https://www.youtube.com/watch?v=o3bE_CiaYZA", img_url: "https://images.unsplash.com/photo-1560773333-3635448611f9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1489&q=80" )
  Activity.create(name: "Try the Art of Jewelry Making" , outdoor: false, group: false, min_age: 31, max_age: 170, description: "", video_url: "https://www.youtube.com/watch?v=Q_gejiVEClE", img_url: "https://images.unsplash.com/photo-1596140127436-2cc68169c1b1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1950&q=80" )

 'having activities'

10.times do 
    Step.create(user_id: Faker::Number.within(range: 1..10), activity_id:Faker::Number.within(range: 1..13), check:Faker::Boolean.boolean)
    end
 'having steps'
