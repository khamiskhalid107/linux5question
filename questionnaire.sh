echo hello questionnaire
#!/bin/bash
QUESTION1="What's your name?"
echo $QUESTION1
read NAME
echo Hello $NAME.
QUESTION2="Where are you from?"
echo $QUESTION2
read LOCATION
echo Hello $NAME from $LOCATION.
echo ~~ Questionnaire ~~
echo -e \n~~ Questionnaire ~~\n
echo -e "\n~~ Questionnaire ~~\n"
QUESTION3="What's your favorite coding website?"
echo $QUESTION3
read WEBSITE
echo Hello $NAME from $LOCATION. I learned that your favorite coding website is $WEBSITE!
echo "\nHello $NAME from $LOCATION. I learned that your favorite coding website is $WEBSITE!"
#!/bin/bash
# Program that counts down to zero from a given argument
echo $*
echo $1
if [[ $1 == arg1 ]]
then
  echo true
fi
if [[ $1 == arg1 ]]
then
  echo true
else
  echo false
fi
if [[ $1 -lt 5 ]]
then
  echo true
else
  echo false
fi
[[ $1 -le 5 ]]
-gt
if [[ $1 -gt 0 ]]
then
  echo true
else
  echo Include a positive integer as the first argument.
fi
sleep 1
if [[ $1 -gt 0 ]]
then
  for (( i = $1; i >= 0; i-- ))
  do
    echo $i
    sleep 1
  done
else
  echo Include a positive integer as the first argument.
fi
echo -e "\n~~ Countdown Timer ~~\n"
: '
for (( i = $1; i >= 0; i-- ))
do
  echo $i
  sleep 1
done
'
: '
for (( i = $1; i >= 0; i-- ))
do
  echo $i
  sleep 1
done
'
I=$1
while [[ $I -ge 0 ]]
do
  echo $I
done
while [[ $I -ge 0 ]]
do
  echo $I
  (( I-- ))
done
while [[ $I -ge 0 ]]
do
  echo $I
  (( I-- ))
  sleep 1
done
#Bingo Number Generator
echo -e "\n~~ Bingo Number Generator ~~\n"
NUMBER=5
Add echo $NUMBER
NUMBER=$RANDOM
./bingo.sh
NUMBER=$RANDOM%75
NUMBER=$(( RANDOM % 75 + 1 ))
TEXT="The next number is, "
if (( NUMBER <= 15 ))
then
  echo $TEXT B:$NUMBER
fi
if (( NUMBER <= 15 ))
then
  echo $TEXT B:$NUMBER
elif [[ $NUMBER -le 30 ]]
then
  echo $TEXT I:$NUMBER
fi
if (( NUMBER <= 15 ))
then
  echo $TEXT B:$NUMBER
elif [[ $NUMBER -le 30 ]]
then
  echo $TEXT I:$NUMBER
elif (( NUMBER < 46 ))
then
  echo $TEXT N:$NUMBER
fi
if (( NUMBER <= 15 ))
then
  echo $TEXT B:$NUMBER
elif [[ $NUMBER -le 30 ]]
then
  echo $TEXT I:$NUMBER
elif (( NUMBER < 46 ))
then
  echo $TEXT N:$NUMBER
elif [[ $NUMBER -lt 61 ]]
then
  echo $TEXT G:$NUMBER
fi
if (( NUMBER <= 15 ))
then
  echo $TEXT B:$NUMBER
elif [[ $NUMBER -le 30 ]]
then
  echo $TEXT I:$NUMBER
elif (( NUMBER < 46 ))
then
  echo $TEXT N:$NUMBER
elif [[ $NUMBER -lt 61 ]]
then
  echo $TEXT G:$NUMBER
else
  echo $TEXT O:$NUMBER
fi
#Program to tell a persons fortune
echo -e "\n~~ Fortune Teller ~~\n"
RESPONSES=("Yes" "No" "Maybe" "Outlook good" "Don't count on it" "Ask again later")
echo ${RESPONSES[5]}echo ${RESPONSES[5]}
N=$(( RANDOM % 6 ))
echo ${RESPONSES[$N]}
GET_FORTUNE() {}
GET_FORTUNE() {
  echo Ask a yes or no question:
}
echo ${RESPONSES[$N]}
GET_FORTUNE() {
  echo Ask a yes or no question:
  read QUESTION
}
until [[ $QUESTION == test? ]]
do
  GET_FORTUNE
done
[[ $QUESTION =~ \?$ ]]
function GET_FORTUNE() {
  if [[ ! $1 ]]
  then
    echo Ask a yes or no question:
  fi

  read QUESTION
}
if [[ ! $1 ]]
then
  echo Ask a yes or no question:
else
  echo Try again. Make sure it ends with a question mark:
fi
until [[ $QUESTION =~ \?$ ]]
do
  GET_FORTUNE again
done
GET_FORTUNE
echo -e "\n${RESPONSES[$N]}"
chmod +x five.sh
# Program to run my other four programs
./questionnaire.sh
./questionnaire.sh
./countdown.sh 3
./bingo.sh
./fortune.sh