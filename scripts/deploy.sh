
git add .
date=`date`
echo "date is ${date}"
git commit -m "$date"
git push origin master
npm run github:deploy