# If you have Python installed, you can execute This script to use Grip to convert/render the Markdown file (README.md) to localhost:6419 (open a browser and type: http://localhost:6419/ if it doesn't open automatically). You can edit the file and then save it as HTML or .pdf via print.

pip install grip
grip -b README.md

webbrowser.open(http://localhost:6419/)
