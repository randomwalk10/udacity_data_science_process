for file in *.ipynb.json; do
    mv "$file" "$(basename "$file" .ipynb.json).ipynb"
done
