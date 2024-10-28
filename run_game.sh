#!/bin/bash

# Skriv ut ditt namn
echo "Gurjot Kaur Dhillon"

# Skapa en katalog med ditt namn och suffixet _labb
DIR_NAME="Gurjot_Kaur_labb"
mkdir "$DIR_NAME"

# Kopiera alla java-filer till katalogen
cp *.java "$DIR_NAME"

# Byt katalog till den skapade katalogen
cd "$DIR_NAME" || exit

# Skriv ut aktuell katalog
echo "Running game from $(pwd)"

# Skriv ut att ni ska kompilera
echo "compiling..."
javac *.java

# Skriv ut att ni kör programmet
echo "running..."
java GuessingGame

# Skriv ut att programmet är färdigt
echo "Done!"

# Ta bort alla class-filer
echo "Removing class files..."
rm *.class

# Lista katalogen så att class-filerna är borta
ls -l
