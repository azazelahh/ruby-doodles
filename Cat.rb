class Cat
    def set_name=(cat_name)
        @name = cat_name
    end
    
    def get_name
        return @name
    end
    
    def set_owner=(cat_owner)
        @owner = cat_owner
    end
    
    def get_owner
        return @owner
    end
    
    def set_age=(cat_age)
        @age = cat_age
    end
    
    def get_age
        return @publisher
    end
    
    def say
        return "meow"
    end
end
 
my_cat = Cat.new
my_cat.set_name = 'Ron'
my_cat.set_owner = 'Jake'
my_cat.set_age = '2'
 
puts my_cat.say
puts my_cat.inspect