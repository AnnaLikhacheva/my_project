# Script for backing up files
#!/bin/bash
echo "Backup Python files..."
mkdir -p backup
cp *.py backup/
echo "Done"

