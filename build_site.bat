if exist "./docs/" rd /q /s "./docs"
mkdir docs
sphinx-build ./src ./docs 
start ./docs/index.html
echo. 2> ./docs/.nojekyll
git add docs/.nojekyll