
echo "creating assignment-$1"

mkdir $1
cd $1
mkdir css js images
touch index.html README.md style.css app.js
mv style.css css
mv app.js js
