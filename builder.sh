echo "Build of EssentialsY started..."
echo "Pruning and adding options.src"
grep -o '^[^#]*' src/options.src | awk 'NF' > essentialsy.sk # Remove comments like this one and empty lines
echo "Pruning and adding functions.src"
grep -o '^[^#]*' src/functions.src | awk 'NF' >> essentialsy.sk
echo "Pruning and adding triggers.src"
grep -o '^[^#]*' src/triggers.src | awk 'NF' >> essentialsy.sk
echo "Pruning and adding commands.src"
grep -o '^[^#]*' src/commands.src | awk 'NF' >> essentialsy.sk
echo "Pruning and adding main.src"
grep -o '^[^#]*' src/main.src | awk 'NF' >> essentialsy.sk
echo "Build finished"
