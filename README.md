# Unexpected Instance Variable Behavior in Ruby

This example demonstrates a common pitfall in Ruby where attempts to modify instance variables through assignment in methods that don't explicitly allow writing will fail.  The assignment instead creates a new local variable.

## Bug
The `bug.rb` file shows a class `MyClass` with an instance variable `@value`.  Directly assigning a new value to `my_instance.value` does not change the instance variable's value, as it creates a local variable instead.

## Solution
The `bugSolution.rb` file provides a corrected version using `attr_accessor` to define a writer method, enabling proper modification of the instance variable.