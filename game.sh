subl game.sh
echo "Welcome to the Ultimate Adventure Game!"
echo "Choose a location to explore: forest, castle, or cave."
read location
if [ "Slocation" -- "forest" ]; then
cat forest.txt
elif [ "Slocation" -- "castle"]; then
cat castle.txt
elif [ "Slocation" -- "cave" ]; then
cat cave.txt
echo "But wait..."
cat monster.txt
else
echo "Invalid location."
fi
