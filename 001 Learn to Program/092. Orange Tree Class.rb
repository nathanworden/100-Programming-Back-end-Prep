# Make an OrangeTree class. It should have a  height method which returns 
# its height, and a  oneYearPasses method, which, when called, ages the tree 
# one year. Each year the tree grows taller (however much you think an orange 
#   tree should grow in a year), and after some number of years (again, your call)
# the tree should die. For the first few years, it should not produce fruit, but 
# after a while it should, and I guess that older trees produce more each year 
# than younger trees... whatever you think makes most sense. And, of course, you 
# should be able to countTheOranges (which returns the number of oranges on the 
#   tree), and pickAnOrange (which reduces the @orangeCount by one and returns a 
#   string telling you how delicious the orange was, or else it just tells you 
#   that there are no more oranges to pick this year). Make sure that any oranges 
#   ou don't pick one year fall off before the next year.


class OrangeTree

  def initialize name
    @name = name
    @height = 0
    @age = 0
    @orangeCount = 0
  end

  def height
    puts @name + ' is ' + @height.to_s + ' feet tall'
  end


  def oneYearPasses
    @orageCount = 0
    @age += 1
    @height += 1
    puts "One year passes"
    if @age > 4 && @age < 8
      @orangeCount = 7
    end
    if @age >= 8 && @age < 12
      @orangeCount = 15
    end
    if @age >= 12 && @age < 15
      @orangeCount = 30
    end
    if @age == 15
      puts @name + ' has died'
      exit
    end
  end

  def age
    puts @name + ' is ' + @age.to_s + ' years old.'
  end

  def countTheOranges
    puts @name + ' has ' + @orangeCount.to_s + ' oranges'

  end

  def pickAnOrange
    if @orangeCount > 0
      puts "you picked an orange"
      @orangeCount -= 1
      puts "the orange was super delicious"
    else
      puts "There are no more oranges to pick this year!"
    end
  end

end

tree = OrangeTree.new 'The Giving Tree'
tree.height
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.height
tree.pickAnOrange
tree.countTheOranges
tree.oneYearPasses
tree.age
tree.height
tree.countTheOranges
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.age
tree.pickAnOrange
tree.pickAnOrange
tree.pickAnOrange
tree.pickAnOrange
tree.pickAnOrange
tree.countTheOranges
tree.pickAnOrange
tree.pickAnOrange
tree.pickAnOrange
tree.pickAnOrange
tree.pickAnOrange
tree.pickAnOrange
tree.pickAnOrange
tree.pickAnOrange
tree.pickAnOrange
tree.pickAnOrange
tree.pickAnOrange
tree.oneYearPasses
tree.age
tree.height
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.age
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.age