## Questions

1. What is the difference between `new` and `create` for a model?
    New just makes a new instance but doesn't save it. Create will make a new instance and save the object with the object's fields filled in.

2. What command followed after with `Cat.new` will emulate the same behavior as `Cat.create`?
    Cat.save

3. What is the default integer column that exists on every table but we did NOT define?
    The id column

4. What single line of ruby code can insert a cat with the name "Kira" in the database?
    Cat.create :name => "Kira"

5. How did you like this homework in comparison with the previous homeworks?
    It was really fun to code, but a bit long. I liked Homework 3 a bit more.
