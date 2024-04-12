#!/bin/bash

myname="rahmath"
myage="40"

echo "Hello, my name is $myname."
echo "I'm $myage years old."

word="awesome"
echo "Linux is $word."
echo "videogames is $word."
echo "winter is $word."


# All caps when declaring a varaible means its an environment variable.
name="rahmath"

now=$(date)

echo "Hello $name"

echo "The system time and date is:"

echo $now

echo "Yor username is: $USER"