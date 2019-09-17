read -p "Enter name of blog : " name
mkdir -p ./content/blog/${name}
cp -r ./scripts/new-blog-bootstrap/hello-world/ ./content/blog/${name}
