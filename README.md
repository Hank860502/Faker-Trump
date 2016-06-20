# Faker-Trump
 This gem is a port of Hank's Trumpy library that generates fake data.
 
 Four Different methods are now available for all kind of use.
 
### NOTE

* While Trumpy generates data at random, returned values are not guaranteed to be unique.
* 

Installing
----------
```bash
gem 'trumpy', '~>2.1'
```

Contents
--------
- Trumpy.author
- Trumpy::Saying.sentence
- Trumpy::Image.serious
- Trumpy::Image.funny

##Usage
--------
 ```ruby
Trumpy.author             #=> "Hank Chen from Taiwan!!!" 
Trumpy::Saying.sentence   #=> "Do you mind if I sit back a little? Because your breath is very bad."
Trumpy::Image.funny       #=> "http://eaworldview.com/wp-content/uploads/2016/05/TRUMP-FIGHTING-POSE-e1463585249994-680x365_c.jpg",
Trumpy::Image.serious     #=> "http://assets.rollingstone.com/assets/2015/article/trump-seriously-20150909/208261/medium_rect/1441301078/720x405-R1244_FEA_Trump_A_SML.jpg"
```






