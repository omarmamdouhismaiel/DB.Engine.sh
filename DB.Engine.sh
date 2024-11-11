#!/bin/bash
PS3="DB-Engine> "
chmod +x DB.Engine.sh;
if [ ! -d .DB ]; then
  mkdir -p .DB;
  chmod 700 .DB;
fi

echo -e "\033[1;34m<<< Welcome to Our DB Engine >>>\033[0m";
echo -e "\033[1;34m---------------------------------\033[0m";

echo "Please select an option: ";

select choice in "Create DB" "Connect DB" "List DBs" "Delete DB" "Exit"
do
  case $choice in
    "Create DB")
      echo "Create DB"
      ;;
    "Connect DB")
      echo "Connect DB"
      ;;
    "List DBs")
      echo "List DBs"
      ;;
    "Delete DB")
      echo "Delete DB"
      ;;
    "Exit")
      echo "Goodbye!"
      break
      ;;
     *)
      echo "Invalid choice, please select a valid option."
      ;;
  esac
done
