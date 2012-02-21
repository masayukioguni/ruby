 def test(foo)
   puts foo.sound
 end
 
 class Duck
   def sound
     'quack'
   end
 end
 
 class Cat
   def sound
     'myaa'
   end
 end
 
 test(Duck.new)
 test(Cat.new)
