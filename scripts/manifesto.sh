#!/bin/bash

echo "Answer the following questions:"
echo ""

echo "1. Tool you use daily:"
read TOOL

echo "2. Meaning of freedom:"
read FREEDOM

echo "3. What will you build:"
read BUILD

OUTPUT="manifesto.txt"
DATE=$(date)

echo ""
echo "Generating your manifesto..."
echo ""

echo "On $DATE, I believe open source represents $FREEDOM." > $OUTPUT
echo "I use $TOOL daily and I want to build $BUILD for everyone." >> $OUTPUT

echo "--------------------------------"
echo "Manifesto saved in $OUTPUT"
echo "--------------------------------"

cat $OUTPUT