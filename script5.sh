#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer three questions to generate your manifesto."
echo ""

# Taking user input
read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

# Variables
DATE=$(date '+%d %B %Y')
USER_NAME=$(whoami)
OUTPUT="manifesto_${USER_NAME}.txt"

# Generate manifesto
cat > "$OUTPUT" <<EOF
Open Source Manifesto
---------------------
Author: $USER_NAME
Date: $DATE

I believe in the power of open-source software. Every day I use $TOOL,
which reminds me that technology should represent $FREEDOM for everyone.
In the spirit of collaboration and innovation, I would love to build and
share $BUILD freely with the world so others can learn, improve, and grow.

Together, we build a future driven by openness and community.
EOF

# Output result
echo ""
echo "Manifesto saved to $OUTPUT"
echo ""
cat "$OUTPUT"
