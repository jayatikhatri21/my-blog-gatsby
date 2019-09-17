
git add .
date=`date`
git commit -m "$date"
git push origin master
npm run github:deploy