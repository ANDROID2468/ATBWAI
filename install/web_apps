#!/bin/bash
# Bash Menu Script Example
echo "ANDROID2468's termanal based web app interface"
echo "You need an Internet connection to use this!"
echo "If you type somthing that has a space, replace the space with a + sign.(Ex: android+phones)"
echo ""
PS3='Please enter your choice: '
options=("weather forecast" "news" "linux cheat sheet" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "weather forecast")
            echo "Enter what city you want to know the weather forecast for( leave blank for local):"
            read city
            echo "loading forecast..."
            curl wttr.in/$city
            echo "1) weather forecast"
            echo "2) news"
            echo "3) linux cheat sheet"
            echo "4) Quit"
            ;;
        "news")
           echo "Enter what type of news you want(leave blank if you want random):"
           read newsTopic
           echo "loading news..."
           curl getnews.tech/$newsTopic
           echo "1) weather forecast"
           echo "2) news"
           echo "3) linux cheat sheet"
           echo "4) Quit"
            ;;
        "linux cheat sheet")
           echo "Enter what what you want to look up(leave blank if you want to see the home page):"
           read cheat
           echo "loading linux cheat sheet..."
           curl cheat.sh/$cheat
	   echo "1) weather forecast"
           echo "2) news"
           echo "3) linux cheat sheet"
           echo "4) Quit"

            ;;
        "Quit")
            echo "Bye, Have a nice day! :)"
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done

