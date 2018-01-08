echo '# Skript-EssentialsY' > essentialsy.sk
echo '' >> essentialsy.sk
echo '' >> essentialsy.sk
echo "Adding options"
cat src/options.src >> essentialsy.sk
echo '' >> essentialsy.sk
echo '' >> essentialsy.sk
echo "Adding functions"
cat src/functions.src >> essentialsy.sk
echo '' >> essentialsy.sk
echo '' >> essentialsy.sk
echo "Adding triggers"
cat src/triggers.src >> essentialsy.sk
echo '' >> essentialsy.sk
echo '' >> essentialsy.sk
echo "Adding commands"
cat src/commands.src >> essentialsy.sk
echo '' >> essentialsy.sk
echo '' >> essentialsy.sk
echo "Adding main"
cat src/main.src >> essentialsy.sk
echo Build finished