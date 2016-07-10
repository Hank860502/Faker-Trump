# Trumpy
 This gem is a port of Hank's Trumpy library that generates fake data.
 
 Four Different methods are now available for all kinds of use. 
 
More methods will be uploaded if this repository is stared more an 50 times.
 
### NOTE

* While Trumpy generates data at random, returned values are not guaranteed to be unique.

* Since it is hard to tell whether Trump is serious or not, some images would be misplaced in a wrong category...

Installing
----------
```bash
gem 'trumpy', '~>2.1'
```

Contents
--------
- [Trumpy.author](#trumpyauthor)
- [Trumpy::Saying](#trumpysaying)
- [Trumpy::Image](#trumpyimage)  

##Usage
--------
 ```ruby
Trumpy.author             #=> "Hank Chen from Taiwan!!!" 

Trumpy::Saying.sentence   #=> "Do you mind if I sit back a little? Because your breath is very bad."

Trumpy::Image.funny       #=> "http://eaworldview.com/wp-content/uploads/2016/05/TRUMP-FIGHTING-POSE-e1463585249994-680x365_c.jpg",
```
![alt tag](https://cloud.githubusercontent.com/assets/17296898/16185868/bc07a12e-367b-11e6-8f7e-121e14957b65.jpg)

###Trumpy.author
--------
```ruby
Trumpy.author             #=> "Hank Chen from Taiwan"
```

###Trumpy::Saying
--------
```ruby
Trumpy::Saying.sentence   #=> "One of the key problems today is that politics is such a disgrace, good people don't go into government."
```

###Trumpy::Image
--------
```ruby
Trumpy::Image.funny       #=> "http://www.decodedc.com/wp-content/uploads/2015/11/HappyTrump.jpg"
Trumpy::Image.serious     #=> "http://assets.rollingstone.com/assets/2015/article/trump-seriously-20150909/208261/medium_rect/1441301078/720x405-R1244_FEA_Trump_A_SML.jpg"
```
![alt tag](https://cloud.githubusercontent.com/assets/17296898/16185869/bfb88be4-367b-11e6-92ba-bad0e559cd78.jpg)




