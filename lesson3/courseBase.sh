mkdir lesson3 lesson3/public lesson3/server
cd lesson3
git init
echo "Initial line" > app.txt
echo "Initial line" > public/public.txt
git add .
git commit -m "Git Initialized"
echo "Second Revision" >> app.txt
git commit -am "modified app"