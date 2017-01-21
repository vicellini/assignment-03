
echo "creating assignment-$1"

mkdir $1
cd $1
mkdir css js images
touch index.html README.md ./css/style.css ./js/app.js
