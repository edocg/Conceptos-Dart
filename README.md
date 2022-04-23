# INTRODUCTION TO CODE CONSTRUCTION

In this repository you will find basic programs to understand some Dart language abstractions before starting to use Flutter Framework.

## TYPE INFERENCE

It is an ability of Dart to infer types when they are not specified by the user.

So far we have declared a variable with the syntax

    dataType variableName = initial_Value;

With Type Inference we declare a variable without mentioning its type explicitly using the var keyword like so:
    
    var variableName = initial_Value;

The nex code shows the following error: A value of type 'double' can't be assigned to a variable of type 'int' 

    main() {
        var number = 3;
        print(number);
        number = 3.2;
        print(number);
    }

Replacing var with num is known as type annotation, num is generic enough to store int and also store double.


## DYNAMIC TYPES

If you want a variable that stores values of multiple types you can declare a variable using the dynamic keyword.

    main() {
        dynamic dynamicVariable = 'A string';//String
        print(dynamicVariable);
        dynamicVariable = 5; // type int
        print(dynamicVariable);
        dynamicVariable = true; // type bool
        print(dynamicVariable);
    }


## DEFINE CONSTANTS

To create variables whose values cannot be changed, Dart uses the final and const keywords.

A final variable can only be assigned a value once at run time.

A const variable can only be assigned a value once at compile time.


## STRING INTERPOLATION

It is a technique used to create new character strings or modify existing strings by embedding 
variables or expressions within the strings.

    “optional String $variableIdentifier optional String”

    “optional String ${expression} optional String”


