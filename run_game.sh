#! /bin/bash
echo "Shahid Ismail"
mkdir Shahid_Ismail_labb
cp Guesser.java Shahid_Ismail_labb
cp GuessingGame.java Shahid_Ismail_labb
cd Shahid_Ismail_labb
echo "Running game from $(pwd)"
echo "compiling..."
echo "running"
javac GuessingGame.java
java GuessingGame
echo "done"
rm GuessingGame.class
rm Guesser.class
echo "$(ls)"
