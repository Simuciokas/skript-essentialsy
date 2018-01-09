echo "Build of EssentialsY started..."
echo "Adding options"
grep -o '^[^#]*' src/options.src | awk 'NF' > essentialsy.sk
echo "Adding functions..."
grep -o '^[^#]*' src/functions.src | awk 'NF' >> essentialsy.sk
echo "Adding triggers"
grep -o '^[^#]*' src/triggers.src | awk 'NF' >> essentialsy.sk
echo "Adding commands"
grep -o '^[^#]*' src/commands.src | awk 'NF' >> essentialsy.sk
echo "Adding main"
grep -o '^[^#]*' src/main.src | awk 'NF' >> essentialsy.sk
echo "Build finished"